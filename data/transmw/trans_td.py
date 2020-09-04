from proctool import genID, currentTS, flatLSDic

def transTd(td, dics, idmap):
    _id = td['_id']
    _cid = _id[:7]   #_id = 'TC6H8EU-TD-hNNGaS1408652959879'
    _cat = 'DC2'
    _subcat = '0005' # editable text
    _rels = {}
    for k, v in td['iddict'].items():
        if k == "holders":
            _rels["META-RLT-DC2-PA1-0008"] = v  # RL_OWNED_BY
    _content = flatLSDic(td['content'])
    dic = {
        '_id': genID(_cid, _cat, _subcat),
        'cat': _cat,
        'subcat': _subcat,
        'TS': currentTS,
        'card': {
            'Name': td['name'],
            'Descr': {
                'LSS': ['NAME','CONTENT'],
                'NAME': 'en:' + td['name'],
                'CONTENT': _content,
                'MW_ID': td['_id'],
            }
        },
        'rels': _rels
    }
    dics[dic['_id']] = dic
    idmap[td['_id']] = dic['_id']

