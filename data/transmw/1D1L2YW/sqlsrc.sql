---
--- 2019-04-29 00:00:00  Check passed!
---

DROP TABLE IF EXISTS T_1D1L2YW;
CREATE TABLE IF NOT EXISTS T_1D1L2YW(
  cid    CHAR(2)   NOT NULL,
  eid    CHAR(20)  NOT NULL,
  ts     INT(10)   UNSIGNED NOT NULL DEFAULT 0,
  rec    MEDIUMBLOB,
  PRIMARY KEY(cid,eid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
LOCK TABLE T_1D1L2YW WRITE;

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','aBNLDg1556591549578',1556591662, '{"_id":"1D1L2YW-BA-aBNLDg1556591549578","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-vTdnFR1556591549583","1D1L2YW-PA-dMeOcO1556591549583"],"male":"1D1L2YW-PA-fzhXdC1556591549579","female":"1D1L2YW-PA-uAdsvs1556591549583"},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','CkvxDM1556591549582',1556591662, '{"_id":"1D1L2YW-TD-CkvxDM1556591549582","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-fzhXdC1556591549579"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]","zh":"QmFzZSBzaW5nZXI="},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','Ptjypr1556591549582',1556591662, '{"_id":"1D1L2YW-RS-Ptjypr1556591549582","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-fzhXdC1556591549579"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','fzhXdC1556591549579',1556591662, '{"_id":"1D1L2YW-UR-fzhXdC1556591549579","tx":"1556591549","pwds":{"login":"7d44bf34bac585d8036e92343c9f9b4eca168ce62845b6fb8acdd1177e0825d5"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','fzhXdC1556591549579',1556591662, '{"_id":"1D1L2YW-PA-fzhXdC1556591549579","tx":"1556591549","tname":{"zh":"5by15LmD5byY","en":"WmhhbmcgTmFpIEhvbmc=","intern":"P1"},"pob":{"zh":"VGFpd2Fu"},"pod":{"zh":""},"sex":"male","dob":"1950-08-24 00:00:00","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-fYJrCM1556591549583"],"spouses":["1D1L2YW-BA-aBNLDg1556591549578"],"ips":[],"portrait":"1D1L2YW-RS-Ptjypr1556591549582","nutshell":"1D1L2YW-TD-CkvxDM1556591549582"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"UGF1bENoYW5nQHlhaG9vLmNvbQ==","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','VpfnJC1556591549583',1556591662, '{"_id":"1D1L2YW-TD-VpfnJC1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-uAdsvs1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','UXgmXO1556591549583',1556591662, '{"_id":"1D1L2YW-RS-UXgmXO1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-uAdsvs1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','uAdsvs1556591549583',1556591662, '{"_id":"1D1L2YW-UR-uAdsvs1556591549583","tx":"1556591549","pwds":{"login":"055e3b7d19df3fc2c28dce4629f1426cd63fdf276cec096b9167bba64093af48"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','uAdsvs1556591549583',1556591662, '{"_id":"1D1L2YW-PA-uAdsvs1556591549583","tx":"1556591549","tname":{"zh":"6LaZ5bGP5qKF","intern":"P2"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-vkqnLL1556591549583"],"spouses":["1D1L2YW-BA-aBNLDg1556591549578"],"ips":[],"portrait":"1D1L2YW-RS-UXgmXO1556591549583","nutshell":"1D1L2YW-TD-VpfnJC1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','rHgiWn1556591549583',1556591662, '{"_id":"1D1L2YW-TD-rHgiWn1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-vTdnFR1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','sBlwqd1556591549583',1556591662, '{"_id":"1D1L2YW-RS-sBlwqd1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-vTdnFR1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','vTdnFR1556591549583',1556591662, '{"_id":"1D1L2YW-UR-vTdnFR1556591549583","tx":"1556591549","pwds":{"login":"13292080bdcfb39c004400ea2f06bded6efa004c2496d0c449d1ec5bbcab78cd"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','vTdnFR1556591549583',1556591662, '{"_id":"1D1L2YW-PA-vTdnFR1556591549583","tx":"1556591549","tname":{"zh":"5by15a626b2K","intern":"P3"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-aBNLDg1556591549578"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-sBlwqd1556591549583","nutshell":"1D1L2YW-TD-rHgiWn1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','woASDF1556591549583',1556591662, '{"_id":"1D1L2YW-TD-woASDF1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-dMeOcO1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','FCvvdw1556591549583',1556591662, '{"_id":"1D1L2YW-RS-FCvvdw1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-dMeOcO1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','dMeOcO1556591549583',1556591662, '{"_id":"1D1L2YW-UR-dMeOcO1556591549583","tx":"1556591549","pwds":{"login":"d00763ba78a86095b946bed0642eb99cf5e9d8d615a61e5fd8f35f63c7e984c5"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','dMeOcO1556591549583',1556591662, '{"_id":"1D1L2YW-PA-dMeOcO1556591549583","tx":"1556591549","tname":{"zh":"5by15a625paH","intern":"P4"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-aBNLDg1556591549578"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-FCvvdw1556591549583","nutshell":"1D1L2YW-TD-woASDF1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','ohUlbN1556591549583',1556591662, '{"_id":"1D1L2YW-BA-ohUlbN1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-vEtrBe1556591549583","1D1L2YW-PA-JLkYZX1556591549583"],"male":"1D1L2YW-PA-lMsRVi1556591549583","female":"1D1L2YW-PA-rzeACu1556591549583"},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','ryGcjl1556591549583',1556591662, '{"_id":"1D1L2YW-TD-ryGcjl1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-lMsRVi1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','KGRpQq1556591549583',1556591662, '{"_id":"1D1L2YW-RS-KGRpQq1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-lMsRVi1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','lMsRVi1556591549583',1556591662, '{"_id":"1D1L2YW-UR-lMsRVi1556591549583","tx":"1556591549","pwds":{"login":"3b34bf17c1407d1d86a9268bdd2ac31e9750e3ce963433a16681bd30483207b5"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','lMsRVi1556591549583',1556591662, '{"_id":"1D1L2YW-PA-lMsRVi1556591549583","tx":"1556591549","tname":{"zh":"5by15LmD5by3","intern":"P5"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-fYJrCM1556591549583"],"spouses":["1D1L2YW-BA-ohUlbN1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-KGRpQq1556591549583","nutshell":"1D1L2YW-TD-ryGcjl1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','SXyPhj1556591549583',1556591662, '{"_id":"1D1L2YW-TD-SXyPhj1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-rzeACu1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','iRLqDp1556591549583',1556591662, '{"_id":"1D1L2YW-RS-iRLqDp1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-rzeACu1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','rzeACu1556591549583',1556591662, '{"_id":"1D1L2YW-UR-rzeACu1556591549583","tx":"1556591549","pwds":{"login":"a8893fd909c5b30050a5927c05355dbf286329e18f1a36a83d805e8565f300ed"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','rzeACu1556591549583',1556591662, '{"_id":"1D1L2YW-PA-rzeACu1556591549583","tx":"1556591549","tname":{"zh":"5p2O56eA5ail","intern":"P6"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-iZavGf1556591549583"],"spouses":["1D1L2YW-BA-ohUlbN1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-iRLqDp1556591549583","nutshell":"1D1L2YW-TD-SXyPhj1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','ZCsjLw1556591549583',1556591662, '{"_id":"1D1L2YW-TD-ZCsjLw1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-vEtrBe1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','FZqETC1556591549583',1556591662, '{"_id":"1D1L2YW-RS-FZqETC1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-vEtrBe1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','vEtrBe1556591549583',1556591662, '{"_id":"1D1L2YW-UR-vEtrBe1556591549583","tx":"1556591549","pwds":{"login":"bfc5f6ceef05f1e6ce65017d1deeba6a59ad023b7903e41dc10f5430c28b1289"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','vEtrBe1556591549583',1556591662, '{"_id":"1D1L2YW-PA-vEtrBe1556591549583","tx":"1556591549","tname":{"zh":"5by15ZiJ54+J","intern":"P7"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-ohUlbN1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-FZqETC1556591549583","nutshell":"1D1L2YW-TD-ZCsjLw1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','KCqwTr1556591549583',1556591662, '{"_id":"1D1L2YW-TD-KCqwTr1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-JLkYZX1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','AtdBTl1556591549583',1556591662, '{"_id":"1D1L2YW-RS-AtdBTl1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-JLkYZX1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','JLkYZX1556591549583',1556591662, '{"_id":"1D1L2YW-UR-JLkYZX1556591549583","tx":"1556591549","pwds":{"login":"435d8372bf8ac4fe7a280907bc50482b1c44f4993f53c532e5804f4b29433b2c"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','JLkYZX1556591549583',1556591662, '{"_id":"1D1L2YW-PA-JLkYZX1556591549583","tx":"1556591549","tname":{"zh":"5by15ZiJ5oCh","intern":"P8"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-ohUlbN1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-AtdBTl1556591549583","nutshell":"1D1L2YW-TD-KCqwTr1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','WaXZBZ1556591549583',1556591662, '{"_id":"1D1L2YW-BA-WaXZBZ1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-LJshDp1556591549583","1D1L2YW-PA-qaYUHg1556591549583"],"male":"1D1L2YW-PA-bIlbji1556591549583","female":"1D1L2YW-PA-OCIaJr1556591549583"},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','SEYiHS1556591549583',1556591662, '{"_id":"1D1L2YW-TD-SEYiHS1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-bIlbji1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','fwFvHY1556591549583',1556591662, '{"_id":"1D1L2YW-RS-fwFvHY1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-bIlbji1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','bIlbji1556591549583',1556591662, '{"_id":"1D1L2YW-UR-bIlbji1556591549583","tx":"1556591549","pwds":{"login":"1016c7e78d0c3234e53eb91f89d6af47edcf1ffda25d746c6029941d08500381"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','bIlbji1556591549583',1556591662, '{"_id":"1D1L2YW-PA-bIlbji1556591549583","tx":"1556591549","tname":{"zh":"5by16ZuE5YKR","intern":"P9"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-fYJrCM1556591549583"],"spouses":["1D1L2YW-BA-WaXZBZ1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-fwFvHY1556591549583","nutshell":"1D1L2YW-TD-SEYiHS1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','tdffHT1556591549583',1556591662, '{"_id":"1D1L2YW-TD-tdffHT1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-OCIaJr1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','EJjkXr1556591549583',1556591662, '{"_id":"1D1L2YW-RS-EJjkXr1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-OCIaJr1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','OCIaJr1556591549583',1556591662, '{"_id":"1D1L2YW-UR-OCIaJr1556591549583","tx":"1556591549","pwds":{"login":"dae97870da1f2013bf90c8563f70a317e3fddb886634cd70827e5c773f1759ff"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','OCIaJr1556591549583',1556591662, '{"_id":"1D1L2YW-PA-OCIaJr1556591549583","tx":"1556591549","tname":{"zh":"5pa96bqX55Cz","intern":"P10"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-rwwIul1556591549583"],"spouses":["1D1L2YW-BA-WaXZBZ1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-EJjkXr1556591549583","nutshell":"1D1L2YW-TD-tdffHT1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','trMlvw1556591549583',1556591662, '{"_id":"1D1L2YW-TD-trMlvw1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-LJshDp1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','GBsZlY1556591549583',1556591662, '{"_id":"1D1L2YW-RS-GBsZlY1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-LJshDp1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','LJshDp1556591549583',1556591662, '{"_id":"1D1L2YW-UR-LJshDp1556591549583","tx":"1556591549","pwds":{"login":"3ef2ca3848c536ce6bf30bb60f527917b1e35827ebc352f846605ddc84a1de6c"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','LJshDp1556591549583',1556591662, '{"_id":"1D1L2YW-PA-LJshDp1556591549583","tx":"1556591549","tname":{"en":"SmFzb24gQ2hhbmc=","intern":"P11"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-WaXZBZ1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-GBsZlY1556591549583","nutshell":"1D1L2YW-TD-trMlvw1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','cNXfEX1556591549583',1556591662, '{"_id":"1D1L2YW-TD-cNXfEX1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-qaYUHg1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','IUzoJY1556591549583',1556591662, '{"_id":"1D1L2YW-RS-IUzoJY1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-qaYUHg1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','qaYUHg1556591549583',1556591662, '{"_id":"1D1L2YW-UR-qaYUHg1556591549583","tx":"1556591549","pwds":{"login":"ef5f5a145878ae03e61e75e97a8c433fb767b88ad5f7ef42905e6b5da540a135"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','qaYUHg1556591549583',1556591662, '{"_id":"1D1L2YW-PA-qaYUHg1556591549583","tx":"1556591549","tname":{"en":"SmFja3kgQ2hhbmc=","intern":"P12"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-WaXZBZ1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-IUzoJY1556591549583","nutshell":"1D1L2YW-TD-cNXfEX1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','GHYtHr1556591549583',1556591662, '{"_id":"1D1L2YW-BA-GHYtHr1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-yupREZ1556591549583","1D1L2YW-PA-EQGgLg1556591549583","1D1L2YW-PA-BzJNpe1556591549583","1D1L2YW-PA-TrIiDz1556591549583"],"male":"1D1L2YW-PA-EiHIyf1556591549583","female":"1D1L2YW-PA-roNOCB1556591549583"},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','AFykTW1556591549583',1556591662, '{"_id":"1D1L2YW-TD-AFykTW1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-EiHIyf1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','sRbmeQ1556591549583',1556591662, '{"_id":"1D1L2YW-RS-sRbmeQ1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-EiHIyf1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','EiHIyf1556591549583',1556591662, '{"_id":"1D1L2YW-UR-EiHIyf1556591549583","tx":"1556591549","pwds":{"login":"c13f0fd1d0930c6d3fa5e3001b8e7e1dfd623b815eddd450893b50313036feca"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','EiHIyf1556591549583',1556591662, '{"_id":"1D1L2YW-PA-EiHIyf1556591549583","tx":"1556591549","tname":{"zh":"6LaZ5pys5YuZ","intern":"P13"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-bTbQRg1556591549583"],"spouses":["1D1L2YW-BA-GHYtHr1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-sRbmeQ1556591549583","nutshell":"1D1L2YW-TD-AFykTW1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','XsRusD1556591549583',1556591662, '{"_id":"1D1L2YW-TD-XsRusD1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-roNOCB1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','aWtHpz1556591549583',1556591662, '{"_id":"1D1L2YW-RS-aWtHpz1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-roNOCB1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','roNOCB1556591549583',1556591662, '{"_id":"1D1L2YW-UR-roNOCB1556591549583","tx":"1556591549","pwds":{"login":"a9c87495bf70e15eb60215353d6f0f495895113c0247397077274d9099b62a2b"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','roNOCB1556591549583',1556591662, '{"_id":"1D1L2YW-PA-roNOCB1556591549583","tx":"1556591549","tname":{"zh":"6a2v5ZyL5rW3","intern":"P14"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-EoCExw1556591549583"],"spouses":["1D1L2YW-BA-GHYtHr1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-aWtHpz1556591549583","nutshell":"1D1L2YW-TD-XsRusD1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','zxbDVS1556591549583',1556591662, '{"_id":"1D1L2YW-TD-zxbDVS1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-yupREZ1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','WuCict1556591549583',1556591662, '{"_id":"1D1L2YW-RS-WuCict1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-yupREZ1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','yupREZ1556591549583',1556591662, '{"_id":"1D1L2YW-UR-yupREZ1556591549583","tx":"1556591549","pwds":{"login":"95aca33f45035b76aa430b842d852eb5460aa475944de1959e944a1c2ff72bb8"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','yupREZ1556591549583',1556591662, '{"_id":"1D1L2YW-PA-yupREZ1556591549583","tx":"1556591549","tname":{"zh":"6LaZ5b636YqY","intern":"P15"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-GHYtHr1556591549583"],"spouses":["1D1L2YW-BA-GjoTKq1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-WuCict1556591549583","nutshell":"1D1L2YW-TD-zxbDVS1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','ofmUkW1556591549583',1556591662, '{"_id":"1D1L2YW-TD-ofmUkW1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-EQGgLg1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','DLBCNK1556591549583',1556591662, '{"_id":"1D1L2YW-RS-DLBCNK1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-EQGgLg1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','EQGgLg1556591549583',1556591662, '{"_id":"1D1L2YW-UR-EQGgLg1556591549583","tx":"1556591549","pwds":{"login":"e348552564853e9a234c1b077eac5e067cad2e7054c38d8a44476bb0d3f47897"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','EQGgLg1556591549583',1556591662, '{"_id":"1D1L2YW-PA-EQGgLg1556591549583","tx":"1556591549","tname":{"zh":"6LaZ5b635paM","intern":"P16"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-GHYtHr1556591549583"],"spouses":["1D1L2YW-BA-fYJrCM1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-DLBCNK1556591549583","nutshell":"1D1L2YW-TD-ofmUkW1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','AtwZyY1556591549583',1556591662, '{"_id":"1D1L2YW-TD-AtwZyY1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-BzJNpe1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','bSUZcz1556591549583',1556591662, '{"_id":"1D1L2YW-RS-bSUZcz1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-BzJNpe1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','BzJNpe1556591549583',1556591662, '{"_id":"1D1L2YW-UR-BzJNpe1556591549583","tx":"1556591549","pwds":{"login":"4c532d0d6fbabec2b552468291f007f252bf93ac10f2635287422b93cb9b3c0b"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','BzJNpe1556591549583',1556591662, '{"_id":"1D1L2YW-PA-BzJNpe1556591549583","tx":"1556591549","tname":{"zh":"6LaZ5b636YeX","intern":"P17"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-GHYtHr1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-bSUZcz1556591549583","nutshell":"1D1L2YW-TD-AtwZyY1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','MFneak1556591549583',1556591662, '{"_id":"1D1L2YW-TD-MFneak1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-TrIiDz1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','quGRHC1556591549583',1556591662, '{"_id":"1D1L2YW-RS-quGRHC1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-TrIiDz1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','TrIiDz1556591549583',1556591662, '{"_id":"1D1L2YW-UR-TrIiDz1556591549583","tx":"1556591549","pwds":{"login":"1f7e87194335be971dec31c419d37c7048056b6d065218f4e7cd38945fb71069"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','TrIiDz1556591549583',1556591662, '{"_id":"1D1L2YW-PA-TrIiDz1556591549583","tx":"1556591549","tname":{"zh":"6LaZ5b636Zuv","intern":"P18"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-GHYtHr1556591549583"],"spouses":["1D1L2YW-BA-YyGDVJ1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-quGRHC1556591549583","nutshell":"1D1L2YW-TD-MFneak1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','JQABGs1556591549583',1556591662, '{"_id":"1D1L2YW-BA-JQABGs1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-SzMVbw1556591549583"],"male":"1D1L2YW-PA-KpHnSs1556591549583","female":"1D1L2YW-PA-RwtlId1556591549583"},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','cDIbJw1556591549583',1556591662, '{"_id":"1D1L2YW-TD-cDIbJw1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-KpHnSs1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','csWjbJ1556591549583',1556591662, '{"_id":"1D1L2YW-RS-csWjbJ1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-KpHnSs1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','KpHnSs1556591549583',1556591662, '{"_id":"1D1L2YW-UR-KpHnSs1556591549583","tx":"1556591549","pwds":{"login":"6f45c5e8f4a9ef7d15c4107573576ea9200746158250c3ca16148394e1468698"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','KpHnSs1556591549583',1556591662, '{"_id":"1D1L2YW-PA-KpHnSs1556591549583","tx":"1556591549","tname":{"zh":"5by15rC455WZ","intern":"P19"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-onCXVU1556591549583"],"spouses":["1D1L2YW-BA-JQABGs1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-csWjbJ1556591549583","nutshell":"1D1L2YW-TD-cDIbJw1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','sjkrpm1556591549583',1556591662, '{"_id":"1D1L2YW-TD-sjkrpm1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-RwtlId1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','ZrLqxo1556591549583',1556591662, '{"_id":"1D1L2YW-RS-ZrLqxo1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-RwtlId1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','RwtlId1556591549583',1556591662, '{"_id":"1D1L2YW-UR-RwtlId1556591549583","tx":"1556591549","pwds":{"login":"e3d863a6d0a1e82f6e2e2f8168bb6abcd7455bc27e9b31f214a63aa709a2fc43"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','RwtlId1556591549583',1556591662, '{"_id":"1D1L2YW-PA-RwtlId1556591549583","tx":"1556591549","tname":{"zh":"6I6K5reR5oSb","intern":"P20"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-TGqlbU1556591549583"],"spouses":["1D1L2YW-BA-JQABGs1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-ZrLqxo1556591549583","nutshell":"1D1L2YW-TD-sjkrpm1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','CpLkPo1556591549583',1556591662, '{"_id":"1D1L2YW-TD-CpLkPo1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-SzMVbw1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','GAPQKk1556591549583',1556591662, '{"_id":"1D1L2YW-RS-GAPQKk1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-SzMVbw1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','SzMVbw1556591549583',1556591662, '{"_id":"1D1L2YW-UR-SzMVbw1556591549583","tx":"1556591549","pwds":{"login":"00fc2019276d7c67a0728a5a34571e8c90d7288ee04558f0ec9dc12a42a48256"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','SzMVbw1556591549583',1556591662, '{"_id":"1D1L2YW-PA-SzMVbw1556591549583","tx":"1556591549","tname":{"zh":"5by15bu65b63","intern":"P21"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-JQABGs1556591549583"],"spouses":["1D1L2YW-BA-fYJrCM1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-GAPQKk1556591549583","nutshell":"1D1L2YW-TD-CpLkPo1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','YyGDVJ1556591549583',1556591662, '{"_id":"1D1L2YW-BA-YyGDVJ1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-siuWKP1556591549583","1D1L2YW-PA-jhmtzc1556591549583","1D1L2YW-PA-olaxYU1556591549583"],"male":"1D1L2YW-PA-hLnvcr1556591549583","female":"1D1L2YW-PA-TrIiDz1556591549583"},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','LMUHrB1556591549583',1556591662, '{"_id":"1D1L2YW-TD-LMUHrB1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-hLnvcr1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','XVuXJs1556591549583',1556591662, '{"_id":"1D1L2YW-RS-XVuXJs1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-hLnvcr1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','hLnvcr1556591549583',1556591662, '{"_id":"1D1L2YW-UR-hLnvcr1556591549583","tx":"1556591549","pwds":{"login":"1f047cc68324c5383597b1b63dd217c95cab693d9f61c61551e94195f53e8f65"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','hLnvcr1556591549583',1556591662, '{"_id":"1D1L2YW-PA-hLnvcr1556591549583","tx":"1556591549","tname":{"zh":"5a2r5b2l5rCR","intern":"P22"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-uCchnd1556591549583"],"spouses":["1D1L2YW-BA-YyGDVJ1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-XVuXJs1556591549583","nutshell":"1D1L2YW-TD-LMUHrB1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','xiHArZ1556591549583',1556591662, '{"_id":"1D1L2YW-TD-xiHArZ1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-siuWKP1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','HoEdNq1556591549583',1556591662, '{"_id":"1D1L2YW-RS-HoEdNq1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-siuWKP1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','siuWKP1556591549583',1556591662, '{"_id":"1D1L2YW-UR-siuWKP1556591549583","tx":"1556591549","pwds":{"login":"49583f17d471da7bf5a72c6ea143b5ddc2cacc39b1dd571f176b73c917ab45fd"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','siuWKP1556591549583',1556591662, '{"_id":"1D1L2YW-PA-siuWKP1556591549583","tx":"1556591549","tname":{"zh":"5a2r6IKH5rS1","intern":"P23"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-YyGDVJ1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-HoEdNq1556591549583","nutshell":"1D1L2YW-TD-xiHArZ1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','tYinTO1556591549583',1556591662, '{"_id":"1D1L2YW-TD-tYinTO1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-jhmtzc1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','PbPolM1556591549583',1556591662, '{"_id":"1D1L2YW-RS-PbPolM1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-jhmtzc1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','jhmtzc1556591549583',1556591662, '{"_id":"1D1L2YW-UR-jhmtzc1556591549583","tx":"1556591549","pwds":{"login":"b5a3a209b70181d07256a7899a3a0f9509fa8db841d143356ed9076dc065254a"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','jhmtzc1556591549583',1556591662, '{"_id":"1D1L2YW-PA-jhmtzc1556591549583","tx":"1556591549","tname":{"zh":"5a2r6IKH6IqD","intern":"P24"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-YyGDVJ1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-PbPolM1556591549583","nutshell":"1D1L2YW-TD-tYinTO1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','JkuVad1556591549583',1556591662, '{"_id":"1D1L2YW-TD-JkuVad1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-olaxYU1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','XUheOB1556591549583',1556591662, '{"_id":"1D1L2YW-RS-XUheOB1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-olaxYU1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','olaxYU1556591549583',1556591662, '{"_id":"1D1L2YW-UR-olaxYU1556591549583","tx":"1556591549","pwds":{"login":"2228214d3abb10342c956a8e00b0b0026b601e91ab73e732c7d2bb1037d9910a"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','olaxYU1556591549583',1556591662, '{"_id":"1D1L2YW-PA-olaxYU1556591549583","tx":"1556591549","tname":{"zh":"5a2r5pyd546i","intern":"P25"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-YyGDVJ1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-XUheOB1556591549583","nutshell":"1D1L2YW-TD-JkuVad1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','fYJrCM1556591549583',1556591662, '{"_id":"1D1L2YW-BA-fYJrCM1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-lMsRVi1556591549583","1D1L2YW-PA-fzhXdC1556591549579","1D1L2YW-PA-bIlbji1556591549583"],"male":"1D1L2YW-PA-SzMVbw1556591549583","female":"1D1L2YW-PA-EQGgLg1556591549583"},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','GjoTKq1556591549583',1556591662, '{"_id":"1D1L2YW-BA-GjoTKq1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-GLnnin1556591549583","1D1L2YW-PA-affFOd1556591549583","1D1L2YW-PA-dWlPOR1556591549583","1D1L2YW-PA-UbXkUu1556591549583"],"male":"1D1L2YW-PA-yupREZ1556591549583","female":"1D1L2YW-PA-jtcROC1556591549583"},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','qLisJo1556591549583',1556591662, '{"_id":"1D1L2YW-TD-qLisJo1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-jtcROC1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','IyYfqZ1556591549583',1556591662, '{"_id":"1D1L2YW-RS-IyYfqZ1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-jtcROC1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','jtcROC1556591549583',1556591662, '{"_id":"1D1L2YW-UR-jtcROC1556591549583","tx":"1556591549","pwds":{"login":"098fbf61c826a55e1a6ca231a12db165b2d4bf158e1b554d6e81724bfdc4675e"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','jtcROC1556591549583',1556591662, '{"_id":"1D1L2YW-PA-jtcROC1556591549583","tx":"1556591549","tname":{"zh":"6LaZ55qE6YqYLeWmuw==","intern":"P26"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-ToWtzh1556591549583"],"spouses":["1D1L2YW-BA-GjoTKq1556591549583"],"ips":[],"portrait":"1D1L2YW-RS-IyYfqZ1556591549583","nutshell":"1D1L2YW-TD-qLisJo1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','dXIoQP1556591549583',1556591662, '{"_id":"1D1L2YW-TD-dXIoQP1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-GLnnin1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','FQzeLH1556591549583',1556591662, '{"_id":"1D1L2YW-RS-FQzeLH1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-GLnnin1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','GLnnin1556591549583',1556591662, '{"_id":"1D1L2YW-UR-GLnnin1556591549583","tx":"1556591549","pwds":{"login":"8eb15c478ec0dcc5fd6984a99710d9771d1cc660e6985c9bcab68e1510a0775c"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','GLnnin1556591549583',1556591662, '{"_id":"1D1L2YW-PA-GLnnin1556591549583","tx":"1556591549","tname":{"zh":"6LaZ5ZyL5oW2","intern":"P27"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-GjoTKq1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-FQzeLH1556591549583","nutshell":"1D1L2YW-TD-dXIoQP1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','tNouJd1556591549583',1556591662, '{"_id":"1D1L2YW-TD-tNouJd1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-affFOd1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','NBSpmY1556591549583',1556591662, '{"_id":"1D1L2YW-RS-NBSpmY1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-affFOd1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','affFOd1556591549583',1556591662, '{"_id":"1D1L2YW-UR-affFOd1556591549583","tx":"1556591549","pwds":{"login":"f407fd307e31825096e2554ba5e234a4ec6c6bbaa7849a5082570b74bec166b3"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','affFOd1556591549583',1556591662, '{"_id":"1D1L2YW-PA-affFOd1556591549583","tx":"1556591549","tname":{"zh":"6LaZ5ZyL6Iux","intern":"P28"},"pob":{},"pod":{},"sex":"female","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-GjoTKq1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-NBSpmY1556591549583","nutshell":"1D1L2YW-TD-tNouJd1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','TcUtMS1556591549583',1556591662, '{"_id":"1D1L2YW-TD-TcUtMS1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-dWlPOR1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','ODMrfk1556591549583',1556591662, '{"_id":"1D1L2YW-RS-ODMrfk1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-dWlPOR1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','dWlPOR1556591549583',1556591662, '{"_id":"1D1L2YW-UR-dWlPOR1556591549583","tx":"1556591549","pwds":{"login":"7229af92d9ba9876d8f94e5d0984535b31a5faefd689f861f0c3c8d8634ec99a"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','dWlPOR1556591549583',1556591662, '{"_id":"1D1L2YW-PA-dWlPOR1556591549583","tx":"1556591549","tname":{"zh":"6LaZ5YKz56WW","intern":"P29"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-GjoTKq1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-ODMrfk1556591549583","nutshell":"1D1L2YW-TD-TcUtMS1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'TD','YInFAp1556591549583',1556591662, '{"_id":"1D1L2YW-TD-YInFAp1556591549583","tx":"1556591549","iddict":{"children":[],"holders":["1D1L2YW-PA-UbXkUu1556591549583"]},"content":{"en":"","thumbup":"[]","thumbdown":"[]"},"name":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'RS','WqEBbP1556591549583',1556591662, '{"_id":"1D1L2YW-RS-WqEBbP1556591549583","tx":"1556591549","iddict":{"holders":["1D1L2YW-PA-UbXkUu1556591549583"]},"name":"","mime":"mime","data":"","size":"size in byte","title":"","signature":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'UR','UbXkUu1556591549583',1556591662, '{"_id":"1D1L2YW-UR-UbXkUu1556591549583","tx":"1556591549","pwds":{"login":"22b66f7def6ee64f02eb7695d1837c517df24e54c89a58b11b7cfde30c49ba1d"},"usage":{}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'PA','UbXkUu1556591549583',1556591662, '{"_id":"1D1L2YW-PA-UbXkUu1556591549583","tx":"1556591549","tname":{"zh":"6LaZ5YKz5r+x","intern":"P30"},"pob":{},"pod":{},"sex":"male","dob":"","dod":"","role":"1","iddict":{"parents":["1D1L2YW-BA-GjoTKq1556591549583"],"spouses":[],"ips":[],"portrait":"1D1L2YW-RS-WqEBbP1556591549583","nutshell":"1D1L2YW-TD-YInFAp1556591549583"},"cfg":{"M1504":{"login":["_abc","",""]},"M7519":"default","M7534":["1D1L2YW-PA-fzhXdC1556591549579"],"M1507":"","M1502":"","M1508":"en"}}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','vkqnLL1556591549583',1556591662, '{"_id":"1D1L2YW-BA-vkqnLL1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-uAdsvs1556591549583"],"male":"","female":""},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','iZavGf1556591549583',1556591662, '{"_id":"1D1L2YW-BA-iZavGf1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-rzeACu1556591549583"],"male":"","female":""},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','rwwIul1556591549583',1556591662, '{"_id":"1D1L2YW-BA-rwwIul1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-OCIaJr1556591549583"],"male":"","female":""},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','bTbQRg1556591549583',1556591662, '{"_id":"1D1L2YW-BA-bTbQRg1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-EiHIyf1556591549583"],"male":"","female":""},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','EoCExw1556591549583',1556591662, '{"_id":"1D1L2YW-BA-EoCExw1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-roNOCB1556591549583"],"male":"","female":""},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','onCXVU1556591549583',1556591662, '{"_id":"1D1L2YW-BA-onCXVU1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-KpHnSs1556591549583"],"male":"","female":""},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','TGqlbU1556591549583',1556591662, '{"_id":"1D1L2YW-BA-TGqlbU1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-RwtlId1556591549583"],"male":"","female":""},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','uCchnd1556591549583',1556591662, '{"_id":"1D1L2YW-BA-uCchnd1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-hLnvcr1556591549583"],"male":"","female":""},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'BA','ToWtzh1556591549583',1556591662, '{"_id":"1D1L2YW-BA-ToWtzh1556591549583","tx":"1556591549","iddict":{"children":["1D1L2YW-PA-jtcROC1556591549583"],"male":"","female":""},"type":"married","intern":""}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'CT','1D1L2YW',1556591662, '{"_id":"1D1L2YW-CT-1D1L2YW","tx":"1556591549","versid":{},"snapshots":{"1D1L2YW-BA-aBNLDg1556591549578":"1556591549","1D1L2YW-TD-CkvxDM1556591549582":"1556591549","1D1L2YW-RS-Ptjypr1556591549582":"1556591549","1D1L2YW-UR-fzhXdC1556591549579":"1556591549","1D1L2YW-PA-fzhXdC1556591549579":"1556591549","1D1L2YW-TD-VpfnJC1556591549583":"1556591549","1D1L2YW-RS-UXgmXO1556591549583":"1556591549","1D1L2YW-UR-uAdsvs1556591549583":"1556591549","1D1L2YW-PA-uAdsvs1556591549583":"1556591549","1D1L2YW-TD-rHgiWn1556591549583":"1556591549","1D1L2YW-RS-sBlwqd1556591549583":"1556591549","1D1L2YW-UR-vTdnFR1556591549583":"1556591549","1D1L2YW-PA-vTdnFR1556591549583":"1556591549","1D1L2YW-TD-woASDF1556591549583":"1556591549","1D1L2YW-RS-FCvvdw1556591549583":"1556591549","1D1L2YW-UR-dMeOcO1556591549583":"1556591549","1D1L2YW-PA-dMeOcO1556591549583":"1556591549","1D1L2YW-BA-ohUlbN1556591549583":"1556591549","1D1L2YW-TD-ryGcjl1556591549583":"1556591549","1D1L2YW-RS-KGRpQq1556591549583":"1556591549","1D1L2YW-UR-lMsRVi1556591549583":"1556591549","1D1L2YW-PA-lMsRVi1556591549583":"1556591549","1D1L2YW-TD-SXyPhj1556591549583":"1556591549","1D1L2YW-RS-iRLqDp1556591549583":"1556591549","1D1L2YW-UR-rzeACu1556591549583":"1556591549","1D1L2YW-PA-rzeACu1556591549583":"1556591549","1D1L2YW-TD-ZCsjLw1556591549583":"1556591549","1D1L2YW-RS-FZqETC1556591549583":"1556591549","1D1L2YW-UR-vEtrBe1556591549583":"1556591549","1D1L2YW-PA-vEtrBe1556591549583":"1556591549","1D1L2YW-TD-KCqwTr1556591549583":"1556591549","1D1L2YW-RS-AtdBTl1556591549583":"1556591549","1D1L2YW-UR-JLkYZX1556591549583":"1556591549","1D1L2YW-PA-JLkYZX1556591549583":"1556591549","1D1L2YW-BA-WaXZBZ1556591549583":"1556591549","1D1L2YW-TD-SEYiHS1556591549583":"1556591549","1D1L2YW-RS-fwFvHY1556591549583":"1556591549","1D1L2YW-UR-bIlbji1556591549583":"1556591549","1D1L2YW-PA-bIlbji1556591549583":"1556591549","1D1L2YW-TD-tdffHT1556591549583":"1556591549","1D1L2YW-RS-EJjkXr1556591549583":"1556591549","1D1L2YW-UR-OCIaJr1556591549583":"1556591549","1D1L2YW-PA-OCIaJr1556591549583":"1556591549","1D1L2YW-TD-trMlvw1556591549583":"1556591549","1D1L2YW-RS-GBsZlY1556591549583":"1556591549","1D1L2YW-UR-LJshDp1556591549583":"1556591549","1D1L2YW-PA-LJshDp1556591549583":"1556591549","1D1L2YW-TD-cNXfEX1556591549583":"1556591549","1D1L2YW-RS-IUzoJY1556591549583":"1556591549","1D1L2YW-UR-qaYUHg1556591549583":"1556591549","1D1L2YW-PA-qaYUHg1556591549583":"1556591549","1D1L2YW-BA-GHYtHr1556591549583":"1556591549","1D1L2YW-TD-AFykTW1556591549583":"1556591549","1D1L2YW-RS-sRbmeQ1556591549583":"1556591549","1D1L2YW-UR-EiHIyf1556591549583":"1556591549","1D1L2YW-PA-EiHIyf1556591549583":"1556591549","1D1L2YW-TD-XsRusD1556591549583":"1556591549","1D1L2YW-RS-aWtHpz1556591549583":"1556591549","1D1L2YW-UR-roNOCB1556591549583":"1556591549","1D1L2YW-PA-roNOCB1556591549583":"1556591549","1D1L2YW-TD-zxbDVS1556591549583":"1556591549","1D1L2YW-RS-WuCict1556591549583":"1556591549","1D1L2YW-UR-yupREZ1556591549583":"1556591549","1D1L2YW-PA-yupREZ1556591549583":"1556591549","1D1L2YW-TD-ofmUkW1556591549583":"1556591549","1D1L2YW-RS-DLBCNK1556591549583":"1556591549","1D1L2YW-UR-EQGgLg1556591549583":"1556591549","1D1L2YW-PA-EQGgLg1556591549583":"1556591549","1D1L2YW-TD-AtwZyY1556591549583":"1556591549","1D1L2YW-RS-bSUZcz1556591549583":"1556591549","1D1L2YW-UR-BzJNpe1556591549583":"1556591549","1D1L2YW-PA-BzJNpe1556591549583":"1556591549","1D1L2YW-TD-MFneak1556591549583":"1556591549","1D1L2YW-RS-quGRHC1556591549583":"1556591549","1D1L2YW-UR-TrIiDz1556591549583":"1556591549","1D1L2YW-PA-TrIiDz1556591549583":"1556591549","1D1L2YW-BA-JQABGs1556591549583":"1556591549","1D1L2YW-TD-cDIbJw1556591549583":"1556591549","1D1L2YW-RS-csWjbJ1556591549583":"1556591549","1D1L2YW-UR-KpHnSs1556591549583":"1556591549","1D1L2YW-PA-KpHnSs1556591549583":"1556591549","1D1L2YW-TD-sjkrpm1556591549583":"1556591549","1D1L2YW-RS-ZrLqxo1556591549583":"1556591549","1D1L2YW-UR-RwtlId1556591549583":"1556591549","1D1L2YW-PA-RwtlId1556591549583":"1556591549","1D1L2YW-TD-CpLkPo1556591549583":"1556591549","1D1L2YW-RS-GAPQKk1556591549583":"1556591549","1D1L2YW-UR-SzMVbw1556591549583":"1556591549","1D1L2YW-PA-SzMVbw1556591549583":"1556591549","1D1L2YW-BA-YyGDVJ1556591549583":"1556591549","1D1L2YW-TD-LMUHrB1556591549583":"1556591549","1D1L2YW-RS-XVuXJs1556591549583":"1556591549","1D1L2YW-UR-hLnvcr1556591549583":"1556591549","1D1L2YW-PA-hLnvcr1556591549583":"1556591549","1D1L2YW-TD-xiHArZ1556591549583":"1556591549","1D1L2YW-RS-HoEdNq1556591549583":"1556591549","1D1L2YW-UR-siuWKP1556591549583":"1556591549","1D1L2YW-PA-siuWKP1556591549583":"1556591549","1D1L2YW-TD-tYinTO1556591549583":"1556591549","1D1L2YW-RS-PbPolM1556591549583":"1556591549","1D1L2YW-UR-jhmtzc1556591549583":"1556591549","1D1L2YW-PA-jhmtzc1556591549583":"1556591549","1D1L2YW-TD-JkuVad1556591549583":"1556591549","1D1L2YW-RS-XUheOB1556591549583":"1556591549","1D1L2YW-UR-olaxYU1556591549583":"1556591549","1D1L2YW-PA-olaxYU1556591549583":"1556591549","1D1L2YW-BA-fYJrCM1556591549583":"1556591549","1D1L2YW-BA-GjoTKq1556591549583":"1556591549","1D1L2YW-TD-qLisJo1556591549583":"1556591549","1D1L2YW-RS-IyYfqZ1556591549583":"1556591549","1D1L2YW-UR-jtcROC1556591549583":"1556591549","1D1L2YW-PA-jtcROC1556591549583":"1556591549","1D1L2YW-TD-dXIoQP1556591549583":"1556591549","1D1L2YW-RS-FQzeLH1556591549583":"1556591549","1D1L2YW-UR-GLnnin1556591549583":"1556591549","1D1L2YW-PA-GLnnin1556591549583":"1556591549","1D1L2YW-TD-tNouJd1556591549583":"1556591549","1D1L2YW-RS-NBSpmY1556591549583":"1556591549","1D1L2YW-UR-affFOd1556591549583":"1556591549","1D1L2YW-PA-affFOd1556591549583":"1556591549","1D1L2YW-TD-TcUtMS1556591549583":"1556591549","1D1L2YW-RS-ODMrfk1556591549583":"1556591549","1D1L2YW-UR-dWlPOR1556591549583":"1556591549","1D1L2YW-PA-dWlPOR1556591549583":"1556591549","1D1L2YW-TD-YInFAp1556591549583":"1556591549","1D1L2YW-RS-WqEBbP1556591549583":"1556591549","1D1L2YW-UR-UbXkUu1556591549583":"1556591549","1D1L2YW-PA-UbXkUu1556591549583":"1556591549","1D1L2YW-BA-vkqnLL1556591549583":"1556591549","1D1L2YW-BA-iZavGf1556591549583":"1556591549","1D1L2YW-BA-rwwIul1556591549583":"1556591549","1D1L2YW-BA-bTbQRg1556591549583":"1556591549","1D1L2YW-BA-EoCExw1556591549583":"1556591549","1D1L2YW-BA-onCXVU1556591549583":"1556591549","1D1L2YW-BA-TGqlbU1556591549583":"1556591549","1D1L2YW-BA-uCchnd1556591549583":"1556591549","1D1L2YW-BA-ToWtzh1556591549583":"1556591549"},"version":"1"}');

INSERT INTO T_1D1L2YW(cid, eid, ts, rec)VALUES(
'FA','1D1L2YW',1556591662, '{"_id":"1D1L2YW-FA-1D1L2YW","tx":"1556591549","iddict":{"fadmins":["1D1L2YW-PA-fzhXdC1556591549579"],"bulletins":[]},"history":[],"ctver":"1"}');

UNLOCK TABLES;
