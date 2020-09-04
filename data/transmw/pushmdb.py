import json, sys
from pymongo import MongoClient
from proctool import ROOT

def pushdata2mongo(db, doc):
    try:
        colname = doc['cat'][:2].lower() + 's'
        col = db[colname]
        col.save(doc)
    except (RuntimeError, TypeError, NameError):
        print('exception')
    x = 1

def main(jsonfile):
    client = MongoClient('mongodb://localhost:27017/')
    db = client['nodewind']
    data = open(jsonfile).read()
    jdoc = json.loads(data)
    for key in jdoc.keys():
        pushdata2mongo(db, jdoc[key])

if __name__ == '__main__':
    fid = 'TC6H8EU'
    if len(sys.argv) < 2:
        print('python <fid>')
    else:
        fid = sys.argv[1]
    
    main(ROOT + '/{}/record0001.json'.format(fid))
    x = 1
