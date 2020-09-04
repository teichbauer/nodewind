import sys, os, glob
from proctool import b64DC, saveJson, fillRels, ROOT

from trans_ce import transCe
from trans_fc import transFc
from trans_rs import transRs
from trans_ur import transUr
from trans_pa import transPa
from trans_ba import transBa
from trans_it import transIt
from trans_ip import transIp
from trans_td import transTd

#ROOT = '~/lab/nodewind/data'  # ~ cannot be used
#ROOT = '/home/{}/lab/nodewind/data/transmw'.format(os.environ["USER"])
#datafile = 'TC6H8EU110-20181031.data'

def convertFile(dir,datafile):
    ents = {}
    with open('{dirname}/{fname}'.format(
            dirname=dir, 
            fname=datafile)) as datafile:
        data = datafile.read()
        lines = data.split('@:@')[1].split()
        for line in lines:
            dic_line = b64DC(line)
            if dic_line.count('null'):
                dic_line = dic_line.replace('null','None')
            # print(dic_line)
            ent = eval(dic_line)
            if ent['_id'] == 'TC6H8EU-FC-NwEIAI1530384254956':
                print('found:  TC6H8EU-FC-NwEIAI1530384254956')
            ents[ent['_id']] = ent
    return ents

def convert(ent, dics, idmap):
    mwcid = ent['_id'][8:10]
    if mwcid == 'PA':
        transPa(ent, dics, idmap)
    elif mwcid == 'BA':
        transBa(ent, dics, idmap)
    elif mwcid == 'IP':
        transIp(ent, dics, idmap)
    elif mwcid == 'IT':
        transIt(ent, dics, idmap)
    elif mwcid == 'FC': #in ('FC','RS'):
        transFc(ent, dics, idmap)
    elif mwcid == 'RS':
        transRs(ent, dics, idmap)
    elif mwcid == 'TD':
        transTd(ent, dics, idmap)
    elif mwcid == 'UR':
        transUr(ent, dics, idmap)
    elif mwcid == 'CE':
        transCe(ent, dics, idmap)
    else:
        print('unknown cat: ' + mwcid)
    return mwcid
    # end of def convertBase(ent, dics, idmap):
    
def convertEnts(ents):
    dics = {}
    idmap = {}
    for ent in ents.values():
        convert(ent, dics, idmap)
    return dics, idmap


def writeFiles(dirname, dics, idmap, mw_ents):
    fillRels(dics, idmap)
    saveJson(dirname, dics, idmap, mw_ents)


if __name__ == '__main__':
    fid = 'UK8FJGH' # 'TC6H8EU'
    if len(sys.argv) < 2:
        print("python3 transfer.py <dir-name>")
    else:
        fid = sys.argv[1]
    dirname = ROOT + '/' + fid 
    # grab first data file under dirname
    filename = glob.glob(dirname + '/*.data')[0].split('/')[-1]

    ents = convertFile(dirname,filename)
    dics, idmap = convertEnts(ents)
    writeFiles(dirname, dics, idmap, ents)
    
    
