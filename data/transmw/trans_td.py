from proctool import genID, currentTS, flatLSDic
from constrlts import get_RLT_id

def transTd(td, dics, idmap):
    _id = td['_id']
    _cid = _id[:7]   #_id = 'TC6H8EU-TD-hNNGaS1408652959879'
    _cat = 'DC2'
    _subcat = '0005' # editable text
    _rels = {}
    _rlt1 = get_RLT_id('OWNED_BY',_cat, 'PA1')
    _rlt2 = get_RLT_id('CONTAINED_BY', _cat, 'DC2')
    for k, v in td['iddict'].items():
        if k == "holders":
            if type(v) == type([]) and len(v) > 0:
                for i in v:
                    if i[8:10] == 'PA':
                        # owned by PA
                        _rels.setdefault(_rlt1,[]).append(i)
                    else:
                        # contained by DC2
                        _rels.setdefault(_rlt2,[]).append(i)
        elif k == "holder":
            if type(v) == type(''):
                if v[8:10] == 'PA':
                    _rels.setdefault(_rlt1,[]).append(v)
                else:
                    _rels.setdefault(_rlt2,[]).append(v)
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

