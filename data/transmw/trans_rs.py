from proctool import genID, currentTS

def transRs(rs, dics, idmap):
    _id = rs['_id']
    _cid = _id[:7]   #_id = 'TC6H8EU-RS-JhXxoG1408651276541'
    _cat = 'DC2'
    _subcat = '0004' # media file
    _rels = {}
    _rlt1 = 'META-RLT-DC2-DC2-0009'  # DC2 contained by DC2
    _rlt2 = 'META-RLT-DC2-PA1-0009'  # DC2 owned-by PA1
    for k, v in rs['iddict'].items():
        if k == 'holders':
            _rels[_rlt1] = v  # RL_CONTAINED_BY
        elif k == "ownerpa":
            _rels[_rlt2] = v  # RL_OWNED_BY
    dic = {
        '_id': genID(_cid, _cat, _subcat),
        'cat': _cat,
        'subcat': _subcat,
        'TS': currentTS,
        'card': {
            'Name': rs['name'],
            'Descr': {
                'LSS': [],
                'NAME': rs['name'],
                'SIGNATURE': rs['signature'],
                'TITLE': rs['title'],
                'SIZE': rs['size'],
                'MIME': rs['mime'],
                'DATA': rs['data']
            }
        },
        'rels': _rels
    }
    dics.append(dic)
    idmap[rs['_id']] = dic['_id']
