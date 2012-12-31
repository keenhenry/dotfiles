mv lisboa.txt hort.txt
l
vim hort.txt 

cp ../gmn/oberthulba.convert .
l
mv oberthulba.convert hort.convert
l
vim hort.convert 
l
vim hort.convert 
l
cat hort.
cat hort.convert 
vim hort.convert 
dakota hort.convert 
vim hort.convert 
cat hort.convert 
sq3dh /data/ops/rdb/eur/test/o_20121113-1111-eur_nok_12Q3_20121112d/eur_nok_12Q3_20121112d-zlib.db
cat hort.txt 
clear
l
vim hort.convert 
dakota hort.convert 
l
dakota hort.convert 
se it provide gift for co-branded card holders who bought more than $200. My mom said it was normal  for this department store because they are very generous on the gift. With co-branded card, you could play "slot machine" to earn bonus points. My mom did not get anything while I got 50 points for her. So we thought maybe we could try lottery today. I did, but I really do not have luck on lottery.
In the evening we all went to visit my grandmom. She had MRI this afternoon. She had ????. She will have surgery tomorrow to inject some material to fulfill the bone to strengthen it. It's good to hear that the situation is not very bad and she could get well soon.

It seems that you are busy recently. I hope you take good care of yourself. I hope we could be together soon.

Miss you  ?

;
clear
l
vim hort.convert 
dakota hort.convert 
vim hort.convert 
dakota hort.convert 
vim hort.convert 
dakota hort.convert 
l /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121213-1625-eur_nok_test_rdf_12Q3-hort
l /volumes1/dakota/TEST/henry.huang/CV-NT/o_20121213-1625-eur_nok_test_rdf_12Q3-hort
l
vim hort.convert 
dakota hort.convert 
l
vim hort.convert 
dakota hort.convert 
vim hort.convert 
dakota hort.convert 
vim hort.convert 
dakota hort.convert 
vim hort.convert 
dakota hort.convert 
vim hort.convert 
cd ..
l
cd gmn/
l
nrhgrep cvtemplate *
l /data/ops/cvtemplates/rel/test/nds/
cd ..
l
cd tsd/
l
vim hort.txt 
vim hort.convert 
l /data/ops/cvtemplates/rel/test/nds/sub_templates/
vim hort.convert 
dakota hort.convert 
vim hort.convert 
dakota hort.convert 
vim hort.convert 
dakota hort.convert 
vim hort.convert 
l
less hort.convert 
l
sq3dh /data/ops/rdb/eur/test/o_20121113-1111-eur_nok_12Q3_20121112d/eur_nok_12Q3_20121112d-zlib.db
l
cp hort.convert mainz.convert
vim mainz.convert 
l
vim mainz.txt 
l
dakota mainz.convert 
l /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121217-1225-eur_nok_test_rdf_12Q3-mainz
l
vim mainz.convert 
dakota mainz.convert 
vim mainz.convert 
cat mainz.convert 
dakota mainz.convert 
vim mainz.convert 
dakota mainz.convert 
cat mainz.convert 
vim mainz.convert 
sq3dh /data/ops/rdb/eur/test/o_20121113-1111-eur_nok_12Q3_20121112d/eur_nok_12Q3_20121112d-zlib.db
clear
cd
cd projects/
l
cd Bundles_dev/
l
cd trunk/
l
cd make/
l
cat UseRelease.config 
cd
cd projects/
l
crh
cd NDS_Ndh2NDS_2.4_26144/
l
bzr st
clear
crh
bzr merge /data/id/CmsRoot/tasks/patches/26143.patch 
l
ci
exit
cd ..
l
cd make/
l
clear
./build
bzr st
bdk
./build realclean
exit
crh
cmstask checkout -p 23237
cd projects/
l
clear
l
cmstask checkout -p 23237 -r NDS/Ndh2NDS
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26067
l
clear
cd trunk/src/
l
vim
bzr st
bzr revert ../src/FinishNDS_TSD/RoutingAuxAttributeMap.cpp
bzr st
bzr revert ../src/FinishNDS_TSD/RoutingAuxAttributeMap.h
l
cd ..
l
cd bin/
l
cat UsingReleases.txt 
cd x86_64_Ubuntu_10.04/
l
cd ..
l
cd ..
l
clear
l
cd src/
l
clear
bzr st
vim FinishNDS_TSD/RoutingAuxAttributeMap.cpp
l
clear
bzr st
vim FinishNDS_TSD/RoutingAuxAttributeMap.cpp
l
bdk
clear
crh
l
cd ..
l
clear
crh
cd trunk/src/
vim
bdk
bzr st
bzr revert FinishNDS_MSP1/RoutingAttributeMap.cpp FinishNDS_MSP1/RoutingAttributeMap.h
bzr st
bdk
clear
bzr st
cp FinishNDS_TSD/RoutingAuxAttributeMap.cpp ~/projects/tsd.cpp
cp FinishNDS_TSD/RoutingAuxAttributeMap.h ~/projects/tsd.h
cp FinishNDS_TSD/RoutingAuxAttributeMap.cpp ~/projects/msp.cpp
cp FinishNDS_MSP1/RoutingAuxAttributeMap.cpp ~/projects/msp.cpp
cp FinishNDS_MSP1/RoutingAuxAttributeMap.h ~/projects/msp.h
cd ..
crh
cmstask uncheckin -t 26067
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26067
bzr st
cp ~/projects/tsd.cpp trunk/src/FinishNDS_TSD/RoutingAuxAttributeMap.cpp
cp ~/projects/tsd.h trunk/src/FinishNDS_TSD/RoutingAuxAttributeMap.h
l
cp ~/projects/msp.cpp trunk/src/FinishNDS_MSP1/RoutingAuxAttributeMap.cpp
cp ~/projects/msp.h trunk/src/FinishNDS_MSP1/RoutingAuxAttributeMap.h
bdk
cd ..
l
crh
rm msp.cpp msp.h tsd.h tsd.cpp
l
cmstask checkout -p 23237 -r NDS/Ndh2NDS_2.4
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_2.4_26132
crh
bzr merge /data/id/CmsRoot/tasks/patches/26067.patch 
bzr extmerge --all
bzr resolve
ci
l
cd ..
clear
crh
clear
crh
clear
crh
clear
crh
cmstask uncheckin -t 26067
cmstask uncheckin -t 26132
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26067
l
bzr st
vim trunk/src/FinishNDS_TSD/RoutingAuxAttributeMap.cpp trunk/src/FinishNDS_MSP1/RoutingAuxAttributeMap.cpp
bdk
./trunk/make/build
ci
clear
crh
cmstask diff -t 26067
clear
crh
clear
cd ..
clear
crh
cmstask checkout -p 25208 -r NDS/Ndh2NDS
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26143
crh
cd trunk/make/
l
./build
cd ../src/
clear
vim
clear
bzr st
ci
clear
crh
clear
exit
cd
cd projects/
l
crh
cd NDS_Ndh2NDS_2.3/
clear
l
cd trunk/src/
clear
bzr st
bzr di
vim FinishNDSCommon/PhoneticLayerTiles.cpp
crh
clear
vim
l
clear
l
ll ndh2nds_configuration/cfg_ExtendPoiServiceLocation.sql
vim ndh2nds_configuration/cfg_ExtendPoiServiceLocation.sql
nrhgrep cfg_ExtendPoiServiceLocation.sql *
ll ndh2nds_configuration/ | grep location
ll ndh2nds_configuration/ | grep Service
vim ndh2nds_setup/NDSSetup.sh
l ../../trunk/bin/x86_64_Ubuntu_10.04/ndh2nds_configuration/ | grep Service
clear
vim
cd trunk/make
clear
l
clear
alias 
cus NDS/Ndh2NDS_2.3
./build
l
crh
clear
crh
clear
bzr st
bzr di
clear
./build
git
git status
clear
./build
cmstask status
cmsutil status
cmsutil 
clear
l
alias 
cus NDS/Ndh2NDS_2.3
./build realclean
./build 
l
bzr st
cmstask update
alias 
cus NDS/Ndh2NDS_2.3
bzr st
bdk
bzr st
bzr revert ../src/FinishNDSCommon/PhoneticLayerTiles.cpp 
bzr revert ../src/FinishNDSCommon/PhoneticRepTable.cpp 
bzr st
l
tail UseRelease.config 
./build realclean
./build 
cus NDS/Ndh2NDS_2.3
crh
clear
crh
clear
less /usr/include/linux/list.h
ll /usr/include/linux/
clear
bzr st
clear
vim --version | grep clipboard
clear
./build
l
l
cd
cd Public/
l
cd eec_nds/
l
cd before/
l
cd  o_20121128-1146-eur_nok_11Q3_eec/
l
cd ..
l
cd w_20121128-1146-eur_nok_11Q3_eec/
l
sq3dh EUR_EEC_nok_11Q3_eec.dh2ndh.sq3
l
less dakota.convert 
ll /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121128-1051-eur_nok_11Q3_eec/EUR_EEC_nok_11Q3_eec.dh2ndh.sq3
ll -h /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121128-1051-eur_nok_11Q3_eec/EUR_EEC_nok_11Q3_eec.dh2ndh.sq3
man ls
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121203-1508-nar_ntq_test_rdf_12Q2-johnson
l
sq3dh JON_phoneticLayer_3.sq3
l
sq3dh JON_name_13_1.sq3
sq3dh JON_name_13_0.sq3
l
sq3dh JON_name_13_1.sq3
clear
l
sq3dh JON_phoneticLayer_3.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121211-1417-nar_ntq_test_rdf_12Q2-johnson
l
clear
l
sq3dh JON_name_13_2.sq3
sq3dh JON_name_13_1.sq3
sq3dh JON_name_13_0.sq3
sq3dh JON_name_13_1.sq3
sq3dh JON_name_13_2.sq3
sq3dh JON_name_13_0.sq3
l
sq3dh JON_poiLayer_13.sq3
l
sq3dh JON_phoneticLayer_3.sq3
sq3dh JON_phoneticLayer_2.sq3
sq3dh JON_phoneticLayer_1.sq3
sq3dh JON_phoneticLayer_0.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121213-1355-nar_ntq_test_rdf_12Q2-johnson
l
cp ../test.xml .
l
mt
l
cd LM_20121213_140704/
l
sq3dh ndsLogicalModel_2.1.1.10.7pr_1_ur_0_speechdatabase.sq3
l
cd PRODUCT/JON/
l
sq3dh SPEECH.NDS 
l
sq3dh NAME.NDS
l
sq3dh SPEECH.NDS
l
sq3dh POI.NDS
l
sq3dh SPEECH.NDS
l
sq3dh POI.NDS 
l
sq3dh SPEECH.NDS 
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121203-1508-nar_ntq_test_rdf_12Q2-johnson
l
mv2l ./ROOT.NDS &
l
cd PRODUCT/JON/
l
sq3dh SPEECH.NDS 
l
sq3dh NAME.NDS 
cd ..
l
mv2l ./ROOT.NDS &
l
cp ../test.xml .
l
mt
l
cd LM_20121203_155350/
l
sq3dh ndsLogicalModel_2.1.1.10.7pr_1_ur_0_speechdatabase.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121211-1417-nar_ntq_test_rdf_12Q2-johnson
l
clear
l
cp ../test.xml .
mt
l
sq3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS';"
l
mv2l ./ROOT.NDS &
l
cd LM_20121211_142715/
l
sq3dh ndsLogicalModel_2.1.1.10.7pr_1_ur_0_speechdatabase.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121213-1355-nar_ntq_test_rdf_12Q2-johnson
clear
l
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121211-1343-nar_ntq_test_rdf_12Q2-johnson/
l
sq3dh nar_ntq_test_rdf_12Q2-johnson.r2d.sq3
l
sq3dh nar_ntq_test_rdf_12Q2-johnson.dh.sq3
sq3dh /data/ops/rdb/nar/prod/o_20121012-0854-nar_nok_12Q2_20121012a/nar_nok_12Q2_20121012a-zlib.db
l
sq3dh nar_ntq_test_rdf_12Q2-johnson.r2d.sq3
sq3dh /data/ops/rdb/nar/prod/o_20121012-0854-nar_nok_12Q2_20121012a/nar_nok_12Q2_20121012a-zlib.db
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121130-1253-eur_nok_rdf_12Q2-row
l
clear
l
cd PRODUCT/
l
cd ROW/
l
sq3dh SPEECH.NDS 
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121130-1302-eur_nok_rdf_12Q2-row
l
cd PRODUCT/
l
cd ROW/
l
sq3dh SPEECH.NDS 
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121130-1311-eur_nok_rdf_12Q2-row
cd PRODUCT/ROW/
sq3dh SPEECH.NDS 
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121130-1334-eur_nok_rdf_12Q2-row
cd PRODUCT/ROW/
sq3dh SPEECH.NDS 
cd ..
l
cd ..
l
cp ../test.xml .
mt
l
cd LM_20121130_134048/
l
sq3dh ndsLogicalModel_2.1.1.10.7pr_1_ur_0_speechdatabase.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121130-1346-eur_nok_rdf_12Q2-row
l
cd PRODUCT/ROW/
sq3dh SPEECH.NDS 
clear
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121203-1152-eur_nok_rdf_12Q2-southampton
l
clear
l
mv2l ./ROOT.NDS &
l
cd PRODUCT/SAT/
l
sq3dh SPEECH.NDS 
l
cd ..
l
cp ../test.xml .
l
mt
l
cd LM_20121203_121023/
l
sq3dh ndsLogicalModel_2.1.1.10.7pr_1_ur_0_speechdatabase.sq3
l
cd ..
l
cd PRODUCT/SAT/
l
sq3dh SPEECH.NDS 
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121130-1253-eur_nok_rdf_12Q2-row
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121130-1311-eur_nok_rdf_12Q2-row
l
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121130-1346-eur_nok_rdf_12Q2-row
clear
l
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121203-1152-eur_nok_rdf_12Q2-southampton
clear
l
l
vim ross-on-wye.convert 
la
rm .ross-on-wye.convert.swp
vim ross-on-wye.convert 
clear
vim ross-on-wye.convert 
dakota ross-on-wye.convert 
vim --version
vim --version | grep xterm
vim --version | grep multibyte
vim --version | grep multi
l
dakota ross-on-wye.convert 
tail ross-on-wye.convert 
dakota ross-on-wye.convert 
l
cp ross-on-wye.convert southampton.convert
vim southampton.convert 
l
tail southampton.convert 
sq3dh /data/ops/rdb/eur/prod/o_20121012-1331-eur_nok_12Q2_20121012a/eur_nok_12Q2_20121012a-zlib.db
l
vim rdf2dh/southampton.txt 
l
vim southampton.convert 
dakota southampton.convert 
l /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121203-1132-eur_nok_rdf_12Q2-row
l 
vim southampton.convert 
dakota southampton.convert 
sq3dh /data/ops/rdb/eur/prod/o_20121012-1331-eur_nok_12Q2_20121012a/eur_nok_12Q2_20121012a-zlib.db
l
cp glacier.convert johnson.convert
vim johnson.convert
tail johnson.convert 
sq3dh /data/ops/rdb/nar/prod/o_20121012-0854-nar_nok_12Q2_20121012a/nar_nok_12Q2_20121012a-zlib.db
l
sq3dh /data/ops/rdb/nar/prod/o_20121012-0854-nar_nok_12Q2_20121012a/nar_nok_12Q2_20121012a-zlib.db
l
vim rdf2dh/johnson.txt 
vim johnson.convert 
dakota johnson.convert 
vim rdf2dh/johnson.txt 
l
vim johnson.convert 
l
tail johnson.convert 
head johnson.convert 
dakota johnson.convert 
l /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121203-1439-nar_ntq_test_rdf_12Q2-johnson
vim johnson.convert 
l
vim johnson.convert 
dakota johnson.convert 
vim johnson.convert 
l
nrhgrep kansas *
vim johnson.convert 
nrhgrep kansas *
vim johnson.convert 
clear
vim johnson.convert 
dakota johnson.convert 
vim johnson.convert 
dakota johnson.convert 
l /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121211-1343-nar_ntq_test_rdf_12Q2-johnson
l /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121211-1343-nar_ntq_test_rdf_12Q2-johnson
vim johnson.convert 
dakota johnson.convert 
vim johnson.convert 
less johnson.convert 
vim johnson.convert 
less johnson.convert
l
vim johnson.convert 
dakota johnson.convert 

cd projects/
l
crh
l
cd NDS_Ndh2NDS_25824/
l
cd trunk/src/
clear
vim
l
clear
cd
cd projects/
crh
l
crh
l
crh
clear
crh
l
crh
cmstask checkout -p 24590 -r NDS/Ndh2NDS
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_25848
l
cd trunk/src/
clear
vim
clear
vim
clear
vim Main/ndh2nds.cpp
clear
l
cd
l
crh
clear
crh
clear
crh
clear
crh
clear
crh
clear
crh
clear
crh
clear
crh
clear
crh
clear
l
cd projects/
crh
cmstask diff -t 25848
ll
crh
l
rm NDS_Ndh2NDS_25850.review.tar.gz
l
cmstask uncheckin -t 25848
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_25848
l
cd trunk/src/
l
vim ndh2nds_configuration/LevelConfiguration_EBT.csv
bdk
alias 
clear
bdk
clear
vim
clear
bzr st
ci
l
crh
l
cd
cd projects/
l
alias 
cd NDS_Ndh2NDS_25848/
l
cd trunk/
l
cd src/
cd ../make/
./build realclean
ci
l
cd 
cd projects/
l
clear
crh
cd NDS_Ndh2NDS_25848/
l
vim 25848.patch 
clear
crh
clear
crh
clear
crh
clear
l
clear
l
clear
crh
clear
crh
clear
crh
cleaer
clear
l
vim 25848.patch 
cd ..
l
cd NDS_Ndh2NDS_25810/
l
cd ..
l
crh
l
rm NDS_Ndh2NDS_25810/ -rf
l
crh
clear
l
cd NDS_NDHModel_2.3/
l
cd trunk/
l
cd include/
l
cd NDH/
l
vim h_ndh.h 
cd ..
l
cd ..
l
cd DHive_Model_2.4/
l
cd trunk/include/
l
cd DHive/
l
vim h_dh.h 
l
cd
clear
l
cd projects/
l
cd CVTOOL_Rdf2DH_2.5/
l
cd trunk/
l
cd src/
l
cd rdf2dh/
l
nrhgrep dh_pho *
vim rdf2dh_fillDH/dh_pho.c
clear
cd
cd MAPconv/
l
cd data/gmn/
l
vim munchen.convert 
dakota munchen.convert 
vim munchen.convert 
tail munchen.convert 
ll /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121130-1603-eur_nok_11Q4_munich/deu_nok_12Q4_20121126_munchen.dh2ndh.sq3
dakota munchen.convert 
vim munchen.convert 
dakota munchen.convert 
vim munchen.convert 
dakota munchen.convert 
vim munchen.convert 
dakota munchen.convert 
vim munchen.convert 
dakota munchen.convert 
clear
l
vim munchen.convert 
clear
vim munchen.convert 
clear
l
vim munchen.convert 
less munchen.convert 
dakota munchen.convert 
l
vim munchen.convert 
dakota munchen.convert
l
vim munchen.convert 
dakota munchen.convert 
vim munchen.convert 
head munchen.convert 
head -30 munchen.convert 
sq3dh /data/ops/rdb/eur/prod/o_20121113-1529-eur_nok_12Q4_20121113p/eur_nok_12Q4_20121113p-zlib.db
vim rdf2dh/muenchen.txt 
l
vim munchen.convert 
dakota munchen.convert 
vim munchen.convert 
l
dakota munchen.convert 
vim munchen.convert 
dakota munchen.convert 
vim munchen.convert 
dakota munchen.convert 
l /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121212-1450-eur_nok_11Q4_munich
l /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121212-1450-eur_nok_11Q4_munich
vim munchen.convert 
dakota munchen.convert 
clear
l
cd ..
l
cd gmn/
l
tail munchen.convert 
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121204-1440-eur_nok_12Q4_munchen
l
sq3dh eur_nok_12Q4_munchen.config.sq3
l
sq3dh deu_nok_12Q4_20121126_munchen.dh2ndh.sq3
l
vim dakota.convert 
l
sq3dh eur_nok_12Q4_munchen.config.sq3
clear
l
l
cd w_20121203-1058-eur_nok_11Q4_munich/
l
clear
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121204-1440-eur_nok_12Q4_munchen
clear
l
mv2l ./ROOT.NDS &
l
cp ../test.xml .
l
mt
l
sq3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS';"
sq3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS';" > ~/before
clear
mv2l ./ROOT.NDS &
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121205-0940-eur_nok_12Q4_munchen
l
sq3dh MUN_cbs_13.sq3
l
ddd ndh2nds core 
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121205-1018-eur_nok_12Q4_munchen
l
ddd ndh2nds core 
l
ddd ndh2nds core 
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121205-1155-eur_nok_12Q4_munchen
ddd ndh2nds core 
l
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121205-1417-eur_nok_12Q4_munchen
clear
l
sq3dh deu_nok_12Q4_20121126_munchen.dh2ndh.sq3
l
sq3dh deu_nok_12Q4_20121126_munchen.dh2ndh.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121206-0900-eur_nok_12Q4_munchen
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121206-1024-eur_nok_12Q4_munchen
clear
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121212-1426-eur_nok_12Q4_munchen
l
ddd ndh2nds core 
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121212-1440-eur_nok_12Q4_eec
l
ddd RDF2DH core 
l
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121212-1453-eur_nok_12Q4_munchen
clear
cd
cd MAPconv/data/tsd/
l
cat eec.convert 
vim eec.convert 
dakota eec.convert 
vim eec.convert 
dakota eec.convert 
vim eec.convert 
dakota eec.convert 
vim eec.convert 
dakota eec.convert 
l /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121204-1123-eur_nok_11Q3_eec
l /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121204-1123-eur_nok_11Q3_eec
l
vim eec.convert 
tail eec.convert 
dakota eec.convert 
clear
cd
cd /data/newgroups/public/henry.huang/
l
cd CR24759/
l
cd output/
l
cd o_20121203-1058-eur_nok_11Q4_munich/
l
mv2l ./ROOT.NDS &
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121205-1417-eur_nok_12Q4_munchen
l
mv2l ./ROOT.NDS &
l
cp ../test.xml .
mt
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121206-0900-eur_nok_12Q4_munchen
l
mv2l ./ROOT.NDS &
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121206-1024-eur_nok_12Q4_munchen
l
mv2l ./ROOT.NDS &
cp ../test.xml .
mt
sq3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS';"
sq3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS';" > ~/after
clear
cd ../
l
ll | grep w_2012120*
ll | grep w_2012120
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121212-1453-eur_nok_12Q4_munchen
l
mv2l ./ROOT.NDS &
clear
crh
cmstask uncheckin -t 26143
cmstask uncheckin -t 26144
l
clear
l
exit
cd projects/
l
cd NDS_Ndh2NDS_2.3/
l
cd trunk/
l
cd src/
l
vim
cd
cd projects/
l
crh
clear
cmstask checkout -p 25078 -r NDS/Ndh2NDS_2.3
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_2.3_26122
l
cd trunk/
l
cd src/
clear
vim
clear
bzr st
bdk
bzr di
vim
clear
cd ..
l
crh
cmstask checkout -p 25078 -r NDS/Ndh2NDS
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26152
l
crh
bzr merge /data/id/CmsRoot/tasks/patches/26122.patch 
less /data/id/release/bzr/current/x86_64_Ubuntu_10.04/lib/python/bzrlib/commands.py
l
cd trunk/
l
cd src/
l
cd ndh2nds_configuration/
l
vim PoiCategoryDefinitionConfiguration_GMN.csv
cd ..
l
cd ..
bzr di
bzr st
crh
bzr st
ci
l
cd
cd projects/
l
clear
l
crh
clear
crh
clear
crh
cmstask checkout -p 22958 -r NDS/Ndh2NDS
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26157
l
crh
cd trunk/src/
vim
clear
cd ../make/
l
clear
cd
cd MAPconv/data/
cd gmn/
l
vim ross-on-wye.convert 
dakota ross-on-wye.convert 
vim ross-on-wye.convert 
dakota ross-on-wye.convert 
cd ..
l
cd tsd/
l
cat mainz.
cat mainz.convert 
cat test/nds/TSD_NDS_MSP_EUR
less /data/ops/cvtemplates/rel/test/nds/TSD_NDS_MSP_WLD
clear
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121218-1134-eur_nok_rdf_12Q2-row
l
sq3dh ROW_poiLayer_13.sq3
l
sq3dh eur_nok_rdf_12Q2-row.config.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/w_20121218-1327-eur_nok_rdf_12Q2-row
clear
l
sq3dh ROW_poiLayer_13.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121218-1134-eur_nok_rdf_12Q2-row
l
cd PRODUCT/
l
cd ROW/
l
sq3dh POI.NDS 
cd ..
l
cp ../test.xml .
l
mt
q3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS'" > vr
sq3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS'" > vr
l
vim vr
clear
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121218-1327-eur_nok_rdf_12Q2-row
l
cd PRODUCT/ROW/
sq3dh POI.NDS 
clear
cd ..
clear
cd
cd projects/
l
cd Bundles_alpha/
l
cd trunk/
l
cd make/
l
vim UseRelease.config 
./build 
exit
cd
cd projects/
l
cd DHive_Model_2.4/
l
cus DHive/Model_2.4
l
cd trunk/
l
cd include/
l
cd DHive/
l
vim h_dh.h 
cmsutil list
cd ,,
cd ..
l
cd NDS_NDHModel_2.3/
;l
l
cus NDS/NDHModel_2.3
cd trunk/include/NDH/
vim h_ndh.h 
exit
l
cd ..
cd
cd projects/
l
cd Bundles_dev/
l
cd trunk/make/
vim UseRelease.config 
./build 
exit
l
cd
cd projects/
l
cd Bundles_dev/
l
cd trunk/
l
cd make/
l
vim UseRelease.config 
./build 
l
vim UseRelease.config 
./build realclean
./build 
l
less UseRelease.config 
exit
l
sq3dh DRE_poiLayer_13.sq3
exit
cd ../make/
l
clear
./build
./build realclean
./build
l
touch UseRelease.config
l
vim UseRelease.config 
./build
l
./build
./build realclean
ci
crh
clear
exit
l
cd projects/
l
crh
cd NDS_Ndh2NDS_26143/
l
cd trunk/
l
bzr st
cd ..
bzr di
vim trunk/src/FinishNDS/RoutingAuxAttributeMap.cpp trunk/src/FinishNDS_MSP1/RoutingAuxAttributeMap.cpp trunk/src/FinishNDS_TSD/RoutingAuxAttributeMap.cpp 
l
bdk
bzr st
bzr di
ci
crh
clear
crh
l
cd ..
l
cd NDS_Ndh2NDS_26157/
l
clear
l
cmstask update
l
cd trunk/
l
cd src/
clear
crh
vim
cd
cd projects/
l
crh
cmstask checkout -p 22958 -r NDS/Ndh2NDS_2.4
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_2.4_26201
crh
bzr merge /data/id/CmsRoot/tasks/patches/26157.patch 
cmstask update
ci
l
clear
crh
cd ..
cmstask uncheckin -t 26201
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_2.4_26201
clear
crh
bzr st
bzr revert
bzr st
l
bzr st'
;
bzr st
crh
bzr merge /data/id/CmsRoot/tasks/patches/26157.patch 
cmstask update
ci
l
clear
crh
clear
l
cd trcrh
l
crh
clear
cd ..
exit
cd 
cd projects/
l
cd Bundles_alpha/
l
cd trunk/make/
vim UseRelease.config 
./build 
l
vim UseRelease.config 
exit
cd 
cd projects/
l
cd Bundles_dev/
l
cd trunk/make/
l
vim UseRelease.config 
./build 
exit
cd
cd projects/
l
cd Bundles_dev/
l
cd trunk/make/
tail UseRelease.config 
vim UseRelease.config 
./build 
cd /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121219-1025-eur_nok_test_rdf_12Q3-mainz
clear
l
sq3dh MAZ_poiLayer_13.sq3
l
sq3dh eur_nok_test_rdf_12Q3-mainz.dh2ndh.sq3
clear
cd /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121219-1122-eur_nok_test_rdf_12Q3-dresdon
sq3dh DEU_nok_11Q4_20121206_dresden.dh2ndh.sq3
l
sq3dh DRE_poiLayer_13.sq3
l
sq3dh eur_nok_test_rdf_12Q3-dresdon.config.sq3
l
sq3dh DRE_poiLayer_13.sq3
l
sq3dh eur_nok_test_rdf_12Q3-dresdon.config.sq3
l
sq3dh DRE_poiLayer_13.sq3
l
sq3dh eur_nok_test_rdf_12Q3-dresdon.config.sq3
exit
cd /volumes1/dakota/TEST/henry.huang/CV-NT/o_20121219-1025-eur_nok_test_rdf_12Q3-mainz
clear
l
cd PRODUCT/
l
cd MAZ/
l
sq3dh POI.NDS 
cd /volumes1/dakota/TEST/henry.huang/CV-NT/o_20121219-1122-eur_nok_test_rdf_12Q3-dresdon
l
clear
sq3dh POI.NDS 
l
rm POI.NDS 
l
cd PRODUCT/DRE/
l

exit
cd projects/
l
cmstask checkout -p 25337 -r NDS/Ndh2NDS_2.3
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_2.3_26214
cd trunk/src/
clear
vim
bzr st
bzr di
cd ..
l
cd ..
crh
cmstask checkout -p 25337 -r NDS/Ndh2NDS
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26236
crh
bzr merge /data/id/CmsRoot/tasks/patches/26214.patch 
bzr st
crh
cmstask update
ci
crh
clear
crh
clear
crh
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_2.3_26214
cd trunk/make/
clear
crh
./build
touch UseRelease.config
l
./build
./build realclean
ci
l
crh
l
cd ..
clear
cd
cd MAPconv/
l
cd data/
l
cd gmn/
l
vim ross-on-wye.convert 
dakota ross-on-wye.convert 
vim ross-on-wye.convert 
dakota ross-on-wye.convert 
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121221-0959-eur_nok_rdf_12Q2-row
l
cd PRODUCT/ROW/
sq3dh POI.NDS 
cd ../../
l
cp ../test.xml .
mt
sq3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS';"
sq3dh validate.sq3 "select count() from mt_validate_result_1 where result != 'PASS';"
sq3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS';" > vr
cd /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121221-0954-eur_nok_rdf_12Q2-row
l
cd PRODUCT/ROW/
l
sq3dh POI.NDS 
l
cd ..
l
cp ../test.xml .
l
mt
sq3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS';"
sq3dh validate.sq3 "select count() from mt_validate_result_1 where result != 'PASS';"
sq3dh validate.sq3 "select * from mt_validate_result_1 where result != 'PASS';" > vr
diff vr /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121221-0959-eur_nok_rdf_12Q2-row/vr 
vim vr /volumes1/dakota/TEST/henry.huang/CV-GEN/o_20121221-0959-eur_nok_rdf_12Q2-row/vr 
clear
cd
l
cd projects/
l
cd CVTOOL_Rdf2DH_2.5/
l
cd trunk/
l
cd src/
l
cus CVTOOL/Rdf2DH_2.5
nrhgrep AdasCompilantGeometry *
vim
exit
cd /volumes1/dakota/TEST/henry.huang/CV-NT/o_20121221-1047-eur_nok_test_rdf_12Q3-mainz
l
cd PRODUCT/
l
sq3dh PRODUCT.NDS 
cd /volumes1/dakota/TEST/henry.huang/CV-NT/o_20121221-1105-eur_nok_test_rdf_12Q3-dresdon
l
cd PRODUCT/DRE/
l
cd ..
l
sq3dh PRODUCT.NDS 
exit
cd /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121221-1047-eur_nok_test_rdf_12Q3-mainz
l
sq3dh eur_nok_test_rdf_12Q3-mainz.dh2ndh.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121221-1059-eur_nok_test_rdf_12Q3-hort
l
sq3dh eur_nok_test_rdf_12Q3-hort.dh2ndh.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121221-1105-eur_nok_test_rdf_12Q3-dresdon
l
sq3dh DEU_nok_11Q4_20121206_dresden.dh2ndh.sq3
exit
cd /volumes1/dakota/TEST/henry.huang/CV-NT/o_20121219-1530-eur_nok_test_rdf_12Q3-dresdon
l
cd PRODUCT/
l
cd DRE/
l
sq3dh POI.NDS 
clear
cd /volumes1/dakota/TEST/henry.huang/CV-NT/o_20121219-1551-eur_nok_test_rdf_12Q3-dresdon
l
cd PRODUCT/DRE/
sq3dh POI.NDS 
cd /volumes1/dakota/TEST/henry.huang/CV-NT/o_20121220-1403-eur_nok_test_rdf_12Q3-dresdon
clear
l
mv2l ./ROOT.NDS l
l
sq3dh ROOT.NDS 
l
cd PRODUCT/
l
sq3dh PRODUCT.NDS 
exit
cd /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121219-1530-eur_nok_test_rdf_12Q3-dresdon
l
sq3dh DRE_poiLayer_13.sq3
clear
cd /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121219-1551-eur_nok_test_rdf_12Q3-dresdon
l
sq3dh DRE_poiLayer_13.sq3
l
sq3dh DEU_nok_11Q4_20121206_dresden.dh2ndh.sq3
l
sq3dh eur_nok_test_rdf_12Q3-dresdon.config.sq3
l
sq3dh DEU_nok_11Q4_20121206_dresden.dh2ndh.sq3
spatialite DEU_nok_11Q4_20121206_dresden.dh2ndh.sq3
cd /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121220-1403-eur_nok_test_rdf_12Q3-dresdon
l
clear
l
sq3dh DRE_poiLayer_13.sq3
vim dakota.convert 
cd /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121220-1420-eur_nok_test_rdf_12Q3-dresdon
vim dakota.convert 
sq3dh DRE_poiLayer_13.sq3
l
sq3dh DEU_nok_11Q4_20121206_dresden.dh2ndh.sq3
exit
l
cd ..
l
crh
cd NDS_Ndh2NDS_2.4_26144/
l
crh
bzr st
bzr revert
bzr st
bzr merge /data/id/CmsRoot/tasks/patches/26143.patch 
bzr st
cmstask qlog
bzr st
bdk
l
ci
l
crh
clear
cd
cd MAPconv/
l
cd data/tsd/
l
vim mainz.convert 
dakota mainz.convert 
l
cp mainz.convert dresdon.convert
l
ll /data/newgroups/public/nils.guellmann/NDH/
cp /data/newgroups/public/nils.guellmann/NDH/DEU_nok_11Q4_20121206_dresden.dh2ndh.sq3 ~/Public/
l
vim dresdon.convert 
l ~/Public/
ll /data/users/henry.huang/Public/DEU_nok_11Q4_20121206_dresden.dh2ndh.sq3
vim dresdon.convert 
dakota dresdon.convert 
vim dresdon.convert 
dakota dresdon.convert 
vim dresdon.convert 
clear
vim dresdon.convert 
dakota dresdon.convert 
vim dresdon.convert 
l
ps
kill -9 32434
ps
kill -9 928
ps
l
less dresdon.convert 
dakota dresdon.convert 
ps
kill -9 3624
ps
vim dresdon.convert 
dakota dresdon.convert 
ps
kill -9 6879
ps
clear
l
vim dresdon.convert 
dakota dresdon.convert 
vim dresdon.convert 
dakota dresdon.convert 
l
vim dresdon.convert 
l
vim mainz.convert 
dakota mainz.convert 
l
vim hort.convert 
vim dresdon.convert 
vim hort.convert 
dakota hort.convert 
l
less dresdon.convert 
dakota dresdon.convert 
exit
cd trunk/make/
l
touch UseRelease.config
./build
./build realclean
vim UseRelease.config 
l
./build
crh
clear
bzr st
bdk
./build
l
cat UseRelease.config 
./build realclean
ci
crh
cd ..
crh
cmstask uncheckin -t 26232
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_2.4_26232
l
bzr st
bzr revert trunk/src/FinishNDS_MSP1/productdbversion.cpp trunk/src/FinishNDS/productdbversion.cpp
bzr st
cmstask update
ci
exit
cd trunk/make/
clear
./build
crh
clear
crh
./build
bzr st
bdk
./build realclean
ci
l
crh
clear
bzr st
clear
cmstask uncheckin -t 26157
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26157
l
cd trunk/src/
l
bzr st
vim CreateLayers/PoiLayer.cpp
clear
bdk
vim CreateLayers/PoiLayer.cpp
bzr di
clear
crh
clear
cd ..
l
clear
l
crh
cmstask diff -t 26157
crh
clear
crh
cmstask diff -t 26157
l
clear
cd ..
crh
cmstask checkout -p 25204 -r NDS/Ndh2NDS_2.4
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_2.4_26232
cd trunk/src/
l
clear
crh
vim
crh
cd ..
crh
cmstask checkout -p 25204 -r NDS/Ndh2NDS
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26242
l
clear
crh
bzr merge /data/id/CmsRoot/tasks/patches/26232.patch 
cd trunk/src/
vim
bzr st
bzr s
bzr st
bdk
vim /data/id/CmsRoot/tasks/patches/26232.patch
ci
l
crh
vim /data/id/release/bzr/current/x86_64_Ubuntu_10.04/lib/python/bzrlib/multiparent.py
clear
crh
cd ..
crh
cmstask uncheckint -t 26242
cmstask uncheckin -t 26242
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26242
l
bzr st
bzr revert trunk/src/FinishNDS/productdbversion.cpp trunk/src/FinishNDS_MSP1/productdbversion.cpp
bzr st
cmstask update
ci
crh
clear
exit
cd
cd projects/
l
cd Bundles_dev/
l
cd trunk/make/
vim UseRelease.config 
l
./build 
vim UseRelease.config 
exit
cd
cd projects/
l
cd Bundles_alpha/
l
cd trunk/make/
vim UseRelease.config 
./build 
vim UseRelease.config 
./build 
exit
cd
cd projects/
l
alias 
cmsutil snapshot -r Global/BuildTools
cd /data/users/henry.huang/projects/Global_BuildTools
l
clear
cd trunk/
l
cd src/
l
vim installAny 
crh
l
cd ..
l
exit
cd
cd projects/
l
cd Bundles_dev/
l
cd trunk/make/
l
cd ..
l
cd distr/
l
cd dev
cd ..
cd dev_tsd/
l
cd x86_64_Ubuntu_10.04/
l
cd bin/
l
ll | grep RDF2DH
cd ..
l
cd ..
l
vim make/
cd make/
l
vim UseRelease.config 
./build 
exit
cd
cd projects/
l
cd CVTOOL_Rdf2DH_2.5/
l
cd trunk/src/
l
cd rdf2dh/
l
nrhgrep AdasCompilantGeometry *
nrhgrep ENHANCED_GEOMETRY *
vim
cd ..
l
cd CVTOOL_Rdf2DH/
l
cd trunk/
l
cd ..
clear
alias 
cus CVTOOL/Rdf2DH
cd trunk/make/
l
./build realclean
l
cd ..
l
cd src/
l
cd rdf2dh/
l
vim
exit
cd trunk/make/
l
./build
./build realclean
l
touch UseRelease.config
vim UseRelease.config 
l
./build realclean
./build
cd ..
l
cd distr/
l;
l
cd x86_64_Ubuntu_10.04/
l
cd bin/
l
cd ..
crh
l
exit
cd
cd projects/
l
crh
cmstask checkout -p 25205 -r CVTOOL/Rdf2DH
cd /data/users/henry.huang/projects/CVTOOL_Rdf2DH_26271
cd trunk/src/rdf2dh/
l
vim rdf2dh_fillR2D/xr2d_adas_information.c
crh
bzr st
bzr di
exit
cd
cd projects/
l
cd Bundles_dev/
l
cd trunk/
l
cd distr/
l
cd dev_tsd/
l
vim UsingReleases.txt 
cd ..
l
cd dev
l
vim UsingReleases.txt 
cd ..
l
cd ..
l
cd trunk/make/
l
vim UseRelease.config 
cat UseRelease.config 
vim UseRelease.config 
l
cd ..
l
cd distr/
l
cat dev_tsd/UsingReleases.txt 
cd ../make/
vim UseRelease.config 
./build 
clear
crh
exit
cd
cd projects/
l
cd Bundles_dev/
l
cd trunk/make/
vim UseRelease.config 
l
./build 
vim UseRelease.config 
l
./build 
exit
cd projects/
l
cmstask checkout -p 24816 -r NDS/Ndh2NDS
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26174
l
clear
cd trunk/src/
crh
clear
cd
cd projects/
crh
cmstask checkout -p 24892 -r NDS/Ndh2NDS_2.4
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_2.4_26281
cd trunk/src/
vim
exit
cd
l
rm core 
l
rm after before 
l
cd Public/
l
cd ..
l
cd projects/
l
clear
l
cd ..
l
cd Documents/
l
cd ..
touch questions
vim questions 
git
git init
gt
git status
git add questions
vim .bash_aliases 
source .bash_aliases
gt
vim .bash_aliases 
source .bash_aliases
vim .bash_aliases 
source .bash_aliases
gt
touch .gitconfig
l
vim .gitconfig
source .gitconfig
vim .gitconfig
git config --help
vim .gitconfig 
git config 
gt
gc 'added questions file'
gt
clear
l
vim questions 
exit
cd
l
vim questions 
exit
cd
l
cat questions 
exit
cd /volumes1/dakota/TEST/henry.huang/CV-NT/w_20121228-1038-eur_nok_test_rdf_12Q3-hort
clear
l
sq3dh HUN_name_13_0.sq3
cd
l
cd projects/
l
cd
l
vim questions 
exit
l
cd trunk/make/
l
./build
bzr qlog &
cmstask update
./build
git status
./build
bzr qlog &
./build
bzr st
bdk
./build realclean
ci
crh
exit
crh
cd
cd projects/
l
cmstask checkout -p 24981 -r NDS/Ndh2NDS
cd /data/users/henry.huang/projects/NDS_Ndh2NDS_26291
ccrh
crh
bzr merge /data/id/CmsRoot/tasks/patches/26249.patch 
bzr di
ci
crh
clear
exit
