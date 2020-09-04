from proctool import genID, currentTS, b64LSExtract, flatLSDic
from constrlts import get_RLT_id

def transFc(fc, dics, idmap):
    _id = fc['_id']
    _cid = _id[:7]  #_id = 'TC6H8EU-FC-xuJxcI1416548536490'
    _cat = 'DC2'
    _subcat = '0001'
    _rels = {}
    _relt1 = get_RLT_id('CONTAINS', _cat, "DC2")     # META-RLT-DC2-DC2-1009
    _relt2 = get_RLT_id('CONTAINED_BY', _cat, "DC2") # META-RLT-DC2-DC2-0009
    for k, v in fc['iddict'].items():
        if k == 'rs':
            _rels[_relt1] = v  # fc CONTAINS rs
        elif k == "owner":
            _rels[_relt2] = v  # fc CONTAINED_BY it
    dic = {
        '_id': genID(_cid, _cat, _subcat),
        'cat': _cat,
        'subcat': _subcat,
        'TS': currentTS,
        'card': {
            'Name': b64LSExtract(fc['name']),
            'Descr': {
                'LSS':['NAME','CONTENT'],
                'NAME': flatLSDic(fc['name']),
                'ANNO': flatLSDic(fc['anno']),
                'TYPE': fc['type'],
                'CONTDICT': flatLSDic(fc['contdict']),
                'MW_ID': fc['_id'],
            }
        },
        'rels': _rels
    }
    dics[dic['_id']] = dic
    idmap[fc["_id"]] = dic['_id']