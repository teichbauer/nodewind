from proctool import genID, currentTS, b64LSExtract, flatLSDic

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
            _cid + "-LRT-AC1-PA1-0008":[pa['_id']] # RL_OWNED_BY
        }
    }
    return ac1
    
def transPa(pa, dics, idmap):
    _id = pa['_id']
    _cid = _id[:7]  #_id = 'TC6H8EU-PA-<6><ts>'
    _cat = 'PA1'
    _subcat = 'AUEA'
    _rels = {}
    _rlt1 = 'META-RLT-PA1-DC2-1008'  # PA1 owning doc
    _rlt2 = 'META-RLT-PA1-PA2-0007'  # PA1 child-of PA2
    _rlt3 = 'META-RLT-PA1-PA2-100I'  # PA1 has marriage-bond
    _rlt4 = 'META-RLT-PA1-DC1-1008'  # PA1 owning folder(DC1)
    _rlt5 = 'META-RLT-PA1-AC1-1008'  # PA1 owning account AC1
    for k, v in pa.get('iddict',{}).items():
        if k == "nutshell":
            _rels[_rlt1] = v # RL_OWNING nutshell
        elif k == "parents":
            _rels[_rlt2] = v # RL_CHILD_OF
        elif k == "portrait":
            _rels[_rlt1] = v # RL_OWNING portrait
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
            }
        },
        'rels': _rels
    }
    if _id == "TC6H8EU-PA-AFSmUA1408745022739":
        print('new id: '+dic['_id'])
    
    if 'cfg' in pa: # theme
        ac1 = makeAC1(_cid, pa)
        dic['rels'][_rlt5] = ac1['_id']
        dics.append(ac1)
        
    dics.append(dic)
    idmap[pa['_id']] = dic['_id']

