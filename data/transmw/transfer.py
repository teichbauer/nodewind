from proctool import b64DC, saveJson, fillRels

from trans_ce import transCe
from trans_fc import transFc
from trans_rs import transRs
from trans_ur import transUr
from trans_pa import transPa
from trans_ba import transBa
from trans_it import transIt
from trans_ip import transIp
from trans_td import transTd

#fid = 'TC6H8EU'
#datafile = 'TC6H8EU110-20181031.data'

def convertFile(fid,datafile):
    ents = []
    with open('{dirname}/{fname}'.format(dirname=fid, fname=datafile)) as datafile:
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
            ents.append(ent)
    return ents

def convertBase(ent, dics, idmap):
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
    dics = []
    idmap = {}
    for ent in ents:
        convertBase(ent, dics, idmap)
    return dics, idmap


def writeFiles(cid, dics, idmap):
    objdic = fillRels('TC6H8EU', dics, idmap)
    saveJson('TC6H8EU', objdic, idmap)


if __name__ == '__main__':
    ents = convertFile('TC6H8EU','TC6H8EU110-20181031.data')
    dics, idmap = convertEnts(ents)
    writeFiles('TC6H8EU', dics, idmap)
    x = 1
    
