EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "elektrikli araç bms"
Date ""
Rev "0,1"
Comp "alternatif enerjili araç topluluğu"
Comment1 "12 seri batarya yönetim sistemi"
Comment2 "M.akif Yücedağ tarafından tasarlanmıştır"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 604F6C04
P 2164 2940
F 0 "#PWR0101" H 2164 2690 50  0001 C CNN
F 1 "GND" V 2169 2812 50  0000 R CNN
F 2 "" H 2164 2940 50  0001 C CNN
F 3 "" H 2164 2940 50  0001 C CNN
	1    2164 2940
	0    1    1    0   
$EndComp
Wire Wire Line
	1232 3028 1251 3028
Wire Wire Line
	1319 3334 1232 3334
Wire Wire Line
	2048 3240 2048 3334
Wire Wire Line
	2051 3140 2051 3028
$Comp
L power:GND #PWR0102
U 1 1 6069CCCF
P 1061 3215
F 0 "#PWR0102" H 1061 2965 50  0001 C CNN
F 1 "GND" V 1066 3087 50  0000 R CNN
F 2 "" H 1061 3215 50  0001 C CNN
F 3 "" H 1061 3215 50  0001 C CNN
	1    1061 3215
	0    1    1    0   
$EndComp
Wire Wire Line
	1232 3028 1232 3215
Connection ~ 1232 3215
Wire Wire Line
	1232 3215 1232 3334
Wire Wire Line
	1061 3215 1232 3215
Wire Wire Line
	1935 2740 2026 2740
Connection ~ 2026 2740
Wire Wire Line
	2026 2740 2158 2740
Wire Wire Line
	2026 2557 2026 2740
$Comp
L power:+3.3V #PWR0103
U 1 1 6070F7A9
P 1500 2740
F 0 "#PWR0103" H 1500 2590 50  0001 C CNN
F 1 "+3.3V" V 1515 2868 50  0000 L CNN
F 2 "" H 1500 2740 50  0001 C CNN
F 3 "" H 1500 2740 50  0001 C CNN
	1    1500 2740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2740 1635 2740
Text Label 3630 4340 0    50   ~ 0
SCKI
Text Label 3637 4240 0    50   ~ 0
CSBI
Text Label 3629 4440 0    50   ~ 0
SDI
Text Label 3613 4540 0    50   ~ 0
SDO
Text Label 1280 9718 2    50   ~ 0
S1
Text Label 1597 9741 2    50   ~ 0
C1
Wire Wire Line
	1597 10590 1597 10399
Wire Wire Line
	1280 10290 1280 10200
Wire Wire Line
	1080 10590 1024 10590
Wire Wire Line
	724  10590 709  10590
Wire Wire Line
	1280 9900 1280 9718
Wire Wire Line
	1597 10099 1597 9876
Wire Wire Line
	1439 9876 1597 9876
Connection ~ 1597 9876
Wire Wire Line
	1597 9876 1597 9741
$Comp
L power:GND #PWR0104
U 1 1 6053F240
P 1439 10251
F 0 "#PWR0104" H 1439 10001 50  0001 C CNN
F 1 "GND" H 1510 10122 50  0000 R CNN
F 2 "" H 1439 10251 50  0001 C CNN
F 3 "" H 1439 10251 50  0001 C CNN
	1    1439 10251
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1439 9996 1439 9876
Wire Wire Line
	1206 9824 1439 9824
Connection ~ 1439 9876
Wire Wire Line
	1439 9876 1439 9824
Wire Wire Line
	709  9824 709  10590
Wire Wire Line
	806  9824 709  9824
Wire Wire Line
	1439 10251 1439 10196
Text Label 2428 9722 2    50   ~ 0
S2
Text Label 2745 9745 2    50   ~ 0
C2
Wire Wire Line
	2628 10594 2745 10594
Wire Wire Line
	2228 10594 2172 10594
Wire Wire Line
	1872 10594 1857 10594
Wire Wire Line
	2745 10103 2745 9880
Wire Wire Line
	2587 9880 2745 9880
Connection ~ 2745 9880
Wire Wire Line
	2745 9880 2745 9745
$Comp
L power:GND #PWR0105
U 1 1 60D1D8CE
P 2587 10255
F 0 "#PWR0105" H 2587 10005 50  0001 C CNN
F 1 "GND" H 2658 10126 50  0000 R CNN
F 2 "" H 2587 10255 50  0001 C CNN
F 3 "" H 2587 10255 50  0001 C CNN
	1    2587 10255
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2587 10000 2587 9880
Wire Wire Line
	2354 9828 2587 9828
Connection ~ 2587 9880
Wire Wire Line
	2587 9880 2587 9828
Wire Wire Line
	1954 9828 1857 9828
Wire Wire Line
	2587 10255 2587 10200
Text Label 3512 9746 2    50   ~ 0
S3
Text Label 3829 9769 2    50   ~ 0
C3
Wire Wire Line
	3829 10618 3829 10427
Wire Wire Line
	3512 10318 3512 10228
Wire Wire Line
	3312 10618 3256 10618
Wire Wire Line
	2956 10618 2941 10618
Wire Wire Line
	3512 9928 3512 9746
Wire Wire Line
	3829 10127 3829 9904
Wire Wire Line
	3671 9904 3829 9904
Connection ~ 3829 9904
Wire Wire Line
	3829 9904 3829 9769
$Comp
L power:GND #PWR0106
U 1 1 60D28D52
P 3671 10279
F 0 "#PWR0106" H 3671 10029 50  0001 C CNN
F 1 "GND" H 3742 10150 50  0000 R CNN
F 2 "" H 3671 10279 50  0001 C CNN
F 3 "" H 3671 10279 50  0001 C CNN
	1    3671 10279
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3671 10024 3671 9904
Wire Wire Line
	3438 9852 3671 9852
Connection ~ 3671 9904
Wire Wire Line
	3671 9904 3671 9852
Wire Wire Line
	2941 9852 2941 10618
Wire Wire Line
	3038 9852 2941 9852
Wire Wire Line
	3671 10279 3671 10224
Text Label 4573 9757 2    50   ~ 0
S4
Text Label 4890 9780 2    50   ~ 0
C4
Wire Wire Line
	4890 10629 4890 10628
Wire Wire Line
	4573 10329 4573 10239
Wire Wire Line
	4373 10629 4317 10629
Wire Wire Line
	4573 9939 4573 9757
Wire Wire Line
	4890 10138 4890 9915
Wire Wire Line
	4732 9915 4890 9915
Connection ~ 4890 9915
Wire Wire Line
	4890 9915 4890 9780
$Comp
L power:GND #PWR0107
U 1 1 60D35D9D
P 4732 10290
F 0 "#PWR0107" H 4732 10040 50  0001 C CNN
F 1 "GND" H 4803 10161 50  0000 R CNN
F 2 "" H 4732 10290 50  0001 C CNN
F 3 "" H 4732 10290 50  0001 C CNN
	1    4732 10290
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4732 10035 4732 9915
Connection ~ 4732 9915
Wire Wire Line
	4732 9915 4732 9863
Wire Wire Line
	4732 10290 4732 10235
Text Label 5639 9762 2    50   ~ 0
S5
Text Label 5956 9785 2    50   ~ 0
C5
Wire Wire Line
	5639 10334 5639 10244
Wire Wire Line
	5439 10634 5383 10634
Wire Wire Line
	5083 10634 5068 10634
Wire Wire Line
	5639 9944 5639 9762
Wire Wire Line
	5956 10143 5956 9920
Wire Wire Line
	5798 9920 5956 9920
Connection ~ 5956 9920
Wire Wire Line
	5956 9920 5956 9785
$Comp
L power:GND #PWR0108
U 1 1 60D45DCA
P 5798 10295
F 0 "#PWR0108" H 5798 10045 50  0001 C CNN
F 1 "GND" H 5869 10166 50  0000 R CNN
F 2 "" H 5798 10295 50  0001 C CNN
F 3 "" H 5798 10295 50  0001 C CNN
	1    5798 10295
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5798 10040 5798 9920
Wire Wire Line
	5565 9868 5798 9868
Connection ~ 5798 9920
Wire Wire Line
	5798 9920 5798 9868
Wire Wire Line
	5068 9868 5068 10628
Wire Wire Line
	5165 9868 5068 9868
Wire Wire Line
	5798 10295 5798 10240
Text Label 6733 9784 2    50   ~ 0
S6
Text Label 7050 9807 2    50   ~ 0
C6
Wire Wire Line
	6933 10656 7050 10656
Wire Wire Line
	7050 10656 7050 10655
Wire Wire Line
	6733 10356 6733 10266
Wire Wire Line
	6533 10656 6477 10656
Wire Wire Line
	6733 9966 6733 9784
Wire Wire Line
	7050 10165 7050 9942
Wire Wire Line
	6892 9942 7050 9942
Connection ~ 7050 9942
Wire Wire Line
	7050 9942 7050 9807
$Comp
L power:GND #PWR0109
U 1 1 60D56494
P 6892 10317
F 0 "#PWR0109" H 6892 10067 50  0001 C CNN
F 1 "GND" H 6963 10188 50  0000 R CNN
F 2 "" H 6892 10317 50  0001 C CNN
F 3 "" H 6892 10317 50  0001 C CNN
	1    6892 10317
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6892 10062 6892 9942
Wire Wire Line
	6659 9890 6892 9890
Connection ~ 6892 9942
Wire Wire Line
	6892 9942 6892 9890
Wire Wire Line
	6259 9890 6162 9890
Wire Wire Line
	6892 10317 6892 10262
Text Label 7927 9784 2    50   ~ 0
S7
Text Label 8244 9807 2    50   ~ 0
C7
Wire Wire Line
	8127 10656 8244 10656
Wire Wire Line
	7927 10356 7927 10266
Wire Wire Line
	7727 10656 7671 10656
Wire Wire Line
	7371 10656 7358 10656
Wire Wire Line
	7927 9966 7927 9784
Wire Wire Line
	8244 10165 8244 9942
Wire Wire Line
	8086 9942 8244 9942
Connection ~ 8244 9942
Wire Wire Line
	8244 9942 8244 9807
$Comp
L power:GND #PWR0110
U 1 1 60D67FA8
P 8086 10317
F 0 "#PWR0110" H 8086 10067 50  0001 C CNN
F 1 "GND" H 8157 10188 50  0000 R CNN
F 2 "" H 8086 10317 50  0001 C CNN
F 3 "" H 8086 10317 50  0001 C CNN
	1    8086 10317
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8086 10062 8086 9942
Wire Wire Line
	7853 9890 8086 9890
Connection ~ 8086 9942
Wire Wire Line
	8086 9942 8086 9890
Wire Wire Line
	7356 9890 7356 10656
Wire Wire Line
	7453 9890 7356 9890
Wire Wire Line
	8086 10317 8086 10262
Text Label 9019 9796 2    50   ~ 0
S8
Text Label 9336 9819 2    50   ~ 0
C8
Wire Wire Line
	9336 10668 9336 10477
Wire Wire Line
	9019 10368 9019 10278
Wire Wire Line
	8819 10668 8763 10668
Wire Wire Line
	8463 10668 8448 10668
Wire Wire Line
	9019 9978 9019 9796
Wire Wire Line
	9336 10177 9336 9954
Wire Wire Line
	9178 9954 9336 9954
Connection ~ 9336 9954
Wire Wire Line
	9336 9954 9336 9819
$Comp
L power:GND #PWR0111
U 1 1 60D7D64B
P 9178 10329
F 0 "#PWR0111" H 9178 10079 50  0001 C CNN
F 1 "GND" H 9249 10200 50  0000 R CNN
F 2 "" H 9178 10329 50  0001 C CNN
F 3 "" H 9178 10329 50  0001 C CNN
	1    9178 10329
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9178 10074 9178 9954
Wire Wire Line
	8945 9902 9178 9902
Connection ~ 9178 9954
Wire Wire Line
	9178 9954 9178 9902
Wire Wire Line
	8448 9902 8448 10655
Wire Wire Line
	8545 9902 8448 9902
Wire Wire Line
	9178 10329 9178 10274
Text Label 10074 9809 2    50   ~ 0
S9
Text Label 10391 9832 2    50   ~ 0
C9
Wire Wire Line
	10274 10681 10391 10681
Wire Wire Line
	10391 10681 10391 10680
Wire Wire Line
	10074 10381 10074 10291
Wire Wire Line
	9874 10681 9818 10681
Wire Wire Line
	9518 10681 9503 10681
Wire Wire Line
	10074 9991 10074 9809
Wire Wire Line
	10391 10190 10391 9967
Wire Wire Line
	10233 9967 10391 9967
Connection ~ 10391 9967
Wire Wire Line
	10391 9967 10391 9832
$Comp
L power:GND #PWR0112
U 1 1 60D93FBE
P 10233 10342
F 0 "#PWR0112" H 10233 10092 50  0001 C CNN
F 1 "GND" H 10304 10213 50  0000 R CNN
F 2 "" H 10233 10342 50  0001 C CNN
F 3 "" H 10233 10342 50  0001 C CNN
	1    10233 10342
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10233 10087 10233 9967
Wire Wire Line
	10000 9915 10233 9915
Connection ~ 10233 9967
Wire Wire Line
	10233 9967 10233 9915
Wire Wire Line
	9503 9915 9503 10668
Wire Wire Line
	9600 9915 9503 9915
Wire Wire Line
	10233 10342 10233 10287
Text Label 11149 9824 2    50   ~ 0
S10
Text Label 11466 9847 2    50   ~ 0
C10
Wire Wire Line
	11349 10696 11466 10696
Wire Wire Line
	11466 10696 11466 10695
Wire Wire Line
	11149 10396 11149 10306
Wire Wire Line
	10949 10696 10893 10696
Wire Wire Line
	10593 10696 10578 10696
Wire Wire Line
	11149 10006 11149 9824
Wire Wire Line
	11466 10205 11466 9982
Wire Wire Line
	11308 9982 11466 9982
Connection ~ 11466 9982
Wire Wire Line
	11466 9982 11466 9847
$Comp
L power:GND #PWR0113
U 1 1 60DADD18
P 11308 10357
F 0 "#PWR0113" H 11308 10107 50  0001 C CNN
F 1 "GND" H 11379 10228 50  0000 R CNN
F 2 "" H 11308 10357 50  0001 C CNN
F 3 "" H 11308 10357 50  0001 C CNN
	1    11308 10357
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11308 10102 11308 9982
Wire Wire Line
	11075 9930 11308 9930
Connection ~ 11308 9982
Wire Wire Line
	11308 9982 11308 9930
Wire Wire Line
	10578 9930 10578 10680
Wire Wire Line
	10675 9930 10578 9930
Wire Wire Line
	11308 10357 11308 10302
Text Label 12614 8778 2    50   ~ 0
S11
Text Label 12931 8801 2    50   ~ 0
C11
Wire Wire Line
	12931 9650 12931 9459
Wire Wire Line
	12614 9350 12614 9260
Wire Wire Line
	12414 9650 12358 9650
Wire Wire Line
	12058 9650 12043 9650
Wire Wire Line
	12614 8960 12614 8778
Wire Wire Line
	12931 9159 12931 8936
Wire Wire Line
	12773 8936 12931 8936
Connection ~ 12931 8936
Wire Wire Line
	12931 8936 12931 8801
$Comp
L power:GND #PWR0114
U 1 1 60DC9430
P 12773 9311
F 0 "#PWR0114" H 12773 9061 50  0001 C CNN
F 1 "GND" H 12844 9182 50  0000 R CNN
F 2 "" H 12773 9311 50  0001 C CNN
F 3 "" H 12773 9311 50  0001 C CNN
	1    12773 9311
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12773 9056 12773 8936
Wire Wire Line
	12540 8884 12773 8884
Connection ~ 12773 8936
Wire Wire Line
	12773 8936 12773 8884
Wire Wire Line
	12043 8884 12043 9642
Wire Wire Line
	12140 8884 12043 8884
Wire Wire Line
	12773 9311 12773 9256
Text Label 14262 9722 0    50   ~ 0
C12+
Text Label 13945 8750 2    50   ~ 0
S12
Text Label 14262 8773 2    50   ~ 0
C12
Wire Wire Line
	14145 9622 14262 9622
Wire Wire Line
	14262 9622 14262 9431
Wire Wire Line
	13945 9322 13945 9232
Wire Wire Line
	13745 9622 13732 9622
Connection ~ 14262 9622
Wire Wire Line
	13432 9622 13374 9622
Wire Wire Line
	13945 8932 13945 8750
Wire Wire Line
	14262 9131 14262 8908
Wire Wire Line
	14104 8908 14262 8908
Connection ~ 14262 8908
Wire Wire Line
	14262 8908 14262 8773
$Comp
L power:GND #PWR0115
U 1 1 60DE74E3
P 14104 9283
F 0 "#PWR0115" H 14104 9033 50  0001 C CNN
F 1 "GND" H 14175 9154 50  0000 R CNN
F 2 "" H 14104 9283 50  0001 C CNN
F 3 "" H 14104 9283 50  0001 C CNN
	1    14104 9283
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14104 9028 14104 8908
Wire Wire Line
	13871 8856 14104 8856
Connection ~ 14104 8908
Wire Wire Line
	14104 8908 14104 8856
Wire Wire Line
	13471 8856 13374 8856
Wire Wire Line
	14104 9283 14104 9228
Wire Wire Line
	14262 9722 14262 9622
Wire Wire Line
	2941 10618 2830 10618
Wire Wire Line
	2745 10403 2745 10594
Connection ~ 2941 10618
Connection ~ 2745 10594
Wire Wire Line
	2745 10594 2745 10618
Wire Wire Line
	1480 10590 1597 10590
Wire Wire Line
	1857 9828 1857 10590
Connection ~ 1857 10590
Wire Wire Line
	1857 10590 1857 10594
Connection ~ 1597 10590
Wire Wire Line
	1597 10590 1701 10590
Wire Wire Line
	4773 10629 4890 10629
Wire Wire Line
	4890 10628 4985 10628
Connection ~ 4890 10628
Wire Wire Line
	4890 10628 4890 10438
Connection ~ 5068 10628
Wire Wire Line
	5068 10628 5068 10634
Wire Wire Line
	6162 9890 6162 10656
Wire Wire Line
	5839 10634 5956 10634
Wire Wire Line
	5956 10656 6057 10656
Wire Wire Line
	5956 10443 5956 10634
Connection ~ 5956 10634
Wire Wire Line
	5956 10634 5956 10656
Connection ~ 6162 10656
Wire Wire Line
	6162 10656 6177 10656
Wire Wire Line
	7050 10655 7200 10655
Wire Wire Line
	7358 10655 7358 10656
Connection ~ 7050 10655
Wire Wire Line
	7050 10655 7050 10465
Connection ~ 7358 10656
Wire Wire Line
	7358 10656 7356 10656
Wire Wire Line
	8244 10656 8244 10655
Wire Wire Line
	8244 10655 8354 10655
Connection ~ 8244 10655
Wire Wire Line
	8244 10655 8244 10465
Connection ~ 8448 10655
Wire Wire Line
	8448 10655 8448 10668
Wire Wire Line
	10391 10680 10483 10680
Connection ~ 10391 10680
Wire Wire Line
	10391 10680 10391 10490
Connection ~ 10578 10680
Wire Wire Line
	10578 10680 10578 10696
Wire Wire Line
	11466 10695 11594 10695
Wire Wire Line
	11700 10695 11700 9642
Wire Wire Line
	11700 9642 12043 9642
Connection ~ 11466 10695
Wire Wire Line
	11466 10695 11466 10505
Connection ~ 12043 9642
Wire Wire Line
	12043 9642 12043 9650
Wire Wire Line
	12814 9650 12931 9650
Wire Wire Line
	13374 8856 13374 9622
Connection ~ 12931 9650
Wire Wire Line
	12931 9650 13118 9650
Connection ~ 13374 9622
Wire Wire Line
	13374 9622 13374 9650
$Comp
L power:GND #PWR0116
U 1 1 612486C7
P 625 10688
F 0 "#PWR0116" H 625 10438 50  0001 C CNN
F 1 "GND" H 630 10515 50  0000 C CNN
F 2 "" H 625 10688 50  0001 C CNN
F 3 "" H 625 10688 50  0001 C CNN
	1    625  10688
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  10590 709  10590
Wire Wire Line
	625  10688 625  10590
Connection ~ 709  10590
Wire Wire Line
	3712 10618 3829 10618
Connection ~ 3829 10618
Wire Wire Line
	3829 10618 3911 10617
Wire Wire Line
	1701 10590 1701 10682
Connection ~ 1701 10590
Wire Wire Line
	1701 10590 1857 10590
Wire Wire Line
	2830 10618 2830 10708
Connection ~ 2830 10618
Wire Wire Line
	2830 10618 2745 10618
Wire Wire Line
	3911 10617 3913 10696
Connection ~ 3911 10617
Wire Wire Line
	3911 10617 3983 10629
Wire Wire Line
	4985 10628 4985 10686
Connection ~ 4985 10628
Wire Wire Line
	4985 10628 5068 10628
Wire Wire Line
	6057 10656 6057 10711
Connection ~ 6057 10656
Wire Wire Line
	6057 10656 6162 10656
Wire Wire Line
	7200 10655 7200 10704
Connection ~ 7200 10655
Wire Wire Line
	7200 10655 7358 10655
Wire Wire Line
	8354 10655 8354 10710
Connection ~ 8354 10655
Wire Wire Line
	8354 10655 8448 10655
Wire Wire Line
	9219 10668 9336 10668
Connection ~ 9503 10668
Wire Wire Line
	9503 10668 9503 10681
Connection ~ 9336 10668
Wire Wire Line
	9336 10668 9401 10668
Wire Wire Line
	9401 10668 9401 10716
Connection ~ 9401 10668
Wire Wire Line
	9401 10668 9503 10668
Wire Wire Line
	10483 10680 10483 10721
Connection ~ 10483 10680
Wire Wire Line
	10483 10680 10578 10680
Wire Wire Line
	11594 10695 11594 10738
Connection ~ 11594 10695
Wire Wire Line
	11594 10695 11700 10695
Wire Wire Line
	13118 9650 13118 9696
Connection ~ 13118 9650
Wire Wire Line
	13118 9650 13374 9650
Text Label 1701 10682 0    50   ~ 0
C1+
Text Label 2830 10708 0    50   ~ 0
C2+
Text Label 3913 10696 3    50   ~ 0
C3+
Text Label 4985 10686 3    50   ~ 0
C4+
Text Label 7200 10704 3    50   ~ 0
C6+
Text Label 6057 10711 3    50   ~ 0
C5+
Text Label 8354 10710 3    50   ~ 0
C7+
Text Label 9401 10716 3    50   ~ 0
C8+
Text Label 10483 10721 3    50   ~ 0
C9+
Text Label 11594 10738 3    50   ~ 0
C10+
Text Label 13118 9696 3    50   ~ 0
C11+
Text Label 2795 2491 1    50   ~ 0
VDD1
Text Label 2895 2490 1    50   ~ 0
VDD2
Text Label 3095 2484 1    50   ~ 0
VDA
Wire Wire Line
	790  1172 790  1269
Wire Wire Line
	1088 1276 1089 1276
Wire Wire Line
	1088 1183 1088 1276
Wire Wire Line
	1380 1197 1380 1255
Wire Wire Line
	1665 1195 1665 1247
Wire Wire Line
	790  872  790  816 
Wire Wire Line
	1088 883  1088 817 
Wire Wire Line
	1380 897  1380 839 
Wire Wire Line
	1665 895  1665 818 
Text Label 2795 5558 3    50   ~ 0
VSS2
Text Label 2895 5590 3    50   ~ 0
VSS3
Text Label 2995 5591 3    50   ~ 0
VSSA
Text Label 790  816  1    50   ~ 0
VDD1
Text Label 1088 817  1    50   ~ 0
VDD2
Text Label 1380 839  1    50   ~ 0
VDD3
Text Label 1665 818  1    50   ~ 0
VDA
Text Label 790  1269 3    50   ~ 0
VSS1
Text Label 1089 1276 3    50   ~ 0
VSS2
Text Label 1380 1255 3    50   ~ 0
VSS3
Text Label 1665 1247 3    50   ~ 0
VSSA
$Comp
L power:+3.3V #PWR0117
U 1 1 620EDA10
P 2795 2227
F 0 "#PWR0117" H 2795 2077 50  0001 C CNN
F 1 "+3.3V" V 2790 2443 50  0000 C CNN
F 2 "" H 2795 2227 50  0001 C CNN
F 3 "" H 2795 2227 50  0001 C CNN
	1    2795 2227
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 620EE13B
P 2895 2247
F 0 "#PWR0118" H 2895 2097 50  0001 C CNN
F 1 "+3.3V" V 2892 2466 50  0000 C CNN
F 2 "" H 2895 2247 50  0001 C CNN
F 3 "" H 2895 2247 50  0001 C CNN
	1    2895 2247
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 620EECC8
P 3095 2237
F 0 "#PWR0119" H 3095 2087 50  0001 C CNN
F 1 "+3.3V" V 3090 2449 50  0000 C CNN
F 2 "" H 3095 2237 50  0001 C CNN
F 3 "" H 3095 2237 50  0001 C CNN
	1    3095 2237
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 620EE6C6
P 2995 2262
F 0 "#PWR0120" H 2995 2112 50  0001 C CNN
F 1 "+3.3V" V 2991 2473 50  0000 C CNN
F 2 "" H 2995 2262 50  0001 C CNN
F 3 "" H 2995 2262 50  0001 C CNN
	1    2995 2262
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 62572DE5
P 2695 5751
F 0 "#PWR0121" H 2695 5501 50  0001 C CNN
F 1 "GND" V 2696 5573 50  0000 C CNN
F 2 "" H 2695 5751 50  0001 C CNN
F 3 "" H 2695 5751 50  0001 C CNN
	1    2695 5751
	1    0    0    -1  
$EndComp
Text Label 2695 5569 3    50   ~ 0
VSS1
$Comp
L power:GND #PWR0122
U 1 1 6263D366
P 2795 5767
F 0 "#PWR0122" H 2795 5517 50  0001 C CNN
F 1 "GND" V 2793 5592 50  0000 C CNN
F 2 "" H 2795 5767 50  0001 C CNN
F 3 "" H 2795 5767 50  0001 C CNN
	1    2795 5767
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6272BBA5
P 2895 5797
F 0 "#PWR0123" H 2895 5547 50  0001 C CNN
F 1 "GND" V 2894 5621 50  0000 C CNN
F 2 "" H 2895 5797 50  0001 C CNN
F 3 "" H 2895 5797 50  0001 C CNN
	1    2895 5797
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 62772408
P 2995 5788
F 0 "#PWR0124" H 2995 5538 50  0001 C CNN
F 1 "GND" V 2997 5610 50  0000 C CNN
F 2 "" H 2995 5788 50  0001 C CNN
F 3 "" H 2995 5788 50  0001 C CNN
	1    2995 5788
	1    0    0    -1  
$EndComp
Text Label 2995 2510 1    50   ~ 0
VDD3
Wire Wire Line
	15294 2865 15536 2865
$Comp
L power:GND #PWR0125
U 1 1 60A9C541
P 15536 2865
F 0 "#PWR0125" H 15536 2615 50  0001 C CNN
F 1 "GND" V 15541 2737 50  0000 R CNN
F 2 "" H 15536 2865 50  0001 C CNN
F 3 "" H 15536 2865 50  0001 C CNN
	1    15536 2865
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60A9BB46
P 15695 3290
F 0 "#PWR0126" H 15695 3040 50  0001 C CNN
F 1 "GND" V 15700 3162 50  0000 R CNN
F 2 "" H 15695 3290 50  0001 C CNN
F 3 "" H 15695 3290 50  0001 C CNN
	1    15695 3290
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60A9AAE6
P 15585 3541
F 0 "#PWR0127" H 15585 3291 50  0001 C CNN
F 1 "GND" V 15590 3413 50  0000 R CNN
F 2 "" H 15585 3541 50  0001 C CNN
F 3 "" H 15585 3541 50  0001 C CNN
	1    15585 3541
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15477 3541 15585 3541
Wire Wire Line
	15503 3290 15695 3290
Text Label 14927 2765 0    50   ~ 0
V+
Text Label 13328 2633 0    50   ~ 0
V+
Wire Wire Line
	13328 2666 13328 2633
Text Label 14927 4120 3    50   ~ 0
C12+
Wire Wire Line
	14927 4084 14927 4120
Wire Wire Line
	14927 3541 14927 3290
Connection ~ 14927 3541
Wire Wire Line
	14927 3784 14927 3541
Wire Wire Line
	15177 3541 14927 3541
Wire Wire Line
	14927 3290 14927 3202
Connection ~ 14927 3290
Wire Wire Line
	14927 3290 15203 3290
Wire Wire Line
	11593 4301 11725 4301
$Comp
L power:GND #PWR0128
U 1 1 60649FAC
P 11725 4301
F 0 "#PWR0128" H 11725 4051 50  0001 C CNN
F 1 "GND" V 11730 4173 50  0000 R CNN
F 2 "" H 11725 4301 50  0001 C CNN
F 3 "" H 11725 4301 50  0001 C CNN
	1    11725 4301
	0    -1   -1   0   
$EndComp
Connection ~ 11245 4537
Wire Wire Line
	11245 4301 11293 4301
Wire Wire Line
	11245 4537 11245 4301
Text Label 13827 2866 0    50   ~ 0
C12
Text Label 13780 2966 0    50   ~ 0
S12
Text Label 13776 3066 0    50   ~ 0
C11
Text Label 13768 3166 0    50   ~ 0
S11
Text Label 13770 3266 0    50   ~ 0
C10
Text Label 13776 3366 0    50   ~ 0
S10
Text Label 13771 3466 0    50   ~ 0
C9
Text Label 13773 3566 0    50   ~ 0
S9
Text Label 13767 3666 0    50   ~ 0
C8
Text Label 13776 3766 0    50   ~ 0
S8
Text Label 13780 3866 0    50   ~ 0
C7
Text Label 13782 3966 0    50   ~ 0
S7
Text Label 13779 4066 0    50   ~ 0
C6
Text Label 13782 4166 0    50   ~ 0
S6
Text Label 13790 4266 0    50   ~ 0
C5
Text Label 13789 4366 0    50   ~ 0
S5
Text Label 13804 4466 0    50   ~ 0
C4
Text Label 13790 4566 0    50   ~ 0
S4
Text Label 13782 4666 0    50   ~ 0
C3
Text Label 13782 4766 0    50   ~ 0
S3
Text Label 13786 4867 0    50   ~ 0
C2
Text Label 13773 4966 0    50   ~ 0
S2
Text Label 13757 5066 0    50   ~ 0
C1
Text Label 13780 5166 0    50   ~ 0
S1
Text Label 12577 3967 2    50   ~ 0
GPIO2
Text Label 12581 3867 2    50   ~ 0
GPIO1
Text Label 10999 4964 2    50   ~ 0
vreg
Text Label 11660 5393 0    50   ~ 0
WDBT
Text Label 11661 4537 0    50   ~ 0
CSBI
Text Label 11671 4712 0    50   ~ 0
SDI
Text Label 11667 4878 0    50   ~ 0
SCKI
Text Label 11667 5051 0    50   ~ 0
GPIO2
Text Label 11673 5224 0    50   ~ 0
GPIO1
Text Label 12422 4267 0    50   ~ 0
SCKI
Text Label 12419 4367 0    50   ~ 0
SDI
Text Label 12419 4467 0    50   ~ 0
SDO
Text Label 12420 4567 0    50   ~ 0
CSBI
Text Label 12543 4867 2    50   ~ 0
vtemp1
Text Label 12546 4967 2    50   ~ 0
vtemp2
Text Label 12427 5267 0    50   ~ 0
WDBT
Text Label 12440 2966 2    50   ~ 0
vreg
Wire Wire Line
	13728 2866 13827 2866
Wire Wire Line
	13728 2966 13780 2966
Wire Wire Line
	13728 3066 13776 3066
Wire Wire Line
	13728 3166 13768 3166
Wire Wire Line
	13728 3266 13770 3266
Wire Wire Line
	13728 3366 13776 3366
Wire Wire Line
	13728 3466 13771 3466
Wire Wire Line
	13728 3566 13773 3566
Wire Wire Line
	13728 3666 13767 3666
Wire Wire Line
	13728 3766 13776 3766
Wire Wire Line
	13728 3866 13780 3866
Wire Wire Line
	13728 3966 13782 3966
Wire Wire Line
	13728 4066 13779 4066
Wire Wire Line
	13728 4166 13782 4166
Wire Wire Line
	13728 4266 13790 4266
Wire Wire Line
	13728 4366 13789 4366
Wire Wire Line
	13728 4466 13804 4466
Wire Wire Line
	13728 4566 13790 4566
Wire Wire Line
	13728 4666 13782 4666
Wire Wire Line
	13728 4766 13782 4766
Wire Wire Line
	13772 4867 13786 4867
Wire Wire Line
	13728 4866 13772 4867
Wire Wire Line
	13728 4966 13773 4966
Wire Wire Line
	13728 5066 13757 5066
Wire Wire Line
	13728 5166 13780 5166
Wire Wire Line
	11316 5393 11245 5393
Wire Wire Line
	11245 4537 11274 4537
Wire Wire Line
	11245 4712 11271 4712
Connection ~ 11245 4712
Wire Wire Line
	11245 4712 11245 4537
Wire Wire Line
	11282 4878 11245 4878
Connection ~ 11245 4878
Wire Wire Line
	11245 4878 11245 4712
Wire Wire Line
	11245 5393 11245 5224
Wire Wire Line
	11245 5051 11329 5051
Connection ~ 11245 5051
Wire Wire Line
	11245 5051 11245 4964
Connection ~ 11245 5224
Wire Wire Line
	11245 5224 11245 5051
Wire Wire Line
	11616 5393 11660 5393
Wire Wire Line
	11673 5224 11580 5224
Wire Wire Line
	11280 5224 11245 5224
Wire Wire Line
	11629 5051 11667 5051
Wire Wire Line
	11582 4878 11667 4878
Wire Wire Line
	11571 4712 11671 4712
Wire Wire Line
	11574 4537 11661 4537
Wire Wire Line
	12728 4566 12420 4567
Wire Wire Line
	12728 4466 12419 4467
Wire Wire Line
	12728 4366 12419 4367
Wire Wire Line
	12728 4266 12422 4267
Wire Wire Line
	12728 5266 12427 5267
Wire Wire Line
	12728 2966 12440 2966
$Comp
L power:GND #PWR0129
U 1 1 6042391D
P 13426 5532
F 0 "#PWR0129" H 13426 5282 50  0001 C CNN
F 1 "GND" H 13431 5359 50  0000 C CNN
F 2 "" H 13426 5532 50  0001 C CNN
F 3 "" H 13426 5532 50  0001 C CNN
	1    13426 5532
	1    0    0    -1  
$EndComp
Wire Wire Line
	13428 5466 13426 5532
Wire Wire Line
	12728 3966 12577 3967
Wire Wire Line
	12728 3866 12581 3867
Wire Wire Line
	12728 4866 12543 4867
Wire Wire Line
	12728 4966 12546 4967
Wire Wire Line
	12625 3067 12625 3367
Wire Wire Line
	12625 3667 12728 3666
Wire Wire Line
	12728 3066 12625 3067
Wire Wire Line
	12728 3366 12625 3367
Connection ~ 12625 3367
Wire Wire Line
	12625 3367 12625 3467
Connection ~ 12625 3467
Wire Wire Line
	12625 3467 12728 3466
Wire Wire Line
	12625 3467 12625 3567
Wire Wire Line
	12625 3567 12728 3566
Connection ~ 12625 3567
Wire Wire Line
	12625 3567 12625 3667
$Comp
L power:GND #PWR0130
U 1 1 6044CDBA
P 12520 3669
F 0 "#PWR0130" H 12520 3419 50  0001 C CNN
F 1 "GND" V 12525 3541 50  0000 R CNN
F 2 "" H 12520 3669 50  0001 C CNN
F 3 "" H 12520 3669 50  0001 C CNN
	1    12520 3669
	0    1    1    0   
$EndComp
Wire Wire Line
	12625 3669 12625 3667
Wire Wire Line
	12520 3669 12625 3669
Connection ~ 12625 3667
$Comp
L power:GND #g0101
U 1 1 6046EFE5
P 12611 2294
F 0 "#g0101" H 12611 2044 50  0001 C CNN
F 1 "GND" H 12690 2171 50  0000 R CNN
F 2 "" H 12611 2294 50  0001 C CNN
F 3 "" H 12611 2294 50  0001 C CNN
	1    12611 2294
	-1   0    0    1   
$EndComp
Wire Wire Line
	11245 4964 10999 4964
Connection ~ 11245 4964
Wire Wire Line
	11245 4964 11245 4878
Wire Wire Line
	12611 2867 12611 2594
Connection ~ 12611 2867
Wire Wire Line
	12611 2867 12728 2866
Wire Wire Line
	14672 7225 14605 7225
Wire Wire Line
	14672 7125 14598 7125
Wire Wire Line
	14672 7025 14601 7025
Wire Wire Line
	14672 6910 14596 6910
Wire Wire Line
	14672 6810 14602 6810
Wire Wire Line
	14672 6710 14605 6710
Wire Wire Line
	14669 6594 14606 6594
Wire Wire Line
	14669 6494 14595 6494
Wire Wire Line
	14669 6394 14598 6394
Wire Wire Line
	14672 7641 14587 7641
Wire Wire Line
	14672 7541 14620 7541
Wire Wire Line
	14672 7441 14626 7441
Wire Wire Line
	14672 7341 14622 7341
Text Label 14620 7541 2    50   ~ 0
C1+
Text Label 14626 7441 2    50   ~ 0
C2+
Text Label 14622 7341 2    50   ~ 0
C3+
Text Label 14605 7225 2    50   ~ 0
C4+
Text Label 14598 7125 2    50   ~ 0
C5+
Text Label 14601 7025 2    50   ~ 0
C6+
Text Label 14596 6910 2    50   ~ 0
C7+
Text Label 14602 6810 2    50   ~ 0
C8+
Text Label 14605 6710 2    50   ~ 0
C9+
Text Label 14606 6594 2    50   ~ 0
C10+
Text Label 14595 6494 2    50   ~ 0
C11+
Text Label 14598 6394 2    50   ~ 0
C12+
$Comp
L power:GND #PWR0131
U 1 1 60E8D24D
P 14587 7641
F 0 "#PWR0131" H 14587 7391 50  0001 C CNN
F 1 "GND" V 14592 7513 50  0000 R CNN
F 2 "" H 14587 7641 50  0001 C CNN
F 3 "" H 14587 7641 50  0001 C CNN
	1    14587 7641
	0    1    1    0   
$EndComp
Wire Wire Line
	14927 2902 14927 2865
Wire Wire Line
	14927 2865 14927 2765
Connection ~ 14927 2865
Wire Wire Line
	14927 2865 14994 2865
Wire Wire Line
	1813 7405 1813 7284
Connection ~ 1813 7284
Wire Wire Line
	1813 7284 1900 7284
Wire Wire Line
	1813 7605 1813 7655
$Comp
L power:GND #PWR0132
U 1 1 610B96E1
P 1813 7754
F 0 "#PWR0132" H 1813 7504 50  0001 C CNN
F 1 "GND" H 1811 7624 50  0000 C CNN
F 2 "" H 1813 7754 50  0001 C CNN
F 3 "" H 1813 7754 50  0001 C CNN
	1    1813 7754
	1    0    0    -1  
$EndComp
Connection ~ 1813 7655
Wire Wire Line
	1813 7655 1813 7754
Wire Wire Line
	1686 7282 1813 7284
Wire Wire Line
	1286 7582 1286 7655
Wire Wire Line
	1286 7655 1813 7655
Text Label 3542 4940 0    50   ~ 0
RX
Text Label 3578 5040 0    50   ~ 0
TX
Text Label 2128 5140 2    50   ~ 0
CLK
Text Label 2089 5040 2    50   ~ 0
DAT3
Text Label 2141 5340 2    50   ~ 0
CMD
Text Label 2124 5240 2    50   ~ 0
DAT0
Wire Wire Line
	1619 3334 1662 3334
Wire Wire Line
	1662 3334 2048 3334
Connection ~ 1662 3334
Wire Wire Line
	1551 3028 1662 3028
Wire Wire Line
	1662 3028 2051 3028
Connection ~ 1662 3028
Wire Wire Line
	1662 3334 1662 3291
Wire Wire Line
	1662 3028 1662 3091
Text Label 3588 5140 0    50   ~ 0
SWIO
Text Label 3590 5240 0    50   ~ 0
SWCLOCK
$Comp
L power:+3.3V #PWR0133
U 1 1 60F3D483
P 872 5751
F 0 "#PWR0133" H 872 5601 50  0001 C CNN
F 1 "+3.3V" V 868 5962 50  0000 C CNN
F 2 "" H 872 5751 50  0001 C CNN
F 3 "" H 872 5751 50  0001 C CNN
	1    872  5751
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 60F3E154
P 872 6051
F 0 "#PWR0134" H 872 5801 50  0001 C CNN
F 1 "GND" V 874 5873 50  0000 C CNN
F 2 "" H 872 6051 50  0001 C CNN
F 3 "" H 872 6051 50  0001 C CNN
	1    872  6051
	0    -1   1    0   
$EndComp
Wire Wire Line
	872  5851 951  5851
Wire Wire Line
	872  5951 941  5951
Text Label 951  5851 0    50   ~ 0
SWIO
Text Label 941  5951 0    50   ~ 0
SWCLOCK
Wire Wire Line
	2428 10294 2428 10204
Wire Wire Line
	2428 9904 2428 9722
Connection ~ 2158 2740
Wire Wire Line
	2158 2387 2158 2740
Text Notes 735  7731 0    50   ~ 0
akım sensörü\n\n
Wire Notes Line
	548  550  1914 550 
Wire Notes Line
	1914 550  1914 1523
Wire Notes Line
	1914 1523 548  1523
Wire Notes Line
	548  1523 548  551 
Text Notes 1046 1590 0    50   ~ 0
dekuplaj kapasitörleri\n\n
Wire Wire Line
	12273 2867 12611 2867
Text Label 12273 2867 0    50   ~ 0
Vref
Wire Notes Line
	15995 4384 15995 2586
Wire Notes Line
	15995 2586 14769 2586
Wire Notes Line
	14769 2586 14769 4384
Wire Notes Line
	14769 4384 15995 4384
Text Notes 15084 4415 0    50   ~ 0
LTC6803-2 V+ filtresi\n\n
Wire Notes Line
	14191 6222 15902 6222
Wire Notes Line
	15902 6222 15902 7939
Wire Notes Line
	15902 7939 14191 7939
Wire Notes Line
	14191 7939 14191 6222
Text Notes 14865 7888 0    50   ~ 0
Pil bağlantı konnektörleri\n
Text Notes 975  11094 0    50   ~ 0
33 ohmluk dirençler ve mosfetler üzerinden balanslama \nyapılacak ayrıca 100nf kapasitör ve 100 ohm direnç kullanılarak \nölçüm için bypas filtre kullanılıyor
$Comp
L power:GND #PWR0135
U 1 1 60727E6C
P 2026 1871
F 0 "#PWR0135" H 2026 1621 50  0001 C CNN
F 1 "GND" H 2031 1698 50  0000 C CNN
F 2 "" H 2026 1871 50  0001 C CNN
F 3 "" H 2026 1871 50  0001 C CNN
	1    2026 1871
	-1   0    0    1   
$EndComp
Wire Wire Line
	2026 1871 2026 1950
Wire Wire Line
	2158 1987 2158 1950
Wire Wire Line
	2026 1950 2158 1950
Connection ~ 2026 1950
Wire Wire Line
	2026 1950 2026 2257
Wire Notes Line
	2378 6871 2378 7949
Wire Notes Line
	2378 7949 516  7949
Wire Notes Line
	516  7949 516  6871
Wire Notes Line
	516  6871 2378 6871
Text Notes 527  7932 0    50   ~ 0
acs770 100 ampere\n kadar akım ölçebiliyor\n
Wire Notes Line
	14065 2027 14065 5793
Wire Notes Line
	14065 5793 10681 5793
Wire Notes Line
	10681 5793 10681 2027
Wire Notes Line
	10681 2027 14065 2027
Text Notes 10717 2618 0    50   ~ 0
LTC6803-2 12 seriye kadar görüntüleme\n ve dengeleme yapabilen bir batarya\n görüntüleme entegresi aynı zamanda\n  dahili bir voltaj\n regülatörüne sahip\nancak sadece 4ma akım verebiliyor
Wire Notes Line
	4056 1593 4056 6262
Wire Notes Line
	4056 6262 496  6262
Wire Notes Line
	496  6262 496  1593
Wire Notes Line
	496  1593 4056 1593
Wire Wire Line
	4515 9864 4732 9863
Wire Wire Line
	3983 10629 4017 10629
Wire Wire Line
	3983 10630 3983 10629
Wire Wire Line
	3983 9864 4115 9864
Connection ~ 3983 10629
Wire Wire Line
	3983 10629 3983 9864
Wire Wire Line
	3870 7063 4013 7063
Wire Wire Line
	4013 7063 4013 7099
Wire Wire Line
	3781 7983 3869 7983
Wire Wire Line
	3869 7983 3869 8040
$Comp
L power:GND #PWR0136
U 1 1 60713549
P 3481 8183
F 0 "#PWR0136" H 3481 7933 50  0001 C CNN
F 1 "GND" H 3486 8010 50  0000 C CNN
F 2 "" H 3481 8183 50  0001 C CNN
F 3 "" H 3481 8183 50  0001 C CNN
	1    3481 8183
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 60714B75
P 3570 7263
F 0 "#PWR0137" H 3570 7013 50  0001 C CNN
F 1 "GND" H 3575 7090 50  0000 C CNN
F 2 "" H 3570 7263 50  0001 C CNN
F 3 "" H 3570 7263 50  0001 C CNN
	1    3570 7263
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 607155DB
P 4013 7499
F 0 "#PWR0138" H 4013 7249 50  0001 C CNN
F 1 "GND" H 4018 7326 50  0000 C CNN
F 2 "" H 4013 7499 50  0001 C CNN
F 3 "" H 4013 7499 50  0001 C CNN
	1    4013 7499
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 607159BC
P 3869 8440
F 0 "#PWR0139" H 3869 8190 50  0001 C CNN
F 1 "GND" H 3874 8267 50  0000 C CNN
F 2 "" H 3869 8440 50  0001 C CNN
F 3 "" H 3869 8440 50  0001 C CNN
	1    3869 8440
	1    0    0    -1  
$EndComp
Wire Wire Line
	3481 7783 3481 7750
Text Label 3481 7750 0    50   ~ 0
fan1
Wire Wire Line
	3570 6863 3570 6825
Text Label 3570 6825 0    50   ~ 0
fan2
Wire Wire Line
	2793 7444 2895 7444
Wire Wire Line
	2793 7544 2894 7544
$Comp
L power:GND #PWR0140
U 1 1 60CB111A
P 2793 7644
F 0 "#PWR0140" H 2793 7394 50  0001 C CNN
F 1 "GND" V 2798 7516 50  0000 R CNN
F 2 "" H 2793 7644 50  0001 C CNN
F 3 "" H 2793 7644 50  0001 C CNN
	1    2793 7644
	0    -1   -1   0   
$EndComp
Text Label 2895 7444 0    50   ~ 0
fan1
Text Label 2894 7544 0    50   ~ 0
fan2
Wire Notes Line
	4641 6529 4641 8773
Wire Notes Line
	4641 8773 2418 8773
Wire Notes Line
	2418 8773 2418 6529
Wire Notes Line
	2418 6529 4641 6529
Text Notes 2461 8749 0    50   ~ 0
fan kontrol devresi\n iki fan kademeli olarak devreye girecek
Text Notes 10481 605  0    50   ~ 0
ntc sıcaklık ölçüm bağlantısı\n
Wire Notes Line
	10444 509  11996 509 
Wire Notes Line
	10444 1919 10444 509 
Wire Notes Line
	11996 1919 10444 1919
Wire Notes Line
	11996 509  11996 1919
Text Label 11665 960  1    50   ~ 0
vtemp1
Wire Wire Line
	11665 988  11665 960 
Wire Wire Line
	11887 989  11887 960 
Text Label 11887 960  1    50   ~ 0
vtemp2
Text Label 10972 1163 0    50   ~ 0
vtemp2
Text Label 10657 1210 0    50   ~ 0
vtemp1
Text Label 10808 673  0    50   ~ 0
Vref
Wire Wire Line
	10657 733  10657 673 
Wire Wire Line
	10972 673  10972 700 
Wire Wire Line
	10657 673  10972 673 
Wire Wire Line
	10972 1000 10972 1163
Wire Wire Line
	10657 1210 10657 1033
$Comp
L power:GND #PWR0141
U 1 1 6146DEDF
P 11208 1781
F 0 "#PWR0141" H 11208 1531 50  0001 C CNN
F 1 "GND" V 11213 1653 50  0000 R CNN
F 2 "" H 11208 1781 50  0001 C CNN
F 3 "" H 11208 1781 50  0001 C CNN
	1    11208 1781
	0    -1   -1   0   
$EndComp
Text Label 11153 1681 0    50   ~ 0
vtemp1
Text Label 11146 1581 0    50   ~ 0
vtemp2
Wire Wire Line
	11082 1781 11208 1781
Wire Wire Line
	11082 1681 11153 1681
Wire Wire Line
	11082 1581 11146 1581
Wire Notes Line
	6389 4381 10605 4381
Text Notes 9279 7705 0    50   ~ 0
5Vpower
Wire Notes Line
	6472 6239 10605 6239
Wire Notes Line
	10605 4381 10605 6239
Wire Notes Line
	6389 6245 6389 4381
Wire Notes Line
	6551 6240 6551 6239
Wire Notes Line
	6386 6240 6551 6240
Wire Notes Line
	6386 7837 6386 6240
Wire Notes Line
	10601 7837 6386 7837
Wire Notes Line
	10601 6239 10601 7837
Wire Wire Line
	9104 7140 10066 7140
Wire Wire Line
	9032 6640 9743 6640
$Comp
L power:+5V #PWR0142
U 1 1 6153AF3E
P 10238 6640
F 0 "#PWR0142" H 10238 6490 50  0001 C CNN
F 1 "+5V" V 10253 6768 50  0000 L CNN
F 2 "" H 10238 6640 50  0001 C CNN
F 3 "" H 10238 6640 50  0001 C CNN
	1    10238 6640
	0    1    1    0   
$EndComp
Text Label 6462 6740 0    50   ~ 0
+30V
Wire Wire Line
	6762 7140 6762 7543
$Comp
L power:GND #PWR0144
U 1 1 613A0857
P 6925 6013
F 0 "#PWR0144" H 6925 5763 50  0001 C CNN
F 1 "GND" V 6930 5885 50  0000 R CNN
F 2 "" H 6925 6013 50  0001 C CNN
F 3 "" H 6925 6013 50  0001 C CNN
	1    6925 6013
	0    -1   -1   0   
$EndComp
Text Label 6983 6113 0    50   ~ 0
+30V
Wire Wire Line
	6925 6113 6983 6113
Text Label 7450 6940 2    50   ~ 0
feedback1
Wire Wire Line
	6762 6840 6762 6740
Wire Wire Line
	7632 6940 7450 6940
Wire Wire Line
	6762 6740 7632 6740
Text Label 9057 6640 0    50   ~ 0
feedback1
$Comp
L power:GND #PWR0145
U 1 1 612379A9
P 8469 7573
F 0 "#PWR0145" H 8469 7323 50  0001 C CNN
F 1 "GND" H 8474 7400 50  0000 C CNN
F 2 "" H 8469 7573 50  0001 C CNN
F 3 "" H 8469 7573 50  0001 C CNN
	1    8469 7573
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 612379A3
P 7632 6640
F 0 "#PWR0146" H 7632 6390 50  0001 C CNN
F 1 "GND" V 7637 6512 50  0000 R CNN
F 2 "" H 7632 6640 50  0001 C CNN
F 3 "" H 7632 6640 50  0001 C CNN
	1    7632 6640
	0    1    1    0   
$EndComp
Wire Wire Line
	9032 7140 9104 7140
Wire Wire Line
	9104 7543 9104 7140
Wire Wire Line
	8469 7573 8469 7543
Connection ~ 9104 7140
Wire Wire Line
	6762 7543 8469 7543
Connection ~ 8469 7543
Wire Wire Line
	8469 7543 9104 7543
Wire Wire Line
	6462 6740 6762 6740
Connection ~ 6762 6740
Wire Wire Line
	10043 6640 10066 6640
Connection ~ 10066 6640
Wire Wire Line
	10066 6640 10238 6640
Wire Wire Line
	10066 6840 10066 6640
Wire Wire Line
	4569 1927 4569 1997
Wire Wire Line
	4861 2297 4670 2297
$Comp
L power:GND #PWR0149
U 1 1 6165BD82
P 4670 2380
F 0 "#PWR0149" H 4670 2130 50  0001 C CNN
F 1 "GND" H 4675 2207 50  0000 C CNN
F 2 "" H 4670 2380 50  0001 C CNN
F 3 "" H 4670 2380 50  0001 C CNN
	1    4670 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	4670 2380 4670 2297
Connection ~ 4670 2297
$Comp
L power:+3.3V #PWR0150
U 1 1 61681320
P 4775 1936
F 0 "#PWR0150" H 4775 1786 50  0001 C CNN
F 1 "+3.3V" H 4775 2074 50  0000 C CNN
F 2 "" H 4775 1936 50  0001 C CNN
F 3 "" H 4775 1936 50  0001 C CNN
	1    4775 1936
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 1936 4775 1997
Connection ~ 4775 1997
Wire Wire Line
	4775 1997 4861 1997
$Comp
L power:+5V #PWR0151
U 1 1 616A6A28
P 6048 1997
F 0 "#PWR0151" H 6048 1847 50  0001 C CNN
F 1 "+5V" V 6063 2125 50  0000 L CNN
F 2 "" H 6048 1997 50  0001 C CNN
F 3 "" H 6048 1997 50  0001 C CNN
	1    6048 1997
	0    1    1    0   
$EndComp
Wire Wire Line
	4809 2980 4752 2980
Wire Wire Line
	4752 2980 4752 2825
Wire Wire Line
	4752 2683 4810 2683
$Comp
L power:GND #PWR0153
U 1 1 61903235
P 4678 2825
F 0 "#PWR0153" H 4678 2575 50  0001 C CNN
F 1 "GND" V 4683 2697 50  0000 R CNN
F 2 "" H 4678 2825 50  0001 C CNN
F 3 "" H 4678 2825 50  0001 C CNN
	1    4678 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	4678 2825 4752 2825
Connection ~ 4752 2825
Wire Wire Line
	4752 2825 4752 2683
Wire Wire Line
	4530 2270 4533 2297
Wire Wire Line
	4569 1997 4775 1997
Connection ~ 4533 2297
Wire Wire Line
	4533 2297 4670 2297
Wire Wire Line
	4530 1970 4529 1927
Connection ~ 4529 1927
Wire Wire Line
	4529 1927 4569 1927
Wire Wire Line
	4861 2097 4801 2097
Wire Wire Line
	4861 2197 4801 2197
Text Label 4801 2097 0    50   ~ 0
RX
Text Label 4801 2197 0    50   ~ 0
TX
$Comp
L power:+3.3V #PWR0156
U 1 1 607F8583
P 6018 3487
F 0 "#PWR0156" H 6018 3337 50  0001 C CNN
F 1 "+3.3V" V 6033 3615 50  0000 L CNN
F 2 "" H 6018 3487 50  0001 C CNN
F 3 "" H 6018 3487 50  0001 C CNN
	1    6018 3487
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 60A3A3B9
P 6018 4508
F 0 "#PWR0157" H 6018 4258 50  0001 C CNN
F 1 "GND" V 6017 4332 50  0000 C CNN
F 2 "" H 6018 4508 50  0001 C CNN
F 3 "" H 6018 4508 50  0001 C CNN
	1    6018 4508
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 3058 6296 3058
Wire Notes Line
	6296 4948 4152 4948
Wire Notes Line
	4152 4948 4152 3059
Wire Wire Line
	5661 2097 5899 2097
Wire Wire Line
	5661 2197 5899 2197
Wire Wire Line
	4277 1973 4277 1927
Wire Wire Line
	4277 1927 4529 1927
Wire Wire Line
	4277 2273 4277 2297
Wire Wire Line
	4277 2297 4533 2297
Wire Notes Line
	4154 3057 4154 1671
Wire Notes Line
	4154 1671 6296 1671
Wire Notes Line
	6296 1671 6296 4948
Text Notes 5564 2985 0    50   ~ 0
CAN haberleşme 
$Comp
L power:GND #PWR0158
U 1 1 60696750
P 11665 1288
F 0 "#PWR0158" H 11665 1038 50  0001 C CNN
F 1 "GND" V 11670 1160 50  0000 R CNN
F 2 "" H 11665 1288 50  0001 C CNN
F 3 "" H 11665 1288 50  0001 C CNN
	1    11665 1288
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 606971B9
P 11887 1289
F 0 "#PWR0159" H 11887 1039 50  0001 C CNN
F 1 "GND" V 11892 1161 50  0000 R CNN
F 2 "" H 11887 1289 50  0001 C CNN
F 3 "" H 11887 1289 50  0001 C CNN
	1    11887 1289
	1    0    0    -1  
$EndComp
Text Label 5575 4252 0    50   ~ 0
DAT3
Text Label 5587 4152 0    50   ~ 0
CMD
Text Label 5610 3952 0    50   ~ 0
CLK
Text Label 5578 3752 0    50   ~ 0
DAT0
$Comp
L power:GND #PWR0161
U 1 1 60B72177
P 5450 4452
F 0 "#PWR0161" H 5450 4202 50  0001 C CNN
F 1 "GND" V 5455 4324 50  0000 R CNN
F 2 "" H 5450 4452 50  0001 C CNN
F 3 "" H 5450 4452 50  0001 C CNN
	1    5450 4452
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 60BE43A0
P 5450 3852
F 0 "#PWR0162" H 5450 3602 50  0001 C CNN
F 1 "GND" V 5455 3724 50  0000 R CNN
F 2 "" H 5450 3852 50  0001 C CNN
F 3 "" H 5450 3852 50  0001 C CNN
	1    5450 3852
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2995 5540 2995 5788
Wire Wire Line
	2895 5540 2895 5797
Wire Wire Line
	2795 5540 2795 5767
Wire Wire Line
	2695 5540 2695 5751
Wire Wire Line
	3095 2237 3095 2540
Wire Wire Line
	2995 2262 2995 2540
Wire Wire Line
	2895 2247 2895 2540
Wire Wire Line
	2795 2227 2795 2540
Wire Wire Line
	2195 3240 2048 3240
Wire Wire Line
	2195 3140 2051 3140
Wire Wire Line
	2195 4340 2147 4340
Wire Wire Line
	2195 5340 2141 5340
Wire Wire Line
	2195 5240 2124 5240
Wire Wire Line
	2195 5140 2128 5140
Wire Wire Line
	2195 5040 2089 5040
Wire Wire Line
	3495 4340 3630 4340
Wire Wire Line
	3495 5240 3590 5240
Wire Wire Line
	3495 5140 3588 5140
Wire Wire Line
	3495 5040 3578 5040
Wire Wire Line
	3495 4940 3542 4940
Wire Wire Line
	2158 2740 2195 2740
Wire Wire Line
	2164 2940 2195 2940
Wire Wire Line
	2195 4440 2146 4440
Text Label 2147 4340 2    50   ~ 0
PB5
Text Label 2146 4440 2    50   ~ 0
PB6
Wire Wire Line
	3495 4540 3613 4540
Wire Wire Line
	3495 4440 3629 4440
Wire Wire Line
	3495 4240 3637 4240
Wire Wire Line
	4313 7299 4363 7299
Wire Wire Line
	4169 8240 4217 8240
Text Label 4363 7299 2    50   ~ 0
PB5
Text Label 4217 8240 2    50   ~ 0
PB6
Wire Wire Line
	2195 4740 2151 4740
Wire Wire Line
	2195 4640 2140 4640
Text Label 2151 4740 2    50   ~ 0
SDA
Text Label 2140 4640 2    50   ~ 0
SCL
Wire Wire Line
	858  4283 1013 4283
Wire Wire Line
	858  4183 909  4183
Wire Wire Line
	909  4091 909  4183
Connection ~ 909  4183
Wire Wire Line
	909  4183 1059 4183
Wire Wire Line
	1013 4090 1013 4283
Connection ~ 1013 4283
Wire Wire Line
	1013 4283 1106 4283
Text Label 1106 4283 0    50   ~ 0
SCL
Text Label 1059 4183 0    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR0155
U 1 1 61335160
P 909 3791
F 0 "#PWR0155" H 909 3641 50  0001 C CNN
F 1 "+3.3V" V 924 3919 50  0000 L CNN
F 2 "" H 909 3791 50  0001 C CNN
F 3 "" H 909 3791 50  0001 C CNN
	1    909  3791
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 6133650A
P 1013 3790
F 0 "#PWR0163" H 1013 3640 50  0001 C CNN
F 1 "+3.3V" V 1028 3918 50  0000 L CNN
F 2 "" H 1013 3790 50  0001 C CNN
F 3 "" H 1013 3790 50  0001 C CNN
	1    1013 3790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 61373091
P 858 4383
F 0 "#PWR0164" H 858 4133 50  0001 C CNN
F 1 "GND" V 863 4255 50  0000 R CNN
F 2 "" H 858 4383 50  0001 C CNN
F 3 "" H 858 4383 50  0001 C CNN
	1    858  4383
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2195 3940 2121 3940
Text Label 2121 3940 2    50   ~ 0
currentadc
$Comp
L power:+5V #PWR0152
U 1 1 609D0D3B
P 1244 6926
F 0 "#PWR0152" H 1244 6776 50  0001 C CNN
F 1 "+5V" V 1259 7054 50  0000 L CNN
F 2 "" H 1244 6926 50  0001 C CNN
F 3 "" H 1244 6926 50  0001 C CNN
	1    1244 6926
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5997 2454 5997 2427
Wire Wire Line
	5997 2427 6181 2427
Wire Wire Line
	6181 2427 6181 2453
Wire Wire Line
	5997 2754 5996 2818
Wire Wire Line
	5996 2818 6181 2801
Wire Wire Line
	6181 2801 6181 2753
Wire Wire Line
	5661 1997 6001 1997
Wire Wire Line
	6181 2427 6181 1955
Wire Wire Line
	6181 1955 6001 1953
Wire Wire Line
	6001 1953 6001 1997
Connection ~ 6001 1997
Wire Wire Line
	6001 1997 6048 1997
Connection ~ 6181 2427
Wire Wire Line
	5109 2980 5690 2980
Wire Wire Line
	5690 2297 5661 2297
Wire Wire Line
	5110 2683 5690 2683
Wire Wire Line
	5690 2297 5690 2683
Connection ~ 5690 2683
Wire Wire Line
	5997 2818 5690 2818
Wire Wire Line
	5690 2683 5690 2818
Connection ~ 5997 2818
Connection ~ 5690 2818
Wire Wire Line
	5690 2818 5690 2980
Wire Wire Line
	8076 5036 8136 5036
Wire Wire Line
	8823 5036 9019 5036
Wire Wire Line
	9293 5036 9293 5082
Wire Wire Line
	9019 5081 9019 5036
Connection ~ 9019 5036
$Comp
L power:GND #PWR0143
U 1 1 61353D38
P 9293 5382
F 0 "#PWR0143" H 9293 5132 50  0001 C CNN
F 1 "GND" H 9298 5209 50  0000 C CNN
F 2 "" H 9293 5382 50  0001 C CNN
F 3 "" H 9293 5382 50  0001 C CNN
	1    9293 5382
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 613542DF
P 9019 5381
F 0 "#PWR0147" H 9019 5131 50  0001 C CNN
F 1 "GND" H 9024 5208 50  0000 C CNN
F 2 "" H 9019 5381 50  0001 C CNN
F 3 "" H 9019 5381 50  0001 C CNN
	1    9019 5381
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 61354802
P 8523 5336
F 0 "#PWR0148" H 8523 5086 50  0001 C CNN
F 1 "GND" H 8528 5163 50  0000 C CNN
F 2 "" H 8523 5336 50  0001 C CNN
F 3 "" H 8523 5336 50  0001 C CNN
	1    8523 5336
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 61354E46
P 8136 5415
F 0 "#PWR0154" H 8136 5165 50  0001 C CNN
F 1 "GND" H 8141 5242 50  0000 C CNN
F 2 "" H 8136 5415 50  0001 C CNN
F 3 "" H 8136 5415 50  0001 C CNN
	1    8136 5415
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3752 5578 3752
Wire Wire Line
	5450 4252 5575 4252
Wire Wire Line
	5450 4152 5587 4152
Wire Wire Line
	5450 3952 5610 3952
Wire Wire Line
	6018 3787 6018 4052
Wire Wire Line
	5450 4052 6018 4052
Connection ~ 6018 4052
Wire Wire Line
	6018 4052 6018 4208
$Comp
L power:+5V #PWR0160
U 1 1 61E7295F
P 8076 5036
F 0 "#PWR0160" H 8076 4886 50  0001 C CNN
F 1 "+5V" V 8091 5164 50  0000 L CNN
F 2 "" H 8076 5036 50  0001 C CNN
F 3 "" H 8076 5036 50  0001 C CNN
	1    8076 5036
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9019 5036 9293 5036
Connection ~ 9293 5036
Wire Wire Line
	9293 5036 9344 5036
$Comp
L power:+3.3V #PWR0165
U 1 1 61F1F467
P 9344 5036
F 0 "#PWR0165" H 9344 4886 50  0001 C CNN
F 1 "+3.3V" V 9339 5252 50  0000 C CNN
F 2 "" H 9344 5036 50  0001 C CNN
F 3 "" H 9344 5036 50  0001 C CNN
	1    9344 5036
	0    1    1    0   
$EndComp
Wire Wire Line
	1981 7026 1981 7025
Wire Wire Line
	1981 7025 2015 7025
Wire Wire Line
	1969 7026 1969 6978
Connection ~ 1969 7026
Wire Wire Line
	1969 7026 1981 7026
Wire Wire Line
	2348 7284 2348 7025
Wire Wire Line
	2348 7025 2315 7025
Wire Wire Line
	2200 7284 2348 7284
$Comp
L power:GND #PWR0166
U 1 1 62237DBF
P 1602 7026
F 0 "#PWR0166" H 1602 6776 50  0001 C CNN
F 1 "GND" H 1600 6896 50  0000 C CNN
F 2 "" H 1602 7026 50  0001 C CNN
F 3 "" H 1602 7026 50  0001 C CNN
	1    1602 7026
	0    1    1    0   
$EndComp
Text Label 1969 6978 1    50   ~ 0
currentadc
Wire Wire Line
	8136 5115 8136 5036
Connection ~ 8136 5036
Wire Wire Line
	8136 5036 8223 5036
$Comp
L Graphic:SYM_Flash_Large #SYM2
U 1 1 609AC874
P 13862 2356
F 0 "#SYM2" V 13712 2356 50  0001 C CNN
F 1 "SYM_Flash_Large" V 13992 2356 50  0001 C CNN
F 2 "Symbol:Symbol_HighVoltage_Type1_CopperTop_Big" H 13852 2266 50  0001 C CNN
F 3 "~" H 14262 2256 50  0001 C CNN
	1    13862 2356
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_ESD_Large #SYM1
U 1 1 609AD637
P 13499 2230
F 0 "#SYM1" H 13499 2430 50  0001 C CNN
F 1 "SYM_ESD_Large" H 13499 1980 50  0001 C CNN
F 2 "Symbol:ESD-Logo_22x20mm_SilkScreen" H 13494 2200 50  0001 C CNN
F 3 "~" H 13494 2200 50  0001 C CNN
	1    13499 2230
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 612478A8
P 9019 5231
F 0 "C25" V 8883 5175 50  0000 L CNN
F 1 "100nf" V 9111 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9057 5081 50  0001 C CNN
F 3 "~" H 9019 5231 50  0001 C CNN
	1    9019 5231
	-1   0    0    1   
$EndComp
$Comp
L Device:R R52
U 1 1 61F37C1F
P 2165 7025
F 0 "R52" V 1958 7025 50  0000 C CNN
F 1 "10k" V 2049 7025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 2095 7025 50  0001 C CNN
F 3 "~" H 2165 7025 50  0001 C CNN
	1    2165 7025
	0    1    1    0   
$EndComp
$Comp
L 112I-TDAR-R:112I-TDAR-R J12
U 1 1 616B8EF5
P 4250 3652
F 0 "J12" H 4850 3917 50  0000 C CNN
F 1 "112I-TDAR-R" H 4850 3826 50  0000 C CNN
F 2 "112I-TDAR-R:112ITDARR" H 5300 3752 50  0001 L CNN
F 3 "https://www.tme.eu/Document/1c9cd501982481d0bcdd4b50427971fa/112i-tdar-r.pdf" H 5300 3652 50  0001 L CNN
F 4 "Micro SD Socket" H 5300 3552 50  0001 L CNN "Description"
F 5 "1.7" H 5300 3452 50  0001 L CNN "Height"
F 6 "ATTEND" H 5300 3352 50  0001 L CNN "Manufacturer_Name"
F 7 "112I-TDAR-R" H 5300 3252 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5300 3152 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5300 3052 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5300 2952 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5300 2852 50  0001 L CNN "Arrow Price/Stock"
	1    4250 3652
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 612CE01C
P 9293 5232
F 0 "C36" V 9157 5176 50  0000 L CNN
F 1 "22uf" V 9335 5018 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9331 5082 50  0001 C CNN
F 3 "~" H 9293 5232 50  0001 C CNN
	1    9293 5232
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 61246ACB
P 8136 5265
F 0 "C20" H 8251 5311 50  0000 L CNN
F 1 "10uf10V" H 8251 5220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8174 5115 50  0001 C CNN
F 3 "~" H 8136 5265 50  0001 C CNN
	1    8136 5265
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U5
U 1 1 61245FF6
P 8523 5036
F 0 "U5" H 8523 5278 50  0000 C CNN
F 1 "LM1117-3.3" H 8523 5187 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8523 5036 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8523 5036 50  0001 C CNN
	1    8523 5036
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 60C5E33A
P 5997 2604
F 0 "C34" H 5902 2541 50  0000 L CNN
F 1 "100nf 25v" H 5593 2691 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6035 2454 50  0001 C CNN
F 3 "~" H 5997 2604 50  0001 C CNN
	1    5997 2604
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 60C5DEE3
P 6181 2603
F 0 "C35" H 6296 2649 50  0000 L CNN
F 1 "10uf10V" H 6296 2558 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6219 2453 50  0001 C CNN
F 3 "~" H 6181 2603 50  0001 C CNN
	1    6181 2603
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 612F7274
P 1013 3940
F 0 "R50" V 934 3879 50  0000 C CNN
F 1 "3.3k" V 1018 3948 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 943 3940 50  0001 C CNN
F 3 "~" H 1013 3940 50  0001 C CNN
	1    1013 3940
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 611C550F
P 909 3941
F 0 "R49" V 987 3884 50  0000 C CNN
F 1 "3.3k" V 914 3949 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 839 3941 50  0001 C CNN
F 3 "~" H 909 3941 50  0001 C CNN
	1    909  3941
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 6114B1CF
P 658 4283
F 0 "J3" H 618 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 744 4077 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 658 4283 50  0001 C CNN
F 3 "~" H 658 4283 50  0001 C CNN
	1    658  4283
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 60D45DAC
P 5639 10094
F 0 "R17" V 5717 10037 50  0000 C CNN
F 1 "3.3k" V 5644 10102 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5569 10094 50  0001 C CNN
F 3 "~" H 5639 10094 50  0001 C CNN
	1    5639 10094
	-1   0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U2
U 1 1 604C7958
P 2895 4040
F 0 "U2" H 3347 5483 50  0000 C CNN
F 1 "STM32F303CCTx" H 2855 4136 50  0001 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2295 2640 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 2895 4040 50  0001 C CNN
	1    2895 4040
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 607F9C35
P 6018 4358
F 0 "C15" H 6133 4404 50  0000 L CNN
F 1 "10uf10V" H 6133 4313 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6056 4208 50  0001 C CNN
F 3 "~" H 6018 4358 50  0001 C CNN
	1    6018 4358
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead Ferritebead1
U 1 1 607F6C3F
P 6018 3637
F 0 "Ferritebead1" V 6155 3410 50  0000 L CNN
F 1 "BLM18PG330SN1D" V 5866 3325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 5948 3637 50  0001 C CNN
F 3 "~" H 6018 3637 50  0001 C CNN
	1    6018 3637
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 604371AC
P 6099 2097
F 0 "J4" H 6072 1895 50  0000 L CNN
F 1 "can port" V 6190 1894 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6099 2097 50  0001 C CNN
F 3 "~" H 6099 2097 50  0001 C CNN
	1    6099 2097
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 616AAD21
P 4959 2980
F 0 "R15" V 4885 2975 50  0000 C CNN
F 1 "4.7M" V 4963 2990 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4889 2980 50  0001 C CNN
F 3 "~" H 4959 2980 50  0001 C CNN
	1    4959 2980
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 616A90CB
P 4960 2683
F 0 "C18" V 4926 2783 50  0000 C CNN
F 1 "10nf100v" V 4850 2684 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4998 2533 50  0001 C CNN
F 3 "~" H 4960 2683 50  0001 C CNN
	1    4960 2683
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 6165A1EC
P 4530 2120
F 0 "C16" V 4574 2019 50  0000 C CNN
F 1 "1uf" H 4471 2056 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4568 1970 50  0001 C CNN
F 3 "~" H 4530 2120 50  0001 C CNN
	1    4530 2120
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 614DA7DB
P 4277 2123
F 0 "C14" H 4179 2201 50  0000 L CNN
F 1 "100nf" V 4246 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4315 1973 50  0001 C CNN
F 3 "~" H 4277 2123 50  0001 C CNN
	1    4277 2123
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:ISO1050DUB U4
U 1 1 614D75BF
P 5261 2097
F 0 "U4" H 5261 2464 50  0000 C CNN
F 1 "ISO1050DUB" H 5261 2373 50  0000 C CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 5261 1747 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 5261 2047 50  0001 C CNN
	1    5261 2097
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 605CD300
P 6725 6113
F 0 "J5" H 6805 6105 50  0000 L CNN
F 1 "30V vin" H 6805 6014 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6725 6113 50  0001 C CNN
F 3 "~" H 6725 6113 50  0001 C CNN
	1    6725 6113
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 61237982
P 9893 6640
F 0 "L2" V 10083 6640 50  0000 C CNN
F 1 "100uh" V 9992 6640 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D10.0mm_P5.00mm_Fastron_07M" H 9893 6640 50  0001 C CNN
F 3 "~" H 9893 6640 50  0001 C CNN
	1    9893 6640
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C26
U 1 1 61237989
P 10066 6990
F 0 "C26" H 10181 7036 50  0000 L CNN
F 1 "330uf" H 10181 6945 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 10066 6990 50  0001 C CNN
F 3 "~" H 10066 6990 50  0001 C CNN
	1    10066 6990
	1    0    0    -1  
$EndComp
$Comp
L TL2575HV-33IKTTR:TL2575HV-33IKTTR U6
U 1 1 612379B0
P 8332 6940
F 0 "U6" H 8332 7510 50  0000 C CNN
F 1 "TL2575HV-33IKTTR" H 8332 7419 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin6" H 8332 6940 50  0001 L BNN
F 3 "" H 8332 6940 50  0001 L BNN
	1    8332 6940
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C21
U 1 1 612379CA
P 6762 6990
F 0 "C21" H 6877 7036 50  0000 L CNN
F 1 "100uf" H 6877 6945 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6762 6990 50  0001 C CNN
F 3 "~" H 6762 6990 50  0001 C CNN
	1    6762 6990
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 61382B96
P 10882 1681
F 0 "J6" H 10800 1356 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 10800 1447 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 10882 1681 50  0001 C CNN
F 3 "~" H 10882 1681 50  0001 C CNN
	1    10882 1681
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 61E130D8
P 10657 883
F 0 "R31" V 10649 883 50  0000 C CNN
F 1 "100k" V 10541 883 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10587 883 50  0001 C CNN
F 3 "~" H 10657 883 50  0001 C CNN
	1    10657 883 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 61E13A79
P 10972 850
F 0 "R33" V 10960 854 50  0000 C CNN
F 1 "100k" V 10856 850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10902 850 50  0001 C CNN
F 3 "~" H 10972 850 50  0001 C CNN
	1    10972 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 61E1469C
P 11665 1138
F 0 "C29" V 11709 1037 50  0000 C CNN
F 1 "1uf" V 11625 1012 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11703 988 50  0001 C CNN
F 3 "~" H 11665 1138 50  0001 C CNN
	1    11665 1138
	-1   0    0    1   
$EndComp
$Comp
L Device:C C30
U 1 1 61E14D86
P 11887 1139
F 0 "C30" V 11931 1038 50  0000 C CNN
F 1 "1uf" V 11847 1013 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11925 989 50  0001 C CNN
F 3 "~" H 11887 1139 50  0001 C CNN
	1    11887 1139
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q6
U 1 1 6066E13E
P 3969 8240
F 0 "Q6" H 4160 8286 50  0000 L CNN
F 1 "BC547" H 4160 8195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4169 8165 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3969 8240 50  0001 L CNN
	1    3969 8240
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q7
U 1 1 605CB11F
P 4113 7299
F 0 "Q7" H 3981 7421 50  0000 L CNN
F 1 "BC547" H 3846 7171 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4313 7224 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4113 7299 50  0001 L CNN
	1    4113 7299
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q4
U 1 1 605C97BE
P 3581 7983
F 0 "Q4" H 3772 7937 50  0000 L CNN
F 1 "BD140" H 3772 8028 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 3781 7908 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 3581 7983 50  0001 L CNN
	1    3581 7983
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BD140 Q5
U 1 1 605C7640
P 3670 7063
F 0 "Q5" H 3861 7017 50  0000 L CNN
F 1 "BD140" H 3861 7108 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 3870 6988 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 3670 7063 50  0001 L CNN
	1    3670 7063
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60497B6C
P 2158 2187
F 0 "SW1" V 2112 2335 50  0000 L CNN
F 1 "SW_Push" V 2203 2335 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305C" H 2158 2387 50  0001 C CNN
F 3 "~" H 2158 2387 50  0001 C CNN
	1    2158 2187
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60D1D8B0
P 2428 10054
F 0 "R7" V 2506 9997 50  0000 C CNN
F 1 "3.3k" V 2433 10062 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2358 10054 50  0001 C CNN
F 3 "~" H 2428 10054 50  0001 C CNN
	1    2428 10054
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 60F3CB99
P 672 5851
F 0 "J1" H 630 6061 50  0000 L CNN
F 1 "debug" H 562 5552 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 672 5851 50  0001 C CNN
F 3 "~" H 672 5851 50  0001 C CNN
	1    672  5851
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small crystal1
U 1 1 6064F993
P 1662 3191
F 0 "crystal1" V 1616 3279 50  0000 L CNN
F 1 "8Mhz" V 1707 3279 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 1662 3191 50  0001 C CNN
F 3 "~" H 1662 3191 50  0001 C CNN
	1    1662 3191
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 6138218B
P 2593 7544
F 0 "J2" H 2511 7119 50  0000 C CNN
F 1 "fan kontrol" H 2511 7210 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 2593 7544 50  0001 C CNN
F 3 "~" H 2593 7544 50  0001 C CNN
	1    2593 7544
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Current:ACS770xCB-100U-PFF U3
U 1 1 60F2CF7F
P 1286 7282
F 0 "U3" H 1353 7425 50  0000 L CNN
F 1 "ACS770LCB" H 544 7288 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 1286 7282 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 1286 7282 50  0001 C CNN
	1    1286 7282
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60FB5DF7
P 1813 7505
F 0 "C10" H 1766 7453 50  0000 C CNN
F 1 "100nf" V 1908 7527 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1813 7505 50  0001 C CNN
F 3 "~" H 1813 7505 50  0001 C CNN
	1    1813 7505
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 60C08463
P 14872 7125
F 0 "J9" H 14952 7167 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 14952 7076 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 14872 7125 50  0001 C CNN
F 3 "~" H 14872 7125 50  0001 C CNN
	1    14872 7125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 60C07D62
P 14872 6810
F 0 "J8" H 14952 6852 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 14952 6761 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 14872 6810 50  0001 C CNN
F 3 "~" H 14872 6810 50  0001 C CNN
	1    14872 6810
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 60C06F4D
P 14869 6494
F 0 "J7" H 14949 6536 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 14949 6445 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 14869 6494 50  0001 C CNN
F 3 "~" H 14869 6494 50  0001 C CNN
	1    14869 6494
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J10
U 1 1 60C05D34
P 14872 7441
F 0 "J10" H 14952 7433 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 14952 7342 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 14872 7441 50  0001 C CNN
F 3 "~" H 14872 7441 50  0001 C CNN
	1    14872 7441
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60452D1B
P 11443 4301
F 0 "C4" V 11488 4400 50  0000 C CNN
F 1 "1uf63v" V 11403 4471 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11481 4151 50  0001 C CNN
F 3 "~" H 11443 4301 50  0001 C CNN
	1    11443 4301
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6045283C
P 12611 2444
F 0 "C3" H 12560 2370 50  0000 C CNN
F 1 "1uf63v" H 12744 2521 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12649 2294 50  0001 C CNN
F 3 "~" H 12611 2444 50  0001 C CNN
	1    12611 2444
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 603FA99D
P 11466 5393
F 0 "R39" V 11537 5467 50  0000 C CNN
F 1 "1M" V 11468 5345 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11396 5393 50  0001 C CNN
F 3 "~" H 11466 5393 50  0001 C CNN
	1    11466 5393
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 603FA631
P 11430 5224
F 0 "R37" V 11501 5298 50  0000 C CNN
F 1 "1M" V 11432 5185 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11360 5224 50  0001 C CNN
F 3 "~" H 11430 5224 50  0001 C CNN
	1    11430 5224
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 603FA29E
P 11479 5051
F 0 "R41" V 11550 5125 50  0000 C CNN
F 1 "1M" V 11481 5004 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11409 5051 50  0001 C CNN
F 3 "~" H 11479 5051 50  0001 C CNN
	1    11479 5051
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 603F8151
P 11424 4537
F 0 "R36" V 11500 4606 50  0000 C CNN
F 1 "1M" V 11428 4504 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11354 4537 50  0001 C CNN
F 3 "~" H 11424 4537 50  0001 C CNN
	1    11424 4537
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 603F7EBB
P 11421 4712
F 0 "R35" V 11496 4785 50  0000 C CNN
F 1 "1M" V 11422 4666 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11351 4712 50  0001 C CNN
F 3 "~" H 11421 4712 50  0001 C CNN
	1    11421 4712
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 603F7C84
P 11432 4878
F 0 "R38" V 11503 4952 50  0000 C CNN
F 1 "1M" V 11437 4832 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 11362 4878 50  0001 C CNN
F 3 "~" H 11432 4878 50  0001 C CNN
	1    11432 4878
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Management:LTC6803-2 U1
U 1 1 603CED7B
P 13228 4066
F 0 "U1" H 13571 5407 50  0000 C CNN
F 1 "LTC6803-2" H 13163 4030 50  0000 C CNN
F 2 "Package_SO:SSOP-44_5.3x12.8mm_P0.5mm" H 13228 4066 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/680324fa.pdf" H 13778 5416 50  0001 C CNN
	1    13228 4066
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead Ferritebead2
U 1 1 606EC1D9
P 14927 3934
F 0 "Ferritebead2" H 15064 3980 50  0000 L CNN
F 1 "BLM18PG330SN1D" H 15064 3889 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 14857 3934 50  0001 C CNN
F 3 "~" H 14927 3934 50  0001 C CNN
	1    14927 3934
	1    0    0    1   
$EndComp
$Comp
L Device:R R48
U 1 1 606EDB3B
P 14927 3052
F 0 "R48" V 14850 2983 50  0000 C CNN
F 1 "100R" V 14925 3061 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14857 3052 50  0001 C CNN
F 3 "~" H 14927 3052 50  0001 C CNN
	1    14927 3052
	-1   0    0    1   
$EndComp
$Comp
L Device:D D13
U 1 1 606EF1BE
P 15327 3541
F 0 "D13" H 15425 3503 50  0000 C CNN
F 1 "MMSZ68V-HT" H 15326 3636 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 15327 3541 50  0001 C CNN
F 3 "~" H 15327 3541 50  0001 C CNN
	1    15327 3541
	1    0    0    1   
$EndComp
$Comp
L Device:D D14
U 1 1 606EFC9D
P 15353 3290
F 0 "D14" H 15456 3249 50  0000 C CNN
F 1 "1N4148W-HT" H 15353 3416 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 15353 3290 50  0001 C CNN
F 3 "~" H 15353 3290 50  0001 C CNN
	1    15353 3290
	1    0    0    1   
$EndComp
$Comp
L Device:C C33
U 1 1 60984B1E
P 15144 2865
F 0 "C33" V 15008 2809 50  0000 L CNN
F 1 "100nf 100v" V 15236 2384 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 15182 2715 50  0001 C CNN
F 3 "~" H 15144 2865 50  0001 C CNN
	1    15144 2865
	0    -1   -1   0   
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D11
U 1 1 60DC9406
P 12340 8884
F 0 "D11" V 12431 8805 40  0000 R CNN
F 1 "PDZ7.5B" H 12281 8841 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 13994 8522 60  0001 R CNN
F 3 "" H 12340 8884 60  0000 C CNN
	1    12340 8884
	1    0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 61B35E62
P 1665 1045
F 0 "C9" H 1677 1117 50  0000 L CNN
F 1 "100nf" H 1665 962 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1703 895 50  0001 C CNN
F 3 "~" H 1665 1045 50  0001 C CNN
	1    1665 1045
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 60DE74CB
P 13582 9622
F 0 "R45" H 13628 9541 50  0000 L CNN
F 1 "33R" V 13580 9544 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 13512 9622 50  0001 C CNN
F 3 "~" H 13582 9622 50  0001 C CNN
	1    13582 9622
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 60DE74DA
P 14104 9128
F 0 "C32" H 14057 9076 50  0000 C CNN
F 1 "100nf100v" V 14146 9251 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 14104 9128 50  0001 C CNN
F 3 "~" H 14104 9128 50  0001 C CNN
	1    14104 9128
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 60DE74C5
P 13945 9082
F 0 "R46" V 14023 9025 50  0000 C CNN
F 1 "3.3k" V 13950 9090 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 13875 9082 50  0001 C CNN
F 3 "~" H 13945 9082 50  0001 C CNN
	1    13945 9082
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 60DE74BF
P 14262 9281
F 0 "R47" V 14185 9212 50  0000 C CNN
F 1 "100R" V 14260 9290 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14192 9281 50  0001 C CNN
F 3 "~" H 14262 9281 50  0001 C CNN
	1    14262 9281
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D12
U 1 1 60DE74B9
P 13671 8856
F 0 "D12" V 13762 8777 40  0000 R CNN
F 1 "PDZ7.5B" H 13612 8813 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 15325 8494 60  0001 R CNN
F 3 "" H 13671 8856 60  0000 C CNN
	1    13671 8856
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q16
U 1 1 60DE74B3
P 13945 9522
F 0 "Q16" V 14091 9621 50  0000 L CNN
F 1 "PJA3417" V 14158 9371 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14145 9622 50  0001 C CNN
F 3 "~" H 13945 9522 50  0001 C CNN
	1    13945 9522
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 60DC9427
P 12773 9156
F 0 "C31" H 12726 9104 50  0000 C CNN
F 1 "100nf1000v" V 12815 9279 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 12773 9156 50  0001 C CNN
F 3 "~" H 12773 9156 50  0001 C CNN
	1    12773 9156
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 60DC9418
P 12208 9650
F 0 "R42" H 12254 9569 50  0000 L CNN
F 1 "33R" V 12206 9572 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 12138 9650 50  0001 C CNN
F 3 "~" H 12208 9650 50  0001 C CNN
	1    12208 9650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 60DC9412
P 12614 9110
F 0 "R43" V 12692 9053 50  0000 C CNN
F 1 "3.3k" V 12619 9118 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 12544 9110 50  0001 C CNN
F 3 "~" H 12614 9110 50  0001 C CNN
	1    12614 9110
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 60DC940C
P 12931 9309
F 0 "R44" V 12854 9240 50  0000 C CNN
F 1 "100R" V 12929 9318 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12861 9309 50  0001 C CNN
F 3 "~" H 12931 9309 50  0001 C CNN
	1    12931 9309
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q15
U 1 1 60DC9400
P 12614 9550
F 0 "Q15" V 12760 9649 50  0000 L CNN
F 1 "PJA3417" V 12827 9399 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12814 9650 50  0001 C CNN
F 3 "~" H 12614 9550 50  0001 C CNN
	1    12614 9550
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 60DADD0F
P 11308 10202
F 0 "C28" H 11261 10150 50  0000 C CNN
F 1 "100nf100v" V 11350 10325 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 11308 10202 50  0001 C CNN
F 3 "~" H 11308 10202 50  0001 C CNN
	1    11308 10202
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 60DADD00
P 10743 10696
F 0 "R32" H 10789 10615 50  0000 L CNN
F 1 "33R" V 10741 10618 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 10673 10696 50  0001 C CNN
F 3 "~" H 10743 10696 50  0001 C CNN
	1    10743 10696
	0    1    -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 60DADCFA
P 11149 10156
F 0 "R34" V 11227 10099 50  0000 C CNN
F 1 "3.3k" V 11154 10164 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 11079 10156 50  0001 C CNN
F 3 "~" H 11149 10156 50  0001 C CNN
	1    11149 10156
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 60DADCF4
P 11466 10355
F 0 "R40" V 11389 10286 50  0000 C CNN
F 1 "100R" V 11464 10364 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11396 10355 50  0001 C CNN
F 3 "~" H 11466 10355 50  0001 C CNN
	1    11466 10355
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D10
U 1 1 60DADCEE
P 10875 9930
F 0 "D10" V 10966 9851 40  0000 R CNN
F 1 "PDZ7.5B" H 10816 9887 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 12529 9568 60  0001 R CNN
F 3 "" H 10875 9930 60  0000 C CNN
	1    10875 9930
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q14
U 1 1 60DADCE8
P 11149 10596
F 0 "Q14" V 11295 10695 50  0000 L CNN
F 1 "PJA3417" V 11362 10445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11349 10696 50  0001 C CNN
F 3 "~" H 11149 10596 50  0001 C CNN
	1    11149 10596
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 60D93FB5
P 10233 10187
F 0 "C27" H 10186 10135 50  0000 C CNN
F 1 "100nf100v" V 10275 10310 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10233 10187 50  0001 C CNN
F 3 "~" H 10233 10187 50  0001 C CNN
	1    10233 10187
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 60D93FA6
P 9668 10681
F 0 "R28" H 9714 10600 50  0000 L CNN
F 1 "33R" V 9666 10603 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 9598 10681 50  0001 C CNN
F 3 "~" H 9668 10681 50  0001 C CNN
	1    9668 10681
	0    1    -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 60D93FA0
P 10074 10141
F 0 "R29" V 10152 10084 50  0000 C CNN
F 1 "3.3k" V 10079 10149 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10004 10141 50  0001 C CNN
F 3 "~" H 10074 10141 50  0001 C CNN
	1    10074 10141
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 60D93F9A
P 10391 10340
F 0 "R30" V 10314 10271 50  0000 C CNN
F 1 "100R" V 10389 10349 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10321 10340 50  0001 C CNN
F 3 "~" H 10391 10340 50  0001 C CNN
	1    10391 10340
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D9
U 1 1 60D93F94
P 9800 9915
F 0 "D9" V 9891 9836 40  0000 R CNN
F 1 "PDZ7.5B" H 9741 9872 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 11454 9553 60  0001 R CNN
F 3 "" H 9800 9915 60  0000 C CNN
	1    9800 9915
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q13
U 1 1 60D93F8E
P 10074 10581
F 0 "Q13" V 10220 10680 50  0000 L CNN
F 1 "PJA3417" V 10287 10430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10274 10681 50  0001 C CNN
F 3 "~" H 10074 10581 50  0001 C CNN
	1    10074 10581
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60D7D642
P 9178 10174
F 0 "C24" H 9131 10122 50  0000 C CNN
F 1 "100nf100v" V 9220 10297 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9178 10174 50  0001 C CNN
F 3 "~" H 9178 10174 50  0001 C CNN
	1    9178 10174
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60D7D633
P 8613 10668
F 0 "R25" H 8659 10587 50  0000 L CNN
F 1 "33R" V 8611 10590 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 8543 10668 50  0001 C CNN
F 3 "~" H 8613 10668 50  0001 C CNN
	1    8613 10668
	0    1    -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 60D7D62D
P 9019 10128
F 0 "R26" V 9097 10071 50  0000 C CNN
F 1 "3.3k" V 9024 10136 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8949 10128 50  0001 C CNN
F 3 "~" H 9019 10128 50  0001 C CNN
	1    9019 10128
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 60D7D627
P 9336 10327
F 0 "R27" V 9259 10258 50  0000 C CNN
F 1 "100R" V 9334 10336 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9266 10327 50  0001 C CNN
F 3 "~" H 9336 10327 50  0001 C CNN
	1    9336 10327
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D8
U 1 1 60D7D621
P 8745 9902
F 0 "D8" V 8836 9823 40  0000 R CNN
F 1 "PDZ7.5B" H 8686 9859 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 10399 9540 60  0001 R CNN
F 3 "" H 8745 9902 60  0000 C CNN
	1    8745 9902
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q12
U 1 1 60D7D61B
P 9019 10568
F 0 "Q12" V 9165 10667 50  0000 L CNN
F 1 "PJA3417" V 9232 10417 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9219 10668 50  0001 C CNN
F 3 "~" H 9019 10568 50  0001 C CNN
	1    9019 10568
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 60D67F9F
P 8086 10162
F 0 "C23" H 8039 10110 50  0000 C CNN
F 1 "100nf100v" V 8128 10285 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8086 10162 50  0001 C CNN
F 3 "~" H 8086 10162 50  0001 C CNN
	1    8086 10162
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60D67F90
P 7521 10656
F 0 "R22" H 7567 10575 50  0000 L CNN
F 1 "33R" V 7519 10578 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 7451 10656 50  0001 C CNN
F 3 "~" H 7521 10656 50  0001 C CNN
	1    7521 10656
	0    1    -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 60D67F8A
P 7927 10116
F 0 "R23" V 8005 10059 50  0000 C CNN
F 1 "3.3k" V 7932 10124 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7857 10116 50  0001 C CNN
F 3 "~" H 7927 10116 50  0001 C CNN
	1    7927 10116
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60D67F84
P 8244 10315
F 0 "R24" V 8167 10246 50  0000 C CNN
F 1 "100R" V 8242 10324 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8174 10315 50  0001 C CNN
F 3 "~" H 8244 10315 50  0001 C CNN
	1    8244 10315
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D7
U 1 1 60D67F7E
P 7653 9890
F 0 "D7" V 7744 9811 40  0000 R CNN
F 1 "PDZ7.5B" H 7594 9847 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 9307 9528 60  0001 R CNN
F 3 "" H 7653 9890 60  0000 C CNN
	1    7653 9890
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q11
U 1 1 60D67F78
P 7927 10556
F 0 "Q11" V 8073 10655 50  0000 L CNN
F 1 "PJA3417" V 8140 10405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8127 10656 50  0001 C CNN
F 3 "~" H 7927 10556 50  0001 C CNN
	1    7927 10556
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 60D5648B
P 6892 10162
F 0 "C22" H 6845 10110 50  0000 C CNN
F 1 "100nf100v" V 6934 10285 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6892 10162 50  0001 C CNN
F 3 "~" H 6892 10162 50  0001 C CNN
	1    6892 10162
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60D5647C
P 6327 10656
F 0 "R19" H 6373 10575 50  0000 L CNN
F 1 "33R" V 6325 10578 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 6257 10656 50  0001 C CNN
F 3 "~" H 6327 10656 50  0001 C CNN
	1    6327 10656
	0    1    -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 60D56476
P 6733 10116
F 0 "R20" V 6811 10059 50  0000 C CNN
F 1 "3.3k" V 6738 10124 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6663 10116 50  0001 C CNN
F 3 "~" H 6733 10116 50  0001 C CNN
	1    6733 10116
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60D56470
P 7050 10315
F 0 "R21" V 6973 10246 50  0000 C CNN
F 1 "100R" V 7048 10324 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 10315 50  0001 C CNN
F 3 "~" H 7050 10315 50  0001 C CNN
	1    7050 10315
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D6
U 1 1 60D5646A
P 6459 9890
F 0 "D6" V 6550 9811 40  0000 R CNN
F 1 "PDZ7.5B" H 6400 9847 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 8113 9528 60  0001 R CNN
F 3 "" H 6459 9890 60  0000 C CNN
	1    6459 9890
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q10
U 1 1 60D56464
P 6733 10556
F 0 "Q10" V 6879 10655 50  0000 L CNN
F 1 "PJA3417" V 6946 10405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6933 10656 50  0001 C CNN
F 3 "~" H 6733 10556 50  0001 C CNN
	1    6733 10556
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60D45DC1
P 5798 10140
F 0 "C19" H 5751 10088 50  0000 C CNN
F 1 "100nf100v" V 5840 10263 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5798 10140 50  0001 C CNN
F 3 "~" H 5798 10140 50  0001 C CNN
	1    5798 10140
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60D45DB2
P 5233 10634
F 0 "R16" H 5279 10553 50  0000 L CNN
F 1 "33R" V 5231 10556 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 5163 10634 50  0001 C CNN
F 3 "~" H 5233 10634 50  0001 C CNN
	1    5233 10634
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 60D45DA6
P 5956 10293
F 0 "R18" V 5879 10224 50  0000 C CNN
F 1 "100R" V 5954 10302 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5886 10293 50  0001 C CNN
F 3 "~" H 5956 10293 50  0001 C CNN
	1    5956 10293
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D5
U 1 1 60D45DA0
P 5365 9868
F 0 "D5" V 5456 9789 40  0000 R CNN
F 1 "PDZ7.5B" H 5306 9825 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 7019 9506 60  0001 R CNN
F 3 "" H 5365 9868 60  0000 C CNN
	1    5365 9868
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q9
U 1 1 60D45D9A
P 5639 10534
F 0 "Q9" V 5785 10633 50  0000 L CNN
F 1 "PJA3417" V 5852 10383 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5839 10634 50  0001 C CNN
F 3 "~" H 5639 10534 50  0001 C CNN
	1    5639 10534
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60D35D94
P 4732 10135
F 0 "C17" H 4685 10083 50  0000 C CNN
F 1 "100nf100v" V 4774 10258 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4732 10135 50  0001 C CNN
F 3 "~" H 4732 10135 50  0001 C CNN
	1    4732 10135
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60D35D85
P 4167 10629
F 0 "R12" H 4213 10548 50  0000 L CNN
F 1 "33R" V 4165 10551 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 4097 10629 50  0001 C CNN
F 3 "~" H 4167 10629 50  0001 C CNN
	1    4167 10629
	0    1    -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 60D35D7F
P 4573 10089
F 0 "R13" V 4651 10032 50  0000 C CNN
F 1 "3.3k" V 4578 10097 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4503 10089 50  0001 C CNN
F 3 "~" H 4573 10089 50  0001 C CNN
	1    4573 10089
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60D35D79
P 4890 10288
F 0 "R14" V 4813 10219 50  0000 C CNN
F 1 "100R" V 4888 10297 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4820 10288 50  0001 C CNN
F 3 "~" H 4890 10288 50  0001 C CNN
	1    4890 10288
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D4
U 1 1 60D35D73
P 4315 9864
F 0 "D4" V 4406 9785 40  0000 R CNN
F 1 "PDZ7.5B" H 4256 9821 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 5969 9502 60  0001 R CNN
F 3 "" H 4315 9864 60  0000 C CNN
	1    4315 9864
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q8
U 1 1 60D35D6D
P 4573 10529
F 0 "Q8" V 4719 10628 50  0000 L CNN
F 1 "PJA3417" V 4786 10378 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4773 10629 50  0001 C CNN
F 3 "~" H 4573 10529 50  0001 C CNN
	1    4573 10529
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60D28D49
P 3671 10124
F 0 "C13" H 3624 10072 50  0000 C CNN
F 1 "100nf100v" V 3713 10247 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3671 10124 50  0001 C CNN
F 3 "~" H 3671 10124 50  0001 C CNN
	1    3671 10124
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60D28D3A
P 3106 10618
F 0 "R9" H 3152 10537 50  0000 L CNN
F 1 "33R" V 3104 10540 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 3036 10618 50  0001 C CNN
F 3 "~" H 3106 10618 50  0001 C CNN
	1    3106 10618
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60D28D34
P 3512 10078
F 0 "R10" V 3590 10021 50  0000 C CNN
F 1 "3.3k" V 3517 10086 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3442 10078 50  0001 C CNN
F 3 "~" H 3512 10078 50  0001 C CNN
	1    3512 10078
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60D28D2E
P 3829 10277
F 0 "R11" V 3752 10208 50  0000 C CNN
F 1 "100R" V 3827 10286 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3759 10277 50  0001 C CNN
F 3 "~" H 3829 10277 50  0001 C CNN
	1    3829 10277
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D3
U 1 1 60D28D28
P 3238 9852
F 0 "D3" V 3329 9773 40  0000 R CNN
F 1 "PDZ7.5B" H 3179 9809 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 4892 9490 60  0001 R CNN
F 3 "" H 3238 9852 60  0000 C CNN
	1    3238 9852
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 60D28D22
P 3512 10518
F 0 "Q3" V 3658 10617 50  0000 L CNN
F 1 "PJA3417" V 3725 10367 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3712 10618 50  0001 C CNN
F 3 "~" H 3512 10518 50  0001 C CNN
	1    3512 10518
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60D1D8C5
P 2587 10100
F 0 "C12" H 2540 10048 50  0000 C CNN
F 1 "100nf100v" V 2625 10133 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2587 10100 50  0001 C CNN
F 3 "~" H 2587 10100 50  0001 C CNN
	1    2587 10100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60D1D8B6
P 2022 10594
F 0 "R5" H 2068 10513 50  0000 L CNN
F 1 "33R" V 2020 10516 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 1952 10594 50  0001 C CNN
F 3 "~" H 2022 10594 50  0001 C CNN
	1    2022 10594
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60D1D8AA
P 2745 10253
F 0 "R8" V 2668 10184 50  0000 C CNN
F 1 "100R" V 2743 10262 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2675 10253 50  0001 C CNN
F 3 "~" H 2745 10253 50  0001 C CNN
	1    2745 10253
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D2
U 1 1 60D1D8A4
P 2154 9828
F 0 "D2" V 2245 9749 40  0000 R CNN
F 1 "PDZ7.5B" H 2095 9785 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 3808 9466 60  0001 R CNN
F 3 "" H 2154 9828 60  0000 C CNN
	1    2154 9828
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 60D1D89E
P 2428 10494
F 0 "Q2" V 2574 10593 50  0000 L CNN
F 1 "PJA3417" V 2641 10343 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2628 10594 50  0001 C CNN
F 3 "~" H 2428 10494 50  0001 C CNN
	1    2428 10494
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6051D5E2
P 1439 10096
F 0 "C7" H 1392 10044 50  0000 C CNN
F 1 "100nf100v" V 1481 10219 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1439 10096 50  0001 C CNN
F 3 "~" H 1439 10096 50  0001 C CNN
	1    1439 10096
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603FC55C
P 874 10590
F 0 "R1" H 920 10509 50  0000 L CNN
F 1 "33R" V 872 10512 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 804 10590 50  0001 C CNN
F 3 "~" H 874 10590 50  0001 C CNN
	1    874  10590
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 603FC21E
P 1280 10050
F 0 "R2" V 1358 9993 50  0000 C CNN
F 1 "3.3k" V 1285 10058 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1210 10050 50  0001 C CNN
F 3 "~" H 1280 10050 50  0001 C CNN
	1    1280 10050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603FBBFD
P 1597 10249
F 0 "R3" V 1520 10180 50  0000 C CNN
F 1 "100R" V 1595 10258 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1527 10249 50  0001 C CNN
F 3 "~" H 1597 10249 50  0001 C CNN
	1    1597 10249
	-1   0    0    -1  
$EndComp
$Comp
L istikrar-bms-rescue:DIODESCH-BLDC_4-cache-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue D1
U 1 1 603ECF65
P 1006 9824
F 0 "D1" V 1097 9745 40  0000 R CNN
F 1 "PDZ7.5B" H 947 9781 40  0000 R CNN
F 2 "PDZ7.5B:SOD2512X110N" H 2660 9462 60  0001 R CNN
F 3 "" H 1006 9824 60  0000 C CNN
	1    1006 9824
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 604BBE47
P 1280 10490
F 0 "Q1" V 1426 10589 50  0000 L CNN
F 1 "PJA3417" V 1493 10339 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1480 10590 50  0001 C CNN
F 3 "~" H 1280 10490 50  0001 C CNN
	1    1280 10490
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60739804
P 1088 1033
F 0 "C2" H 1100 1105 50  0000 L CNN
F 1 "100nf" H 1088 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1126 883 50  0001 C CNN
F 3 "~" H 1088 1033 50  0001 C CNN
	1    1088 1033
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60739C94
P 1380 1047
F 0 "C5" H 1392 1119 50  0000 L CNN
F 1 "100nf" H 1380 964 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1418 897 50  0001 C CNN
F 3 "~" H 1380 1047 50  0001 C CNN
	1    1380 1047
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6073869C
P 790 1022
F 0 "C1" H 802 1094 50  0000 L CNN
F 1 "100nf" H 790 939 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 828 872 50  0001 C CNN
F 3 "~" H 790 1022 50  0001 C CNN
	1    790  1022
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 606B73A5
P 2026 2407
F 0 "C11" H 1931 2344 50  0000 L CNN
F 1 "100nf 25v" H 1622 2494 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2064 2257 50  0001 C CNN
F 3 "~" H 2026 2407 50  0001 C CNN
	1    2026 2407
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 606B6C7E
P 1785 2740
F 0 "R4" V 1578 2740 50  0000 C CNN
F 1 "10k" V 1669 2740 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 1715 2740 50  0001 C CNN
F 3 "~" H 1785 2740 50  0001 C CNN
	1    1785 2740
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60651CD6
P 1401 3028
F 0 "C6" V 1367 2930 50  0000 C CNN
F 1 "18pf" V 1443 2919 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1439 2878 50  0001 C CNN
F 3 "~" H 1401 3028 50  0001 C CNN
	1    1401 3028
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 60651013
P 1469 3334
F 0 "C8" V 1434 3238 50  0000 C CNN
F 1 "18pf" V 1534 3254 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1507 3184 50  0001 C CNN
F 3 "~" H 1469 3334 50  0001 C CNN
	1    1469 3334
	0    1    1    0   
$EndComp
$Comp
L istikrar-bms-rescue:LOGO-symbol_logo-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue-istikrar-bms-rescue #G1
U 1 1 607E0899
P 8670 2933
F 0 "#G1" H 8670 2473 60  0001 C CNN
F 1 "LOGO" H 8670 3393 60  0001 C CNN
F 2 "aeafootprınt:aeafootprınt" H 8670 2933 50  0001 C CNN
F 3 "" H 8670 2933 50  0001 C CNN
	1    8670 2933
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 607C84CA
P 2050 7284
F 0 "R6" V 1973 7215 50  0000 C CNN
F 1 "100R" V 2048 7293 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 7284 50  0001 C CNN
F 3 "~" H 2050 7284 50  0001 C CNN
	1    2050 7284
	0    1    -1   0   
$EndComp
Wire Wire Line
	1930 7026 1969 7026
$Comp
L Device:R R51
U 1 1 61F3A233
P 1780 7026
F 0 "R51" V 1573 7026 50  0000 C CNN
F 1 "10k" V 1664 7026 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 1710 7026 50  0001 C CNN
F 3 "~" H 1780 7026 50  0001 C CNN
	1    1780 7026
	0    1    1    0   
$EndComp
Wire Wire Line
	1630 7026 1602 7026
Wire Wire Line
	1244 6926 1286 6926
Wire Wire Line
	1286 6926 1286 6982
Wire Wire Line
	3495 4140 3539 4140
Text Label 3539 4140 0    50   ~ 0
flasor
Wire Wire Line
	2793 7344 2857 7344
Text Label 2857 7344 0    50   ~ 0
flasor
$EndSCHEMATC
