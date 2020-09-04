from proctool import genID, currentTS, b64LSExtract, flatLSDic, convertPk

def transIp(ip, dics, idmap):
    _id = ip['_id']
    _cid = _id[:7]  #_id = 'TC6H8EU-IP-hhhhhh1423412341223'
    _cat = 'DC1'    # folder 
    _subcat = '0003'
    access_level = convertPk(ip.get('pk','M7117'))
    _rels = {}
    _rlt1 = 'META-RLT-DC2-PA1-0008'  # RL_OWNED_BY
    _rlt2 = 'META-RLT-DC1-DC1-1009'  # RL_CONTAINING folder(DC1)
    _rlt3 = 'META-RLT-DC1-DC2-1009'  # RL_CONTAINING doc(DC2)
    for k, v in ip['iddict'].items():
        if k == 'owner':
            _rels[_rlt1] = v  # owned-by PA1
        elif k == 'docs':
            _rels[_rlt3] = v  # containing docs
        elif k == 'folders':
            _rels[_rlt2] = v  # containing folders    
    dic = {
        '_id': genID(_cid, _cat, _subcat),
        'cat': _cat,
        'subcat': _subcat,
        'TS': currentTS,
        'card': {
            'Name': b64LSExtract(ip['title']),
            'Descr': {
                'LSS': ['NAME'],
                'NAME': flatLSDic(ip['title']),
                'ACCESSLEVEL': access_level,
                'MW_ID': ip['_id'],
            }
        },
        'rels': _rels
    }
    dics[dic['_id']] = dic
    idmap[ip['_id']] = dic['_id']

