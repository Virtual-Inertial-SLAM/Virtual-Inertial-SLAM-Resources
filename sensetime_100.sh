#!/bin/bash
pathUnityST='/media/sf_SharedData/'
pathEnvSimST='/media/sf_SharedData/A1_Name/InputData'

#------------------------------------
#Remove carriage returns from .txt config file generated in Windows
mv "$pathEnvSimST"/A1/A1.txt "$pathEnvSimST"/A1/A1_Windows.txt
sed 's/\r$//' "$pathEnvSimST"/A1/A1_Windows.txt > "$pathEnvSimST"/A1/A1.txt
#------------------------------------
#Execute sequence trials
echo "Launching A1 with Mono-Inertial sensor (1)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_0/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_1
echo "Launching A1 with Mono-Inertial sensor (2)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_1/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_2
echo "Launching A1 with Mono-Inertial sensor (3)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_2/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_3
echo "Launching A1 with Mono-Inertial sensor (4)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_3/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_4
echo "Launching A1 with Mono-Inertial sensor (5)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_4/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_5
echo "Launching A1 with Mono-Inertial sensor (6)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_5/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_6
echo "Launching A1 with Mono-Inertial sensor (7)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_6/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_7
echo "Launching A1 with Mono-Inertial sensor (8)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_7/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_8
echo "Launching A1 with Mono-Inertial sensor (9)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_8/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_9
echo "Launching A1 with Mono-Inertial sensor (10)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_9/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_10
echo "Launching A1 with Mono-Inertial sensor (11)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_0/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_11
echo "Launching A1 with Mono-Inertial sensor (12)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_1/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_12
echo "Launching A1 with Mono-Inertial sensor (13)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_2/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_13
echo "Launching A1 with Mono-Inertial sensor (14)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_3/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_14
echo "Launching A1 with Mono-Inertial sensor (15)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_4/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_15
echo "Launching A1 with Mono-Inertial sensor (16)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_5/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_16
echo "Launching A1 with Mono-Inertial sensor (17)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_6/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_17
echo "Launching A1 with Mono-Inertial sensor (18)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_7/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_18
echo "Launching A1 with Mono-Inertial sensor (19)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_8/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_19
echo "Launching A1 with Mono-Inertial sensor (20)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_9/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_20
echo "Launching A1 with Mono-Inertial sensor (21)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_0/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_21
echo "Launching A1 with Mono-Inertial sensor (22)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_1/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_22
echo "Launching A1 with Mono-Inertial sensor (23)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_2/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_23
echo "Launching A1 with Mono-Inertial sensor (24)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_3/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_24
echo "Launching A1 with Mono-Inertial sensor (25)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_4/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_25
echo "Launching A1 with Mono-Inertial sensor (26)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_5/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_26
echo "Launching A1 with Mono-Inertial sensor (27)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_6/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_27
echo "Launching A1 with Mono-Inertial sensor (28)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_7/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_28
echo "Launching A1 with Mono-Inertial sensor (29)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_8/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_29
echo "Launching A1 with Mono-Inertial sensor (30)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_9/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_30
echo "Launching A1 with Mono-Inertial sensor (31)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_0/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_31
echo "Launching A1 with Mono-Inertial sensor (32)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_1/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_32
echo "Launching A1 with Mono-Inertial sensor (33)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_2/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_33
echo "Launching A1 with Mono-Inertial sensor (34)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_3/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_34
echo "Launching A1 with Mono-Inertial sensor (35)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_4/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_35
echo "Launching A1 with Mono-Inertial sensor (36)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_5/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_36
echo "Launching A1 with Mono-Inertial sensor (37)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_6/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_37
echo "Launching A1 with Mono-Inertial sensor (38)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_7/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_38
echo "Launching A1 with Mono-Inertial sensor (39)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_8/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_39
echo "Launching A1 with Mono-Inertial sensor (40)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_9/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_40
echo "Launching A1 with Mono-Inertial sensor (41)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_0/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_41
echo "Launching A1 with Mono-Inertial sensor (42)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_1/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_42
echo "Launching A1 with Mono-Inertial sensor (43)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_2/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_43
echo "Launching A1 with Mono-Inertial sensor (44)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_3/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_44
echo "Launching A1 with Mono-Inertial sensor (45)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_4/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_45
echo "Launching A1 with Mono-Inertial sensor (46)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_5/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_46
echo "Launching A1 with Mono-Inertial sensor (47)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_6/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_47
echo "Launching A1 with Mono-Inertial sensor (48)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_7/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_48
echo "Launching A1 with Mono-Inertial sensor (49)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_8/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_49
echo "Launching A1 with Mono-Inertial sensor (50)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_9/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_50
echo "Launching A1 with Mono-Inertial sensor (51)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_0/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_51
echo "Launching A1 with Mono-Inertial sensor (52)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_1/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_52
echo "Launching A1 with Mono-Inertial sensor (53)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_2/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_53
echo "Launching A1 with Mono-Inertial sensor (54)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_3/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_54
echo "Launching A1 with Mono-Inertial sensor (55)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_4/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_55
echo "Launching A1 with Mono-Inertial sensor (56)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_5/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_56
echo "Launching A1 with Mono-Inertial sensor (57)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_6/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_57
echo "Launching A1 with Mono-Inertial sensor (58)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_7/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_58
echo "Launching A1 with Mono-Inertial sensor (59)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_8/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_59
echo "Launching A1 with Mono-Inertial sensor (60)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_9/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_60
echo "Launching A1 with Mono-Inertial sensor (61)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_0/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_61
echo "Launching A1 with Mono-Inertial sensor (62)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_1/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_62
echo "Launching A1 with Mono-Inertial sensor (63)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_2/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_63
echo "Launching A1 with Mono-Inertial sensor (64)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_3/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_64
echo "Launching A1 with Mono-Inertial sensor (65)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_4/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_65
echo "Launching A1 with Mono-Inertial sensor (66)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_5/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_66
echo "Launching A1 with Mono-Inertial sensor (67)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_6/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_67
echo "Launching A1 with Mono-Inertial sensor (68)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_7/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_68
echo "Launching A1 with Mono-Inertial sensor (69)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_8/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_69
echo "Launching A1 with Mono-Inertial sensor (70)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_9/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_70
echo "Launching A1 with Mono-Inertial sensor (71)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_0/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_71
echo "Launching A1 with Mono-Inertial sensor (72)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_1/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_72
echo "Launching A1 with Mono-Inertial sensor (73)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_2/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_73
echo "Launching A1 with Mono-Inertial sensor (74)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_3/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_74
echo "Launching A1 with Mono-Inertial sensor (75)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_4/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_75
echo "Launching A1 with Mono-Inertial sensor (76)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_5/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_76
echo "Launching A1 with Mono-Inertial sensor (77)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_6/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_77
echo "Launching A1 with Mono-Inertial sensor (78)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_7/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_78
echo "Launching A1 with Mono-Inertial sensor (79)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_8/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_79
echo "Launching A1 with Mono-Inertial sensor (80)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_9/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_80
echo "Launching A1 with Mono-Inertial sensor (81)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_0/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_81
echo "Launching A1 with Mono-Inertial sensor (82)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_1/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_82
echo "Launching A1 with Mono-Inertial sensor (83)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_2/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_83
echo "Launching A1 with Mono-Inertial sensor (84)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_3/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_84
echo "Launching A1 with Mono-Inertial sensor (85)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_4/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_85
echo "Launching A1 with Mono-Inertial sensor (86)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_5/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_86
echo "Launching A1 with Mono-Inertial sensor (87)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_6/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_87
echo "Launching A1 with Mono-Inertial sensor (88)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_7/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_88
echo "Launching A1 with Mono-Inertial sensor (89)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_8/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_89
echo "Launching A1 with Mono-Inertial sensor (90)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_9/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_90
echo "Launching A1 with Mono-Inertial sensor (91)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_0/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_91
echo "Launching A1 with Mono-Inertial sensor (92)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_1/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_92
echo "Launching A1 with Mono-Inertial sensor (93)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_2/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_93
echo "Launching A1 with Mono-Inertial sensor (94)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_3/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_94
echo "Launching A1 with Mono-Inertial sensor (95)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_4/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_95
echo "Launching A1 with Mono-Inertial sensor (96)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_5/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_96
echo "Launching A1 with Mono-Inertial sensor (97)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_6/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_97
echo "Launching A1 with Mono-Inertial sensor (98)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_7/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_98
echo "Launching A1 with Mono-Inertial sensor (99)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_8/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_99
echo "Launching A1 with Mono-Inertial sensor (100)"
./Monocular-Inertial/mono_inertial_tum_vi ../Vocabulary/ORBvoc.txt "$pathUnityST"/Unity_ST.yaml "$pathEnvSimST"/A1_9/mav0/cam0/data "$pathEnvSimST"/A1/A1.txt ./Monocular-Inertial/SenseTime_IMU/dataset-A1.txt dataset-A1_monoi_100

