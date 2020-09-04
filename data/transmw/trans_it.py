from proctool import genID, currentTS, b64LSExtract, flatLSDic, convertPk
from constrlts import get_RLT_id

def transIt(it, dics, idmap):
    _id = it['_id']
    _cid = _id[:7]
    _name = b64LSExtract(it['name'])
    if it['type'] == 'F':
        _cat = 'DC1'        # folder
        _subcat = '0000'    # folder
    else:
        _cat = 'DC2'        # doc
        _subcat = '0002'    # multi-mime doc
    access_level = convertPk(it.get('pk','M7117'))
    _rels = {}
    _rlt1 = get_RLT_id('CONTAINS', _cat, 'DC1')     # contains folder
    _rlt2 = get_RLT_id('CONTAINS', _cat, 'DC2')     # contains doc
    _rlt3 = get_RLT_id('CONTAINED_BY', _cat, 'DC1') # contained by DC1(folder)
    _rlt4 = get_RLT_id('OWNED_BY', _cat, 'PA1')     # owned by PA1
    for k, v in it['iddict'].items():
        if k == 'folders':
            _rels[_rlt1] = v  # 1009: RL_CONTAINING
        elif k == 'facets':
            _rels[_rlt2] = v  # 1009: RL_CONTAINING DC2/fc
        elif k == 'owner':
            _rels[_rlt3] = v  # 0008: RL_CONTAINED_BY
        elif k == 'docs':
            _rels[_rlt2] = v  # 1009: RL_CONTAINING doc
        elif k == 'ownerpa':
            _rels[_rlt4] = v  # 0008 RL_OWNED_BY PA1
    dic = {
        '_id': genID(_cid, _cat, _subcat),
        'cat': _cat,
        'subcat': _subcat,
        'TS': currentTS,
        'card': {
            'Name': _name,
            'Descr': {
                'LSS': ['NAME'],
                'NAME': flatLSDic(it['name']),
                'ACCESSLEVEL': access_level,
                'TITLE': flatLSDic(it['title']),
                'MW_ID': it['_id'],
            }
        },
        'rels': _rels
    }
    dics[dic['_id']] = dic
    idmap[it['_id']] = dic['_id']
