from proctool import b64DC, b64EC, genID, currentTS
from constrlts import get_RLT_id

def transCe(ce, dics, idmap):
    _id = ce['_id']
    ids = []
    _cid = _id[:7]  #_id = 'TC6H8EU-CE-01'
    _cat = 'RE1'    # recurring event
    _relt = get_RLT_id('OWNED_BY', _cat, 'PA1') # META-RLT-RE1-PA1-0008
    if 'B' in ce:
        _subcat = '0001'   # subcat of RE1 for birth-date
        for dat, ps in ce['B'].items():  #dat: D17
            dc = { 
                '_id': genID(_cid, _cat, _subcat),
                'TS': currentTS,
                'cat': _cat,
                'subcat': _subcat,
                'card': {
                    'Name': 'birthdate',
                    'Descr': { 
                        'LSS': ['NAME'],
                        'NAME': 'en:' + b64EC('birthdate'),
                        'DATE': _id[11:] + '-' + dat[1:], # 01-17
                        'RECURR': 'YEARLY'
                    },
                },
                'rels': {
                    _relt:[]  # RL_OWNED_BY (PA1)
                }
            }
            for p in ps:
                dc['rels'][_relt].append(p)
            dics[dc['_id']] = dc
            ids.append(dc['_id'])
    if 'D' in ce:
        _subcat = '0002' # subcat for death-date
        for dat, ps in ce['D'].items():
            dc = { 
                '_id': genID(_cid, _cat, _subcat),
                'TS': currentTS,
                'cat': _cat,
                'subcat': _subcat,
                'card': {
                    'Name': 'deathdate',
                    'Descr': { 
                        'LSS': ['NAME'],
                        'NAME': 'en:' + b64EC('deathdate'),
                        'DATE': _id[11:] + '-' + dat[1:], # 01-17
                        'RECURR': 'YEARLY'
                    },
                },
                'rels': {
                    _relt:[]  # RL_OWNED_BY (PA1)
                }
            }
            for p in ps:
                dc['rels'][_relt].append(p)
            dics[dc['_id']] = dc
            ids.append(dc['_id'])
    if 'E' in ce:
        pass
    idmap[_id] = ids
