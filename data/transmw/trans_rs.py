from proctool import genID, currentTS
from constrlts import get_RLT_id

def transRs(rs, dics, idmap):
    _id = rs['_id']
    _cid = _id[:7]   #_id = 'TC6H8EU-RS-JhXxoG1408651276541'
    _cat = 'DC2'
    _subcat = '0004' # media file
    _rels = {}
    _rlt1 = get_RLT_id('CONTAINED_BY', _cat, 'DC2') # DC2 contained by DC2
    _rlt2 = get_RLT_id('OWNED_BY',_cat, 'PA1')      # DC2 owned-by PA1
    for k, v in rs['iddict'].items():
        if k == 'holders':
            for i in v: # holder can be PA or FC
                if i[8:10] == 'PA':    # PA owns this rs
                    _rels.setdefault(_rlt2,[]).append(i)
                elif i[8:10] != 'PA':  # FC contains this rs
                    _rels.setdefault(_rlt1,[]).append(i)
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
                'DATA': rs['data'],
                'MW_ID': rs['_id'],
            }
        },
        'rels': _rels
    }
    dics[dic['_id']] = dic
    idmap[rs['_id']] = dic['_id']
