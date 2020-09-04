from proctool import genID, currentTS, b64LSExtract, flatLSDic, convertPk

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
    _rlt1 = 'META-LRT-' + _cat + 'DC1' + "1009"  # containing folder
    _rlt2 = 'META-LRT-' + _cat + 'DC2' + "1009"  # containing doc
    _rlt3 = 'META-LRT-' + _cat + 'DC1' + "0009"  # contained by DC1(folder)
    _rlt4 = 'META-LRT-' + _cat + 'PA1' + "0008"  # owned by PA1
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
