from proctool import genID, currentTS, b64LSExtract, flatLSDic
from constrlts import get_RLT_id

def makeAC1(_cid, pa):
    if 'M7519' in pa['cfg']:
        theme = pa['cfg']['M7519']
    else:
        theme = 'default'
    if "M1507" in pa['cfg']: # 'Title'
        pagetitle = pa['cfg']['M1507']
    else:
        pagetitle = "TXkgRmFtaWx5"
    if "M1504" in pa['cfg']:
        loginpwd = pa['cfg']['M1504']['login'][0]
    else:
        loginpwd = '******'
    if "M1508" in pa['cfg']:
        lang = pa['cfg']['M1508']
    else:
        lang = 'en'
    if "M1502" in pa['cfg']:
        email = pa['cfg']['M1502']
    else:
        email = ''
    if "M7534" in pa['cfg']:
        trustees = pa['cfg']['M7534']
    else:
        trustees = []
    ac1 = {
        '_id': genID(_cid, "AC1"), # cat: AC1: user-account, no subcat
        'TS': currentTS,
        'cat': 'AC1',
        'subcat': '0000',
        'card': {
            'Name': 'user account',
            'Descr': {
                'LSS': ['PAGETITLE','NAME'],
                'NAME': 'en:dXNlciBhY2NvdW50', # user account
                'PAGETITLE': pagetitle,
                'LOGINPWD': loginpwd,
                'HASH': "sha256",
                'THEME': theme,
                'LANG': lang,
                'EMAIL': email,
                'TRUSTEES': trustees
            }
        },
        'rels': {
            get_RLT_id('OWNED_BY', 'AC1', 'PA1'): [pa['_id']] # RL_OWNED_BY
        }
    }
    return ac1
    
def transPa(pa, dics, idmap):
    _id = pa['_id']
    _cid = _id[:7]  #_id = 'TC6H8EU-PA-<6><ts>'
    _cat = 'PA1'
    _subcat = 'AUEA'
    _rels = {}
    sex = pa['sex']
    _rlt1 = get_RLT_id('OWNS', _cat,'DC2')      # PA1 owning doc
    _rlt2 = get_RLT_id('CHILD_OF', _cat, 'PA2') # PA1 child-of PA2
    if sex == 'male':
        _rlt3 = get_RLT_id('MALE_OF','PA1','PA2')  # PA1 male of marriage-bond
    else:
        _rlt3 = get_RLT_id('FEMALE_OF','PA1','PA2')   # PA1 female of PA2
    _rlt4 = get_RLT_id('OWNS','PA1','DC1')            # PA1 owns folder(DC1)
    _rlt5 = get_RLT_id('OWNS','PA1','AC1')            # PA1 owns account AC1
    for k, v in pa.get('iddict',{}).items():
        if k == "nutshell":
            _rels.setdefault(_rlt1, []).append(v) # RL_OWNING nutshell
        elif k == "parents":
            _rels[_rlt2] = v # RL_CHILD_OF
        elif k == "portrait":
            _rels.setdefault(_rlt1,[]).append(v) # RL_OWNING portrait
        elif k == "spouses":
            _rels[_rlt3] = v # RL_HAS_MARR_BOND
        elif k == "ips":
            _rels[_rlt4] = v # RL_OWNING info-pane/folder (DC1)
        else:
            print('pa has unknown iddict-key: ' + k)
    dic = { 
        '_id': genID(_cid, _cat, _subcat),
        'TS': currentTS,
        'cat': _cat,
        'subcat': _subcat,
        'card': {
            'Name': b64LSExtract(pa['tname']),
            'Descr': {
                'LSS': ['NAME'],
                'NAME': flatLSDic(pa['tname']),
                'DOB': pa['dob'],
                'DOD': pa['dod'],
                'POB': flatLSDic(pa.get('pob','')),
                'POD': flatLSDic(pa.get('pod','')),
                'GENDER': pa.get('sex','male'),
                'ROLE': pa.get('role','1'),
                'MW_ID': pa['_id'],
            }
        },
        'rels': _rels
    }
    if _id == "TC6H8EU-PA-AFSmUA1408745022739":
        print('new id: '+dic['_id'])
    
    if 'cfg' in pa: # theme
        ac1 = makeAC1(_cid, pa)
        dic['rels'][_rlt5] = [ac1['_id']]
        dics[ac1['_id']] = ac1
        
    dics[dic['_id']] = dic
    idmap[pa['_id']] = dic['_id']

