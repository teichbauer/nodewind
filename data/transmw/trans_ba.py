from proctool import genID, currentTS
from constrlts import get_RLT_id

def transBa(ba, dics, idmap):
    _id = ba['_id']
    _cid = _id[:7]  #_id = 'TC6H8EU' from TC6H8EU-BA-AKmFZi1408857744219
    _cat = 'PA2'
    _subcat = '0000'
    _rels = {}
    rlt1 = get_RLT_id("HAS_MALE", _cat, "PA1")   #'META-RLT-PA2-PA1-1005'
    rlt2 = get_RLT_id("HAS_FEMALE", _cat, "PA1") #'META-RLT-PA2-PA1-1006'
    rlt3 = get_RLT_id("HAS_CHILD",_cat, "PA1")   # META-RLT-PA2-PA1-1007'
    for k, v in ba['iddict'].items():
        if k == 'male':
            _rels[rlt1] = v # RL_HAS_MALE
        elif k == 'female':
            _rels[rlt2] = v # RL_HAS_FEMALE
        elif k == "children":
            _rels[rlt3] = v # RL_HAS_CHILD
    dic = {
        '_id' : genID(_cid, _cat, _subcat),
        'cat': _cat,
        'subcat': _subcat,
        'TS': currentTS,
        'card': {
            'Name': '',
            'Descr': {
                'LSS': [],
                'NAME':'',
                'MW_ID': ba['_id']
            }
        },
        'rels': _rels
    }
    idmap[ba['_id']] = dic['_id']
    dics[dic['_id']] = dic
