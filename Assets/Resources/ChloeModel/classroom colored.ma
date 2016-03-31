//Maya ASCII 2016 scene
//Name: classroom.ma
//Last modified: Tue, Mar 08, 2016 10:51:14 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9FD65BEE-495D-4356-3343-7D96274326F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.391333304127258 42.488897608688411 -25.057030126673482 ;
	setAttr ".r" -type "double3" -51.938352605187013 4165.3999999991738 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "017B8035-4A41-7D6B-B7CE-44BBF7B2E2CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.984023412285431;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FE9D599D-44F4-EA0F-4A56-8E9083EF5C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.64102952050581385 100.1 4.9178983526305364 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D42AC1C6-4C82-F85D-68BA-B39991DC7C65";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 39.276535237006136;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8FBDB46F-4FF1-03C6-82D1-9A8BEA2FD843";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09C2E749-4EF5-480A-25C2-04B5B02A0D7F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 164.49883259967069;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2F492CF5-4580-20E7-9040-2B9D661F7A09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10000000.100000001 1.8370289137459508e-009 -2.7288818701288798e-009 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" -1.7819343292820071e-009 -1.8370289137459508e-009 
		2.7288818701288798e-009 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C80BEBA-4A30-0DC3-0B6C-9EBF05E0E325";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10000000.100000001;
	setAttr ".ow" 40.393583297437289;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.862645149230957e-009 0 -2.2204460714547735e-009 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "classroom:polySurface1";
	rename -uid "F418F7F2-46ED-338B-7760-28AADBA81027";
createNode transform -n "polySurface1" -p "classroom:polySurface1";
	rename -uid "31DB5BD8-4F51-7F85-A54D-B4BC917A1701";
	setAttr ".t" -type "double3" 17.62581436086699 0 -26.025044639717279 ;
createNode transform -n "transform11" -p "|classroom:polySurface1|polySurface1";
	rename -uid "BB9F4F4E-4A5A-BB81-B27E-43A0C3F0C501";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform11";
	rename -uid "04F888D9-4CEE-1EDB-8318-8B9F56FE3D72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "classroom:polySurface1";
	rename -uid "4E9874E7-4466-CFB0-9D50-D68FEF4B90EB";
	setAttr ".t" -type "double3" 11.339347490006013 -0.069792934918055494 11.696319496301037 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0527481135419523 1.0107426500624859 1.0107426500624859 ;
	setAttr ".rp" -type "double3" -0.022633552551269531 6.3967970460653305 -10.280378341674805 ;
	setAttr ".sp" -type "double3" -0.022633552551269531 6.3967970460653305 -10.280378341674805 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "5BDB864C-44D6-4B5F-A008-9396E4DE6D53";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.73318326473236084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.027875982 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.027875982 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.027875982 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.027875982 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.027875982 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.027875982 0 ;
createNode transform -n "polySurface3" -p "classroom:polySurface1";
	rename -uid "27DA3DB5-4599-824E-0112-63BD113D7BD5";
	setAttr ".t" -type "double3" 17.62581436086699 0 -26.025044639717279 ;
createNode transform -n "transform10" -p "polySurface3";
	rename -uid "18441076-44D8-211E-EDF3-4999B650740C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform10";
	rename -uid "9C433A82-4543-61AB-2117-F2BAC2C5DFD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "classroom:polySurface1";
	rename -uid "FB92A86E-4568-C010-F3D8-63A448655FF3";
	setAttr ".t" -type "double3" 17.62581436086699 0 -26.025044639717279 ;
createNode transform -n "transform9" -p "polySurface4";
	rename -uid "F8D71220-40FD-531E-65E3-039E14BA2E16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform9";
	rename -uid "D6A0F4F2-42FC-4D26-EA76-17BFBDF4A082";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "classroom:polySurface1";
	rename -uid "A513F69B-4A0F-24AC-1412-F9AD8B287F0C";
createNode transform -n "polySurface18" -p "polySurface5";
	rename -uid "3D222F60-43BA-1322-C2C3-63AC70983BF7";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "26DE983D-4D06-AFEC-4520-FE8FCB29837A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42038869857788086 0.96706750988960266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[217]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.028181048 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.028181048 0 ;
createNode transform -n "polySurface19" -p "polySurface5";
	rename -uid "3DBAF6C3-422B-66E5-0E2B-33A9FC609CEF";
	setAttr ".t" -type "double3" 0 0 -4.8320755085933325 ;
	setAttr ".s" -type "double3" 1 1 0.12410957571783109 ;
	setAttr ".rp" -type "double3" 3.7130366265773773 7.1664080619812012 18.222990989685059 ;
	setAttr ".sp" -type "double3" 3.7130366265773773 7.1664080619812012 18.222990989685059 ;
createNode transform -n "transform5" -p "polySurface19";
	rename -uid "38C962AC-404C-D83B-F8E5-57846546B47A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform5";
	rename -uid "BFA0B98F-4F7A-6511-059A-ACA76394556A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53992229700088501 0.13942400738596916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 4.7660851 0 0 4.7660851 
		0 0 4.7660851 0 0 4.7660851;
createNode transform -n "polySurface20" -p "polySurface5";
	rename -uid "41D97851-42AD-BC05-2C45-6AAE4E59F3CF";
	setAttr ".t" -type "double3" 0 0 2.3714121643958119 ;
	setAttr ".s" -type "double3" 1 1 0.12410957571783109 ;
	setAttr ".rp" -type "double3" 3.7602301090955734 7.1664080619812012 11.007772922515869 ;
	setAttr ".sp" -type "double3" 3.7602301090955734 7.1664080619812012 11.007772922515869 ;
createNode transform -n "transform6" -p "|classroom:polySurface1|polySurface5|polySurface20";
	rename -uid "3D39BCC9-41C2-DED1-52D7-95A794E9A94B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform6";
	rename -uid "C2192325-452C-65A9-1D30-9CA8EEF3B441";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53992229700088501 0.13942400738596916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -2.2725601 0 0 -2.2725601 
		0 0 -2.2725601 0 0 -2.2725601;
createNode transform -n "polySurface21" -p "polySurface5";
	rename -uid "63D14850-4351-D64D-F29D-188E7E44D389";
	setAttr ".t" -type "double3" 0 0 -4.816559371180487 ;
	setAttr ".rp" -type "double3" -3.5732475370168686 7.1664080619812012 18.195804595947266 ;
	setAttr ".sp" -type "double3" -3.5732475370168686 7.1664080619812012 18.195804595947266 ;
createNode transform -n "transform8" -p "|classroom:polySurface1|polySurface5|polySurface21";
	rename -uid "68AA1F49-4ADB-0645-5366-ADBDB99750FA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform8";
	rename -uid "7039DFD7-432A-CFF8-62B5-148BC5F06503";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46002139151096344 0.13942401483654976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 4.7572575 0 0 4.7572575 
		0 0 4.7572575 0 0 4.7572575;
createNode transform -n "polySurface22" -p "polySurface5";
	rename -uid "A65B0C3D-4B37-0AFA-B600-EA9B990DD84C";
	setAttr ".t" -type "double3" 0 0 2.3289404444158475 ;
	setAttr ".rp" -type "double3" -3.481732115149498 7.1664080619812012 11.007771968841553 ;
	setAttr ".sp" -type "double3" -3.481732115149498 7.1664080619812012 11.007771968841553 ;
createNode transform -n "transform7" -p "polySurface22";
	rename -uid "89C88833-4FAB-170F-6289-C9BD839E29D0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform7";
	rename -uid "17D9DE41-4A94-1AD4-4BC5-0DA5F144867A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46002139151096344 0.13942400738596916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -2.2725601 0 0 -2.2725601 
		0 0 -2.2725601 0 0 -2.2725601;
createNode transform -n "transform4" -p "polySurface5";
	rename -uid "5D2410D4-48B5-BACB-F956-12BA8A250188";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform4";
	rename -uid "49ACFD47-4966-11EC-DF50-38B76214B47B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50193677842617035 0.13942401483654976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "classroom:polySurface1";
	rename -uid "5337A7CB-47F9-759B-E106-0685EC7CB202";
	setAttr ".t" -type "double3" -12.440221157023396 0 -11.954337335445977 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 1.2274148464202881 6.550631046295166 13.232296466827393 ;
	setAttr ".sp" -type "double3" 1.2274148464202881 6.550631046295166 13.232296466827393 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "1027FE1B-4687-2A98-2D83-26840C608FD3";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "classroom:polySurface1";
	rename -uid "8851515B-4DD2-F90A-CBDE-328D72FABF4F";
	setAttr ".t" -type "double3" -4.5726914429174137 0.083642148435649766 2.7978879089507771 ;
	setAttr ".rp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
	setAttr ".sp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "C0242AF7-4784-ADC1-7162-97AF57C89EEB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface8" -p "classroom:polySurface1";
	rename -uid "AD0B1377-4D44-3086-D2D2-5EA35D06244D";
	setAttr ".t" -type "double3" 28.003935857289513 -4.0754943722554451 0.11693779716209107 ;
	setAttr ".rp" -type "double3" -0.069339275360107422 18.018372535705566 1.4912104606628418 ;
	setAttr ".sp" -type "double3" -0.069339275360107422 18.018372535705566 1.4912104606628418 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "A3935BB6-4FAD-D09B-ECB4-8DAAC323AE7D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "classroom:polySurface1";
	rename -uid "F2E10833-4ED3-3054-9918-809E6014AE18";
	setAttr ".t" -type "double3" 28.003935857289513 -4.0754943722554451 0.11693779716209107 ;
	setAttr ".rp" -type "double3" 0 17.915806770324707 1.8544965088367462 ;
	setAttr ".sp" -type "double3" 0 17.915806770324707 1.8544965088367462 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "7DD59472-42F3-0BB7-0745-81A5F983D9AD";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "classroom:polySurface1";
	rename -uid "68C08F2C-41C2-EA58-4FA5-F88C9EDFE3F0";
	setAttr ".t" -type "double3" 28.003935857289513 -4.0754943722554451 0.11693779716209107 ;
	setAttr ".rp" -type "double3" 6.0208725929260254 17.915806770324707 1.8544965088367462 ;
	setAttr ".sp" -type "double3" 6.0208725929260254 17.915806770324707 1.8544965088367462 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "41BC2E09-4B19-AB19-4978-1CA085E38A42";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "classroom:polySurface1";
	rename -uid "E63E15E7-4047-BC4F-9A8C-CC80D48FD7DB";
	setAttr ".t" -type "double3" 28.003935857289513 -4.0754943722554451 0.11693779716209107 ;
	setAttr ".rp" -type "double3" -5.9417238235473633 17.915806770324707 1.8544965088367462 ;
	setAttr ".sp" -type "double3" -5.9417238235473633 17.915806770324707 1.8544965088367462 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "A2E0C6E8-48F1-F570-4D0D-3790977722CE";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "classroom:polySurface1";
	rename -uid "B0B56E68-40CB-B181-0964-EDB43E106C4D";
	setAttr ".t" -type "double3" 28.003935857289513 -4.0754943722554451 0.11693779716209107 ;
	setAttr ".rp" -type "double3" -5.9417238235473633 17.915806770324707 7.9190034866333008 ;
	setAttr ".sp" -type "double3" -5.9417238235473633 17.915806770324707 7.9190034866333008 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "E738AD6B-4DDD-44AB-5CE9-0A8796BDBF67";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "classroom:polySurface1";
	rename -uid "CB6CA2C2-4C11-A840-9D76-58ABD93F4BB1";
	setAttr ".t" -type "double3" 28.003935857289513 -4.0754943722554451 0.11693779716209107 ;
	setAttr ".rp" -type "double3" 0 17.915806770324707 7.9190034866333008 ;
	setAttr ".sp" -type "double3" 0 17.915806770324707 7.9190034866333008 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "E017E82D-4386-A460-7B36-50893A1B8EAF";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "classroom:polySurface1";
	rename -uid "134A3A3D-4212-47F8-BAC6-F4925EBD31A6";
	setAttr ".t" -type "double3" 28.003935857289513 -4.0754943722554451 0.11693779716209107 ;
	setAttr ".rp" -type "double3" 6.0208725929260254 17.915806770324707 7.9190034866333008 ;
	setAttr ".sp" -type "double3" 6.0208725929260254 17.915806770324707 7.9190034866333008 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "6D99530A-4820-3CDF-EC59-5E975AB0B905";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "classroom:polySurface1";
	rename -uid "33943F27-4F04-4025-E60B-8ABB8B9E2D24";
	setAttr ".t" -type "double3" 28.003935857289513 -4.0754943722554451 0.11693779716209107 ;
	setAttr ".rp" -type "double3" -5.9417238235473633 17.915806770324707 -4.8216763734817505 ;
	setAttr ".sp" -type "double3" -5.9417238235473633 17.915806770324707 -4.8216763734817505 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "F7177C2D-45A7-D029-615C-8BA4CE775635";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "classroom:polySurface1";
	rename -uid "899DFD92-4D9A-152B-BD27-F3B620208134";
	setAttr ".t" -type "double3" 28.003935857289513 -4.0754943722554451 0.11693779716209107 ;
	setAttr ".rp" -type "double3" 0 17.915806770324707 -4.8216763734817505 ;
	setAttr ".sp" -type "double3" 0 17.915806770324707 -4.8216763734817505 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "00B9BB22-4977-8A1B-3496-589FB40411E6";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "classroom:polySurface1";
	rename -uid "FDAEADAC-4073-801B-4B52-68A73B0A3293";
	setAttr ".t" -type "double3" 28.003935857289513 -4.0754943722554451 0.11693779716209107 ;
	setAttr ".rp" -type "double3" 6.0208725929260254 17.915806770324707 -4.8216763734817505 ;
	setAttr ".sp" -type "double3" 6.0208725929260254 17.915806770324707 -4.8216763734817505 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "5974FC2F-4F47-5294-384C-CCA70CB965BF";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "classroom:polySurface1";
	rename -uid "5306423D-4705-6168-7778-2BB4DA695A22";
	setAttr ".v" no;
createNode mesh -n "classroom:polySurfaceShape1" -p "transform1";
	rename -uid "27F0CCFA-4C85-F731-21F9-9E8080359680";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 20 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:341]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[32:37]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[38:99]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[100:159]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[160:205]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[206:219]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[220:273]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[274:287]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "f[288:293]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[294:299]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[300:305]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 1 "f[306:311]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 1 "f[312:317]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 1 "f[318:323]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 1 "f[324:329]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 1 "f[330:335]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 1 "f[336:341]";
	setAttr ".iog[0].og[18].gcl" -type "componentList" 1 "vtx[0:361]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 1 "f[0:341]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 600 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.52433002 0 0.52433002
		 0.0042969999 0.375 0.0042969999 0.375 0.25 0.52433002 0.25 0.52433002 0.5 0.375 0.5
		 0.375 0.74570298 0.52433002 0.74570298 0.52433002 0.75 0.375 0.75 0.52433002 1 0.375
		 1 0.625 0 0.875 0 0.875 0.0042969999 0.625 0.0042969999 0.125 0 0.125 0.0042969999
		 0.57846999 0.25 0.57846999 0.5 0.57846999 0.74570298 0.57846999 0.75 0.57846999 1
		 0.57846999 0 0.57846999 0.0042969999 0.625 0.25 0.625 0.5 0.625 0.74570298 0.625
		 0.75 0.625 1 0.52433002 0.174785 0.57846999 0.174785 0.375 0.174785 0.125 0.174785
		 0.125 0.25 0.52433002 0.57521498 0.375 0.57521498 0.57846999 0.57521498 0.625 0.57521498
		 0.625 0.174785 0.875 0.174785 0.875 0.25 0 1 0.21655799 1 0.21655799 0 0 0 0 0 0.68195099
		 0 0.68195099 1 0 1 0 0 0.68195099 0 0.68195099 1 0 1 0 1 0.21655799 1 0.21655799
		 0 0 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.014906 0.375 0.014906 0.375 0.48442799 0.625 0.48442799 0.625 0.5 0.375 0.5 0.375
		 0.73509401 0.625 0.73509401 0.625 0.75 0.375 0.75 0.625 0.76557201 0.375 0.76557201
		 0.85942799 0 0.875 0 0.875 0.014906 0.85942799 0.014906 0.125 0 0.140572 0 0.140572
		 0.014906 0.125 0.014906 0.375 0.23828401 0.625 0.23828401 0.625 0.25 0.375 0.25 0.125
		 0.23828401 0.140572 0.23828401 0.140572 0.25 0.125 0.25 0.625 0.51171601 0.375 0.51171601
		 0.85942799 0.25 0.85942799 0.23828401 0.875 0.23828401 0.875 0.25 0.625 0.13163599
		 0.375 0.13163599 0.140572 0.13163599 0.125 0.13163599 0.375 0.61836398 0.625 0.61836398
		 0.875 0.13163599 0.85942799 0.13163599 0.375 0.14260601 0.625 0.14260601 0.125 0.14260601
		 0.140572 0.14260601 0.625 0.60739398 0.375 0.60739398 0.85942799 0.14260601 0.875
		 0.14260601 0.64212602 0.14260601 0.64212602 0.23828401 0.64212602 0.13163599 0.64212602
		 0.014906 0.64212602 0 0.375 0.98287398 0.625 0.98287398 0.625 1 0.375 1 0.35787401
		 0.014906 0.35787401 0 0.35787401 0.13163599 0.35787401 0.14260601 0.35787401 0.23828401
		 0.35787401 0.25 0.625 0.26712599 0.375 0.26712599 0.64212602 0.25 0.64212602 0.14260601
		 0.85942799 0.14260601 0.85942799 0.23828401 0.64212602 0.23828401 0.64212602 0.014906
		 0.85942799 0.014906 0.85942799 0.13163599 0.64212602 0.13163599 0.85942799 0.14260601
		 0.64212602 0.14260601 0.85942799 0.23828401 0.64212602 0.23828401 0.85942799 0.014906
		 0.64212602 0.014906 0.85942799 0.13163599 0.64212602 0.13163599 0 0.1 0.1 0.1 0.1
		 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001
		 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002 0.2 0.69999999 0.1 0.69999999 0.2 0.80000001
		 0.1 0.80000001 0.2 0.89999998 0.1 0.89999998 0.2 1 0.1 1 0.2 0.1 0.30000001 0 0.30000001
		 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002
		 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.89999998 0.30000001 1 0.30000001
		 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001
		 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001
		 0.89999998 0.40000001 1 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.89999998 0.5 1 0.5 0.050000001
		 0 0.15000001 0 0.25 0 0.34999999 0 0.44999999 0 0.55000001 0 0.64999998 0 0.75 0
		 0.85000002 0 0.94999999 0 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 0.5 1 0 0 1 0 0.5 1 0.375 0.199734 0.625
		 0.199734 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 0.816064 0.375 0.816064
		 0.125 0.199734 0.191064 0.199734 0.191064 0.25 0.125 0.25 0.30913499 0.199734 0.30913499
		 0.25 0.625 0.93413502 0.625 1 0.375 1 0.375 0.93413502 0.375 0.078915 0.625 0.078915
		 0.30913499 0.078915 0.125 0.078915 0.191064 0.078915 0.375 0 0.625 0 0.30913499 0
		 0.191064 0 0.125 0 0.375 0.199734 0.375 0.25 0.625 0.25 0.625 0.199734 0.375 0.75
		 0.375 0.816064 0.625 0.816064 0.625 0.75 0.125 0.199734 0.125 0.25 0.191064 0.25
		 0.191064 0.199734 0.30913499 0.199734 0.30913499 0.25 0.625 0.93413502 0.375 0.93413502
		 0.375 1 0.625 1 0.375 0.078915 0.625 0.078915 0.30913499 0.078915 0.125 0.078915
		 0.191064 0.078915 0.375 0 0.625 0 0.30913499 0 0.191064 0 0.125 0 0.625 0.199734
		 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 0.816064 0.191064 0.25 0.125 0.25
		 0.125 0.199734 0.30913499 0.25 0.625 0.93413502 0.625 1 0.625 0.078915 0.125 0.078915
		 0.625 0 0.125 0 0 0 1 0 1 0.01791 0 0.01791 0 0 1 0 1 0.018325999 0 0.018325999 0
		 0 1 0 1 0.01791 0 0.01791 0 0 1 0 1 0.018325999 0 0.018325999 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.625
		 1 0.375 1 0.375 1 0.375 0 0.40535399 0 0.40535399 0.25 0.375 0.25 0.40535399 0.27845499
		 0.375 0.27845499 0.375 0.5 0.40535399 0.5 0.40535399 0.75 0.375 0.75 0.375 0.97154498
		 0.40535399 0.97154498 0.40535399 1 0.375 1 0.625 0 0.65345502 0 0.65345502 0.25 0.625
		 0.25 0.34654501 0 0.34654501 0.25 0.40535399 0.473272 0.375 0.473272 0.151728 0 0.151728
		 0.25 0.375 0.77672797 0.40535399 0.77672797 0.40535399 0.97154498 0.375 0.97154498
		 0.84827203 0 0.84827203 0.25 0.125 0 0.125 0.25 0.375 0.75 0.40535399 0.75 0.40535399
		 0.77672797 0.375 0.77672797 0.875 0 0.875 0.25 0.58704901 0.5 0.625 0.5 0.625 0.75
		 0.58704901 0.75 0.58704901 0.77672797 0.58704901 0.75 0.625 0.75 0.625 0.77672797
		 0.58704901 0.97154498 0.58704901 0.77672797 0.625 0.77672797 0.625 0.97154498 0.58704901
		 1 0.58704901 0.97154498 0.625 0.97154498 0.625 1 0.58704901 0.25 0.58704901 0 0.58704901
		 0.27845499 0.58704901 0.25 0.625 0.25 0.625 0.27845499 0.58704901 0.473272 0.625
		 0.473272 0.58704901 0.5 0.625 0.5 0.40535399 1 0.58704901 1 0.58704901 0.27845499
		 0.58704901 0.473272 0.375 1 0.625 1 0.625 0.27845499 0.625 0.473272 0.375 0.75 0.625
		 0.75 0.625 0.816064 0.375 0.816064 0.625 0.93413502 0.625 1 0.375 1 0.375 0.93413502
		 0.375 0.75 0.375 0.816064 0.625 0.816064 0.625 0.75 0.625 0.93413502 0.375 0.93413502
		 0.375 1 0.625 1 0.375 0.75 0.625 0.75 0.625 0.816064 0.625 0.93413502 0.625 1 0 0.010581
		 0.99502802 0.010581 1 0 0 0.001418 0 0 1 0 1 0.027834 0 0.027834 0.017818 0 1 0 1
		 0.049008001 0 0.040015001 0 0 1 0 1 0.035176001 0 0.049745999 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[500:599]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  11.29658699 0.36533901 13.40547943 11.29658699 0.36533901 -10.3336153
		 11.29658699 12.42825508 13.40547943 11.29658699 12.42825508 -10.3336153 11.10754776 12.42825508 13.40547943
		 11.10754776 12.42825508 -10.3336153 11.10754776 0.36533901 13.40547943 11.10754776 0.36533901 -10.3336153
		 11.29658699 12.42825508 -0.774369 11.10754776 12.42825508 -0.774369 11.10754776 0.36533901 -0.774369
		 11.29658699 0.36533901 -0.774369 11.29658699 12.42825508 -5.91525412 11.10754776 12.42825508 -5.91525412
		 11.10754776 0.36533901 -5.91525412 11.29658699 0.36533901 -5.91525412 11.29658699 8.79900837 -5.91525412
		 11.29658699 8.79900837 -0.774369 11.29658699 8.79900837 13.40547943 11.10754776 8.79900837 13.40547943
		 11.10754776 8.79900837 -0.774369 11.10754776 8.79900837 -5.91525412 11.10754776 8.79900837 -10.3336153
		 11.29658699 8.79900837 -10.3336153 11.29658699 0.57268697 -5.91525507 11.29658699 0.57268697 -0.774369
		 11.29658699 0.57268697 13.40547943 11.10754776 0.57268697 13.40547943 11.10754776 0.57268697 -0.774369
		 11.10754776 0.57268697 -5.91525412 11.10754776 0.57268697 -10.3336153 11.29658699 0.57268697 -10.3336153
		 -11.37686157 0.36533901 -10.18585873 11.33159447 0.36533901 -10.18585873 -11.37686157 12.42825508 -10.18585873
		 11.33159447 12.42825508 -10.18585873 -11.37686157 12.42825508 -10.37489796 11.33159447 12.42825508 -10.37489796
		 -11.37686157 0.36533901 -10.37489796 11.33159447 0.36533901 -10.37489796 11.091114998 0.46226099 -1.09189105
		 11.20894146 0.46226099 -0.77254498 11.091114998 8.81235695 -1.09189105 11.20894146 8.81235695 -0.77254498
		 15.89448833 8.81235695 -2.86414099 16.012313843 8.81235695 -2.54479599 15.89448833 0.46226099 -2.86414099
		 16.012313843 0.46226099 -2.54479599 11.20894146 8.40926647 -0.77254498 11.091114998 8.40926647 -1.09189105
		 15.89448833 8.40926647 -2.86414099 16.012313843 8.40926647 -2.54479599 11.20894146 0.97512501 -0.77254498
		 11.091114998 0.97512501 -1.09189105 15.89448833 0.97512501 -2.86414099 16.012313843 0.97512501 -2.54479599
		 11.20894146 5.11737108 -0.77254498 11.091114998 5.11737108 -1.09189105 15.89448833 5.11737108 -2.86414099
		 16.012313843 5.11737108 -2.54479599 11.20894146 4.73993778 -0.77254498 11.091114998 4.73993778 -1.09189105
		 15.89448833 4.73993778 -2.86414099 16.012313843 4.73993778 -2.54479599 11.53798199 8.40926647 -0.89394802
		 11.53798199 5.11737108 -0.89394802 11.53798199 4.73993778 -0.89394802 11.53798199 0.97512501 -0.89394802
		 11.53798199 0.46226099 -0.89394802 11.42015743 0.46226099 -1.21329403 11.42015743 0.97512501 -1.21329403
		 11.42015743 4.73993778 -1.21329403 11.42015743 5.11737108 -1.21329403 11.42015743 8.40926647 -1.21329403
		 11.42015743 8.81235695 -1.21329403 11.53798199 8.81235695 -0.89394802 15.71312428 8.40926647 -2.43440604
		 15.71312428 5.11737108 -2.43440604 15.71312428 4.73993778 -2.43440604 15.71312428 0.97512501 -2.43440604
		 15.71312428 0.46226099 -2.43440604 15.59529686 0.46226099 -2.75375199 15.59529686 0.97512501 -2.75375199
		 15.59529686 4.73993778 -2.75375199 15.59529686 5.11737108 -2.75375199 15.59529686 8.40926647 -2.75375199
		 15.59529686 8.81235695 -2.75375199 15.71312428 8.81235695 -2.43440604 15.64353848 5.17223501 -2.40873194
		 11.60756874 5.17223501 -0.91962302 15.64353848 8.35440159 -2.40873194 11.60756874 8.35440159 -0.91962302
		 15.64353848 1.042060971 -2.40873194 11.60756874 1.042060971 -0.91962302 15.64353848 4.6730032 -2.40873194
		 11.60756874 4.6730032 -0.91962302 15.61356926 5.17223501 -2.48995709 11.57759953 5.17223501 -1.00084805489
		 15.61356926 8.35440159 -2.48995709 11.57759953 8.35440159 -1.00084805489 15.61356926 1.042060971 -2.48995709
		 11.57759953 1.042060971 -1.00084805489 15.61356926 4.6730032 -2.48995709 11.57759953 4.6730032 -1.00084805489
		 15.91512871 4.98326778 -2.33465791 15.93565559 4.95315695 -2.34223199 15.93565559 4.9159379 -2.34223199
		 15.91512871 4.88582802 -2.33465791 15.88192081 4.87432623 -2.32240605 15.84871197 4.88582802 -2.31015301
		 15.82818794 4.9159379 -2.30258012 15.82818794 4.95315695 -2.30258012 15.84871197 4.98326778 -2.31015301
		 15.88192081 4.9947691 -2.32240605 15.93550682 5.027218819 -2.37168097 15.97454739 4.96994495 -2.38608503
		 15.97454739 4.89914989 -2.38608503 15.93550682 4.84187698 -2.37168097 15.87233925 4.82000017 -2.34837508
		 15.80917168 4.84187698 -2.325068 15.77013302 4.89914989 -2.31066489 15.77013302 4.96994495 -2.31066489
		 15.80917168 5.027218819 -2.325068 15.87233925 5.049096107 -2.34837508 15.94435787 5.06209898 -2.42090201
		 15.99809074 4.98326778 -2.44072795 15.99809074 4.88582802 -2.44072795 15.94435787 4.80699587 -2.42090201
		 15.8574152 4.77688599 -2.38882399 15.77047253 4.80699587 -2.35674596 15.71674061 4.88582802 -2.33692002
		 15.71674061 4.98326778 -2.33692002 15.77047253 5.06209898 -2.35674596 15.8574152 5.092208862 -2.38882399
		 15.94081783 5.08449316 -2.47750092 16.0039844513 4.99182081 -2.50080705 16.0039844513 4.87727404 -2.50080705
		 15.94081783 4.78460312 -2.47750092 15.8386097 4.74920511 -2.43979096 15.73640442 4.78460312 -2.40208101
		 15.67323685 4.87727404 -2.37877488 15.67323685 4.99182081 -2.37877488 15.73640442 5.08449316 -2.40208101
		 15.8386097 5.11989021 -2.43979096 15.92523098 5.092208862 -2.53594089 15.99164963 4.9947691 -2.56044602
		 15.99164963 4.87432623 -2.56044602 15.92523098 4.77688599 -2.53594089 15.81776428 4.73966694 -2.49628997
		 15.71029854 4.77688599 -2.45663905 15.64387989 4.87432623 -2.43213296 15.64387989 4.9947691 -2.43213296
		 15.71029854 5.092208862 -2.45663905 15.81776428 5.12942791 -2.49628997 15.88522243 4.93454695 -2.31345701
		 15.81776428 4.93454695 -2.49628997 -11.32959938 0.51865101 13.28033257 11.32959938 0.51865101 13.28033257
		 -11.32959938 12.4386692 13.28033257 11.32959938 12.4386692 13.28033257 -11.32959938 12.4386692 -10.4111433
		 -11.32959938 0.51865101 -10.4111433 11.32959938 0.51865101 -10.4111433 -11.32959938 12.4386692 7.038600922
		 -11.32959938 0.51865101 7.038600922 11.32959938 0.51865101 7.038600922;
	setAttr ".vt[166:331]" -11.32959938 12.4386692 -4.15054512 -11.32959938 0.51865101 -4.15054512
		 11.32959938 0.51865101 -4.15054512 11.32959938 10.041996002 13.28033257 -11.32959938 10.041996002 13.28033257
		 -11.32959938 10.041996002 7.038600922 -11.32959938 10.041996002 -4.15054512 -11.32959938 10.041996002 -10.4111433
		 11.32959938 4.28133106 13.28033257 -11.32959938 4.28133106 13.28033257 -11.32959938 4.28133106 7.038600922
		 -11.32959938 4.28133106 -4.15054512 -11.32959938 4.28133106 -10.4111433 11.32959938 10.041996002 13.47645473
		 -11.46827793 10.041996002 13.41901016 11.32959938 12.4386692 13.47645473 -11.4276619 12.4386692 13.37839127
		 -11.4276619 0.42059001 -10.4111433 11.32959938 0.32252899 -10.4111433 11.32959938 0.32252899 -4.15054512
		 -11.46827793 0.37997201 -4.15054512 -11.52572155 10.041996002 -4.15054512 -11.52572346 10.041996002 -10.4111433
		 -11.52572346 12.4386692 -4.15054512 -11.52572346 12.4386692 -10.4111433 -11.52572155 10.041996002 7.038600922
		 -11.52572346 12.4386692 7.038600922 11.32959938 0.32252899 7.038600922 11.32959938 0.42059001 13.37839127
		 -11.44283199 0.40542099 13.39356422 -11.46827793 0.37997201 7.038600922 11.32959938 4.28133106 13.47645473
		 -11.46827793 4.28133106 13.41901016 -11.52572155 4.28133106 7.038600922 -11.52572155 4.28133106 -4.15054512
		 -11.52572346 4.28133106 -10.4111433 -3.80259609 4.39278984 13.14746761 6.25742579 4.39278984 13.14746761
		 -3.80259609 4.39278984 13.31712532 6.25742579 4.39278984 13.31712532 -3.80259609 8.70847225 13.31712532
		 6.25742579 8.70847225 13.31712532 -3.80259609 8.70847225 13.14746761 6.25742579 8.70847225 13.14746761
		 -3.29959512 8.49268723 13.14746761 5.75442505 8.49268723 13.14746761 5.75442505 4.60857391 13.14746761
		 -3.29959512 4.60857391 13.14746761 -3.29959512 8.49268723 13.22740746 5.75442505 8.49268723 13.22740746
		 5.75442505 4.60857391 13.22740746 -3.29959512 4.60857391 13.22740746 1.89241099 2.098453045 5.60168695
		 3.5235281 2.098453045 5.60168695 1.89241099 2.27917099 5.60168695 3.5235281 2.27917099 5.60168695
		 1.89241099 2.27917099 3.97057009 3.5235281 2.27917099 3.97057009 1.89241099 2.098453045 3.97057009
		 3.5235281 2.098453045 3.97057009 3.5235281 2.27917099 5.41603518 1.89241099 2.27917099 5.41603518
		 1.89241099 2.098453045 5.41603518 3.5235281 2.098453045 5.41603518 3.5235281 2.27917099 4.14495516
		 1.89241099 2.27917099 4.14495516 1.89241099 2.098453045 4.14495516 3.5235281 2.098453045 4.14495516
		 3.27591801 2.27917099 3.97057009 3.27591801 2.098453045 3.97057009 3.27591801 2.098453045 4.14495516
		 3.27591801 2.098453045 5.41603518 3.27591801 2.098453045 5.60168695 3.27591801 2.27917099 5.60168695
		 3.27591801 2.27917099 5.41603518 3.27591801 2.27917099 4.14495516 2.090457916 2.27917099 3.97057009
		 2.090457916 2.098453045 3.97057009 2.090457916 2.098453045 4.14495516 2.090457916 2.098453045 5.41603518
		 2.090457916 2.098453045 5.60168695 2.090457916 2.27917099 5.60168695 2.090457916 2.27917099 5.41603518
		 2.090457916 2.27917099 4.14495516 1.89241099 0.433943 5.41603518 2.090457916 0.433943 5.41603518
		 2.090457916 0.433943 5.60168695 1.89241099 0.433943 5.60168695 1.89241099 0.433943 3.97057009
		 2.090457916 0.433943 3.97057009 2.090457916 0.433943 4.14495516 1.89241099 0.433943 4.14495516
		 3.27591801 0.433943 3.97057009 3.27591801 0.433943 4.14495516 3.5235281 0.433943 3.97057009
		 3.5235281 0.433943 4.14495516 3.27591801 0.433943 5.41603518 3.27591801 0.433943 5.60168695
		 3.5235281 0.433943 5.41603518 3.5235281 0.433943 5.60168695 3.66661811 3.70007491 5.60168695
		 3.66661811 3.70007491 5.41603518 3.91422796 3.70007491 5.60168695 3.91422796 3.70007491 5.41603518
		 3.66661811 3.70007491 4.14495516 3.91422796 3.70007491 4.14495516 3.66661811 3.70007491 3.97057009
		 3.91422796 3.70007491 3.97057009 -11.32959938 18.1164341 13.28033257 11.32959938 18.1164341 13.28033257
		 -11.32959938 18.1164341 -10.4111433 11.32959938 18.1164341 -10.4111433 -11.32959938 18.1164341 7.038600922
		 11.32959938 18.1164341 7.038600922 -11.32959938 18.1164341 -4.15054512 11.32959938 18.1164341 -4.15054512
		 -11.4276619 18.018373489 -10.4111433 11.32959938 17.92031097 -10.4111433 11.32959938 17.92031097 -4.15054512
		 -11.46827793 17.97775459 -4.15054512 11.32959938 17.92031097 7.038600922 11.32959938 18.018373489 13.37839127
		 -11.44283199 18.0032043457 13.39356422 -11.46827793 17.97775459 7.038600922 -1.49964094 17.77826309 2.77386904
		 1.49964094 17.77826309 2.77386904 -1.49964094 18.053350449 2.77386904 1.49964094 18.053350449 2.77386904
		 -1.49964094 18.053350449 0.93512398 1.49964094 18.053350449 0.93512398 -1.49964094 17.77826309 0.93512398
		 1.49964094 17.77826309 0.93512398 4.52123117 17.77826309 2.77386904 7.52051401 17.77826309 2.77386904
		 4.52123117 18.053350449 2.77386904 7.52051401 18.053350449 2.77386904 4.52123117 18.053350449 0.93512398
		 7.52051401 18.053350449 0.93512398 4.52123117 17.77826309 0.93512398 7.52051401 17.77826309 0.93512398
		 -7.44136477 17.77826309 2.77386904 -4.44208288 17.77826309 2.77386904 -7.44136477 18.053350449 2.77386904
		 -4.44208288 18.053350449 2.77386904 -7.44136477 18.053350449 0.93512398 -4.44208288 18.053350449 0.93512398
		 -7.44136477 17.77826309 0.93512398 -4.44208288 17.77826309 0.93512398 -7.44136477 17.77826309 8.83837605
		 -4.44208288 17.77826309 8.83837605 -7.44136477 18.053350449 8.83837605 -4.44208288 18.053350449 8.83837605
		 -7.44136477 18.053350449 6.99963093 -4.44208288 18.053350449 6.99963093 -7.44136477 17.77826309 6.99963093
		 -4.44208288 17.77826309 6.99963093 -1.49964094 17.77826309 8.83837605 1.49964094 17.77826309 8.83837605
		 -1.49964094 18.053350449 8.83837605 1.49964094 18.053350449 8.83837605 -1.49964094 18.053350449 6.99963093
		 1.49964094 18.053350449 6.99963093 -1.49964094 17.77826309 6.99963093 1.49964094 17.77826309 6.99963093
		 4.52123117 17.77826309 8.83837605 7.52051401 17.77826309 8.83837605;
	setAttr ".vt[332:361]" 4.52123117 18.053350449 8.83837605 7.52051401 18.053350449 8.83837605
		 4.52123117 18.053350449 6.99963093 7.52051401 18.053350449 6.99963093 4.52123117 17.77826309 6.99963093
		 7.52051401 17.77826309 6.99963093 -7.44136477 17.77826309 -3.90230393 -4.44208288 17.77826309 -3.90230393
		 -7.44136477 18.053350449 -3.90230393 -4.44208288 18.053350449 -3.90230393 -7.44136477 18.053350449 -5.74104881
		 -4.44208288 18.053350449 -5.74104881 -7.44136477 17.77826309 -5.74104881 -4.44208288 17.77826309 -5.74104881
		 -1.49964094 17.77826309 -3.90230393 1.49964094 17.77826309 -3.90230393 -1.49964094 18.053350449 -3.90230393
		 1.49964094 18.053350449 -3.90230393 -1.49964094 18.053350449 -5.74104881 1.49964094 18.053350449 -5.74104881
		 -1.49964094 17.77826309 -5.74104881 1.49964094 17.77826309 -5.74104881 4.52123117 17.77826309 -3.90230393
		 7.52051401 17.77826309 -3.90230393 4.52123117 18.053350449 -3.90230393 7.52051401 18.053350449 -3.90230393
		 4.52123117 18.053350449 -5.74104881 7.52051401 18.053350449 -5.74104881 4.52123117 17.77826309 -5.74104881
		 7.52051401 17.77826309 -5.74104881;
	setAttr -s 674 ".ed";
	setAttr ".ed[0:165]"  0 11 0 11 25 0 25 26 0 26 0 0 2 8 0 8 9 0 9 4 0 4 2 0
		 27 28 0 28 10 0 10 6 0 6 27 0 10 11 0 0 6 0 1 7 0 7 30 0 30 31 0 31 1 0 26 27 0 8 12 0
		 12 13 0 13 9 0 28 29 0 29 14 0 14 10 0 14 15 0 15 11 0 15 24 0 24 25 0 12 3 0 3 5 0
		 5 13 0 29 30 0 7 14 0 1 15 0 31 24 0 8 17 0 17 16 0 16 12 0 18 17 0 2 18 0 19 18 0
		 4 19 0 9 20 0 20 19 0 21 20 0 13 21 0 22 21 0 5 22 0 23 22 0 3 23 0 16 23 0 25 17 0
		 18 26 0 19 27 0 20 28 0 29 21 0 22 30 0 23 31 0 16 24 0 17 20 0 21 16 0 25 28 0 29 24 0
		 32 33 0 33 35 0 35 34 0 34 32 0 35 37 0 37 36 0 36 34 0 37 39 0 39 38 0 38 36 0 39 33 0
		 32 38 0 40 41 0 41 52 0 52 53 0 53 40 0 86 87 0 87 45 0 45 44 0 44 86 0 54 55 0 55 47 0
		 47 46 0 46 54 0 47 80 0 80 81 0 81 46 0 55 79 0 79 80 0 81 82 0 82 54 0 49 48 0 48 43 0
		 43 42 0 42 49 0 50 85 0 85 86 0 44 50 0 45 51 0 51 50 0 87 76 0 76 51 0 52 60 0 60 61 0
		 61 53 0 82 83 0 83 62 0 62 54 0 62 63 0 63 55 0 63 78 0 78 79 0 57 56 0 56 48 0 49 57 0
		 58 84 0 84 85 0 50 58 0 51 59 0 59 58 0 77 59 0 76 77 0 60 56 0 57 61 0 83 84 0 58 62 0
		 59 63 0 77 78 0 56 65 0 65 64 0 64 48 0 60 66 0 66 65 0 52 67 0 67 66 0 41 68 0 68 67 0
		 69 68 0 40 69 0 70 69 0 53 70 0 71 70 0 61 71 0 72 71 0 57 72 0 73 72 0 49 73 0 74 73 0
		 42 74 0 43 75 0 75 74 0 64 75 0 97 96 0 96 98 0 98 99 0 99 97 0 66 78 0 77 65 0 101 100 0
		 100 102 0 102 103 0 103 101 0;
	setAttr ".ed[166:331]" 68 80 0 79 67 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 64 76 0 77 88 0 88 89 0 89 65 0 76 90 0 90 88 0 64 91 0 91 90 0 89 91 0
		 79 92 0 92 93 0 93 67 0 78 94 0 94 92 0 66 95 0 95 94 0 93 95 0 88 96 0 97 89 0 90 98 0
		 91 99 0 92 100 0 101 93 0 94 102 0 95 103 0 104 105 0 105 115 0 115 114 0 114 104 0
		 105 106 0 106 116 0 116 115 0 106 107 0 107 117 0 117 116 0 107 108 0 108 118 0 118 117 0
		 108 109 0 109 119 0 119 118 0 109 110 0 110 120 0 120 119 0 110 111 0 111 121 0 121 120 0
		 111 112 0 112 122 0 122 121 0 112 113 0 113 123 0 123 122 0 113 104 0 114 123 0 115 125 0
		 125 124 0 124 114 0 116 126 0 126 125 0 117 127 0 127 126 0 118 128 0 128 127 0 119 129 0
		 129 128 0 120 130 0 130 129 0 121 131 0 131 130 0 122 132 0 132 131 0 123 133 0 133 132 0
		 124 133 0 125 135 0 135 134 0 134 124 0 126 136 0 136 135 0 127 137 0 137 136 0 128 138 0
		 138 137 0 129 139 0 139 138 0 130 140 0 140 139 0 131 141 0 141 140 0 132 142 0 142 141 0
		 133 143 0 143 142 0 134 143 0 135 145 0 145 144 0 144 134 0 136 146 0 146 145 0 137 147 0
		 147 146 0 138 148 0 148 147 0 139 149 0 149 148 0 140 150 0 150 149 0 141 151 0 151 150 0
		 142 152 0 152 151 0 143 153 0 153 152 0 144 153 0 104 154 0 154 105 0 154 106 0 154 107 0
		 154 108 0 154 109 0 154 110 0 154 111 0 154 112 0 154 113 0 145 155 0 155 144 0 146 155 0
		 147 155 0 148 155 0 149 155 0 150 155 0 151 155 0 152 155 0 153 155 0 180 179 0 179 181 0
		 181 182 0 182 180 0 183 184 0 184 185 0 185 186 0 186 183 0 188 187 0 187 189 0 189 190 0
		 190 188 0 191 180 0 182 192 0 192 191 0 193 194 0 194 195 0 195 196 0 196 193 0 187 191 0
		 192 189 0 185 193 0;
	setAttr ".ed[332:497]" 196 186 0 198 197 0 197 179 0 180 198 0 199 198 0 191 199 0
		 201 200 0 200 187 0 188 201 0 194 197 0 198 195 0 199 196 0 199 200 0 200 186 0 201 183 0
		 170 158 0 158 159 0 159 169 0 169 170 0 161 167 0 167 168 0 168 162 0 162 161 0 173 160 0
		 160 166 0 166 172 0 172 173 0 171 163 0 163 158 0 170 171 0 165 164 0 164 156 0 156 157 0
		 157 165 0 166 163 0 171 172 0 167 164 0 165 168 0 175 170 0 169 174 0 174 175 0 176 171 0
		 175 176 0 178 173 0 172 177 0 177 178 0 156 175 0 174 157 0 164 176 0 167 177 0 177 176 0
		 161 178 0 159 181 0 179 169 0 158 182 0 162 184 0 183 161 0 168 185 0 160 190 0 189 166 0
		 173 188 0 163 192 0 157 194 0 193 165 0 197 174 0 178 201 0 176 199 0 191 171 0 177 200 0
		 172 187 0 202 203 0 203 205 0 205 204 0 204 202 0 205 207 0 207 206 0 206 204 0 207 209 0
		 209 208 0 208 206 0 214 215 0 215 216 0 216 217 0 217 214 0 203 209 0 208 202 0 209 211 0
		 211 210 0 210 208 0 203 212 0 212 211 0 202 213 0 213 212 0 210 213 0 211 215 0 214 210 0
		 212 216 0 213 217 0 218 246 0 246 247 0 247 220 0 220 218 0 247 248 0 248 227 0 227 220 0
		 222 242 0 242 243 0 243 224 0 224 222 0 250 251 0 251 252 0 252 253 0 253 250 0 219 229 0
		 229 226 0 226 221 0 221 219 0 228 218 0 227 228 0 248 249 0 249 231 0 231 227 0 232 228 0
		 231 232 0 232 244 0 244 245 0 245 228 0 229 233 0 233 230 0 230 226 0 249 242 0 222 231 0
		 224 232 0 254 255 0 255 256 0 256 257 0 257 254 0 233 225 0 225 223 0 223 230 0 234 223 0
		 225 235 0 235 234 0 259 258 0 258 260 0 260 261 0 261 259 0 237 236 0 236 233 0 229 237 0
		 263 262 0 262 264 0 264 265 0 265 263 0 239 238 0 238 219 0 221 239 0 267 266 0 266 268 0
		 268 269 0 269 267 0 270 267 0 269 271 0 271 270 0 272 270 0 271 273 0;
	setAttr ".ed[498:663]" 273 272 0 242 234 0 235 243 0 244 243 0 235 236 0 236 244 0
		 237 245 0 246 245 0 237 238 0 238 246 0 239 247 0 239 240 0 240 248 0 240 241 0 241 249 0
		 241 234 0 245 251 0 250 228 0 246 252 0 218 253 0 243 255 0 254 224 0 244 256 0 232 257 0
		 235 258 0 259 236 0 225 260 0 233 261 0 237 262 0 263 238 0 229 264 0 219 265 0 239 266 0
		 267 240 0 221 268 0 226 269 0 270 241 0 230 271 0 272 234 0 223 273 0 282 283 0 283 284 0
		 284 285 0 285 282 0 286 287 0 287 288 0 288 289 0 289 286 0 284 286 0 289 285 0 276 280 0
		 280 281 0 281 277 0 277 276 0 279 278 0 278 274 0 274 275 0 275 279 0 280 278 0 279 281 0
		 277 283 0 282 276 0 281 284 0 275 287 0 286 279 0 274 288 0 280 285 0 289 278 0 290 291 0
		 291 293 0 293 292 0 292 290 0 293 295 0 295 294 0 294 292 0 295 297 0 297 296 0 296 294 0
		 297 291 0 290 296 0 298 299 0 299 301 0 301 300 0 300 298 0 301 303 0 303 302 0 302 300 0
		 303 305 0 305 304 0 304 302 0 305 299 0 298 304 0 306 307 0 307 309 0 309 308 0 308 306 0
		 309 311 0 311 310 0 310 308 0 311 313 0 313 312 0 312 310 0 313 307 0 306 312 0 314 315 0
		 315 317 0 317 316 0 316 314 0 317 319 0 319 318 0 318 316 0 319 321 0 321 320 0 320 318 0
		 321 315 0 314 320 0 322 323 0 323 325 0 325 324 0 324 322 0 325 327 0 327 326 0 326 324 0
		 327 329 0 329 328 0 328 326 0 329 323 0 322 328 0 330 331 0 331 333 0 333 332 0 332 330 0
		 333 335 0 335 334 0 334 332 0 335 337 0 337 336 0 336 334 0 337 331 0 330 336 0 338 339 0
		 339 341 0 341 340 0 340 338 0 341 343 0 343 342 0 342 340 0 343 345 0 345 344 0 344 342 0
		 345 339 0 338 344 0 346 347 0 347 349 0 349 348 0 348 346 0 349 351 0 351 350 0 350 348 0
		 351 353 0 353 352 0 352 350 0 353 347 0 346 352 0 354 355 0 355 357 0;
	setAttr ".ed[664:673]" 357 356 0 356 354 0 357 359 0 359 358 0 358 356 0 359 361 0
		 361 360 0 360 358 0 361 355 0 354 360 0;
	setAttr -s 1348 ".n";
	setAttr ".n[0:165]" -type "float3"  1 0 0 1 0 0 0.99988502 0.0080540003 -0.012887
		 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -0.99988502 0.0080540003 -0.012887 -1 0 0 -1
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -0.99988502 0.0080540003 -0.012887 -0.99885702 0.025326001
		 0.040525999 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99988502 0.0080540003 -0.012887
		 1 0 0 1 2e-006 0 0.99885798 0.025326001 0.040525999 0 1 0 0 1 0 0 1 0 0 1 0 -1 0
		 0 -0.99885702 0.025326001 0.040525999 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1
		 0 0 0.99885798 0.025326001 0.040525999 1 2e-006 0 1 4e-006 0 1 0 0 0.99995202 -0.0052029998
		 -0.0083259996 0.99966699 -0.013676 0.021883 1 0 0 1 0 0 0.99995202 -0.0052029998
		 -0.0083259996 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -0.99995202 -0.0052029998
		 -0.0083259996 -1 0 0 -0.99966699 -0.013676 0.021883 -0.99995202 -0.0052029998 -0.0083259996
		 -1 0 0 -1 0 0 -1 0 0 -0.99966699 -0.013676 0.021883 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 1 0 0 0.99966699 -0.013676 0.021883 1 0 0 1 0 0 1 0 0 0.99988502 0.0080540003
		 -0.012887 0.99995202 -0.0052029998 -0.0083259996 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -0.99995202 -0.0052029998 -0.0083259996 -0.99988502 0.0080540003 -0.012887 -1
		 0 0 -1 0 0 -0.99885702 0.025326001 0.040525999 -0.99966699 -0.013676 0.021883 -1
		 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 0.99966699 -0.013676 0.021883 0.99885798 0.025326001
		 0.040525999 1 0 0 0.99966699 -0.013676 0.021883 0.99995202 -0.0052029998 -0.0083259996
		 -0.99995202 -0.0052029998 -0.0083259996 -0.99966699 -0.013676 0.021883 0.99995202
		 -0.0052029998 -0.0083259996 0.99988502 0.0080540003 -0.012887 -0.99988502 0.0080540003
		 -0.012887 -0.99995202 -0.0052029998 -0.0083259996 -0.99966699 -0.013676 0.021883
		 -0.99885702 0.025326001 0.040525999 0.99885798 0.025326001 0.040525999 0.99966699
		 -0.013676 0.021883 -0.99885702 0.025326001 0.040525999 -0.99988502 0.0080540003 -0.012887
		 0.99988502 0.0080540003 -0.012887 0.99885798 0.025326001 0.040525999 0 0 1 0 0 1
		 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.93817902 0 0.34615001
		 -0.93817902 0 0.34615001 -0.93817902 0 0.34615001 -0.93817902 0 0.34615001 0 1 2e-006
		 0 1 2e-006 0 1 2e-006 0 1 2e-006 0.93817902 0 -0.34615001 0.93817902 0 -0.34615001
		 0.93817902 0 -0.34615001 0.93817902 0 -0.34615001 0 -1 0 0 -1 0;
	setAttr ".n[166:331]" -type "float3"  0 -1 0 0 -1 0 0.34615001 0 0.93817902
		 0.34615299 0 0.938178 0.34615201 0 0.938178 0.34615099 0 0.93817902 -0.34615001 0
		 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902
		 -0.93817902 0 0.34615001 -0.93817902 0 0.34615001 -0.93817902 0 0.34615001 -0.93817902
		 0 0.34615001 -0.34615099 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902
		 -0.34615001 0 -0.93817902 0.93817902 0 -0.34615001 0.93817902 0 -0.34615001 0.93817902
		 0 -0.34615001 0.93817902 0 -0.34615001 0.34615001 0 0.93817902 0.34615099 0 0.93817902
		 0.34615201 0 0.938178 0.34615299 0 0.938178 -0.93817902 0 0.34615001 -0.93817902
		 0 0.34615001 -0.93817902 0 0.34615001 -0.93817902 0 0.34615001 -0.34615001 0 -0.93817902
		 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 0.93817902
		 0 -0.34615001 0.93817902 0 -0.34615001 0.93817902 0 -0.34615001 0.93817902 0 -0.34615001
		 0.34615099 0 0.93817902 0.34615201 0 0.938178 0.34615201 0 0.938178 0.34615099 0
		 0.93817902 -0.93817902 0 0.34615001 -0.93817902 0 0.34615001 -0.93817902 0 0.34615001
		 -0.93817902 0 0.34615001 -0.34615099 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001
		 0 -0.93817902 -0.34615099 0 -0.93817902 0.93817902 0 -0.34615001 0.93817902 0 -0.34615001
		 0.93817902 0 -0.34615001 0.93817902 0 -0.34615001 0.34615099 0 0.93817902 0.34615201
		 0 0.938178 0.34615201 0 0.938178 0.34615099 0 0.93817902 -0.93817902 0 0.34615001
		 -0.93817902 0 0.34615001 -0.93817902 0 0.34615001 -0.93817902 0 0.34615001 -0.34615001
		 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615099 0 -0.93817902
		 0.93817902 0 -0.34615001 0.93817902 0 -0.34615001 0.93817902 0 -0.34615001 0.93817902
		 0 -0.34615001 0.34615099 0 0.93817902 0.34615201 0 0.938178 0.34615201 0 0.938178
		 0.34615099 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001
		 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902
		 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001
		 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902
		 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.346149
		 0 -0.93817902 -0.346149 0 -0.93818003 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902
		 -0.346149 0 -0.93818003 -0.346149 0 -0.93818003 -0.34615001 0 -0.93817902 -0.34615001
		 0 -0.93817902 -0.346149 0 -0.93818003 -0.346149 0 -0.93818003 -0.34615001 0 -0.93817902
		 -0.34615001 0 -0.93817902 -0.346149 0 -0.93818003 -0.346149 0 -0.93817902 -0.34615001
		 0 -0.93817902 -0.34615001 0 -0.93817902 -0.346149 0 -0.93817902 -0.346149 0 -0.93818003
		 0 1 -2e-006 0 1 -2e-006 0 1 2e-006 0 1 2e-006 0.34615001 0 0.93817902 0.34615001
		 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902
		 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001
		 0 0.93817902 0.34615099 0 0.93817902 0.34615099 0 0.93817902 0.34615001 0 0.93817902
		 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615001
		 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.34615099 0 0.93817902
		 0.34615001 0 0.93817902 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -0.34615001 0 -0.93817902 -0.34615001
		 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902
		 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001
		 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902
		 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001
		 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902 -0.34615001 0 -0.93817902
		 -0.34615001 0 -0.93817902 0 1 2e-006 0 1 2e-006 0 1 2e-006 0 1 2e-006;
	setAttr ".n[332:497]" -type "float3"  0.34615001 0 0.93817902 0.34615001 0
		 0.93817902 0.34615099 0 0.93817902 0.34615001 0 0.93817902 0.34615001 0 0.93817902
		 0.34615099 0 0.93817902 0.34614801 -1e-006 0.93818003 0.34614801 -1e-006 0.93818003
		 0.34615099 0 0.93817902 0.34615099 0 0.93817902 0.34614801 1e-006 0.93818003 0.34614801
		 -1e-006 0.93818003 0.34615099 0 0.93817902 0.34615001 0 0.93817902 0.34614801 1e-006
		 0.93818003 0.34614801 1e-006 0.93818003 0.34615001 0 0.93817902 0.34615001 0 0.93817902
		 0.34614801 -1e-006 0.93818003 0.34614801 1e-006 0.93818003 0.34615001 0 0.93817902
		 0.34615099 0 0.93817902 0.346147 0 0.93818003 0.346147 0 0.93818003 0.34615099 0
		 0.93817902 0.34615099 0 0.93817902 0.346147 0 0.93818003 0.346147 0 0.93818003 0.34615099
		 0 0.93817902 0.34615001 0 0.93817902 0.346147 0 0.93818003 0.346147 0 0.93818003
		 0.34615001 0 0.93817902 0.34615001 0 0.93817902 0.346147 0 0.93818003 0.346147 0
		 0.93818003 0 1 -1e-006 0 1 -1e-006 0 1 -1e-006 0 1 -1e-006 -0.93818098 0 0.346145
		 -0.93818098 0 0.346145 -0.93818098 0 0.346145 -0.93818098 0 0.346145 0 -1 -2e-006
		 0 -1 -2e-006 0 -1 -2e-006 0 -1 -2e-006 0.93818098 0 -0.34614399 0.93818098 0 -0.34614399
		 0.93818098 0 -0.34614399 0.93818098 0 -0.34614399 0 1 -1e-006 0 1 -1e-006 0 1 -1e-006
		 0 1 -1e-006 -0.93818098 0 0.346145 -0.93818098 0 0.346145 -0.93818098 0 0.346145
		 -0.93818098 0 0.346145 0 -1 -1e-006 0 -1 -1e-006 0 -1 -1e-006 0 -1 -1e-006 0.93818098
		 0 -0.34614399 0.93818098 0 -0.34614399 0.93818098 0 -0.34614399 0.93818098 0 -0.34614399
		 0.66353202 0.27758601 0.694745 0.66353202 0.27758601 0.694745 0.66353202 0.27758601
		 0.694745 0.66353202 0.27758601 0.694745 0.74816 0 0.66351801 0.74816 0 0.66351801
		 0.74816 0 0.66351801 0.74816 0 0.66351801 0.663535 -0.27757001 0.694749 0.663535
		 -0.27757001 0.694749 0.663535 -0.27757001 0.694749 0.663535 -0.27757001 0.694749
		 0.44203699 -0.44911 0.77646899 0.44203699 -0.44911 0.77646899 0.44203699 -0.44911
		 0.77646899 0.44203699 -0.44911 0.77646899 0.16821299 -0.44912699 0.877491 0.16821299
		 -0.44912699 0.877491 0.16821299 -0.44912601 0.877491 0.16821299 -0.44912699 0.877491
		 -0.053307001 -0.277576 0.95922399 -0.053307001 -0.277576 0.95922399 -0.053307001
		 -0.27757499 0.95922399 -0.053307001 -0.277576 0.95922399 -0.13792901 0 0.99044198
		 -0.13792901 0 0.99044198 -0.13792901 0 0.99044198 -0.13792901 0 0.99044198 -0.053307001
		 0.27758101 0.95922202 -0.053307001 0.27758101 0.95922202 -0.053307001 0.27758101
		 0.95922202 -0.053307001 0.27758101 0.95922202 0.16821 0.44911399 0.87749797 0.16821
		 0.44911399 0.87749797 0.16821 0.44911399 0.87749797 0.16821 0.44911399 0.87749797
		 0.442031 0.44911501 0.77647001 0.442031 0.44911501 0.77646899 0.442031 0.44911501
		 0.77647001 0.442031 0.44911501 0.77647001 0.788544 0.42592201 0.44360799 0.788544
		 0.42592201 0.44360799 0.788544 0.42592201 0.44360799 0.788544 0.42592201 0.44360799
		 0.91838402 0 0.39568999 0.91838402 0 0.39568999 0.91838402 0 0.39568999 0.91838402
		 0 0.39568999 0.78854001 -0.425928 0.44361001 0.78854001 -0.425928 0.44361001 0.78854001
		 -0.425928 0.44361001 0.78854001 -0.425928 0.44361001 0.44862199 -0.68915403 0.56903899
		 0.44862199 -0.68915403 0.56903899 0.44862199 -0.68915403 0.56903899 0.44862199 -0.68915403
		 0.56903899 0.028469 -0.68915898 0.72404999 0.028469 -0.68915898 0.72404999 0.028469
		 -0.68915898 0.72404999 0.028469 -0.68915999 0.72404999 -0.31144601 -0.425919 0.84946698
		 -0.31144601 -0.425919 0.84946698 -0.31144601 -0.425919 0.84946698 -0.31144601 -0.425919
		 0.84946698 -0.441277 0 0.89737099 -0.441277 0 0.89737099 -0.441277 0 0.89737099 -0.441277
		 0 0.89737099 -0.31144601 0.42592099 0.84946603 -0.31144601 0.42592099 0.84946603
		 -0.31144601 0.42592099 0.84946603 -0.31144601 0.42592099 0.84946603 0.028469 0.68917298
		 0.72403699 0.028469 0.68917298 0.72403699 0.028469 0.68917298 0.72403699 0.028469
		 0.68917298 0.72403699 0.44862801 0.689156 0.569031 0.44862801 0.689156 0.569031 0.44862801
		 0.689156 0.569031 0.44862801 0.689156 0.569031 0.83398199 0.52894998 0.15711901 0.83398199
		 0.52894998 0.15711901 0.83398199 0.52894998 0.15711901 0.83398199 0.52894998 0.15711901
		 0.99522299 0 0.097630002 0.99522299 0 0.097630002 0.99522299 0 0.097630002 0.99522299
		 0 0.097630002 0.833978 -0.52895701 0.15711799 0.833978 -0.52895701 0.15711799 0.833978
		 -0.52895701 0.15711799 0.833978 -0.52895701 0.15711799 0.41184199 -0.85586298 0.312866
		 0.41184199 -0.85586298 0.31286499 0.41184199 -0.85586298 0.312866 0.41184199 -0.85586298
		 0.31286499 -0.109944 -0.85585999 0.50538802 -0.109944 -0.85585999 0.50538802;
	setAttr ".n[498:663]" -type "float3"  -0.109944 -0.85585999 0.50538802 -0.109944
		 -0.85585999 0.50538802 -0.532076 -0.52895802 0.661134 -0.53207701 -0.52895802 0.661134
		 -0.53207701 -0.52895802 0.661134 -0.532076 -0.52895802 0.661134 -0.69331902 0 0.720631
		 -0.69331902 0 0.720631 -0.69331902 0 0.720631 -0.69331902 0 0.720631 -0.532076 0.52894998
		 0.66114098 -0.532076 0.52894998 0.66114098 -0.532076 0.52894998 0.66114098 -0.532076
		 0.52894998 0.66114098 -0.109939 0.85585898 0.50538999 -0.109939 0.85585898 0.50538999
		 -0.109939 0.85585898 0.50538999 -0.109939 0.85585898 0.50538999 0.41183901 0.85586202
		 0.31287101 0.41183901 0.85586202 0.31287101 0.41183901 0.85586202 0.31287101 0.41183901
		 0.85586202 0.31287101 0.80209702 0.58122498 -0.13717499 0.80209702 0.58122498 -0.13717499
		 0.80209702 0.58122599 -0.13717601 0.80209702 0.58122498 -0.13717601 0.97927397 0
		 -0.202538 0.97927499 0 -0.202538 0.97927397 0 -0.202538 0.97927397 0 -0.202538 0.80209303
		 -0.581231 -0.137174 0.80209303 -0.581231 -0.137174 0.80209303 -0.581231 -0.137174
		 0.80209303 -0.581231 -0.137174 0.338238 -0.94044799 0.033962 0.338238 -0.94044799
		 0.033962 0.338238 -0.94044799 0.033962 0.338238 -0.94044799 0.033962 -0.235122 -0.94044697
		 0.24551401 -0.235122 -0.94044697 0.24551401 -0.235122 -0.94044697 0.24551401 -0.235122
		 -0.94044697 0.24551401 -0.69896901 -0.58123398 0.416666 -0.69896901 -0.58123398 0.416666
		 -0.69896901 -0.58123398 0.416666 -0.69896901 -0.58123302 0.416666 -0.87614799 0 0.48204201
		 -0.87614799 0 0.48204201 -0.87614799 0 0.48204201 -0.87614799 0 0.48204201 -0.69897002
		 0.58123398 0.41666299 -0.69897002 0.58123398 0.41666299 -0.69897002 0.58123398 0.41666299
		 -0.69897002 0.58123398 0.41666299 -0.23512 0.94044697 0.245516 -0.23512 0.94044697
		 0.245516 -0.23512 0.94044697 0.245516 -0.23512 0.94044697 0.245516 0.338238 0.94044697
		 0.033971999 0.338238 0.94044697 0.033971999 0.338238 0.94044697 0.033971999 0.338238
		 0.94044697 0.033971999 0.46612301 0.096560001 0.879435 0.46612301 0.096560001 0.879435
		 0.46612301 0.096560001 0.879435 0.49555701 0 0.86857599 0.49555701 0 0.86857599 0.49555701
		 0 0.86857599 0.466131 -0.096561 0.87943101 0.466131 -0.096561 0.87943101 0.466131
		 -0.096561 0.87943101 0.38906401 -0.156241 0.90786499 0.38906401 -0.156241 0.90786499
		 0.38906401 -0.156241 0.90786499 0.29381099 -0.156238 0.94300801 0.29381099 -0.156238
		 0.94300801 0.29381099 -0.156238 0.94300801 0.216772 -0.096580997 0.97143298 0.216772
		 -0.096580997 0.97143298 0.216772 -0.096580997 0.97143298 0.187327 0 0.98229802 0.187327
		 0 0.98229802 0.187327 0 0.98229802 0.216773 0.096574001 0.971434 0.216773 0.096574001
		 0.97143298 0.216773 0.096574001 0.97143298 0.29382601 0.15623599 0.94300401 0.29382601
		 0.15623599 0.94300401 0.29382601 0.15623599 0.94300401 0.38905799 0.15625501 0.90786499
		 0.38905799 0.15625501 0.90786499 0.38905799 0.15625501 0.90786499 -0.34615001 0 -0.93817902
		 -0.34615001 0 -0.93817902 -0.34615001 1e-006 -0.93817902 -0.34615001 0 -0.93817902
		 -0.34615001 0 -0.93817902 -0.34615001 1e-006 -0.93817902 -0.34615001 0 -0.93817902
		 -0.34615099 0 -0.93817902 -0.34615001 1e-006 -0.93817902 -0.34615099 0 -0.93817902
		 -0.34615299 0 -0.938178 -0.34615001 1e-006 -0.93817902 -0.34615299 0 -0.938178 -0.34615001
		 -3.0000001e-006 -0.93817902 -0.34615001 1e-006 -0.93817902 -0.34615001 -3.0000001e-006
		 -0.93817902 -0.34614801 -3.0000001e-006 -0.93818003 -0.34615001 1e-006 -0.93817902
		 -0.34614801 -3.0000001e-006 -0.93818003 -0.34615001 4.9999999e-006 -0.93817902 -0.34615001
		 1e-006 -0.93817902 -0.34615001 4.9999999e-006 -0.93817902 -0.34615099 4.9999999e-006
		 -0.93817902 -0.34615001 1e-006 -0.93817902 -0.34615099 4.9999999e-006 -0.93817902
		 -0.34615201 0 -0.93817902 -0.34615001 1e-006 -0.93817902 -0.34615201 0 -0.93817902
		 -0.34615001 0 -0.93817902 -0.34615001 1e-006 -0.93817902 -0.00278 0.002478 0.99999303
		 -0.002782 0.0024969999 0.99999303 -0.0034129999 0.0085030003 0.99995798 -0.0034129999
		 0.0085030003 0.99995798 -0.0034139999 -0.99998897 -0.0032550001 -0.0034139999 -0.99998897
		 -0.0032550001 -0.00284 -0.99999499 -0.001167 -0.002839 -0.99999499 -0.001164 -1 0
		 0 -1 0 0 -1 -1e-006 0 -1 -1e-006 0 -0.99997699 0.0016589999 0.0065629999 -0.99994802
		 0.0024949999 0.0099400003 -0.99988902 0.0085760001 0.012224 -0.99998498 0.0031079999
		 0.0044300002 -0.001942 -0.99999201 0.003521 -0.00092399999 -0.99995202 0.0097310003
		 -0.00092399999 -0.99995202 0.0097310003 -0.001943 -0.99999201 0.003515 -1 0 0 -0.99997699
		 0.0016589999 0.0065629999 -0.99998498 0.0031079999 0.0044300002 -1 -1e-006 0 -0.00284
		 -0.99999499 -0.001167 -0.001942 -0.99999201 0.003521 -0.001943 -0.99999201 0.003515
		 -0.002839 -0.99999499 -0.001164 -0.00188 -0.0063959998 0.99997801 -0.001878 -0.0064119999
		 0.99997801 -0.002782 0.0024969999 0.99999303 -0.00278 0.002478 0.99999303 -0.99995202
		 -0.0086249998 0.0046839998 -0.99995899 -0.0042880001 0.00801 -0.99994802 0.0024949999
		 0.0099400003 -0.99997699 0.0016589999 0.0065629999 -0.99996698 -0.0080639999 -0.001332
		 -0.99994099 -0.010859 -0.00077300001 -1 0 0 -1 0 0 -0.00092199998 -0.015965 0.99987203
		 -0.00092199998 -0.015965 0.99987203 -0.001878 -0.0064119999 0.99997801 -0.00188 -0.0063959998
		 0.99997801;
	setAttr ".n[664:829]" -type "float3"  -0.99990898 -0.013261 0.002359 -0.99992198
		 -0.010678 0.0065290001 -0.99995899 -0.0042880001 0.00801 -0.99995202 -0.0086249998
		 0.0046839998 -0.999861 -0.016615 -0.00118 -0.99990898 -0.013261 0.002359 -0.99995202
		 -0.0086249998 0.0046839998 -0.99994099 -0.010859 -0.00077300001 -0.99979401 -0.020029999
		 -0.003308 -0.999861 -0.016615 -0.00118 -0.99994099 -0.010859 -0.00077300001 -0.99996698
		 -0.0080639999 -0.001332 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 1 -2e-006 0 1 -4.9999999e-006
		 0 1 -4.9999999e-006 0 1 -2e-006 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 -2e-006 0 1 -2e-006
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 -4.9999999e-006 0 1
		 0 0 1 0 0 1 -4.9999999e-006 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 1e-006
		 0 -1;
	setAttr ".n[830:995]" -type "float3"  0 0 -1 0 0 -1 1e-006 0 -1 1e-006 0 -1
		 0 0 -1 0 0 -1 1e-006 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0;
	setAttr ".n[996:1161]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0
		 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1
		 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1
		 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -0.96421403 0.26512599 0 -0.96421403 0.26512599 0 -0.96421403
		 0.26512599 0 -0.96421403 0.26512599 0 0 0 1 0 0 1 0 0 1 0 0 1 0.96421403 -0.26512599
		 0 0.96421403 -0.26512599 0 0.96421403 -0.26512599 0 0.96421403 -0.26512599 0 -0.96421403
		 0.26512599 0 -0.96421403 0.26512599 0 -0.96421403 0.26512599 0 -0.96421403 0.26512599
		 0 0.96421403 -0.26512599 0 0.96421403 -0.26512599 0 0.96421403 -0.26512599 0 0.96421403
		 -0.26512599 0 -0.96421403 0.26512599 0 -0.96421403 0.26512599 0 -0.96421403 0.26512599
		 0 -0.96421403 0.26512599 0 0.96421403 -0.26512599 0 0.96421403 -0.26512599 0 0.96421403
		 -0.26512599 0 0.96421403 -0.26512599 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.0034139999
		 -0.99998897 -0.0032550001 -0.0034139999 -0.99998897 -0.0032550001 -0.00284 -0.99999499
		 -0.001167 -0.002839 -0.99999499 -0.001164 -0.001942 -0.99999201 0.003521 -0.00092399999
		 -0.99995202 0.0097310003 -0.00092399999 -0.99995202 0.0097310003 -0.001943 -0.99999201
		 0.003515 -0.00284 -0.99999499 -0.001167 -0.001942 -0.99999201 0.003521 -0.001943
		 -0.99999201 0.003515 -0.002839 -0.99999499 -0.001164 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0
		 0 1 0 0 1 0 0 1 -2e-006 0 1 -8e-006 0 1 -8e-006 0 1 -2e-006 0 1 0 0 1 -2e-006 0 1
		 -2e-006 0 1 0 0 0 0.70710301 0.707111 0 0.70710301 0.707111 0 0.70710301 0.707111
		 0 0.70710301 0.707111 -0.70710897 0.70710498 0 -0.70710897 0.70710498 0 -0.70710897
		 0.70710498 0 -0.70710897 0.70710498 0 -0.70710403 0.70710999 0 -0.70710403 0.70710999
		 0 -0.70710403 0.70710999 0 -0.70710403 0.70710999 0 -0.70710701 0.70710599 0 -0.70710701
		 0.70710599 0 -0.70710701 0.70710599 0 -0.70710701 0.70710599 0 0 0 1 0 0 1 0 0 1
		 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 1 0 0 1 0;
	setAttr ".n[1162:1327]" -type "float3"  0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0
		 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[1328:1347]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0;
	setAttr -s 342 -ch 1348 ".fc[0:341]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 -11 12 -1 13
		mu 0 4 11 10 12 13
		f 4 14 15 16 17
		mu 0 4 14 15 16 17
		f 4 -14 -4 18 -12
		mu 0 4 18 0 3 19
		f 4 19 20 21 -6
		mu 0 4 5 20 21 6
		f 4 -10 22 23 24
		mu 0 4 10 9 22 23
		f 4 -13 -25 25 26
		mu 0 4 12 10 23 24
		f 4 -2 -27 27 28
		mu 0 4 2 1 25 26
		f 4 29 30 31 -21
		mu 0 4 20 27 28 21
		f 4 -24 32 -16 33
		mu 0 4 23 22 29 30
		f 4 -26 -34 -15 34
		mu 0 4 24 23 30 31
		f 4 35 -28 -35 -18
		mu 0 4 17 26 25 14
		f 4 36 37 38 -20
		mu 0 4 5 32 33 20
		f 4 39 -37 -5 40
		mu 0 4 34 32 5 4
		f 4 41 -41 -8 42
		mu 0 4 35 34 4 36
		f 4 -7 43 44 -43
		mu 0 4 7 6 37 38
		f 4 45 -44 -22 46
		mu 0 4 39 37 6 21
		f 4 47 -47 -32 48
		mu 0 4 40 39 21 28
		f 4 49 -49 -31 50
		mu 0 4 41 42 43 27
		f 4 -39 51 -51 -30
		mu 0 4 20 33 41 27
		f 4 -3 52 -40 53
		mu 0 4 3 2 32 34
		f 4 -19 -54 -42 54
		mu 0 4 19 3 34 35
		f 4 -45 55 -9 -55
		mu 0 4 38 37 9 8
		f 4 -33 56 -48 57
		mu 0 4 29 22 39 40
		f 4 -17 -58 -50 58
		mu 0 4 17 16 42 41
		f 4 -52 59 -36 -59
		mu 0 4 41 33 26 17
		f 4 -38 60 -46 61
		mu 0 4 44 45 46 47
		f 4 -53 62 -56 -61
		mu 0 4 48 49 50 51
		f 4 -57 63 -60 -62
		mu 0 4 52 53 54 55
		f 4 -23 -63 -29 -64
		mu 0 4 56 57 58 59
		f 4 64 65 66 67
		mu 0 4 60 61 62 63
		f 4 -67 68 69 70
		mu 0 4 63 62 64 65
		f 4 -70 71 72 73
		mu 0 4 65 64 66 67
		f 4 -73 74 -65 75
		mu 0 4 67 66 68 69
		f 4 -75 -72 -69 -66
		mu 0 4 61 70 71 62
		f 4 -76 -68 -71 -74
		mu 0 4 72 60 63 73
		f 4 76 77 78 79
		mu 0 4 74 75 76 77
		f 4 80 81 82 83
		mu 0 4 78 79 80 81
		f 4 84 85 86 87
		mu 0 4 82 83 84 85
		f 4 -87 88 89 90
		mu 0 4 85 84 86 87
		f 4 -89 -86 91 92
		mu 0 4 88 89 90 91
		f 4 -91 93 94 -88
		mu 0 4 92 93 94 95
		f 4 95 96 97 98
		mu 0 4 96 97 98 99
		f 4 99 100 -84 101
		mu 0 4 100 101 102 103
		f 4 -83 102 103 -102
		mu 0 4 81 80 104 105
		f 4 104 105 -103 -82
		mu 0 4 106 107 108 109
		f 4 -79 106 107 108
		mu 0 4 77 76 110 111
		f 4 -95 109 110 111
		mu 0 4 95 94 112 113
		f 4 112 113 -85 -112
		mu 0 4 114 115 83 82
		f 4 -92 -114 114 115
		mu 0 4 91 90 116 117
		f 4 116 117 -96 118
		mu 0 4 118 119 97 96
		f 4 119 120 -100 121
		mu 0 4 120 121 101 100
		f 4 -104 122 123 -122
		mu 0 4 105 104 122 123
		f 4 124 -123 -106 125
		mu 0 4 124 125 108 107
		f 4 -108 126 -117 127
		mu 0 4 111 110 119 118
		f 4 -111 128 -120 129
		mu 0 4 113 112 121 120
		f 4 -124 130 -113 -130
		mu 0 4 123 122 115 114
		f 4 -115 -131 -125 131
		mu 0 4 117 116 125 124
		f 4 132 133 134 -118
		mu 0 4 119 126 127 97
		f 4 135 136 -133 -127
		mu 0 4 110 128 126 119
		f 4 137 138 -136 -107
		mu 0 4 76 129 128 110
		f 4 139 140 -138 -78
		mu 0 4 75 130 129 76
		f 4 141 -140 -77 142
		mu 0 4 131 132 133 134
		f 4 143 -143 -80 144
		mu 0 4 135 136 74 77
		f 4 145 -145 -109 146
		mu 0 4 137 135 77 111
		f 4 147 -147 -128 148
		mu 0 4 138 137 111 118
		f 4 149 -149 -119 150
		mu 0 4 139 138 118 96
		f 4 151 -151 -99 152
		mu 0 4 140 139 96 99
		f 4 -98 153 154 -153
		mu 0 4 99 98 141 142
		f 4 -135 155 -154 -97
		mu 0 4 97 127 143 98
		f 4 156 157 158 159
		mu 0 4 144 145 146 147
		f 4 160 -132 161 -137
		mu 0 4 128 117 124 126
		f 4 162 163 164 165
		mu 0 4 148 149 150 151
		f 4 166 -93 167 -141
		mu 0 4 130 88 91 129
		f 4 -90 -167 -142 168
		mu 0 4 87 86 132 131
		f 4 -94 -169 -144 169
		mu 0 4 94 93 136 135
		f 4 -110 -170 -146 170
		mu 0 4 112 94 135 137
		f 4 -129 -171 -148 171
		mu 0 4 121 112 137 138
		f 4 -121 -172 -150 172
		mu 0 4 101 121 138 139
		f 4 -101 -173 -152 173
		mu 0 4 102 101 139 140
		f 4 -155 174 -81 -174
		mu 0 4 142 141 79 78
		f 4 -156 175 -105 -175
		mu 0 4 143 127 107 106
		f 4 -162 176 177 178
		mu 0 4 126 124 152 153
		f 4 -126 179 180 -177
		mu 0 4 124 107 154 152
		f 4 -176 181 182 -180
		mu 0 4 107 127 155 154
		f 4 -134 -179 183 -182
		mu 0 4 127 126 153 155
		f 4 -168 184 185 186
		mu 0 4 129 91 156 157
		f 4 -116 187 188 -185
		mu 0 4 91 117 158 156
		f 4 -161 189 190 -188
		mu 0 4 117 128 159 158
		f 4 -139 -187 191 -190
		mu 0 4 128 129 157 159
		f 4 -178 192 -157 193
		mu 0 4 153 152 145 144
		f 4 -181 194 -158 -193
		mu 0 4 152 154 146 145
		f 4 -183 195 -159 -195
		mu 0 4 154 155 147 146
		f 4 -184 -194 -160 -196
		mu 0 4 155 153 144 147
		f 4 -186 196 -163 197
		mu 0 4 157 156 149 148
		f 4 -189 198 -164 -197
		mu 0 4 156 158 150 149
		f 4 -191 199 -165 -199
		mu 0 4 158 159 151 150
		f 4 -192 -198 -166 -200
		mu 0 4 159 157 148 151
		f 4 200 201 202 203
		mu 0 4 160 161 162 163
		f 4 204 205 206 -202
		mu 0 4 161 164 165 162
		f 4 207 208 209 -206
		mu 0 4 164 166 167 165
		f 4 210 211 212 -209
		mu 0 4 166 168 169 167
		f 4 213 214 215 -212
		mu 0 4 168 170 171 169
		f 4 216 217 218 -215
		mu 0 4 170 172 173 171
		f 4 219 220 221 -218
		mu 0 4 172 174 175 173
		f 4 222 223 224 -221
		mu 0 4 174 176 177 175
		f 4 225 226 227 -224
		mu 0 4 176 178 179 177
		f 4 228 -204 229 -227
		mu 0 4 178 180 181 179
		f 4 -203 230 231 232
		mu 0 4 163 162 182 183
		f 4 -207 233 234 -231
		mu 0 4 162 165 184 182
		f 4 -210 235 236 -234
		mu 0 4 165 167 185 184
		f 4 -213 237 238 -236
		mu 0 4 167 169 186 185
		f 4 -216 239 240 -238
		mu 0 4 169 171 187 186
		f 4 -219 241 242 -240
		mu 0 4 171 173 188 187
		f 4 -222 243 244 -242
		mu 0 4 173 175 189 188
		f 4 -225 245 246 -244
		mu 0 4 175 177 190 189
		f 4 -228 247 248 -246
		mu 0 4 177 179 191 190
		f 4 -230 -233 249 -248
		mu 0 4 179 181 192 191
		f 4 -232 250 251 252
		mu 0 4 183 182 193 194
		f 4 -235 253 254 -251
		mu 0 4 182 184 195 193
		f 4 -237 255 256 -254
		mu 0 4 184 185 196 195
		f 4 -239 257 258 -256
		mu 0 4 185 186 197 196
		f 4 -241 259 260 -258
		mu 0 4 186 187 198 197
		f 4 -243 261 262 -260
		mu 0 4 187 188 199 198
		f 4 -245 263 264 -262
		mu 0 4 188 189 200 199
		f 4 -247 265 266 -264
		mu 0 4 189 190 201 200
		f 4 -249 267 268 -266
		mu 0 4 190 191 202 201
		f 4 -250 -253 269 -268
		mu 0 4 191 192 203 202
		f 4 -252 270 271 272
		mu 0 4 194 193 204 205
		f 4 -255 273 274 -271
		mu 0 4 193 195 206 204
		f 4 -257 275 276 -274
		mu 0 4 195 196 207 206
		f 4 -259 277 278 -276
		mu 0 4 196 197 208 207
		f 4 -261 279 280 -278
		mu 0 4 197 198 209 208
		f 4 -263 281 282 -280
		mu 0 4 198 199 210 209
		f 4 -265 283 284 -282
		mu 0 4 199 200 211 210
		f 4 -267 285 286 -284
		mu 0 4 200 201 212 211
		f 4 -269 287 288 -286
		mu 0 4 201 202 213 212
		f 4 -270 -273 289 -288
		mu 0 4 202 203 214 213
		f 3 -201 290 291
		mu 0 3 161 160 215
		f 3 -205 -292 292
		mu 0 3 164 161 216
		f 3 -208 -293 293
		mu 0 3 166 164 217
		f 3 -211 -294 294
		mu 0 3 168 166 218
		f 3 -214 -295 295
		mu 0 3 170 168 219
		f 3 -217 -296 296
		mu 0 3 172 170 220
		f 3 -220 -297 297
		mu 0 3 174 172 221
		f 3 -223 -298 298
		mu 0 3 176 174 222
		f 3 -226 -299 299
		mu 0 3 178 176 223
		f 3 -229 -300 -291
		mu 0 3 180 178 224
		f 3 -272 300 301
		mu 0 3 225 226 227
		f 3 -275 302 -301
		mu 0 3 228 229 230
		f 3 -277 303 -303
		mu 0 3 231 232 233
		f 3 -279 304 -304
		mu 0 3 234 235 236
		f 3 -281 305 -305
		mu 0 3 237 238 239
		f 3 -283 306 -306
		mu 0 3 240 241 242
		f 3 -285 307 -307
		mu 0 3 243 244 245
		f 3 -287 308 -308
		mu 0 3 246 247 248
		f 3 -289 309 -309
		mu 0 3 249 250 251
		f 3 -290 -302 -310
		mu 0 3 252 253 254
		f 4 310 311 312 313
		mu 0 4 255 256 257 258
		f 4 314 315 316 317
		mu 0 4 259 260 261 262
		f 4 318 319 320 321
		mu 0 4 263 264 265 266
		f 4 322 -314 323 324
		mu 0 4 267 255 258 268
		f 4 325 326 327 328
		mu 0 4 269 270 271 272
		f 4 329 -325 330 -320
		mu 0 4 264 267 268 265
		f 4 331 -329 332 -317
		mu 0 4 261 269 272 262
		f 4 333 334 -311 335
		mu 0 4 273 274 256 255
		f 4 336 -336 -323 337
		mu 0 4 275 273 255 267
		f 4 338 339 -319 340
		mu 0 4 276 277 264 263
		f 4 -327 341 -334 342
		mu 0 4 278 279 274 273
		f 4 -328 -343 -337 343
		mu 0 4 280 278 273 275
		f 4 -333 -344 344 345
		mu 0 4 281 280 275 277
		f 4 -318 -346 -339 346
		mu 0 4 282 281 277 276
		f 4 347 348 349 350
		mu 0 4 283 284 285 286
		f 4 351 352 353 354
		mu 0 4 287 288 289 290
		f 4 355 356 357 358
		mu 0 4 291 292 293 294
		f 4 359 360 -348 361
		mu 0 4 295 296 284 283
		f 4 362 363 364 365
		mu 0 4 297 298 299 300
		f 4 -358 366 -360 367
		mu 0 4 294 293 296 295
		f 4 -353 368 -363 369
		mu 0 4 289 288 298 297
		f 4 370 -351 371 372
		mu 0 4 301 283 286 302
		f 4 373 -362 -371 374
		mu 0 4 303 295 283 301
		f 4 375 -359 376 377
		mu 0 4 304 291 294 305
		f 4 378 -373 379 -365
		mu 0 4 306 301 302 307
		f 4 380 -375 -379 -364
		mu 0 4 308 303 301 306
		f 4 381 382 -381 -369
		mu 0 4 309 305 303 308
		f 4 383 -378 -382 -352
		mu 0 4 310 304 305 309
		f 4 -350 384 -312 385
		mu 0 4 311 312 257 256
		f 4 -349 386 -313 -385
		mu 0 4 312 313 258 257
		f 4 -355 387 -315 388
		mu 0 4 314 315 260 259
		f 4 -354 389 -316 -388
		mu 0 4 315 316 261 260
		f 4 -357 390 -321 391
		mu 0 4 317 318 266 265
		f 4 -356 392 -322 -391
		mu 0 4 318 319 263 266
		f 4 -361 393 -324 -387
		mu 0 4 313 320 268 258
		f 4 -366 394 -326 395
		mu 0 4 321 322 270 269
		f 4 -367 -392 -331 -394
		mu 0 4 320 317 265 268
		f 4 -370 -396 -332 -390
		mu 0 4 316 321 269 261
		f 4 -372 -386 -335 396
		mu 0 4 323 311 256 274
		f 4 -376 397 -341 -393
		mu 0 4 319 324 276 263
		f 4 -380 -397 -342 -395
		mu 0 4 325 323 274 279
		f 4 -384 -389 -347 -398
		mu 0 4 324 326 282 276
		f 4 -374 398 -338 399
		mu 0 4 327 328 329 330
		f 4 -383 400 -345 -399
		mu 0 4 331 332 333 334
		f 4 -377 401 -340 -401
		mu 0 4 335 336 337 338
		f 4 -330 -402 -368 -400
		mu 0 4 339 340 341 342
		f 4 402 403 404 405
		mu 0 4 343 344 345 346
		f 4 -405 406 407 408
		mu 0 4 346 345 347 348
		f 4 -408 409 410 411
		mu 0 4 348 347 349 350
		f 4 412 413 414 415
		mu 0 4 351 352 353 354
		f 4 416 -410 -407 -404
		mu 0 4 344 355 356 345
		f 4 417 -406 -409 -412
		mu 0 4 357 343 346 358
		f 4 -411 418 419 420
		mu 0 4 350 349 359 360
		f 4 -417 421 422 -419
		mu 0 4 349 361 362 359
		f 4 -403 423 424 -422
		mu 0 4 361 363 364 362
		f 4 -418 -421 425 -424
		mu 0 4 363 350 360 364
		f 4 -420 426 -413 427
		mu 0 4 360 359 352 351
		f 4 -423 428 -414 -427
		mu 0 4 359 362 353 352
		f 4 -425 429 -415 -429
		mu 0 4 362 364 354 353
		f 4 -426 -428 -416 -430
		mu 0 4 364 360 351 354
		f 4 430 431 432 433
		mu 0 4 365 366 367 368
		f 4 -433 434 435 436
		mu 0 4 368 367 369 370
		f 4 437 438 439 440
		mu 0 4 371 372 373 374
		f 4 441 442 443 444
		mu 0 4 375 376 377 378
		f 4 445 446 447 448
		mu 0 4 379 380 381 382
		f 4 449 -434 -437 450
		mu 0 4 383 365 368 384
		f 4 -436 451 452 453
		mu 0 4 370 369 385 386
		f 4 454 -451 -454 455
		mu 0 4 387 383 384 388
		f 4 456 457 458 -455
		mu 0 4 389 390 391 392
		f 4 -447 459 460 461
		mu 0 4 381 380 393 394
		f 4 -453 462 -438 463
		mu 0 4 386 385 372 371
		f 4 464 -456 -464 -441
		mu 0 4 395 387 388 396
		f 4 465 466 467 468
		mu 0 4 397 398 399 400
		f 4 -461 469 470 471
		mu 0 4 394 393 401 402
		f 4 472 -471 473 474
		mu 0 4 403 404 405 406
		f 4 475 476 477 478
		mu 0 4 407 408 409 410
		f 4 479 480 -460 481
		mu 0 4 411 412 413 414
		f 4 482 483 484 485
		mu 0 4 415 416 417 418
		f 4 486 487 -449 488
		mu 0 4 419 420 379 382
		f 4 489 490 491 492
		mu 0 4 421 422 423 424
		f 4 493 -493 494 495
		mu 0 4 425 421 424 426
		f 4 496 -496 497 498
		mu 0 4 427 425 426 428
		f 4 499 -475 500 -439
		mu 0 4 372 403 406 373
		f 4 501 -501 502 503
		mu 0 4 390 373 406 412
		f 4 -458 -504 -480 504
		mu 0 4 391 390 412 411
		f 4 505 -505 506 507
		mu 0 4 429 391 411 430
		f 4 -432 -508 -487 508
		mu 0 4 367 366 420 419
		f 4 -435 -509 509 510
		mu 0 4 369 367 419 431
		f 4 -452 -511 511 512
		mu 0 4 385 369 431 432
		f 4 -463 -513 513 -500
		mu 0 4 372 385 432 403
		f 4 -459 514 -442 515
		mu 0 4 392 391 376 375
		f 4 -506 516 -443 -515
		mu 0 4 391 429 377 376
		f 4 -431 517 -444 -517
		mu 0 4 429 433 378 377
		f 4 -450 -516 -445 -518
		mu 0 4 433 392 375 378
		f 4 -440 518 -466 519
		mu 0 4 374 373 398 397
		f 4 -502 520 -467 -519
		mu 0 4 373 390 399 398
		f 4 -457 521 -468 -521
		mu 0 4 390 389 400 399
		f 4 -465 -520 -469 -522
		mu 0 4 389 374 397 400
		f 4 -503 522 -476 523
		mu 0 4 412 406 408 407
		f 4 -474 524 -477 -523
		mu 0 4 406 405 409 408
		f 4 -470 525 -478 -525
		mu 0 4 405 413 410 409
		f 4 -481 -524 -479 -526
		mu 0 4 413 412 407 410
		f 4 -507 526 -483 527
		mu 0 4 430 411 416 415
		f 4 -482 528 -484 -527
		mu 0 4 411 414 417 416
		f 4 -446 529 -485 -529
		mu 0 4 414 434 418 417
		f 4 -488 -528 -486 -530
		mu 0 4 434 430 415 418
		f 4 -510 530 -490 531
		mu 0 4 431 419 422 421
		f 4 -489 532 -491 -531
		mu 0 4 419 382 423 422
		f 4 -448 533 -492 -533
		mu 0 4 382 435 424 423
		f 4 -512 -532 -494 534
		mu 0 4 432 431 421 425
		f 4 -462 535 -495 -534
		mu 0 4 435 436 426 424
		f 4 -514 -535 -497 536
		mu 0 4 403 432 425 427
		f 4 -472 537 -498 -536
		mu 0 4 436 404 428 426
		f 4 -473 -537 -499 -538
		mu 0 4 404 403 427 428
		f 4 538 539 540 541
		mu 0 4 437 438 439 440
		f 4 542 543 544 545
		mu 0 4 441 442 443 444
		f 4 546 -546 547 -541
		mu 0 4 439 441 444 440
		f 4 548 549 550 551
		mu 0 4 445 446 447 448
		f 4 552 553 554 555
		mu 0 4 449 450 451 452
		f 4 -550 556 -553 557
		mu 0 4 447 446 450 449
		f 4 -552 558 -539 559
		mu 0 4 453 454 438 437
		f 4 -551 560 -540 -559
		mu 0 4 454 455 439 438
		f 4 -556 561 -543 562
		mu 0 4 456 457 442 441
		f 4 -558 -563 -547 -561
		mu 0 4 455 456 441 439
		f 4 -555 563 -544 -562
		mu 0 4 458 459 460 461
		f 4 -557 564 -548 565
		mu 0 4 462 463 464 465
		f 4 -554 -566 -545 -564
		mu 0 4 466 467 468 469
		f 4 -549 -560 -542 -565
		mu 0 4 470 471 472 473
		f 4 566 567 568 569
		mu 0 4 474 475 476 477
		f 4 -569 570 571 572
		mu 0 4 477 476 478 479
		f 4 -572 573 574 575
		mu 0 4 479 478 480 481
		f 4 -575 576 -567 577
		mu 0 4 481 480 482 483
		f 4 -577 -574 -571 -568
		mu 0 4 475 484 485 476
		f 4 -578 -570 -573 -576
		mu 0 4 486 474 477 487
		f 4 578 579 580 581
		mu 0 4 488 489 490 491
		f 4 -581 582 583 584
		mu 0 4 491 490 492 493
		f 4 -584 585 586 587
		mu 0 4 493 492 494 495
		f 4 -587 588 -579 589
		mu 0 4 495 494 496 497
		f 4 -589 -586 -583 -580
		mu 0 4 489 498 499 490
		f 4 -590 -582 -585 -588
		mu 0 4 500 488 491 501
		f 4 590 591 592 593
		mu 0 4 502 503 504 505
		f 4 -593 594 595 596
		mu 0 4 505 504 506 507
		f 4 -596 597 598 599
		mu 0 4 507 506 508 509
		f 4 -599 600 -591 601
		mu 0 4 509 508 510 511
		f 4 -601 -598 -595 -592
		mu 0 4 503 512 513 504
		f 4 -602 -594 -597 -600
		mu 0 4 514 502 505 515
		f 4 602 603 604 605
		mu 0 4 516 517 518 519
		f 4 -605 606 607 608
		mu 0 4 519 518 520 521
		f 4 -608 609 610 611
		mu 0 4 521 520 522 523
		f 4 -611 612 -603 613
		mu 0 4 523 522 524 525
		f 4 -613 -610 -607 -604
		mu 0 4 517 526 527 518
		f 4 -614 -606 -609 -612
		mu 0 4 528 516 519 529
		f 4 614 615 616 617
		mu 0 4 530 531 532 533
		f 4 -617 618 619 620
		mu 0 4 533 532 534 535
		f 4 -620 621 622 623
		mu 0 4 535 534 536 537
		f 4 -623 624 -615 625
		mu 0 4 537 536 538 539
		f 4 -625 -622 -619 -616
		mu 0 4 531 540 541 532
		f 4 -626 -618 -621 -624
		mu 0 4 542 530 533 543
		f 4 626 627 628 629
		mu 0 4 544 545 546 547
		f 4 -629 630 631 632
		mu 0 4 547 546 548 549
		f 4 -632 633 634 635
		mu 0 4 549 548 550 551
		f 4 -635 636 -627 637
		mu 0 4 551 550 552 553
		f 4 -637 -634 -631 -628
		mu 0 4 545 554 555 546
		f 4 -638 -630 -633 -636
		mu 0 4 556 544 547 557
		f 4 638 639 640 641
		mu 0 4 558 559 560 561
		f 4 -641 642 643 644
		mu 0 4 561 560 562 563
		f 4 -644 645 646 647
		mu 0 4 563 562 564 565
		f 4 -647 648 -639 649
		mu 0 4 565 564 566 567
		f 4 -649 -646 -643 -640
		mu 0 4 559 568 569 560
		f 4 -650 -642 -645 -648
		mu 0 4 570 558 561 571
		f 4 650 651 652 653
		mu 0 4 572 573 574 575
		f 4 -653 654 655 656
		mu 0 4 575 574 576 577
		f 4 -656 657 658 659
		mu 0 4 577 576 578 579
		f 4 -659 660 -651 661
		mu 0 4 579 578 580 581
		f 4 -661 -658 -655 -652
		mu 0 4 573 582 583 574
		f 4 -662 -654 -657 -660
		mu 0 4 584 572 575 585
		f 4 662 663 664 665
		mu 0 4 586 587 588 589
		f 4 -665 666 667 668
		mu 0 4 589 588 590 591
		f 4 -668 669 670 671
		mu 0 4 591 590 592 593
		f 4 -671 672 -663 673
		mu 0 4 593 592 594 595
		f 4 -673 -670 -667 -664
		mu 0 4 587 596 597 588
		f 4 -674 -666 -669 -672
		mu 0 4 598 586 589 599;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "classroom:polySurface1";
	rename -uid "8F6D2BAE-4C6A-7759-9C4D-0C85163F97EF";
	setAttr ".t" -type "double3" -0.3382292001761722 0.083642148435649766 2.7978879089507771 ;
	setAttr ".rp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
	setAttr ".sp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "7280637A-46FB-2AE4-FC13-7E912F4C1A97";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37818751 1 0.37732515 -1.6763806e-008
		 0.37814656 0.028400613 0.3695831 1.4901161e-008 0.37184888 0.028440818 0.34960172
		 1.3038516e-008 0.40213305 1 0.40535399 0.99651098 0.40849942 1 0.40888584 0.99646819
		 0.58390385 1 0.40849942 0.028387291 0.40849939 0.22161271 0.40849942 0.25314519 0.40220886
		 0.25314522 0.37868467 0.21674213 0.375 0.25368482 0.3786847 0.25368482 0.375 0.27530977
		 0.4079597 0.27584937 0.40795952 0.28106052 0.40274858 0.28105995 0.3781451 0.27530977
		 0.375 0.28160015 0.37814513 0.28160015 0.375 0.47012681 0.34339985 0.2216126 0.3491565
		 0.023570348 0.37500003 0.49631524 0.375 0.47641721 0.37868473 0.49631524 0.3786847
		 0.53325784 0.375 0.72155917 0.40849915 0.52838737 0.40220889 0.49685481 0.40213305
		 0.75 0.37814659 0.72159946 0.40849912 0.72161257 0.40888608 0.75353193 0.37818745
		 0.75 0.12757096 -3.7252903e-009 0.14597146 -1.4901161e-008 0.375 0.97471714 0.37870035
		 0.97154498 0.37882471 0.97474986 0.375 0.99674129 0.40167964 0.97154504 0.40535399
		 0.97507316 0.40535399 0.9745639 0.40535402 0.99701381 0.40148976 1 0.37883073 1 0.3789821
		 0.99666327 0.625 0.99691719 0.62756836 -7.4505806e-009 0.62814891 0.028420724 0.62257594
		 0 0.62185341 0.028400589 0.59421635 0 0.625 0.97471219 0.62137902 0.96792412 0.6213277
		 0.97154492 0.657076 0 0.65660024 0.028387262 0.62499994 0.27583766 0.65105617 0.25
		 0.62815696 0.22150607 0.65585434 0.25 0.65607297 0.22637632 0.84590244 0.24695916
		 0.625 0.25315696 0.62173826 0.25 0.34292406 0 0.34339982 0.028387386 0.15534794 1.2572855e-008
		 0.37862092 0.96792406 0.40167958 0.97154498 0.40795952 0.47066647 0.40274853 0.47587755
		 0.3781451 0.47641718 0.3781451 0.47012684 0.1485828 0.2216126 0.14911655 0.023570359
		 0.15487319 0.028387394 0.375 0.77355522 0.37869957 0.77672791 0.40168074 0.77672797
		 0.4083463 0.77373576 0.40795952 0.77933359 0.40227264 0.9684636 0.40795952 0.96893948
		 0.625 0.77356029 0.625 0.77361476 0.85403663 0 0.85088122 0.023550237 0.84565467
		 0.22637655 0.62138009 0.78034794 0.85067081 0.25 0.85088944 0.22637653 0.8695091
		 0.25 0.37883073 0.75 0.40148976 0.75 0.3789821 0.75333667 0.375 0.77338493 0.40535399
		 0.75298619 0.40535399 0.77371275 0.40168095 0.77672797 0.37869948 0.77672803 0.37882364
		 0.77352405 0.625 0.75308692 0.62129968 0.75000006 0.62185341 0.7215994 0.62183094
		 0.74999994 0.875 0.028400591 0.87184304 0.22150606 0.62185478 0.52838737 0.58965456
		 0.52351689 0.589656 0.72646987 0.58390379 0.72161263 0.58356863 0.4965196 0.58410817
		 0.47621277 0.59024453 0.75 0.58704901 0.75312316 0.58704901 0.7535181 0.58402795
		 0.77370685 0.58704901 0.77316785 0.59075493 0.77672797 0.59012926 0.77980822 0.59013039
		 0.96846354 0.58444345 0.96893948 0.59070081 0.97154498 0.58704901 0.97510505 0.58348829
		 0.99643922 0.59070086 0.97154498 0.62132776 0.97154498 0.59054595 0.97447515 0.59024441
		 1 0.58704895 0.99648666 0.59070337 0.99693799 0.62119204 1 0.625 0.97484857 0.62500006
		 0.99677885 0.62106615 0.99670374 0.58965605 0.023530174 0.58965456 0.22648306 0.58390385
		 0.2216126 0.59031087 0.25 0.58704901 0.25348055 0.58410823 0.27551419 0.5908705 0.25
		 0.62117851 0.25 0.59052938 0.25348037 0.58704901 0.2755141 0.58998978 0.27551419
		 0.58998978 0.28139573 0.625 0.25399163 0.625 0.27500305 0.62154806 0.27500302 0.625
		 0.2819069 0.625 0.46982011 0.58704901 0.47621259 0.58998978 0.47033122 0.621548 0.46982008
		 0.58998978 0.47621277 0.58704901 0.4965196 0.625 0.47672394 0.625 0.4960084 0.59052938
		 0.4965196 0.6210084 0.4960084 0.62117851 0.5 0.58704901 0.28139579 0.58704901 0.47033122
		 0.58410823 0.47033125 0.40274704 0.023530113 0.40220889 0.2216126 0.4027485 0.27584943
		 0.40220889 0.52838737 0.40274704 0.72646993 0.40188602 0.97445089 0.40172863 0.99696219
		 0.65084577 0.023550242 0.65083766 0.22637655 0.37131518 0.21674213 0.34969026 0.2216126
		 0.40274853 0.4706665 0.15487319 0.2216126 0.37861973 0.78034812 0.40227374 0.77980864
		 0.84512681 0.028387399 0.12815109 0.028440842 0.12868479 0.21674213 0.4017286 0.75303775
		 0.40188709 0.77382296 0.87185109 0.028420709 0.62122345 0.97470933 0.62185484 0.2216126
		 0.62100846 0.25399163 0.621548 0.2819069 0.621548 0.47672391 0.58390385 0.52838743
		 0.58348829 0.75356072 0.58444345 0.77933359 0.40834653 0.97453731 0.58402795 0.9745661
		 0.58390379 0.028387398 0.58356857 0.25348037 0.58410823 0.28139573 0.40849939 0.49685484
		 0.40795961 0.47587758 0.37870032 0.97154492 0.375 0.99691802 0.375 0.97489178 0.40535399
		 0.75349319 0.40535399 0.7731995 0.375 0.75325871 0.58704901 0.77364916 0.59080195
		 0.75 0.625 0.75307941 0.62132865 0.77672791 0.59069961 0.77672797 0.62125266 0.77672797
		 0.58704901 0.97459149 0.58704901 0.99699223 0.62183094 1 0.59088326 1 0.58704901
		 0.25348037 0.58704901 0.27551419 0.58704907 0.28139573 0.58704901 0.47033122 0.625
		 0.28107235 0.625 0.47065464 0.58704901 0.49651963 0.58704901 0.47621277 0.625 0.4758895
		 0.62499994 0.49684304 0.62173814 0.5 0.59031093 0.5 0.5908705 0.5 0.375 0 0.40476891
		 0.0048185922 0.40535399 0 0.39881808 0 0.375 0.27845499 0.375 0.53325784 0.37500003
		 0.75308615 0.625 0 0.65322244 0.0020433806 0.65345502 0 0.64751965 -2.9802322e-008
		 0.65345502 0.25;
	setAttr ".uvst[0].uvsp[250:266]" 0.625 0.25 0.6306619 0.25 0.34654501 0 0.34677961
		 -1.5366822e-008 0.375 0.473272 0.151728 0 0.151728 0 0.84827203 0 0.84465212 0 0.84827203
		 0 0.84827203 0.25 0.875 0 0.8724317 0 0.875 0.2216126 0.875 0.25 0.58704901 0 0.58751732
		 0.0030849278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  1.90928841 2.078120232 5.60361433 1.91294098 2.11898303 5.60168695
		 1.89241099 2.11901212 5.58112764 1.88853979 2.078369617 5.58304882 2.086076021 2.075719357 5.58058977
		 2.11350107 2.098453045 5.5786438 2.11097836 2.11897349 5.60168695 2.073448658 2.1154623 5.60168695
		 2.06548214 2.07790637 5.60363436 2.11097836 2.27917099 5.58116627 2.069937468 2.27917099 5.58116627
		 2.069937468 2.25865054 5.60168695 2.11097836 2.25865054 5.60168695 1.89241099 2.25512981 5.57764578
		 1.91645217 2.25512981 5.60168695 1.91645217 2.27917099 5.57764578 2.10745764 2.27917099 5.39903545
		 2.073458195 2.27917099 5.39903545 2.073458195 2.27917099 5.4330349 2.10745764 2.27917099 5.4330349
		 1.89241099 2.25865054 5.39551449 1.89241099 2.25865054 5.43655586 1.91293144 2.27917099 5.43655586
		 1.91293144 2.27917099 5.39551449 1.91645217 2.27917099 3.99461126 1.91645217 2.25512981 3.97057009
		 1.89241099 2.25512981 3.99461126 2.11097836 2.25865054 3.97057009 2.069937468 2.25865054 3.97057009
		 2.069937468 2.27917099 3.99109054 2.11097836 2.27917099 3.99109054 2.06548214 2.07790637 3.96862268
		 2.073448658 2.1154623 3.97057009 2.11097836 2.11897349 3.97057009 2.11350107 2.098453045 3.99361324
		 2.086076021 2.075719357 3.99166751 1.88853979 2.078369617 3.98920822 1.89241099 2.11901212 3.99112916
		 1.91294098 2.11898303 3.97057009 1.90928841 2.078120232 3.96864295 1.60027158 0.45758867 5.53615808
		 1.59652531 0.43394297 5.5628438 1.57638848 0.45893764 5.5615797 1.77396333 0.45648903 5.55925894
		 1.74699044 0.43394297 5.56051588 1.75016952 0.45742297 5.53617001 1.74915648 0.45859325 5.75711823
		 1.74596357 0.43394297 5.73580074 1.77399957 0.45667654 5.73404789 1.57635248 0.4587512 5.73172903
		 1.59755218 0.43394297 5.7334733 1.60127473 0.45837945 5.75713873 3.52658892 2.078222752 5.58305407
		 3.5235281 2.11899757 5.58114243 3.50299811 2.11898303 5.60168695 3.50593114 2.078098297 5.60361624
		 3.50314355 2.074825048 5.41776514 3.49990296 2.098453045 5.39241028 3.5235281 2.11897349 5.39551449
		 3.5235281 2.11547685 5.43305874 3.52661133 2.078074217 5.43819141 3.52805567 2.29563665 5.43311214
		 3.5235281 2.26209426 5.43311214 3.5235281 2.26209426 5.39895821 3.52805567 2.29563665 5.39895821
		 3.50788856 2.29969144 5.60168695 3.50300765 2.25865054 5.60168695 3.5235281 2.25857353 5.5810895
		 3.52898908 2.2990315 5.5810895 1.88850391 2.078183174 5.43821526 1.89241099 2.11549139 5.43307352
		 1.89241099 2.11897349 5.39551449 1.91603601 2.098453045 5.39241028 1.91199625 2.074807405 5.41776609
		 2.10745764 2.27917099 4.12795544 2.073458195 2.27917099 4.12795544 2.073458195 2.27917099 4.16195488
		 2.10745764 2.27917099 4.16195488 1.89241099 2.25865054 4.12443447 1.89241099 2.25865054 4.16547585
		 1.91293144 2.27917099 4.16547585 1.91293144 2.27917099 4.12443447 1.91199207 2.074815035 4.14319372
		 1.91602898 2.098453045 4.16857338 1.89241099 2.11897349 4.16547585 1.89241099 2.11549139 4.12791681
		 1.88850355 2.078181744 4.12274504 2.086112261 2.075908422 4.12025404 2.10998034 2.098453045 4.12543249
		 2.10745764 2.098453045 4.16195488 2.070360661 2.098453045 4.16505241 2.061968803 2.074983835 4.14320612
		 2.061958075 2.074973106 5.41775417 2.070353508 2.098453045 5.39593077 2.10745764 2.098453045 5.39903545
		 2.10998034 2.098453045 5.43555784 2.086112022 2.075906992 5.44070578 3.52661157 2.078073025 4.12276888
		 3.5235281 2.11547685 4.12793159 3.5235281 2.11897349 4.16547585 3.49991012 2.098453045 4.16857338
		 3.50314832 2.074833155 4.14319515 3.52805567 2.29563665 4.16203213 3.5235281 2.26209426 4.16203213
		 3.5235281 2.26209426 4.12787819 3.52805567 2.29563665 4.12787819 1.60127473 0.45837945 3.81511879
		 1.59755218 0.43394297 3.83878398 1.57635248 0.4587512 3.84052801 1.77399957 0.45667654 3.83820939
		 1.74596357 0.43394297 3.83645654 1.74915648 0.45859325 3.81513906 1.75017619 0.4574123 4.022670746
		 1.74699748 0.43394297 3.99830174 1.77396309 0.4564876 3.99958062 1.57638872 0.45893914 3.99726009
		 1.59651828 0.43394297 3.99597406 1.60026431 0.45758092 4.022683144 3.50593114 2.078098297 3.9686408
		 3.50299811 2.11898303 3.97057009 3.5235281 2.11899757 3.99111462 3.52658892 2.078222752 3.98920274
		 3.52898908 2.2990315 3.99116755 3.5235281 2.25857353 3.99116755 3.50300765 2.25865054 3.97057009
		 3.50788856 2.29969144 3.97057009 3.30284262 2.29969144 3.97057009 3.29291773 2.26217127 3.97057009
		 3.25539756 2.25865054 3.97057009 3.25321031 2.27917099 3.99327779 3.28193831 2.30106616 3.99327779
		 3.27940631 2.07539773 3.9918046 3.25268626 2.098453045 3.99380183 3.25539756 2.11897349 3.97057009
		 3.29292727 2.1154623 3.97057009 3.29987144 2.077929258 3.96862483 3.30328989 2.074966431 4.14320517
		 3.29601526 2.098453045 4.16505241 3.25891829 2.098453045 4.16195488 3.25620699 2.098453045 4.12524414
		 3.27938342 2.075548172 4.12001991 3.27938366 2.07554698 5.44093943 3.25620699 2.098453045 5.43574619
		 3.25891829 2.098453045 5.39903545 3.29602242 2.098453045 5.39593077 3.30329967 2.07495594 5.41775513
		 3.54802656 0.45744002 5.53616905 3.55057073 0.43394297 5.56070471 3.52428937 0.45684904 5.55943966
		 3.52426672 0.45699817 5.73384953 3.5515976 0.43394297 5.73561239 3.54904556 0.4585703 5.75712061
		 3.77160692 0.45878214 5.56125832 3.75072551 0.43394297 5.56252861 3.74783087 0.45757097 5.53615904
		 3.7468195 0.45840132 5.75713634 3.74969864 0.43394297 5.73378849 3.77162957 0.45863372 5.73203325
		 3.29987144 2.077929258 5.60363245 3.29292727 2.1154623 5.60168695 3.25539756 2.11897349 5.60168695
		 3.25268626 2.098453045 5.57845497 3.27940631 2.07539773 5.58045244 3.28193831 2.30106616 5.57897949
		 3.25321031 2.27917099 5.57897949 3.25539756 2.25865054 5.60168695;
	setAttr ".vt[166:211]" 3.29291773 2.26217127 5.60168695 3.30284262 2.29969144 5.60168695
		 3.68494105 3.67603374 5.60168695 3.68932581 3.70007491 5.57897949 3.6605978 3.67817974 5.57897949
		 3.66153121 3.68157458 5.43522215 3.68580508 3.70007491 5.43522215 3.68580508 3.70007491 5.3968482
		 3.66153121 3.68157458 5.3968482 3.90732336 3.67496395 5.57564402 3.88818502 3.70007491 5.57564402
		 3.88268399 3.67603374 5.60168695 3.90825677 3.67835879 5.3935132 3.89170575 3.70007491 5.3935132
		 3.89170575 3.70007491 5.43855715 3.90825677 3.67835879 5.43855715 3.66153121 3.68157458 4.16414213
		 3.68580508 3.70007491 4.16414213 3.68580508 3.70007491 4.12576818 3.66153121 3.68157458 4.12576818
		 3.90825677 3.67835879 4.12243319 3.89170575 3.70007491 4.12243319 3.89170575 3.70007491 4.16747713
		 3.90825677 3.67835879 4.16747713 3.6605978 3.67817974 3.99327779 3.68932581 3.70007491 3.99327779
		 3.68494105 3.67603374 3.97057009 3.88268399 3.67603374 3.97057009 3.88818502 3.70007491 3.99661303
		 3.90732336 3.67496395 3.99661303 3.28100491 2.29767132 5.3968482 3.25673103 2.27917099 5.3968482
		 3.25673103 2.27917099 5.43522215 3.28100491 2.29767132 5.43522215 3.28100491 2.29767132 4.12576818
		 3.25673103 2.27917099 4.12576818 3.25673103 2.27917099 4.16414213 3.28100491 2.29767132 4.16414213
		 3.55224085 0.43394297 3.81280255 3.52775502 0.43394297 3.83712125 3.52775502 0.43394297 3.99694824
		 3.55193424 0.43394297 4.020921707 3.77536511 0.43394297 3.83678055 3.75122261 0.43394297 3.81280255
		 3.75091553 0.43394297 4.020921707 3.77536511 0.43394297 3.99668026;
	setAttr -s 434 ".ed";
	setAttr ".ed[0:165]"  204 209 0 205 204 0 206 205 0 206 207 0 208 211 0 209 208 0
		 210 207 0 211 210 0 0 3 1 3 49 0 49 51 0 51 0 0 1 0 0 0 8 1 8 7 0 7 1 1 2 1 1 1 14 0
		 14 13 0 13 2 0 3 2 0 2 70 1 70 69 0 69 3 1 4 8 1 8 46 0 46 48 0 48 4 0 5 4 0 4 96 0
		 96 95 1 95 5 0 6 5 0 5 161 0 161 160 0 160 6 0 7 6 0 6 12 1 12 11 0 11 7 1 9 12 1
		 12 165 0 165 164 1 164 9 0 10 9 0 9 19 1 19 18 1 18 10 1 11 10 1 10 15 0 15 14 0
		 14 11 0 13 15 0 15 22 0 22 21 1 21 13 0 16 19 1 19 198 1 198 197 0 197 16 1 17 16 1
		 16 77 1 77 76 1 76 17 1 18 17 1 17 23 1 23 22 0 22 18 1 20 23 1 23 80 0 80 79 1 79 20 0
		 21 20 0 20 71 1 71 70 0 70 21 1 24 26 0 26 78 0 78 81 1 81 24 0 25 24 0 24 29 0 29 28 1
		 28 25 0 26 25 0 25 38 0 38 37 1 37 26 0 27 30 1 30 129 0 129 128 1 128 27 0 28 27 0
		 27 33 1 33 32 0 32 28 1 30 29 0 29 75 1 75 74 1 74 30 1 31 35 1 35 109 0 109 111 0
		 111 31 0 32 31 0 31 39 1 39 38 0 38 32 1 34 33 0 33 133 0 133 132 0 132 34 0 35 34 0
		 34 88 0 88 87 1 87 35 0 36 39 1 39 106 0 106 108 0 108 36 0 37 36 0 36 86 1 86 85 0
		 85 37 1 40 42 0 42 69 0 69 73 0 73 40 0 41 40 0 40 45 0 45 44 0 44 41 0 42 41 0 41 50 0
		 50 49 0 49 42 0 43 45 1 45 92 0 92 96 0 96 43 0 44 43 0 43 48 0 48 47 0 47 44 0 47 46 0
		 46 51 0 51 50 0 50 47 0 52 55 1 55 155 0 155 157 0 157 52 0 53 52 0 52 60 1 60 59 0
		 59 53 1 54 53 1 53 67 0 67 66 1 66 54 0 55 54 0 54 159 1 159 158 0 158 55 1 56 60 0
		 60 152 0;
	setAttr ".ed[166:331]" 152 154 0 154 56 0 57 56 0 56 145 0 145 144 1 144 57 0
		 58 57 0 57 100 0 100 99 0 99 58 0 59 58 0 58 63 1 63 62 1 62 59 1 61 64 1 64 178 1
		 178 181 0 181 61 1 62 61 1 61 68 1 68 67 0 67 62 1 64 63 1 63 103 1 103 102 1 102 64 1
		 65 68 1 68 175 0 175 177 0 177 65 0 66 65 0 65 167 1 167 166 0 166 66 1 72 71 0 71 84 0
		 84 83 0 83 72 0 73 72 0 72 93 0 93 92 1 92 73 0 74 77 1 77 202 1 202 201 0 201 74 1
		 76 75 1 75 81 1 81 80 0 80 76 1 79 78 0 78 85 1 85 84 0 84 79 1 82 86 0 86 115 0
		 115 117 0 117 82 0 83 82 0 82 91 0 91 90 1 90 83 0 87 91 0 91 112 0 112 114 1 114 87 0
		 89 88 0 88 139 1 139 138 0 138 89 1 90 89 0 89 94 1 94 93 0 93 90 1 95 94 0 94 143 1
		 143 142 0 142 95 1 97 101 0 101 210 0 211 97 0 98 97 0 97 121 1 121 120 0 120 98 1
		 99 98 0 98 104 1 104 103 1 103 99 1 101 100 0 100 137 0 137 136 1 136 101 0 102 105 1
		 105 186 1 186 189 0 189 102 1 105 104 1 104 123 1 123 122 0 122 105 1 107 106 0 106 111 0
		 111 110 0 110 107 0 108 107 0 107 116 0 116 115 0 115 108 0 110 109 0 109 114 0 114 113 0
		 113 110 0 113 112 0 112 117 0 117 116 0 116 113 0 118 121 1 121 208 0 209 118 0 119 118 0
		 118 135 1 135 134 0 134 119 1 120 119 1 119 124 0 124 123 1 123 120 0 122 125 1 125 193 0
		 193 195 0 195 122 0 125 124 0 124 127 1 127 126 0 126 125 1 126 130 1 130 190 0 190 192 1
		 192 126 0 128 127 0 127 134 1 134 133 0 133 128 1 130 129 0 129 201 0 201 200 1 200 130 0
		 131 135 1 135 204 0 205 131 0 132 131 0 131 140 0 140 139 1 139 132 0 136 140 0 140 206 0
		 207 136 0 138 137 0 137 144 1 144 143 0 143 138 1 141 145 0 145 146 0 146 148 0 148 141 0;
	setAttr ".ed[332:433]" 142 141 1 141 162 0 162 161 0 161 142 0 147 146 0 146 154 0
		 154 153 0 153 147 0 148 147 0 147 150 0 150 149 0 149 148 0 149 151 0 151 158 0 158 162 1
		 162 149 0 151 150 0 150 156 0 156 155 0 155 151 0 153 152 0 152 157 0 157 156 0 156 153 0
		 160 159 0 159 166 1 166 165 0 165 160 1 163 167 1 167 168 0 168 170 1 170 163 0 164 163 0
		 163 199 0 199 198 1 198 164 0 169 168 1 168 177 0 177 176 0 176 169 0 170 169 0 169 172 0
		 172 171 1 171 170 0 171 174 0 174 196 1 196 199 0 199 171 1 173 172 0 172 180 1 180 179 0
		 179 173 1 174 173 1 173 183 0 183 182 1 182 174 0 176 175 0 175 181 0 181 180 1 180 176 0
		 179 178 1 178 189 0 189 188 1 188 179 0 182 185 0 185 200 1 200 203 0 203 182 1 184 183 0
		 183 188 1 188 187 0 187 184 1 185 184 1 184 191 0 191 190 0 190 185 0 187 186 1 186 195 0
		 195 194 0 194 187 0 192 191 1 191 194 0 194 193 0 193 192 0 197 196 1 196 203 0 203 202 1
		 202 197 0 7 4 1 93 96 1 72 70 1 83 85 1 90 88 1 34 32 1 132 134 1 139 137 1 100 98 1
		 161 159 1 144 142 1 59 57 1 163 166 1 130 127 1;
	setAttr -s 224 -ch 868 ".fc[0:223]" -type "polyFaces" 
		f 8 -4 2 1 0 5 4 7 6
		mu 0 8 126 215 122 216 110 217 92 220
		f 4 8 9 10 11
		mu 0 4 0 210 45 51
		f 4 12 13 14 15
		mu 0 4 2 1 241 173
		f 4 16 17 18 19
		mu 0 4 4 2 15 182
		f 4 20 21 22 23
		mu 0 4 3 4 27 5
		f 4 24 25 26 27
		mu 0 4 7 6 50 49
		f 4 28 29 30 31
		mu 0 4 9 7 47 202
		f 4 32 33 34 35
		mu 0 4 8 9 132 10
		f 4 36 37 38 39
		mu 0 4 173 11 12 174
		f 4 40 41 42 43
		mu 0 4 13 12 145 205
		f 4 44 45 46 47
		mu 0 4 14 13 19 175
		f 4 48 49 50 51
		mu 0 4 174 14 17 15
		f 4 52 53 54 55
		mu 0 4 16 17 22 18
		f 4 56 57 58 59
		mu 0 4 20 19 148 206
		f 4 60 61 62 63
		mu 0 4 21 20 77 184
		f 4 64 65 66 67
		mu 0 4 175 21 24 22
		f 4 68 69 70 71
		mu 0 4 23 24 80 25
		f 4 72 73 74 75
		mu 0 4 183 26 73 27
		f 4 76 77 78 79
		mu 0 4 30 28 29 79
		f 4 80 81 82 83
		mu 0 4 31 30 34 176
		f 4 84 85 86 87
		mu 0 4 243 31 36 32
		f 4 88 89 90 91
		mu 0 4 33 207 119 199
		f 4 92 93 94 95
		mu 0 4 176 33 37 177
		f 4 96 97 98 99
		mu 0 4 207 34 78 208
		f 4 100 101 102 103
		mu 0 4 35 212 104 101
		f 4 104 105 106 107
		mu 0 4 177 35 39 36
		f 4 108 109 110 111
		mu 0 4 38 37 118 200
		f 4 112 113 114 115
		mu 0 4 212 38 87 213
		f 4 116 117 118 119
		mu 0 4 244 39 100 214
		f 4 120 121 122 123
		mu 0 4 189 40 41 82
		f 4 124 125 126 127
		mu 0 4 43 211 42 209
		f 4 128 129 130 131
		mu 0 4 44 43 46 178
		f 4 132 133 134 135
		mu 0 4 211 44 52 45
		f 4 136 137 138 139
		mu 0 4 48 46 76 47
		f 4 140 141 142 143
		mu 0 4 178 48 49 179
		f 4 144 145 146 147
		mu 0 4 179 50 51 52
		f 4 148 149 150 151
		mu 0 4 53 223 139 141
		f 4 152 153 154 155
		mu 0 4 55 54 248 180
		f 4 156 157 158 159
		mu 0 4 57 55 66 195
		f 4 160 161 162 163
		mu 0 4 56 57 143 58
		f 4 164 165 166 167
		mu 0 4 61 59 140 134
		f 4 168 169 170 171
		mu 0 4 60 61 130 128
		f 4 172 173 174 175
		mu 0 4 63 62 258 188
		f 4 176 177 178 179
		mu 0 4 180 63 68 181
		f 4 180 181 182 183
		mu 0 4 64 229 158 156
		f 4 184 185 186 187
		mu 0 4 181 65 251 66
		f 4 188 189 190 191
		mu 0 4 67 68 95 69
		f 4 192 193 194 195
		mu 0 4 71 70 155 150
		f 4 196 197 198 199
		mu 0 4 195 71 146 144
		f 4 200 201 202 203
		mu 0 4 72 73 83 74
		f 4 204 205 206 207
		mu 0 4 209 75 89 76
		f 4 208 209 210 211
		mu 0 4 208 77 172 120
		f 4 212 213 214 215
		mu 0 4 184 78 79 80
		f 4 216 217 218 219
		mu 0 4 185 81 82 83
		f 4 220 221 222 223
		mu 0 4 85 84 103 107
		f 4 224 225 226 227
		mu 0 4 186 85 86 187
		f 4 228 229 230 231
		mu 0 4 213 86 106 105
		f 4 232 233 234 235
		mu 0 4 88 87 124 201
		f 4 236 237 238 239
		mu 0 4 187 88 90 89
		f 4 240 241 242 243
		mu 0 4 202 90 129 203
		f 4 244 245 -8 246
		mu 0 4 91 218 220 92
		f 4 247 248 249 250
		mu 0 4 94 93 262 193
		f 4 251 252 253 254
		mu 0 4 188 94 98 95
		f 4 255 256 257 258
		mu 0 4 218 96 127 219
		f 4 259 260 261 262
		mu 0 4 230 233 165 159
		f 4 263 264 265 266
		mu 0 4 97 98 114 99
		f 4 267 268 269 270
		mu 0 4 102 100 101 191
		f 4 271 272 273 274
		mu 0 4 214 102 108 103
		f 4 275 276 277 278
		mu 0 4 191 104 105 192
		f 4 279 280 281 282
		mu 0 4 192 106 107 108
		f 4 283 284 -6 285
		mu 0 4 112 109 217 110
		f 4 286 287 288 289
		mu 0 4 111 112 121 117
		f 4 290 291 292 293
		mu 0 4 193 113 263 114
		f 4 294 295 296 297
		mu 0 4 234 235 169 166
		f 4 298 299 300 301
		mu 0 4 235 115 116 236
		f 4 302 303 304 305
		mu 0 4 236 231 164 237
		f 4 306 307 308 309
		mu 0 4 199 116 117 118
		f 4 310 311 312 313
		mu 0 4 231 119 120 160
		f 4 314 315 -2 316
		mu 0 4 123 121 216 122
		f 4 317 318 319 320
		mu 0 4 200 123 125 124
		f 4 321 322 3 323
		mu 0 4 219 125 215 126
		f 4 324 325 326 327
		mu 0 4 201 127 128 129
		f 4 328 329 330 331
		mu 0 4 131 130 133 221
		f 4 332 333 334 335
		mu 0 4 203 131 137 132
		f 4 336 337 338 339
		mu 0 4 135 133 134 194
		f 4 340 341 342 343
		mu 0 4 221 135 138 222
		f 4 344 345 346 347
		mu 0 4 222 224 136 137
		f 4 348 349 350 351
		mu 0 4 224 138 142 139
		f 4 352 353 354 355
		mu 0 4 194 140 141 142
		f 4 356 357 358 359
		mu 0 4 204 143 144 145
		f 4 360 361 362 363
		mu 0 4 147 146 149 225
		f 4 364 365 366 367
		mu 0 4 205 147 152 148
		f 4 368 369 370 371
		mu 0 4 151 149 150 196
		f 4 372 373 374 375
		mu 0 4 225 151 153 226
		f 4 376 377 378 379
		mu 0 4 226 227 170 152
		f 4 380 381 382 383
		mu 0 4 154 153 157 197
		f 4 384 385 386 387
		mu 0 4 227 154 161 228
		f 4 388 389 390 391
		mu 0 4 196 155 156 157
		f 4 392 393 394 395
		mu 0 4 197 158 159 162
		f 4 396 397 398 399
		mu 0 4 228 232 160 171
		f 4 400 401 402 403
		mu 0 4 163 161 162 198
		f 4 404 405 406 407
		mu 0 4 232 163 167 164
		f 4 408 409 410 411
		mu 0 4 198 165 166 168
		f 4 412 413 414 415
		mu 0 4 237 167 168 169
		f 4 416 417 418 419
		mu 0 4 206 170 171 172
		f 4 -16 -40 -52 -18
		mu 0 4 2 173 174 15
		f 4 -50 -48 -68 -54
		mu 0 4 17 14 175 22
		f 4 -84 -96 -108 -86
		mu 0 4 31 176 177 36
		f 4 -132 -144 -148 -134
		mu 0 4 44 178 179 52
		f 4 -156 -180 -188 -158
		mu 0 4 55 180 181 66
		f 4 -22 -20 -56 -76
		mu 0 4 27 4 182 183
		f 4 -66 -64 -216 -70
		mu 0 4 24 21 184 80
		f 4 -202 -74 -72 -220
		mu 0 4 83 73 26 185
		f 4 -228 -240 -206 -204
		mu 0 4 186 187 89 75
		f 4 -178 -176 -255 -190
		mu 0 4 68 63 188 95
		f 4 -214 -98 -82 -80
		mu 0 4 79 78 34 30
		f 4 -124 -218 -78 -88
		mu 0 4 189 82 81 190
		f 4 -271 -279 -283 -273
		mu 0 4 102 191 192 108
		f 4 -253 -251 -294 -265
		mu 0 4 98 94 193 114
		f 4 -300 -292 -290 -308
		mu 0 4 116 115 111 117
		f 4 -326 -257 -174 -172
		mu 0 4 128 127 96 60
		f 4 -342 -340 -356 -350
		mu 0 4 138 135 194 142
		f 4 -358 -162 -160 -200
		mu 0 4 144 143 57 195
		f 4 -374 -372 -392 -382
		mu 0 4 153 151 196 157
		f 4 -386 -384 -396 -402
		mu 0 4 161 154 197 162
		f 4 -406 -404 -412 -414
		mu 0 4 167 163 198 168
		f 4 -92 -310 -110 -94
		mu 0 4 33 199 118 37
		f 4 -114 -112 -321 -234
		mu 0 4 87 38 200 124
		f 4 -238 -236 -328 -242
		mu 0 4 90 88 201 129
		f 4 -32 -244 -336 -34
		mu 0 4 9 202 203 132
		f 4 -38 -36 -360 -42
		mu 0 4 12 11 204 145
		f 4 -46 -44 -368 -58
		mu 0 4 19 13 205 148
		f 4 -62 -60 -420 -210
		mu 0 4 77 20 206 172
		f 4 -100 -212 -312 -90
		mu 0 4 207 208 120 119
		f 4 -208 -138 -130 -128
		mu 0 4 209 76 46 43
		f 4 -30 -28 -142 -140
		mu 0 4 47 7 49 48
		f 4 -14 -12 -146 -26
		mu 0 4 6 0 51 50
		f 4 -24 -126 -136 -10
		mu 0 4 210 42 211 45
		f 4 -106 -104 -269 -118
		mu 0 4 39 35 101 100
		f 4 -116 -232 -277 -102
		mu 0 4 212 213 105 104
		f 4 -226 -224 -281 -230
		mu 0 4 86 85 107 106
		f 4 -122 -120 -275 -222
		mu 0 4 84 244 214 103
		f 4 -319 -317 -3 -323
		mu 0 4 125 123 122 215
		f 4 -288 -286 -1 -316
		mu 0 4 121 112 110 216
		f 4 -249 -247 -5 -285
		mu 0 4 109 91 92 217
		f 4 -259 -324 -7 -246
		mu 0 4 218 219 126 220
		f 4 -334 -332 -344 -348
		mu 0 4 137 131 221 222
		f 4 -170 -168 -338 -330
		mu 0 4 130 61 134 133
		f 4 -154 -152 -354 -166
		mu 0 4 59 53 141 140
		f 4 -164 -346 -352 -150
		mu 0 4 223 136 224 139
		f 4 -366 -364 -376 -380
		mu 0 4 152 147 225 226
		f 4 -198 -196 -370 -362
		mu 0 4 146 71 150 149
		f 4 -186 -184 -390 -194
		mu 0 4 70 64 156 155
		f 4 -418 -378 -388 -400
		mu 0 4 171 170 227 228
		f 4 -192 -263 -394 -182
		mu 0 4 229 230 159 158
		f 4 -314 -398 -408 -304
		mu 0 4 231 160 232 164
		f 4 -267 -298 -410 -261
		mu 0 4 233 234 166 165
		f 4 -302 -306 -416 -296
		mu 0 4 235 236 237 169
		f 4 -13 -17 -21 -9
		mu 0 4 1 2 4 238
		f 4 -29 -33 -37 420
		mu 0 4 239 240 11 173
		f 4 -45 -49 -39 -41
		mu 0 4 13 14 174 12
		f 3 -19 -51 -53
		mu 0 3 182 15 17
		f 4 -61 -65 -47 -57
		mu 0 4 20 21 175 19
		f 4 -73 -55 -67 -69
		mu 0 4 242 18 22 24
		f 3 -81 -85 -77
		mu 0 3 30 31 243
		f 4 -93 -83 -97 -89
		mu 0 4 33 176 34 207
		f 3 425 -95 -109
		mu 0 3 38 177 37
		f 4 -121 -87 -107 -117
		mu 0 4 244 32 36 39
		f 3 -129 -133 -125
		mu 0 3 43 44 211
		f 3 -141 -131 -137
		mu 0 3 48 178 46
		f 3 -145 -143 -27
		mu 0 3 50 179 49
		f 3 -135 -147 -11
		mu 0 3 45 52 51
		f 4 -153 -157 -161 -149
		mu 0 4 54 55 57 245
		f 3 431 -173 -177
		mu 0 3 180 247 63
		f 4 -185 -179 -189 -181
		mu 0 4 65 181 68 249
		f 4 -197 -159 -187 -193
		mu 0 4 250 195 66 251
		f 3 422 -75 -201
		mu 0 3 252 27 73
		f 4 -99 -213 -63 -209
		mu 0 4 208 78 184 77
		f 4 -217 -71 -215 -79
		mu 0 4 254 25 80 79
		f 4 -225 423 -123 -221
		mu 0 4 255 74 82 256
		f 3 424 -233 -237
		mu 0 3 187 87 88
		f 3 -207 421 -139
		mu 0 3 76 89 47
		f 3 428 -252 -175
		mu 0 3 258 94 188
		f 4 -191 -254 -264 -260
		mu 0 4 69 95 98 260
		f 3 -268 -272 -119
		mu 0 3 100 102 214
		f 3 -276 -270 -103
		mu 0 3 104 191 101
		f 3 -280 -278 -231
		mu 0 3 106 192 105
		f 3 -274 -282 -223
		mu 0 3 103 108 107
		f 4 -287 -291 -250 -284
		mu 0 4 261 113 193 262
		f 4 -266 -293 -299 -295
		mu 0 4 99 114 263 264
		f 4 433 -307 -91 -311
		mu 0 4 231 116 199 119
		f 4 -318 426 -289 -315
		mu 0 4 123 200 117 121
		f 3 427 -325 -235
		mu 0 3 124 127 201
		f 3 430 -243 -327
		mu 0 3 128 203 129
		f 3 -337 -341 -331
		mu 0 3 133 135 221
		f 3 -343 -349 -345
		mu 0 3 222 138 224
		f 3 -353 -339 -167
		mu 0 3 140 194 134
		f 3 -351 -355 -151
		mu 0 3 139 142 141
		f 3 429 -357 -35
		mu 0 3 265 143 204
		f 3 432 -199 -361
		mu 0 3 147 144 146
		f 3 -369 -373 -363
		mu 0 3 149 151 225
		f 4 -375 -381 -385 -377
		mu 0 4 226 153 154 227
		f 3 -389 -371 -195
		mu 0 3 155 196 150
		f 4 -393 -383 -391 -183
		mu 0 4 158 197 157 156
		f 4 -387 -401 -405 -397
		mu 0 4 228 161 163 232
		f 4 -409 -403 -395 -262
		mu 0 4 165 198 162 159
		f 3 -407 -413 -305
		mu 0 3 164 167 237
		f 3 -415 -411 -297
		mu 0 3 169 168 166
		f 4 -417 -59 -367 -379
		mu 0 4 170 206 148 152
		f 4 -313 -211 -419 -399
		mu 0 4 160 120 172 171
		f 3 -421 -15 -25
		mu 0 3 239 173 241
		f 4 -422 -239 -241 -31
		mu 0 4 47 89 90 202
		f 4 -23 -423 -205 -127
		mu 0 4 5 27 252 253
		f 3 -424 -203 -219
		mu 0 3 82 74 83
		f 4 -115 -425 -227 -229
		mu 0 4 213 87 187 86
		f 4 -105 -426 -113 -101
		mu 0 4 35 177 38 212
		f 3 -427 -111 -309
		mu 0 3 117 200 118
		f 4 -258 -428 -320 -322
		mu 0 4 219 127 124 125
		f 4 -248 -429 -256 -245
		mu 0 4 257 94 258 259
		f 4 -163 -430 -335 -347
		mu 0 4 58 143 265 266
		f 4 -333 -431 -171 -329
		mu 0 4 131 203 128 130
		f 4 -169 -432 -155 -165
		mu 0 4 246 247 180 248
		f 4 -365 -43 -359 -433
		mu 0 4 147 205 145 144
		f 3 -301 -434 -303
		mu 0 3 236 116 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface24" -p "classroom:polySurface1";
	rename -uid "50D5FF95-47B5-E55E-EA0D-0FA58A262761";
	setAttr ".t" -type "double3" 4.7274244642557939 0.083642148435649766 2.7978879089507771 ;
	setAttr ".rp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
	setAttr ".sp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "B7B1D726-43D7-A488-74A2-98A05FBA68EF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37818751 1 0.37732515 -1.6763806e-008
		 0.37814656 0.028400613 0.3695831 1.4901161e-008 0.37184888 0.028440818 0.34960172
		 1.3038516e-008 0.40213305 1 0.40535399 0.99651098 0.40849942 1 0.40888584 0.99646819
		 0.58390385 1 0.40849942 0.028387291 0.40849939 0.22161271 0.40849942 0.25314519 0.40220886
		 0.25314522 0.37868467 0.21674213 0.375 0.25368482 0.3786847 0.25368482 0.375 0.27530977
		 0.4079597 0.27584937 0.40795952 0.28106052 0.40274858 0.28105995 0.3781451 0.27530977
		 0.375 0.28160015 0.37814513 0.28160015 0.375 0.47012681 0.34339985 0.2216126 0.3491565
		 0.023570348 0.37500003 0.49631524 0.375 0.47641721 0.37868473 0.49631524 0.3786847
		 0.53325784 0.375 0.72155917 0.40849915 0.52838737 0.40220889 0.49685481 0.40213305
		 0.75 0.37814659 0.72159946 0.40849912 0.72161257 0.40888608 0.75353193 0.37818745
		 0.75 0.12757096 -3.7252903e-009 0.14597146 -1.4901161e-008 0.375 0.97471714 0.37870035
		 0.97154498 0.37882471 0.97474986 0.375 0.99674129 0.40167964 0.97154504 0.40535399
		 0.97507316 0.40535399 0.9745639 0.40535402 0.99701381 0.40148976 1 0.37883073 1 0.3789821
		 0.99666327 0.625 0.99691719 0.62756836 -7.4505806e-009 0.62814891 0.028420724 0.62257594
		 0 0.62185341 0.028400589 0.59421635 0 0.625 0.97471219 0.62137902 0.96792412 0.6213277
		 0.97154492 0.657076 0 0.65660024 0.028387262 0.62499994 0.27583766 0.65105617 0.25
		 0.62815696 0.22150607 0.65585434 0.25 0.65607297 0.22637632 0.84590244 0.24695916
		 0.625 0.25315696 0.62173826 0.25 0.34292406 0 0.34339982 0.028387386 0.15534794 1.2572855e-008
		 0.37862092 0.96792406 0.40167958 0.97154498 0.40795952 0.47066647 0.40274853 0.47587755
		 0.3781451 0.47641718 0.3781451 0.47012684 0.1485828 0.2216126 0.14911655 0.023570359
		 0.15487319 0.028387394 0.375 0.77355522 0.37869957 0.77672791 0.40168074 0.77672797
		 0.4083463 0.77373576 0.40795952 0.77933359 0.40227264 0.9684636 0.40795952 0.96893948
		 0.625 0.77356029 0.625 0.77361476 0.85403663 0 0.85088122 0.023550237 0.84565467
		 0.22637655 0.62138009 0.78034794 0.85067081 0.25 0.85088944 0.22637653 0.8695091
		 0.25 0.37883073 0.75 0.40148976 0.75 0.3789821 0.75333667 0.375 0.77338493 0.40535399
		 0.75298619 0.40535399 0.77371275 0.40168095 0.77672797 0.37869948 0.77672803 0.37882364
		 0.77352405 0.625 0.75308692 0.62129968 0.75000006 0.62185341 0.7215994 0.62183094
		 0.74999994 0.875 0.028400591 0.87184304 0.22150606 0.62185478 0.52838737 0.58965456
		 0.52351689 0.589656 0.72646987 0.58390379 0.72161263 0.58356863 0.4965196 0.58410817
		 0.47621277 0.59024453 0.75 0.58704901 0.75312316 0.58704901 0.7535181 0.58402795
		 0.77370685 0.58704901 0.77316785 0.59075493 0.77672797 0.59012926 0.77980822 0.59013039
		 0.96846354 0.58444345 0.96893948 0.59070081 0.97154498 0.58704901 0.97510505 0.58348829
		 0.99643922 0.59070086 0.97154498 0.62132776 0.97154498 0.59054595 0.97447515 0.59024441
		 1 0.58704895 0.99648666 0.59070337 0.99693799 0.62119204 1 0.625 0.97484857 0.62500006
		 0.99677885 0.62106615 0.99670374 0.58965605 0.023530174 0.58965456 0.22648306 0.58390385
		 0.2216126 0.59031087 0.25 0.58704901 0.25348055 0.58410823 0.27551419 0.5908705 0.25
		 0.62117851 0.25 0.59052938 0.25348037 0.58704901 0.2755141 0.58998978 0.27551419
		 0.58998978 0.28139573 0.625 0.25399163 0.625 0.27500305 0.62154806 0.27500302 0.625
		 0.2819069 0.625 0.46982011 0.58704901 0.47621259 0.58998978 0.47033122 0.621548 0.46982008
		 0.58998978 0.47621277 0.58704901 0.4965196 0.625 0.47672394 0.625 0.4960084 0.59052938
		 0.4965196 0.6210084 0.4960084 0.62117851 0.5 0.58704901 0.28139579 0.58704901 0.47033122
		 0.58410823 0.47033125 0.40274704 0.023530113 0.40220889 0.2216126 0.4027485 0.27584943
		 0.40220889 0.52838737 0.40274704 0.72646993 0.40188602 0.97445089 0.40172863 0.99696219
		 0.65084577 0.023550242 0.65083766 0.22637655 0.37131518 0.21674213 0.34969026 0.2216126
		 0.40274853 0.4706665 0.15487319 0.2216126 0.37861973 0.78034812 0.40227374 0.77980864
		 0.84512681 0.028387399 0.12815109 0.028440842 0.12868479 0.21674213 0.4017286 0.75303775
		 0.40188709 0.77382296 0.87185109 0.028420709 0.62122345 0.97470933 0.62185484 0.2216126
		 0.62100846 0.25399163 0.621548 0.2819069 0.621548 0.47672391 0.58390385 0.52838743
		 0.58348829 0.75356072 0.58444345 0.77933359 0.40834653 0.97453731 0.58402795 0.9745661
		 0.58390379 0.028387398 0.58356857 0.25348037 0.58410823 0.28139573 0.40849939 0.49685484
		 0.40795961 0.47587758 0.37870032 0.97154492 0.375 0.99691802 0.375 0.97489178 0.40535399
		 0.75349319 0.40535399 0.7731995 0.375 0.75325871 0.58704901 0.77364916 0.59080195
		 0.75 0.625 0.75307941 0.62132865 0.77672791 0.59069961 0.77672797 0.62125266 0.77672797
		 0.58704901 0.97459149 0.58704901 0.99699223 0.62183094 1 0.59088326 1 0.58704901
		 0.25348037 0.58704901 0.27551419 0.58704907 0.28139573 0.58704901 0.47033122 0.625
		 0.28107235 0.625 0.47065464 0.58704901 0.49651963 0.58704901 0.47621277 0.625 0.4758895
		 0.62499994 0.49684304 0.62173814 0.5 0.59031093 0.5 0.5908705 0.5 0.375 0 0.40476891
		 0.0048185922 0.40535399 0 0.39881808 0 0.375 0.27845499 0.375 0.53325784 0.37500003
		 0.75308615 0.625 0 0.65322244 0.0020433806 0.65345502 0 0.64751965 -2.9802322e-008
		 0.65345502 0.25;
	setAttr ".uvst[0].uvsp[250:266]" 0.625 0.25 0.6306619 0.25 0.34654501 0 0.34677961
		 -1.5366822e-008 0.375 0.473272 0.151728 0 0.151728 0 0.84827203 0 0.84465212 0 0.84827203
		 0 0.84827203 0.25 0.875 0 0.8724317 0 0.875 0.2216126 0.875 0.25 0.58704901 0 0.58751732
		 0.0030849278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  1.90928841 2.078120232 5.60361433 1.91294098 2.11898303 5.60168695
		 1.89241099 2.11901212 5.58112764 1.88853979 2.078369617 5.58304882 2.086076021 2.075719357 5.58058977
		 2.11350107 2.098453045 5.5786438 2.11097836 2.11897349 5.60168695 2.073448658 2.1154623 5.60168695
		 2.06548214 2.07790637 5.60363436 2.11097836 2.27917099 5.58116627 2.069937468 2.27917099 5.58116627
		 2.069937468 2.25865054 5.60168695 2.11097836 2.25865054 5.60168695 1.89241099 2.25512981 5.57764578
		 1.91645217 2.25512981 5.60168695 1.91645217 2.27917099 5.57764578 2.10745764 2.27917099 5.39903545
		 2.073458195 2.27917099 5.39903545 2.073458195 2.27917099 5.4330349 2.10745764 2.27917099 5.4330349
		 1.89241099 2.25865054 5.39551449 1.89241099 2.25865054 5.43655586 1.91293144 2.27917099 5.43655586
		 1.91293144 2.27917099 5.39551449 1.91645217 2.27917099 3.99461126 1.91645217 2.25512981 3.97057009
		 1.89241099 2.25512981 3.99461126 2.11097836 2.25865054 3.97057009 2.069937468 2.25865054 3.97057009
		 2.069937468 2.27917099 3.99109054 2.11097836 2.27917099 3.99109054 2.06548214 2.07790637 3.96862268
		 2.073448658 2.1154623 3.97057009 2.11097836 2.11897349 3.97057009 2.11350107 2.098453045 3.99361324
		 2.086076021 2.075719357 3.99166751 1.88853979 2.078369617 3.98920822 1.89241099 2.11901212 3.99112916
		 1.91294098 2.11898303 3.97057009 1.90928841 2.078120232 3.96864295 1.60027158 0.45758867 5.53615808
		 1.59652531 0.43394297 5.5628438 1.57638848 0.45893764 5.5615797 1.77396333 0.45648903 5.55925894
		 1.74699044 0.43394297 5.56051588 1.75016952 0.45742297 5.53617001 1.74915648 0.45859325 5.75711823
		 1.74596357 0.43394297 5.73580074 1.77399957 0.45667654 5.73404789 1.57635248 0.4587512 5.73172903
		 1.59755218 0.43394297 5.7334733 1.60127473 0.45837945 5.75713873 3.52658892 2.078222752 5.58305407
		 3.5235281 2.11899757 5.58114243 3.50299811 2.11898303 5.60168695 3.50593114 2.078098297 5.60361624
		 3.50314355 2.074825048 5.41776514 3.49990296 2.098453045 5.39241028 3.5235281 2.11897349 5.39551449
		 3.5235281 2.11547685 5.43305874 3.52661133 2.078074217 5.43819141 3.52805567 2.29563665 5.43311214
		 3.5235281 2.26209426 5.43311214 3.5235281 2.26209426 5.39895821 3.52805567 2.29563665 5.39895821
		 3.50788856 2.29969144 5.60168695 3.50300765 2.25865054 5.60168695 3.5235281 2.25857353 5.5810895
		 3.52898908 2.2990315 5.5810895 1.88850391 2.078183174 5.43821526 1.89241099 2.11549139 5.43307352
		 1.89241099 2.11897349 5.39551449 1.91603601 2.098453045 5.39241028 1.91199625 2.074807405 5.41776609
		 2.10745764 2.27917099 4.12795544 2.073458195 2.27917099 4.12795544 2.073458195 2.27917099 4.16195488
		 2.10745764 2.27917099 4.16195488 1.89241099 2.25865054 4.12443447 1.89241099 2.25865054 4.16547585
		 1.91293144 2.27917099 4.16547585 1.91293144 2.27917099 4.12443447 1.91199207 2.074815035 4.14319372
		 1.91602898 2.098453045 4.16857338 1.89241099 2.11897349 4.16547585 1.89241099 2.11549139 4.12791681
		 1.88850355 2.078181744 4.12274504 2.086112261 2.075908422 4.12025404 2.10998034 2.098453045 4.12543249
		 2.10745764 2.098453045 4.16195488 2.070360661 2.098453045 4.16505241 2.061968803 2.074983835 4.14320612
		 2.061958075 2.074973106 5.41775417 2.070353508 2.098453045 5.39593077 2.10745764 2.098453045 5.39903545
		 2.10998034 2.098453045 5.43555784 2.086112022 2.075906992 5.44070578 3.52661157 2.078073025 4.12276888
		 3.5235281 2.11547685 4.12793159 3.5235281 2.11897349 4.16547585 3.49991012 2.098453045 4.16857338
		 3.50314832 2.074833155 4.14319515 3.52805567 2.29563665 4.16203213 3.5235281 2.26209426 4.16203213
		 3.5235281 2.26209426 4.12787819 3.52805567 2.29563665 4.12787819 1.60127473 0.45837945 3.81511879
		 1.59755218 0.43394297 3.83878398 1.57635248 0.4587512 3.84052801 1.77399957 0.45667654 3.83820939
		 1.74596357 0.43394297 3.83645654 1.74915648 0.45859325 3.81513906 1.75017619 0.4574123 4.022670746
		 1.74699748 0.43394297 3.99830174 1.77396309 0.4564876 3.99958062 1.57638872 0.45893914 3.99726009
		 1.59651828 0.43394297 3.99597406 1.60026431 0.45758092 4.022683144 3.50593114 2.078098297 3.9686408
		 3.50299811 2.11898303 3.97057009 3.5235281 2.11899757 3.99111462 3.52658892 2.078222752 3.98920274
		 3.52898908 2.2990315 3.99116755 3.5235281 2.25857353 3.99116755 3.50300765 2.25865054 3.97057009
		 3.50788856 2.29969144 3.97057009 3.30284262 2.29969144 3.97057009 3.29291773 2.26217127 3.97057009
		 3.25539756 2.25865054 3.97057009 3.25321031 2.27917099 3.99327779 3.28193831 2.30106616 3.99327779
		 3.27940631 2.07539773 3.9918046 3.25268626 2.098453045 3.99380183 3.25539756 2.11897349 3.97057009
		 3.29292727 2.1154623 3.97057009 3.29987144 2.077929258 3.96862483 3.30328989 2.074966431 4.14320517
		 3.29601526 2.098453045 4.16505241 3.25891829 2.098453045 4.16195488 3.25620699 2.098453045 4.12524414
		 3.27938342 2.075548172 4.12001991 3.27938366 2.07554698 5.44093943 3.25620699 2.098453045 5.43574619
		 3.25891829 2.098453045 5.39903545 3.29602242 2.098453045 5.39593077 3.30329967 2.07495594 5.41775513
		 3.54802656 0.45744002 5.53616905 3.55057073 0.43394297 5.56070471 3.52428937 0.45684904 5.55943966
		 3.52426672 0.45699817 5.73384953 3.5515976 0.43394297 5.73561239 3.54904556 0.4585703 5.75712061
		 3.77160692 0.45878214 5.56125832 3.75072551 0.43394297 5.56252861 3.74783087 0.45757097 5.53615904
		 3.7468195 0.45840132 5.75713634 3.74969864 0.43394297 5.73378849 3.77162957 0.45863372 5.73203325
		 3.29987144 2.077929258 5.60363245 3.29292727 2.1154623 5.60168695 3.25539756 2.11897349 5.60168695
		 3.25268626 2.098453045 5.57845497 3.27940631 2.07539773 5.58045244 3.28193831 2.30106616 5.57897949
		 3.25321031 2.27917099 5.57897949 3.25539756 2.25865054 5.60168695;
	setAttr ".vt[166:211]" 3.29291773 2.26217127 5.60168695 3.30284262 2.29969144 5.60168695
		 3.68494105 3.67603374 5.60168695 3.68932581 3.70007491 5.57897949 3.6605978 3.67817974 5.57897949
		 3.66153121 3.68157458 5.43522215 3.68580508 3.70007491 5.43522215 3.68580508 3.70007491 5.3968482
		 3.66153121 3.68157458 5.3968482 3.90732336 3.67496395 5.57564402 3.88818502 3.70007491 5.57564402
		 3.88268399 3.67603374 5.60168695 3.90825677 3.67835879 5.3935132 3.89170575 3.70007491 5.3935132
		 3.89170575 3.70007491 5.43855715 3.90825677 3.67835879 5.43855715 3.66153121 3.68157458 4.16414213
		 3.68580508 3.70007491 4.16414213 3.68580508 3.70007491 4.12576818 3.66153121 3.68157458 4.12576818
		 3.90825677 3.67835879 4.12243319 3.89170575 3.70007491 4.12243319 3.89170575 3.70007491 4.16747713
		 3.90825677 3.67835879 4.16747713 3.6605978 3.67817974 3.99327779 3.68932581 3.70007491 3.99327779
		 3.68494105 3.67603374 3.97057009 3.88268399 3.67603374 3.97057009 3.88818502 3.70007491 3.99661303
		 3.90732336 3.67496395 3.99661303 3.28100491 2.29767132 5.3968482 3.25673103 2.27917099 5.3968482
		 3.25673103 2.27917099 5.43522215 3.28100491 2.29767132 5.43522215 3.28100491 2.29767132 4.12576818
		 3.25673103 2.27917099 4.12576818 3.25673103 2.27917099 4.16414213 3.28100491 2.29767132 4.16414213
		 3.55224085 0.43394297 3.81280255 3.52775502 0.43394297 3.83712125 3.52775502 0.43394297 3.99694824
		 3.55193424 0.43394297 4.020921707 3.77536511 0.43394297 3.83678055 3.75122261 0.43394297 3.81280255
		 3.75091553 0.43394297 4.020921707 3.77536511 0.43394297 3.99668026;
	setAttr -s 434 ".ed";
	setAttr ".ed[0:165]"  204 209 0 205 204 0 206 205 0 206 207 0 208 211 0 209 208 0
		 210 207 0 211 210 0 0 3 1 3 49 0 49 51 0 51 0 0 1 0 0 0 8 1 8 7 0 7 1 1 2 1 1 1 14 0
		 14 13 0 13 2 0 3 2 0 2 70 1 70 69 0 69 3 1 4 8 1 8 46 0 46 48 0 48 4 0 5 4 0 4 96 0
		 96 95 1 95 5 0 6 5 0 5 161 0 161 160 0 160 6 0 7 6 0 6 12 1 12 11 0 11 7 1 9 12 1
		 12 165 0 165 164 1 164 9 0 10 9 0 9 19 1 19 18 1 18 10 1 11 10 1 10 15 0 15 14 0
		 14 11 0 13 15 0 15 22 0 22 21 1 21 13 0 16 19 1 19 198 1 198 197 0 197 16 1 17 16 1
		 16 77 1 77 76 1 76 17 1 18 17 1 17 23 1 23 22 0 22 18 1 20 23 1 23 80 0 80 79 1 79 20 0
		 21 20 0 20 71 1 71 70 0 70 21 1 24 26 0 26 78 0 78 81 1 81 24 0 25 24 0 24 29 0 29 28 1
		 28 25 0 26 25 0 25 38 0 38 37 1 37 26 0 27 30 1 30 129 0 129 128 1 128 27 0 28 27 0
		 27 33 1 33 32 0 32 28 1 30 29 0 29 75 1 75 74 1 74 30 1 31 35 1 35 109 0 109 111 0
		 111 31 0 32 31 0 31 39 1 39 38 0 38 32 1 34 33 0 33 133 0 133 132 0 132 34 0 35 34 0
		 34 88 0 88 87 1 87 35 0 36 39 1 39 106 0 106 108 0 108 36 0 37 36 0 36 86 1 86 85 0
		 85 37 1 40 42 0 42 69 0 69 73 0 73 40 0 41 40 0 40 45 0 45 44 0 44 41 0 42 41 0 41 50 0
		 50 49 0 49 42 0 43 45 1 45 92 0 92 96 0 96 43 0 44 43 0 43 48 0 48 47 0 47 44 0 47 46 0
		 46 51 0 51 50 0 50 47 0 52 55 1 55 155 0 155 157 0 157 52 0 53 52 0 52 60 1 60 59 0
		 59 53 1 54 53 1 53 67 0 67 66 1 66 54 0 55 54 0 54 159 1 159 158 0 158 55 1 56 60 0
		 60 152 0;
	setAttr ".ed[166:331]" 152 154 0 154 56 0 57 56 0 56 145 0 145 144 1 144 57 0
		 58 57 0 57 100 0 100 99 0 99 58 0 59 58 0 58 63 1 63 62 1 62 59 1 61 64 1 64 178 1
		 178 181 0 181 61 1 62 61 1 61 68 1 68 67 0 67 62 1 64 63 1 63 103 1 103 102 1 102 64 1
		 65 68 1 68 175 0 175 177 0 177 65 0 66 65 0 65 167 1 167 166 0 166 66 1 72 71 0 71 84 0
		 84 83 0 83 72 0 73 72 0 72 93 0 93 92 1 92 73 0 74 77 1 77 202 1 202 201 0 201 74 1
		 76 75 1 75 81 1 81 80 0 80 76 1 79 78 0 78 85 1 85 84 0 84 79 1 82 86 0 86 115 0
		 115 117 0 117 82 0 83 82 0 82 91 0 91 90 1 90 83 0 87 91 0 91 112 0 112 114 1 114 87 0
		 89 88 0 88 139 1 139 138 0 138 89 1 90 89 0 89 94 1 94 93 0 93 90 1 95 94 0 94 143 1
		 143 142 0 142 95 1 97 101 0 101 210 0 211 97 0 98 97 0 97 121 1 121 120 0 120 98 1
		 99 98 0 98 104 1 104 103 1 103 99 1 101 100 0 100 137 0 137 136 1 136 101 0 102 105 1
		 105 186 1 186 189 0 189 102 1 105 104 1 104 123 1 123 122 0 122 105 1 107 106 0 106 111 0
		 111 110 0 110 107 0 108 107 0 107 116 0 116 115 0 115 108 0 110 109 0 109 114 0 114 113 0
		 113 110 0 113 112 0 112 117 0 117 116 0 116 113 0 118 121 1 121 208 0 209 118 0 119 118 0
		 118 135 1 135 134 0 134 119 1 120 119 1 119 124 0 124 123 1 123 120 0 122 125 1 125 193 0
		 193 195 0 195 122 0 125 124 0 124 127 1 127 126 0 126 125 1 126 130 1 130 190 0 190 192 1
		 192 126 0 128 127 0 127 134 1 134 133 0 133 128 1 130 129 0 129 201 0 201 200 1 200 130 0
		 131 135 1 135 204 0 205 131 0 132 131 0 131 140 0 140 139 1 139 132 0 136 140 0 140 206 0
		 207 136 0 138 137 0 137 144 1 144 143 0 143 138 1 141 145 0 145 146 0 146 148 0 148 141 0;
	setAttr ".ed[332:433]" 142 141 1 141 162 0 162 161 0 161 142 0 147 146 0 146 154 0
		 154 153 0 153 147 0 148 147 0 147 150 0 150 149 0 149 148 0 149 151 0 151 158 0 158 162 1
		 162 149 0 151 150 0 150 156 0 156 155 0 155 151 0 153 152 0 152 157 0 157 156 0 156 153 0
		 160 159 0 159 166 1 166 165 0 165 160 1 163 167 1 167 168 0 168 170 1 170 163 0 164 163 0
		 163 199 0 199 198 1 198 164 0 169 168 1 168 177 0 177 176 0 176 169 0 170 169 0 169 172 0
		 172 171 1 171 170 0 171 174 0 174 196 1 196 199 0 199 171 1 173 172 0 172 180 1 180 179 0
		 179 173 1 174 173 1 173 183 0 183 182 1 182 174 0 176 175 0 175 181 0 181 180 1 180 176 0
		 179 178 1 178 189 0 189 188 1 188 179 0 182 185 0 185 200 1 200 203 0 203 182 1 184 183 0
		 183 188 1 188 187 0 187 184 1 185 184 1 184 191 0 191 190 0 190 185 0 187 186 1 186 195 0
		 195 194 0 194 187 0 192 191 1 191 194 0 194 193 0 193 192 0 197 196 1 196 203 0 203 202 1
		 202 197 0 7 4 1 93 96 1 72 70 1 83 85 1 90 88 1 34 32 1 132 134 1 139 137 1 100 98 1
		 161 159 1 144 142 1 59 57 1 163 166 1 130 127 1;
	setAttr -s 224 -ch 868 ".fc[0:223]" -type "polyFaces" 
		f 8 -4 2 1 0 5 4 7 6
		mu 0 8 126 215 122 216 110 217 92 220
		f 4 8 9 10 11
		mu 0 4 0 210 45 51
		f 4 12 13 14 15
		mu 0 4 2 1 241 173
		f 4 16 17 18 19
		mu 0 4 4 2 15 182
		f 4 20 21 22 23
		mu 0 4 3 4 27 5
		f 4 24 25 26 27
		mu 0 4 7 6 50 49
		f 4 28 29 30 31
		mu 0 4 9 7 47 202
		f 4 32 33 34 35
		mu 0 4 8 9 132 10
		f 4 36 37 38 39
		mu 0 4 173 11 12 174
		f 4 40 41 42 43
		mu 0 4 13 12 145 205
		f 4 44 45 46 47
		mu 0 4 14 13 19 175
		f 4 48 49 50 51
		mu 0 4 174 14 17 15
		f 4 52 53 54 55
		mu 0 4 16 17 22 18
		f 4 56 57 58 59
		mu 0 4 20 19 148 206
		f 4 60 61 62 63
		mu 0 4 21 20 77 184
		f 4 64 65 66 67
		mu 0 4 175 21 24 22
		f 4 68 69 70 71
		mu 0 4 23 24 80 25
		f 4 72 73 74 75
		mu 0 4 183 26 73 27
		f 4 76 77 78 79
		mu 0 4 30 28 29 79
		f 4 80 81 82 83
		mu 0 4 31 30 34 176
		f 4 84 85 86 87
		mu 0 4 243 31 36 32
		f 4 88 89 90 91
		mu 0 4 33 207 119 199
		f 4 92 93 94 95
		mu 0 4 176 33 37 177
		f 4 96 97 98 99
		mu 0 4 207 34 78 208
		f 4 100 101 102 103
		mu 0 4 35 212 104 101
		f 4 104 105 106 107
		mu 0 4 177 35 39 36
		f 4 108 109 110 111
		mu 0 4 38 37 118 200
		f 4 112 113 114 115
		mu 0 4 212 38 87 213
		f 4 116 117 118 119
		mu 0 4 244 39 100 214
		f 4 120 121 122 123
		mu 0 4 189 40 41 82
		f 4 124 125 126 127
		mu 0 4 43 211 42 209
		f 4 128 129 130 131
		mu 0 4 44 43 46 178
		f 4 132 133 134 135
		mu 0 4 211 44 52 45
		f 4 136 137 138 139
		mu 0 4 48 46 76 47
		f 4 140 141 142 143
		mu 0 4 178 48 49 179
		f 4 144 145 146 147
		mu 0 4 179 50 51 52
		f 4 148 149 150 151
		mu 0 4 53 223 139 141
		f 4 152 153 154 155
		mu 0 4 55 54 248 180
		f 4 156 157 158 159
		mu 0 4 57 55 66 195
		f 4 160 161 162 163
		mu 0 4 56 57 143 58
		f 4 164 165 166 167
		mu 0 4 61 59 140 134
		f 4 168 169 170 171
		mu 0 4 60 61 130 128
		f 4 172 173 174 175
		mu 0 4 63 62 258 188
		f 4 176 177 178 179
		mu 0 4 180 63 68 181
		f 4 180 181 182 183
		mu 0 4 64 229 158 156
		f 4 184 185 186 187
		mu 0 4 181 65 251 66
		f 4 188 189 190 191
		mu 0 4 67 68 95 69
		f 4 192 193 194 195
		mu 0 4 71 70 155 150
		f 4 196 197 198 199
		mu 0 4 195 71 146 144
		f 4 200 201 202 203
		mu 0 4 72 73 83 74
		f 4 204 205 206 207
		mu 0 4 209 75 89 76
		f 4 208 209 210 211
		mu 0 4 208 77 172 120
		f 4 212 213 214 215
		mu 0 4 184 78 79 80
		f 4 216 217 218 219
		mu 0 4 185 81 82 83
		f 4 220 221 222 223
		mu 0 4 85 84 103 107
		f 4 224 225 226 227
		mu 0 4 186 85 86 187
		f 4 228 229 230 231
		mu 0 4 213 86 106 105
		f 4 232 233 234 235
		mu 0 4 88 87 124 201
		f 4 236 237 238 239
		mu 0 4 187 88 90 89
		f 4 240 241 242 243
		mu 0 4 202 90 129 203
		f 4 244 245 -8 246
		mu 0 4 91 218 220 92
		f 4 247 248 249 250
		mu 0 4 94 93 262 193
		f 4 251 252 253 254
		mu 0 4 188 94 98 95
		f 4 255 256 257 258
		mu 0 4 218 96 127 219
		f 4 259 260 261 262
		mu 0 4 230 233 165 159
		f 4 263 264 265 266
		mu 0 4 97 98 114 99
		f 4 267 268 269 270
		mu 0 4 102 100 101 191
		f 4 271 272 273 274
		mu 0 4 214 102 108 103
		f 4 275 276 277 278
		mu 0 4 191 104 105 192
		f 4 279 280 281 282
		mu 0 4 192 106 107 108
		f 4 283 284 -6 285
		mu 0 4 112 109 217 110
		f 4 286 287 288 289
		mu 0 4 111 112 121 117
		f 4 290 291 292 293
		mu 0 4 193 113 263 114
		f 4 294 295 296 297
		mu 0 4 234 235 169 166
		f 4 298 299 300 301
		mu 0 4 235 115 116 236
		f 4 302 303 304 305
		mu 0 4 236 231 164 237
		f 4 306 307 308 309
		mu 0 4 199 116 117 118
		f 4 310 311 312 313
		mu 0 4 231 119 120 160
		f 4 314 315 -2 316
		mu 0 4 123 121 216 122
		f 4 317 318 319 320
		mu 0 4 200 123 125 124
		f 4 321 322 3 323
		mu 0 4 219 125 215 126
		f 4 324 325 326 327
		mu 0 4 201 127 128 129
		f 4 328 329 330 331
		mu 0 4 131 130 133 221
		f 4 332 333 334 335
		mu 0 4 203 131 137 132
		f 4 336 337 338 339
		mu 0 4 135 133 134 194
		f 4 340 341 342 343
		mu 0 4 221 135 138 222
		f 4 344 345 346 347
		mu 0 4 222 224 136 137
		f 4 348 349 350 351
		mu 0 4 224 138 142 139
		f 4 352 353 354 355
		mu 0 4 194 140 141 142
		f 4 356 357 358 359
		mu 0 4 204 143 144 145
		f 4 360 361 362 363
		mu 0 4 147 146 149 225
		f 4 364 365 366 367
		mu 0 4 205 147 152 148
		f 4 368 369 370 371
		mu 0 4 151 149 150 196
		f 4 372 373 374 375
		mu 0 4 225 151 153 226
		f 4 376 377 378 379
		mu 0 4 226 227 170 152
		f 4 380 381 382 383
		mu 0 4 154 153 157 197
		f 4 384 385 386 387
		mu 0 4 227 154 161 228
		f 4 388 389 390 391
		mu 0 4 196 155 156 157
		f 4 392 393 394 395
		mu 0 4 197 158 159 162
		f 4 396 397 398 399
		mu 0 4 228 232 160 171
		f 4 400 401 402 403
		mu 0 4 163 161 162 198
		f 4 404 405 406 407
		mu 0 4 232 163 167 164
		f 4 408 409 410 411
		mu 0 4 198 165 166 168
		f 4 412 413 414 415
		mu 0 4 237 167 168 169
		f 4 416 417 418 419
		mu 0 4 206 170 171 172
		f 4 -16 -40 -52 -18
		mu 0 4 2 173 174 15
		f 4 -50 -48 -68 -54
		mu 0 4 17 14 175 22
		f 4 -84 -96 -108 -86
		mu 0 4 31 176 177 36
		f 4 -132 -144 -148 -134
		mu 0 4 44 178 179 52
		f 4 -156 -180 -188 -158
		mu 0 4 55 180 181 66
		f 4 -22 -20 -56 -76
		mu 0 4 27 4 182 183
		f 4 -66 -64 -216 -70
		mu 0 4 24 21 184 80
		f 4 -202 -74 -72 -220
		mu 0 4 83 73 26 185
		f 4 -228 -240 -206 -204
		mu 0 4 186 187 89 75
		f 4 -178 -176 -255 -190
		mu 0 4 68 63 188 95
		f 4 -214 -98 -82 -80
		mu 0 4 79 78 34 30
		f 4 -124 -218 -78 -88
		mu 0 4 189 82 81 190
		f 4 -271 -279 -283 -273
		mu 0 4 102 191 192 108
		f 4 -253 -251 -294 -265
		mu 0 4 98 94 193 114
		f 4 -300 -292 -290 -308
		mu 0 4 116 115 111 117
		f 4 -326 -257 -174 -172
		mu 0 4 128 127 96 60
		f 4 -342 -340 -356 -350
		mu 0 4 138 135 194 142
		f 4 -358 -162 -160 -200
		mu 0 4 144 143 57 195
		f 4 -374 -372 -392 -382
		mu 0 4 153 151 196 157
		f 4 -386 -384 -396 -402
		mu 0 4 161 154 197 162
		f 4 -406 -404 -412 -414
		mu 0 4 167 163 198 168
		f 4 -92 -310 -110 -94
		mu 0 4 33 199 118 37
		f 4 -114 -112 -321 -234
		mu 0 4 87 38 200 124
		f 4 -238 -236 -328 -242
		mu 0 4 90 88 201 129
		f 4 -32 -244 -336 -34
		mu 0 4 9 202 203 132
		f 4 -38 -36 -360 -42
		mu 0 4 12 11 204 145
		f 4 -46 -44 -368 -58
		mu 0 4 19 13 205 148
		f 4 -62 -60 -420 -210
		mu 0 4 77 20 206 172
		f 4 -100 -212 -312 -90
		mu 0 4 207 208 120 119
		f 4 -208 -138 -130 -128
		mu 0 4 209 76 46 43
		f 4 -30 -28 -142 -140
		mu 0 4 47 7 49 48
		f 4 -14 -12 -146 -26
		mu 0 4 6 0 51 50
		f 4 -24 -126 -136 -10
		mu 0 4 210 42 211 45
		f 4 -106 -104 -269 -118
		mu 0 4 39 35 101 100
		f 4 -116 -232 -277 -102
		mu 0 4 212 213 105 104
		f 4 -226 -224 -281 -230
		mu 0 4 86 85 107 106
		f 4 -122 -120 -275 -222
		mu 0 4 84 244 214 103
		f 4 -319 -317 -3 -323
		mu 0 4 125 123 122 215
		f 4 -288 -286 -1 -316
		mu 0 4 121 112 110 216
		f 4 -249 -247 -5 -285
		mu 0 4 109 91 92 217
		f 4 -259 -324 -7 -246
		mu 0 4 218 219 126 220
		f 4 -334 -332 -344 -348
		mu 0 4 137 131 221 222
		f 4 -170 -168 -338 -330
		mu 0 4 130 61 134 133
		f 4 -154 -152 -354 -166
		mu 0 4 59 53 141 140
		f 4 -164 -346 -352 -150
		mu 0 4 223 136 224 139
		f 4 -366 -364 -376 -380
		mu 0 4 152 147 225 226
		f 4 -198 -196 -370 -362
		mu 0 4 146 71 150 149
		f 4 -186 -184 -390 -194
		mu 0 4 70 64 156 155
		f 4 -418 -378 -388 -400
		mu 0 4 171 170 227 228
		f 4 -192 -263 -394 -182
		mu 0 4 229 230 159 158
		f 4 -314 -398 -408 -304
		mu 0 4 231 160 232 164
		f 4 -267 -298 -410 -261
		mu 0 4 233 234 166 165
		f 4 -302 -306 -416 -296
		mu 0 4 235 236 237 169
		f 4 -13 -17 -21 -9
		mu 0 4 1 2 4 238
		f 4 -29 -33 -37 420
		mu 0 4 239 240 11 173
		f 4 -45 -49 -39 -41
		mu 0 4 13 14 174 12
		f 3 -19 -51 -53
		mu 0 3 182 15 17
		f 4 -61 -65 -47 -57
		mu 0 4 20 21 175 19
		f 4 -73 -55 -67 -69
		mu 0 4 242 18 22 24
		f 3 -81 -85 -77
		mu 0 3 30 31 243
		f 4 -93 -83 -97 -89
		mu 0 4 33 176 34 207
		f 3 425 -95 -109
		mu 0 3 38 177 37
		f 4 -121 -87 -107 -117
		mu 0 4 244 32 36 39
		f 3 -129 -133 -125
		mu 0 3 43 44 211
		f 3 -141 -131 -137
		mu 0 3 48 178 46
		f 3 -145 -143 -27
		mu 0 3 50 179 49
		f 3 -135 -147 -11
		mu 0 3 45 52 51
		f 4 -153 -157 -161 -149
		mu 0 4 54 55 57 245
		f 3 431 -173 -177
		mu 0 3 180 247 63
		f 4 -185 -179 -189 -181
		mu 0 4 65 181 68 249
		f 4 -197 -159 -187 -193
		mu 0 4 250 195 66 251
		f 3 422 -75 -201
		mu 0 3 252 27 73
		f 4 -99 -213 -63 -209
		mu 0 4 208 78 184 77
		f 4 -217 -71 -215 -79
		mu 0 4 254 25 80 79
		f 4 -225 423 -123 -221
		mu 0 4 255 74 82 256
		f 3 424 -233 -237
		mu 0 3 187 87 88
		f 3 -207 421 -139
		mu 0 3 76 89 47
		f 3 428 -252 -175
		mu 0 3 258 94 188
		f 4 -191 -254 -264 -260
		mu 0 4 69 95 98 260
		f 3 -268 -272 -119
		mu 0 3 100 102 214
		f 3 -276 -270 -103
		mu 0 3 104 191 101
		f 3 -280 -278 -231
		mu 0 3 106 192 105
		f 3 -274 -282 -223
		mu 0 3 103 108 107
		f 4 -287 -291 -250 -284
		mu 0 4 261 113 193 262
		f 4 -266 -293 -299 -295
		mu 0 4 99 114 263 264
		f 4 433 -307 -91 -311
		mu 0 4 231 116 199 119
		f 4 -318 426 -289 -315
		mu 0 4 123 200 117 121
		f 3 427 -325 -235
		mu 0 3 124 127 201
		f 3 430 -243 -327
		mu 0 3 128 203 129
		f 3 -337 -341 -331
		mu 0 3 133 135 221
		f 3 -343 -349 -345
		mu 0 3 222 138 224
		f 3 -353 -339 -167
		mu 0 3 140 194 134
		f 3 -351 -355 -151
		mu 0 3 139 142 141
		f 3 429 -357 -35
		mu 0 3 265 143 204
		f 3 432 -199 -361
		mu 0 3 147 144 146
		f 3 -369 -373 -363
		mu 0 3 149 151 225
		f 4 -375 -381 -385 -377
		mu 0 4 226 153 154 227
		f 3 -389 -371 -195
		mu 0 3 155 196 150
		f 4 -393 -383 -391 -183
		mu 0 4 158 197 157 156
		f 4 -387 -401 -405 -397
		mu 0 4 228 161 163 232
		f 4 -409 -403 -395 -262
		mu 0 4 165 198 162 159
		f 3 -407 -413 -305
		mu 0 3 164 167 237
		f 3 -415 -411 -297
		mu 0 3 169 168 166
		f 4 -417 -59 -367 -379
		mu 0 4 170 206 148 152
		f 4 -313 -211 -419 -399
		mu 0 4 160 120 172 171
		f 3 -421 -15 -25
		mu 0 3 239 173 241
		f 4 -422 -239 -241 -31
		mu 0 4 47 89 90 202
		f 4 -23 -423 -205 -127
		mu 0 4 5 27 252 253
		f 3 -424 -203 -219
		mu 0 3 82 74 83
		f 4 -115 -425 -227 -229
		mu 0 4 213 87 187 86
		f 4 -105 -426 -113 -101
		mu 0 4 35 177 38 212
		f 3 -427 -111 -309
		mu 0 3 117 200 118
		f 4 -258 -428 -320 -322
		mu 0 4 219 127 124 125
		f 4 -248 -429 -256 -245
		mu 0 4 257 94 258 259
		f 4 -163 -430 -335 -347
		mu 0 4 58 143 265 266
		f 4 -333 -431 -171 -329
		mu 0 4 131 203 128 130
		f 4 -169 -432 -155 -165
		mu 0 4 246 247 180 248
		f 4 -365 -43 -359 -433
		mu 0 4 147 205 145 144
		f 3 -301 -434 -303
		mu 0 3 236 116 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface25" -p "classroom:polySurface1";
	rename -uid "2E8FB678-4A5A-5FE6-E846-2BB779333AF5";
	setAttr ".t" -type "double3" -4.5726914429174137 0.083642148435649766 -4.1895520461951961 ;
	setAttr ".rp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
	setAttr ".sp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "B658516D-4BAE-5F8C-4547-5E91CB9130FC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37818751 1 0.37732515 -1.6763806e-008
		 0.37814656 0.028400613 0.3695831 1.4901161e-008 0.37184888 0.028440818 0.34960172
		 1.3038516e-008 0.40213305 1 0.40535399 0.99651098 0.40849942 1 0.40888584 0.99646819
		 0.58390385 1 0.40849942 0.028387291 0.40849939 0.22161271 0.40849942 0.25314519 0.40220886
		 0.25314522 0.37868467 0.21674213 0.375 0.25368482 0.3786847 0.25368482 0.375 0.27530977
		 0.4079597 0.27584937 0.40795952 0.28106052 0.40274858 0.28105995 0.3781451 0.27530977
		 0.375 0.28160015 0.37814513 0.28160015 0.375 0.47012681 0.34339985 0.2216126 0.3491565
		 0.023570348 0.37500003 0.49631524 0.375 0.47641721 0.37868473 0.49631524 0.3786847
		 0.53325784 0.375 0.72155917 0.40849915 0.52838737 0.40220889 0.49685481 0.40213305
		 0.75 0.37814659 0.72159946 0.40849912 0.72161257 0.40888608 0.75353193 0.37818745
		 0.75 0.12757096 -3.7252903e-009 0.14597146 -1.4901161e-008 0.375 0.97471714 0.37870035
		 0.97154498 0.37882471 0.97474986 0.375 0.99674129 0.40167964 0.97154504 0.40535399
		 0.97507316 0.40535399 0.9745639 0.40535402 0.99701381 0.40148976 1 0.37883073 1 0.3789821
		 0.99666327 0.625 0.99691719 0.62756836 -7.4505806e-009 0.62814891 0.028420724 0.62257594
		 0 0.62185341 0.028400589 0.59421635 0 0.625 0.97471219 0.62137902 0.96792412 0.6213277
		 0.97154492 0.657076 0 0.65660024 0.028387262 0.62499994 0.27583766 0.65105617 0.25
		 0.62815696 0.22150607 0.65585434 0.25 0.65607297 0.22637632 0.84590244 0.24695916
		 0.625 0.25315696 0.62173826 0.25 0.34292406 0 0.34339982 0.028387386 0.15534794 1.2572855e-008
		 0.37862092 0.96792406 0.40167958 0.97154498 0.40795952 0.47066647 0.40274853 0.47587755
		 0.3781451 0.47641718 0.3781451 0.47012684 0.1485828 0.2216126 0.14911655 0.023570359
		 0.15487319 0.028387394 0.375 0.77355522 0.37869957 0.77672791 0.40168074 0.77672797
		 0.4083463 0.77373576 0.40795952 0.77933359 0.40227264 0.9684636 0.40795952 0.96893948
		 0.625 0.77356029 0.625 0.77361476 0.85403663 0 0.85088122 0.023550237 0.84565467
		 0.22637655 0.62138009 0.78034794 0.85067081 0.25 0.85088944 0.22637653 0.8695091
		 0.25 0.37883073 0.75 0.40148976 0.75 0.3789821 0.75333667 0.375 0.77338493 0.40535399
		 0.75298619 0.40535399 0.77371275 0.40168095 0.77672797 0.37869948 0.77672803 0.37882364
		 0.77352405 0.625 0.75308692 0.62129968 0.75000006 0.62185341 0.7215994 0.62183094
		 0.74999994 0.875 0.028400591 0.87184304 0.22150606 0.62185478 0.52838737 0.58965456
		 0.52351689 0.589656 0.72646987 0.58390379 0.72161263 0.58356863 0.4965196 0.58410817
		 0.47621277 0.59024453 0.75 0.58704901 0.75312316 0.58704901 0.7535181 0.58402795
		 0.77370685 0.58704901 0.77316785 0.59075493 0.77672797 0.59012926 0.77980822 0.59013039
		 0.96846354 0.58444345 0.96893948 0.59070081 0.97154498 0.58704901 0.97510505 0.58348829
		 0.99643922 0.59070086 0.97154498 0.62132776 0.97154498 0.59054595 0.97447515 0.59024441
		 1 0.58704895 0.99648666 0.59070337 0.99693799 0.62119204 1 0.625 0.97484857 0.62500006
		 0.99677885 0.62106615 0.99670374 0.58965605 0.023530174 0.58965456 0.22648306 0.58390385
		 0.2216126 0.59031087 0.25 0.58704901 0.25348055 0.58410823 0.27551419 0.5908705 0.25
		 0.62117851 0.25 0.59052938 0.25348037 0.58704901 0.2755141 0.58998978 0.27551419
		 0.58998978 0.28139573 0.625 0.25399163 0.625 0.27500305 0.62154806 0.27500302 0.625
		 0.2819069 0.625 0.46982011 0.58704901 0.47621259 0.58998978 0.47033122 0.621548 0.46982008
		 0.58998978 0.47621277 0.58704901 0.4965196 0.625 0.47672394 0.625 0.4960084 0.59052938
		 0.4965196 0.6210084 0.4960084 0.62117851 0.5 0.58704901 0.28139579 0.58704901 0.47033122
		 0.58410823 0.47033125 0.40274704 0.023530113 0.40220889 0.2216126 0.4027485 0.27584943
		 0.40220889 0.52838737 0.40274704 0.72646993 0.40188602 0.97445089 0.40172863 0.99696219
		 0.65084577 0.023550242 0.65083766 0.22637655 0.37131518 0.21674213 0.34969026 0.2216126
		 0.40274853 0.4706665 0.15487319 0.2216126 0.37861973 0.78034812 0.40227374 0.77980864
		 0.84512681 0.028387399 0.12815109 0.028440842 0.12868479 0.21674213 0.4017286 0.75303775
		 0.40188709 0.77382296 0.87185109 0.028420709 0.62122345 0.97470933 0.62185484 0.2216126
		 0.62100846 0.25399163 0.621548 0.2819069 0.621548 0.47672391 0.58390385 0.52838743
		 0.58348829 0.75356072 0.58444345 0.77933359 0.40834653 0.97453731 0.58402795 0.9745661
		 0.58390379 0.028387398 0.58356857 0.25348037 0.58410823 0.28139573 0.40849939 0.49685484
		 0.40795961 0.47587758 0.37870032 0.97154492 0.375 0.99691802 0.375 0.97489178 0.40535399
		 0.75349319 0.40535399 0.7731995 0.375 0.75325871 0.58704901 0.77364916 0.59080195
		 0.75 0.625 0.75307941 0.62132865 0.77672791 0.59069961 0.77672797 0.62125266 0.77672797
		 0.58704901 0.97459149 0.58704901 0.99699223 0.62183094 1 0.59088326 1 0.58704901
		 0.25348037 0.58704901 0.27551419 0.58704907 0.28139573 0.58704901 0.47033122 0.625
		 0.28107235 0.625 0.47065464 0.58704901 0.49651963 0.58704901 0.47621277 0.625 0.4758895
		 0.62499994 0.49684304 0.62173814 0.5 0.59031093 0.5 0.5908705 0.5 0.375 0 0.40476891
		 0.0048185922 0.40535399 0 0.39881808 0 0.375 0.27845499 0.375 0.53325784 0.37500003
		 0.75308615 0.625 0 0.65322244 0.0020433806 0.65345502 0 0.64751965 -2.9802322e-008
		 0.65345502 0.25;
	setAttr ".uvst[0].uvsp[250:266]" 0.625 0.25 0.6306619 0.25 0.34654501 0 0.34677961
		 -1.5366822e-008 0.375 0.473272 0.151728 0 0.151728 0 0.84827203 0 0.84465212 0 0.84827203
		 0 0.84827203 0.25 0.875 0 0.8724317 0 0.875 0.2216126 0.875 0.25 0.58704901 0 0.58751732
		 0.0030849278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  1.90928841 2.078120232 5.60361433 1.91294098 2.11898303 5.60168695
		 1.89241099 2.11901212 5.58112764 1.88853979 2.078369617 5.58304882 2.086076021 2.075719357 5.58058977
		 2.11350107 2.098453045 5.5786438 2.11097836 2.11897349 5.60168695 2.073448658 2.1154623 5.60168695
		 2.06548214 2.07790637 5.60363436 2.11097836 2.27917099 5.58116627 2.069937468 2.27917099 5.58116627
		 2.069937468 2.25865054 5.60168695 2.11097836 2.25865054 5.60168695 1.89241099 2.25512981 5.57764578
		 1.91645217 2.25512981 5.60168695 1.91645217 2.27917099 5.57764578 2.10745764 2.27917099 5.39903545
		 2.073458195 2.27917099 5.39903545 2.073458195 2.27917099 5.4330349 2.10745764 2.27917099 5.4330349
		 1.89241099 2.25865054 5.39551449 1.89241099 2.25865054 5.43655586 1.91293144 2.27917099 5.43655586
		 1.91293144 2.27917099 5.39551449 1.91645217 2.27917099 3.99461126 1.91645217 2.25512981 3.97057009
		 1.89241099 2.25512981 3.99461126 2.11097836 2.25865054 3.97057009 2.069937468 2.25865054 3.97057009
		 2.069937468 2.27917099 3.99109054 2.11097836 2.27917099 3.99109054 2.06548214 2.07790637 3.96862268
		 2.073448658 2.1154623 3.97057009 2.11097836 2.11897349 3.97057009 2.11350107 2.098453045 3.99361324
		 2.086076021 2.075719357 3.99166751 1.88853979 2.078369617 3.98920822 1.89241099 2.11901212 3.99112916
		 1.91294098 2.11898303 3.97057009 1.90928841 2.078120232 3.96864295 1.60027158 0.45758867 5.53615808
		 1.59652531 0.43394297 5.5628438 1.57638848 0.45893764 5.5615797 1.77396333 0.45648903 5.55925894
		 1.74699044 0.43394297 5.56051588 1.75016952 0.45742297 5.53617001 1.74915648 0.45859325 5.75711823
		 1.74596357 0.43394297 5.73580074 1.77399957 0.45667654 5.73404789 1.57635248 0.4587512 5.73172903
		 1.59755218 0.43394297 5.7334733 1.60127473 0.45837945 5.75713873 3.52658892 2.078222752 5.58305407
		 3.5235281 2.11899757 5.58114243 3.50299811 2.11898303 5.60168695 3.50593114 2.078098297 5.60361624
		 3.50314355 2.074825048 5.41776514 3.49990296 2.098453045 5.39241028 3.5235281 2.11897349 5.39551449
		 3.5235281 2.11547685 5.43305874 3.52661133 2.078074217 5.43819141 3.52805567 2.29563665 5.43311214
		 3.5235281 2.26209426 5.43311214 3.5235281 2.26209426 5.39895821 3.52805567 2.29563665 5.39895821
		 3.50788856 2.29969144 5.60168695 3.50300765 2.25865054 5.60168695 3.5235281 2.25857353 5.5810895
		 3.52898908 2.2990315 5.5810895 1.88850391 2.078183174 5.43821526 1.89241099 2.11549139 5.43307352
		 1.89241099 2.11897349 5.39551449 1.91603601 2.098453045 5.39241028 1.91199625 2.074807405 5.41776609
		 2.10745764 2.27917099 4.12795544 2.073458195 2.27917099 4.12795544 2.073458195 2.27917099 4.16195488
		 2.10745764 2.27917099 4.16195488 1.89241099 2.25865054 4.12443447 1.89241099 2.25865054 4.16547585
		 1.91293144 2.27917099 4.16547585 1.91293144 2.27917099 4.12443447 1.91199207 2.074815035 4.14319372
		 1.91602898 2.098453045 4.16857338 1.89241099 2.11897349 4.16547585 1.89241099 2.11549139 4.12791681
		 1.88850355 2.078181744 4.12274504 2.086112261 2.075908422 4.12025404 2.10998034 2.098453045 4.12543249
		 2.10745764 2.098453045 4.16195488 2.070360661 2.098453045 4.16505241 2.061968803 2.074983835 4.14320612
		 2.061958075 2.074973106 5.41775417 2.070353508 2.098453045 5.39593077 2.10745764 2.098453045 5.39903545
		 2.10998034 2.098453045 5.43555784 2.086112022 2.075906992 5.44070578 3.52661157 2.078073025 4.12276888
		 3.5235281 2.11547685 4.12793159 3.5235281 2.11897349 4.16547585 3.49991012 2.098453045 4.16857338
		 3.50314832 2.074833155 4.14319515 3.52805567 2.29563665 4.16203213 3.5235281 2.26209426 4.16203213
		 3.5235281 2.26209426 4.12787819 3.52805567 2.29563665 4.12787819 1.60127473 0.45837945 3.81511879
		 1.59755218 0.43394297 3.83878398 1.57635248 0.4587512 3.84052801 1.77399957 0.45667654 3.83820939
		 1.74596357 0.43394297 3.83645654 1.74915648 0.45859325 3.81513906 1.75017619 0.4574123 4.022670746
		 1.74699748 0.43394297 3.99830174 1.77396309 0.4564876 3.99958062 1.57638872 0.45893914 3.99726009
		 1.59651828 0.43394297 3.99597406 1.60026431 0.45758092 4.022683144 3.50593114 2.078098297 3.9686408
		 3.50299811 2.11898303 3.97057009 3.5235281 2.11899757 3.99111462 3.52658892 2.078222752 3.98920274
		 3.52898908 2.2990315 3.99116755 3.5235281 2.25857353 3.99116755 3.50300765 2.25865054 3.97057009
		 3.50788856 2.29969144 3.97057009 3.30284262 2.29969144 3.97057009 3.29291773 2.26217127 3.97057009
		 3.25539756 2.25865054 3.97057009 3.25321031 2.27917099 3.99327779 3.28193831 2.30106616 3.99327779
		 3.27940631 2.07539773 3.9918046 3.25268626 2.098453045 3.99380183 3.25539756 2.11897349 3.97057009
		 3.29292727 2.1154623 3.97057009 3.29987144 2.077929258 3.96862483 3.30328989 2.074966431 4.14320517
		 3.29601526 2.098453045 4.16505241 3.25891829 2.098453045 4.16195488 3.25620699 2.098453045 4.12524414
		 3.27938342 2.075548172 4.12001991 3.27938366 2.07554698 5.44093943 3.25620699 2.098453045 5.43574619
		 3.25891829 2.098453045 5.39903545 3.29602242 2.098453045 5.39593077 3.30329967 2.07495594 5.41775513
		 3.54802656 0.45744002 5.53616905 3.55057073 0.43394297 5.56070471 3.52428937 0.45684904 5.55943966
		 3.52426672 0.45699817 5.73384953 3.5515976 0.43394297 5.73561239 3.54904556 0.4585703 5.75712061
		 3.77160692 0.45878214 5.56125832 3.75072551 0.43394297 5.56252861 3.74783087 0.45757097 5.53615904
		 3.7468195 0.45840132 5.75713634 3.74969864 0.43394297 5.73378849 3.77162957 0.45863372 5.73203325
		 3.29987144 2.077929258 5.60363245 3.29292727 2.1154623 5.60168695 3.25539756 2.11897349 5.60168695
		 3.25268626 2.098453045 5.57845497 3.27940631 2.07539773 5.58045244 3.28193831 2.30106616 5.57897949
		 3.25321031 2.27917099 5.57897949 3.25539756 2.25865054 5.60168695;
	setAttr ".vt[166:211]" 3.29291773 2.26217127 5.60168695 3.30284262 2.29969144 5.60168695
		 3.68494105 3.67603374 5.60168695 3.68932581 3.70007491 5.57897949 3.6605978 3.67817974 5.57897949
		 3.66153121 3.68157458 5.43522215 3.68580508 3.70007491 5.43522215 3.68580508 3.70007491 5.3968482
		 3.66153121 3.68157458 5.3968482 3.90732336 3.67496395 5.57564402 3.88818502 3.70007491 5.57564402
		 3.88268399 3.67603374 5.60168695 3.90825677 3.67835879 5.3935132 3.89170575 3.70007491 5.3935132
		 3.89170575 3.70007491 5.43855715 3.90825677 3.67835879 5.43855715 3.66153121 3.68157458 4.16414213
		 3.68580508 3.70007491 4.16414213 3.68580508 3.70007491 4.12576818 3.66153121 3.68157458 4.12576818
		 3.90825677 3.67835879 4.12243319 3.89170575 3.70007491 4.12243319 3.89170575 3.70007491 4.16747713
		 3.90825677 3.67835879 4.16747713 3.6605978 3.67817974 3.99327779 3.68932581 3.70007491 3.99327779
		 3.68494105 3.67603374 3.97057009 3.88268399 3.67603374 3.97057009 3.88818502 3.70007491 3.99661303
		 3.90732336 3.67496395 3.99661303 3.28100491 2.29767132 5.3968482 3.25673103 2.27917099 5.3968482
		 3.25673103 2.27917099 5.43522215 3.28100491 2.29767132 5.43522215 3.28100491 2.29767132 4.12576818
		 3.25673103 2.27917099 4.12576818 3.25673103 2.27917099 4.16414213 3.28100491 2.29767132 4.16414213
		 3.55224085 0.43394297 3.81280255 3.52775502 0.43394297 3.83712125 3.52775502 0.43394297 3.99694824
		 3.55193424 0.43394297 4.020921707 3.77536511 0.43394297 3.83678055 3.75122261 0.43394297 3.81280255
		 3.75091553 0.43394297 4.020921707 3.77536511 0.43394297 3.99668026;
	setAttr -s 434 ".ed";
	setAttr ".ed[0:165]"  204 209 0 205 204 0 206 205 0 206 207 0 208 211 0 209 208 0
		 210 207 0 211 210 0 0 3 1 3 49 0 49 51 0 51 0 0 1 0 0 0 8 1 8 7 0 7 1 1 2 1 1 1 14 0
		 14 13 0 13 2 0 3 2 0 2 70 1 70 69 0 69 3 1 4 8 1 8 46 0 46 48 0 48 4 0 5 4 0 4 96 0
		 96 95 1 95 5 0 6 5 0 5 161 0 161 160 0 160 6 0 7 6 0 6 12 1 12 11 0 11 7 1 9 12 1
		 12 165 0 165 164 1 164 9 0 10 9 0 9 19 1 19 18 1 18 10 1 11 10 1 10 15 0 15 14 0
		 14 11 0 13 15 0 15 22 0 22 21 1 21 13 0 16 19 1 19 198 1 198 197 0 197 16 1 17 16 1
		 16 77 1 77 76 1 76 17 1 18 17 1 17 23 1 23 22 0 22 18 1 20 23 1 23 80 0 80 79 1 79 20 0
		 21 20 0 20 71 1 71 70 0 70 21 1 24 26 0 26 78 0 78 81 1 81 24 0 25 24 0 24 29 0 29 28 1
		 28 25 0 26 25 0 25 38 0 38 37 1 37 26 0 27 30 1 30 129 0 129 128 1 128 27 0 28 27 0
		 27 33 1 33 32 0 32 28 1 30 29 0 29 75 1 75 74 1 74 30 1 31 35 1 35 109 0 109 111 0
		 111 31 0 32 31 0 31 39 1 39 38 0 38 32 1 34 33 0 33 133 0 133 132 0 132 34 0 35 34 0
		 34 88 0 88 87 1 87 35 0 36 39 1 39 106 0 106 108 0 108 36 0 37 36 0 36 86 1 86 85 0
		 85 37 1 40 42 0 42 69 0 69 73 0 73 40 0 41 40 0 40 45 0 45 44 0 44 41 0 42 41 0 41 50 0
		 50 49 0 49 42 0 43 45 1 45 92 0 92 96 0 96 43 0 44 43 0 43 48 0 48 47 0 47 44 0 47 46 0
		 46 51 0 51 50 0 50 47 0 52 55 1 55 155 0 155 157 0 157 52 0 53 52 0 52 60 1 60 59 0
		 59 53 1 54 53 1 53 67 0 67 66 1 66 54 0 55 54 0 54 159 1 159 158 0 158 55 1 56 60 0
		 60 152 0;
	setAttr ".ed[166:331]" 152 154 0 154 56 0 57 56 0 56 145 0 145 144 1 144 57 0
		 58 57 0 57 100 0 100 99 0 99 58 0 59 58 0 58 63 1 63 62 1 62 59 1 61 64 1 64 178 1
		 178 181 0 181 61 1 62 61 1 61 68 1 68 67 0 67 62 1 64 63 1 63 103 1 103 102 1 102 64 1
		 65 68 1 68 175 0 175 177 0 177 65 0 66 65 0 65 167 1 167 166 0 166 66 1 72 71 0 71 84 0
		 84 83 0 83 72 0 73 72 0 72 93 0 93 92 1 92 73 0 74 77 1 77 202 1 202 201 0 201 74 1
		 76 75 1 75 81 1 81 80 0 80 76 1 79 78 0 78 85 1 85 84 0 84 79 1 82 86 0 86 115 0
		 115 117 0 117 82 0 83 82 0 82 91 0 91 90 1 90 83 0 87 91 0 91 112 0 112 114 1 114 87 0
		 89 88 0 88 139 1 139 138 0 138 89 1 90 89 0 89 94 1 94 93 0 93 90 1 95 94 0 94 143 1
		 143 142 0 142 95 1 97 101 0 101 210 0 211 97 0 98 97 0 97 121 1 121 120 0 120 98 1
		 99 98 0 98 104 1 104 103 1 103 99 1 101 100 0 100 137 0 137 136 1 136 101 0 102 105 1
		 105 186 1 186 189 0 189 102 1 105 104 1 104 123 1 123 122 0 122 105 1 107 106 0 106 111 0
		 111 110 0 110 107 0 108 107 0 107 116 0 116 115 0 115 108 0 110 109 0 109 114 0 114 113 0
		 113 110 0 113 112 0 112 117 0 117 116 0 116 113 0 118 121 1 121 208 0 209 118 0 119 118 0
		 118 135 1 135 134 0 134 119 1 120 119 1 119 124 0 124 123 1 123 120 0 122 125 1 125 193 0
		 193 195 0 195 122 0 125 124 0 124 127 1 127 126 0 126 125 1 126 130 1 130 190 0 190 192 1
		 192 126 0 128 127 0 127 134 1 134 133 0 133 128 1 130 129 0 129 201 0 201 200 1 200 130 0
		 131 135 1 135 204 0 205 131 0 132 131 0 131 140 0 140 139 1 139 132 0 136 140 0 140 206 0
		 207 136 0 138 137 0 137 144 1 144 143 0 143 138 1 141 145 0 145 146 0 146 148 0 148 141 0;
	setAttr ".ed[332:433]" 142 141 1 141 162 0 162 161 0 161 142 0 147 146 0 146 154 0
		 154 153 0 153 147 0 148 147 0 147 150 0 150 149 0 149 148 0 149 151 0 151 158 0 158 162 1
		 162 149 0 151 150 0 150 156 0 156 155 0 155 151 0 153 152 0 152 157 0 157 156 0 156 153 0
		 160 159 0 159 166 1 166 165 0 165 160 1 163 167 1 167 168 0 168 170 1 170 163 0 164 163 0
		 163 199 0 199 198 1 198 164 0 169 168 1 168 177 0 177 176 0 176 169 0 170 169 0 169 172 0
		 172 171 1 171 170 0 171 174 0 174 196 1 196 199 0 199 171 1 173 172 0 172 180 1 180 179 0
		 179 173 1 174 173 1 173 183 0 183 182 1 182 174 0 176 175 0 175 181 0 181 180 1 180 176 0
		 179 178 1 178 189 0 189 188 1 188 179 0 182 185 0 185 200 1 200 203 0 203 182 1 184 183 0
		 183 188 1 188 187 0 187 184 1 185 184 1 184 191 0 191 190 0 190 185 0 187 186 1 186 195 0
		 195 194 0 194 187 0 192 191 1 191 194 0 194 193 0 193 192 0 197 196 1 196 203 0 203 202 1
		 202 197 0 7 4 1 93 96 1 72 70 1 83 85 1 90 88 1 34 32 1 132 134 1 139 137 1 100 98 1
		 161 159 1 144 142 1 59 57 1 163 166 1 130 127 1;
	setAttr -s 224 -ch 868 ".fc[0:223]" -type "polyFaces" 
		f 8 -4 2 1 0 5 4 7 6
		mu 0 8 126 215 122 216 110 217 92 220
		f 4 8 9 10 11
		mu 0 4 0 210 45 51
		f 4 12 13 14 15
		mu 0 4 2 1 241 173
		f 4 16 17 18 19
		mu 0 4 4 2 15 182
		f 4 20 21 22 23
		mu 0 4 3 4 27 5
		f 4 24 25 26 27
		mu 0 4 7 6 50 49
		f 4 28 29 30 31
		mu 0 4 9 7 47 202
		f 4 32 33 34 35
		mu 0 4 8 9 132 10
		f 4 36 37 38 39
		mu 0 4 173 11 12 174
		f 4 40 41 42 43
		mu 0 4 13 12 145 205
		f 4 44 45 46 47
		mu 0 4 14 13 19 175
		f 4 48 49 50 51
		mu 0 4 174 14 17 15
		f 4 52 53 54 55
		mu 0 4 16 17 22 18
		f 4 56 57 58 59
		mu 0 4 20 19 148 206
		f 4 60 61 62 63
		mu 0 4 21 20 77 184
		f 4 64 65 66 67
		mu 0 4 175 21 24 22
		f 4 68 69 70 71
		mu 0 4 23 24 80 25
		f 4 72 73 74 75
		mu 0 4 183 26 73 27
		f 4 76 77 78 79
		mu 0 4 30 28 29 79
		f 4 80 81 82 83
		mu 0 4 31 30 34 176
		f 4 84 85 86 87
		mu 0 4 243 31 36 32
		f 4 88 89 90 91
		mu 0 4 33 207 119 199
		f 4 92 93 94 95
		mu 0 4 176 33 37 177
		f 4 96 97 98 99
		mu 0 4 207 34 78 208
		f 4 100 101 102 103
		mu 0 4 35 212 104 101
		f 4 104 105 106 107
		mu 0 4 177 35 39 36
		f 4 108 109 110 111
		mu 0 4 38 37 118 200
		f 4 112 113 114 115
		mu 0 4 212 38 87 213
		f 4 116 117 118 119
		mu 0 4 244 39 100 214
		f 4 120 121 122 123
		mu 0 4 189 40 41 82
		f 4 124 125 126 127
		mu 0 4 43 211 42 209
		f 4 128 129 130 131
		mu 0 4 44 43 46 178
		f 4 132 133 134 135
		mu 0 4 211 44 52 45
		f 4 136 137 138 139
		mu 0 4 48 46 76 47
		f 4 140 141 142 143
		mu 0 4 178 48 49 179
		f 4 144 145 146 147
		mu 0 4 179 50 51 52
		f 4 148 149 150 151
		mu 0 4 53 223 139 141
		f 4 152 153 154 155
		mu 0 4 55 54 248 180
		f 4 156 157 158 159
		mu 0 4 57 55 66 195
		f 4 160 161 162 163
		mu 0 4 56 57 143 58
		f 4 164 165 166 167
		mu 0 4 61 59 140 134
		f 4 168 169 170 171
		mu 0 4 60 61 130 128
		f 4 172 173 174 175
		mu 0 4 63 62 258 188
		f 4 176 177 178 179
		mu 0 4 180 63 68 181
		f 4 180 181 182 183
		mu 0 4 64 229 158 156
		f 4 184 185 186 187
		mu 0 4 181 65 251 66
		f 4 188 189 190 191
		mu 0 4 67 68 95 69
		f 4 192 193 194 195
		mu 0 4 71 70 155 150
		f 4 196 197 198 199
		mu 0 4 195 71 146 144
		f 4 200 201 202 203
		mu 0 4 72 73 83 74
		f 4 204 205 206 207
		mu 0 4 209 75 89 76
		f 4 208 209 210 211
		mu 0 4 208 77 172 120
		f 4 212 213 214 215
		mu 0 4 184 78 79 80
		f 4 216 217 218 219
		mu 0 4 185 81 82 83
		f 4 220 221 222 223
		mu 0 4 85 84 103 107
		f 4 224 225 226 227
		mu 0 4 186 85 86 187
		f 4 228 229 230 231
		mu 0 4 213 86 106 105
		f 4 232 233 234 235
		mu 0 4 88 87 124 201
		f 4 236 237 238 239
		mu 0 4 187 88 90 89
		f 4 240 241 242 243
		mu 0 4 202 90 129 203
		f 4 244 245 -8 246
		mu 0 4 91 218 220 92
		f 4 247 248 249 250
		mu 0 4 94 93 262 193
		f 4 251 252 253 254
		mu 0 4 188 94 98 95
		f 4 255 256 257 258
		mu 0 4 218 96 127 219
		f 4 259 260 261 262
		mu 0 4 230 233 165 159
		f 4 263 264 265 266
		mu 0 4 97 98 114 99
		f 4 267 268 269 270
		mu 0 4 102 100 101 191
		f 4 271 272 273 274
		mu 0 4 214 102 108 103
		f 4 275 276 277 278
		mu 0 4 191 104 105 192
		f 4 279 280 281 282
		mu 0 4 192 106 107 108
		f 4 283 284 -6 285
		mu 0 4 112 109 217 110
		f 4 286 287 288 289
		mu 0 4 111 112 121 117
		f 4 290 291 292 293
		mu 0 4 193 113 263 114
		f 4 294 295 296 297
		mu 0 4 234 235 169 166
		f 4 298 299 300 301
		mu 0 4 235 115 116 236
		f 4 302 303 304 305
		mu 0 4 236 231 164 237
		f 4 306 307 308 309
		mu 0 4 199 116 117 118
		f 4 310 311 312 313
		mu 0 4 231 119 120 160
		f 4 314 315 -2 316
		mu 0 4 123 121 216 122
		f 4 317 318 319 320
		mu 0 4 200 123 125 124
		f 4 321 322 3 323
		mu 0 4 219 125 215 126
		f 4 324 325 326 327
		mu 0 4 201 127 128 129
		f 4 328 329 330 331
		mu 0 4 131 130 133 221
		f 4 332 333 334 335
		mu 0 4 203 131 137 132
		f 4 336 337 338 339
		mu 0 4 135 133 134 194
		f 4 340 341 342 343
		mu 0 4 221 135 138 222
		f 4 344 345 346 347
		mu 0 4 222 224 136 137
		f 4 348 349 350 351
		mu 0 4 224 138 142 139
		f 4 352 353 354 355
		mu 0 4 194 140 141 142
		f 4 356 357 358 359
		mu 0 4 204 143 144 145
		f 4 360 361 362 363
		mu 0 4 147 146 149 225
		f 4 364 365 366 367
		mu 0 4 205 147 152 148
		f 4 368 369 370 371
		mu 0 4 151 149 150 196
		f 4 372 373 374 375
		mu 0 4 225 151 153 226
		f 4 376 377 378 379
		mu 0 4 226 227 170 152
		f 4 380 381 382 383
		mu 0 4 154 153 157 197
		f 4 384 385 386 387
		mu 0 4 227 154 161 228
		f 4 388 389 390 391
		mu 0 4 196 155 156 157
		f 4 392 393 394 395
		mu 0 4 197 158 159 162
		f 4 396 397 398 399
		mu 0 4 228 232 160 171
		f 4 400 401 402 403
		mu 0 4 163 161 162 198
		f 4 404 405 406 407
		mu 0 4 232 163 167 164
		f 4 408 409 410 411
		mu 0 4 198 165 166 168
		f 4 412 413 414 415
		mu 0 4 237 167 168 169
		f 4 416 417 418 419
		mu 0 4 206 170 171 172
		f 4 -16 -40 -52 -18
		mu 0 4 2 173 174 15
		f 4 -50 -48 -68 -54
		mu 0 4 17 14 175 22
		f 4 -84 -96 -108 -86
		mu 0 4 31 176 177 36
		f 4 -132 -144 -148 -134
		mu 0 4 44 178 179 52
		f 4 -156 -180 -188 -158
		mu 0 4 55 180 181 66
		f 4 -22 -20 -56 -76
		mu 0 4 27 4 182 183
		f 4 -66 -64 -216 -70
		mu 0 4 24 21 184 80
		f 4 -202 -74 -72 -220
		mu 0 4 83 73 26 185
		f 4 -228 -240 -206 -204
		mu 0 4 186 187 89 75
		f 4 -178 -176 -255 -190
		mu 0 4 68 63 188 95
		f 4 -214 -98 -82 -80
		mu 0 4 79 78 34 30
		f 4 -124 -218 -78 -88
		mu 0 4 189 82 81 190
		f 4 -271 -279 -283 -273
		mu 0 4 102 191 192 108
		f 4 -253 -251 -294 -265
		mu 0 4 98 94 193 114
		f 4 -300 -292 -290 -308
		mu 0 4 116 115 111 117
		f 4 -326 -257 -174 -172
		mu 0 4 128 127 96 60
		f 4 -342 -340 -356 -350
		mu 0 4 138 135 194 142
		f 4 -358 -162 -160 -200
		mu 0 4 144 143 57 195
		f 4 -374 -372 -392 -382
		mu 0 4 153 151 196 157
		f 4 -386 -384 -396 -402
		mu 0 4 161 154 197 162
		f 4 -406 -404 -412 -414
		mu 0 4 167 163 198 168
		f 4 -92 -310 -110 -94
		mu 0 4 33 199 118 37
		f 4 -114 -112 -321 -234
		mu 0 4 87 38 200 124
		f 4 -238 -236 -328 -242
		mu 0 4 90 88 201 129
		f 4 -32 -244 -336 -34
		mu 0 4 9 202 203 132
		f 4 -38 -36 -360 -42
		mu 0 4 12 11 204 145
		f 4 -46 -44 -368 -58
		mu 0 4 19 13 205 148
		f 4 -62 -60 -420 -210
		mu 0 4 77 20 206 172
		f 4 -100 -212 -312 -90
		mu 0 4 207 208 120 119
		f 4 -208 -138 -130 -128
		mu 0 4 209 76 46 43
		f 4 -30 -28 -142 -140
		mu 0 4 47 7 49 48
		f 4 -14 -12 -146 -26
		mu 0 4 6 0 51 50
		f 4 -24 -126 -136 -10
		mu 0 4 210 42 211 45
		f 4 -106 -104 -269 -118
		mu 0 4 39 35 101 100
		f 4 -116 -232 -277 -102
		mu 0 4 212 213 105 104
		f 4 -226 -224 -281 -230
		mu 0 4 86 85 107 106
		f 4 -122 -120 -275 -222
		mu 0 4 84 244 214 103
		f 4 -319 -317 -3 -323
		mu 0 4 125 123 122 215
		f 4 -288 -286 -1 -316
		mu 0 4 121 112 110 216
		f 4 -249 -247 -5 -285
		mu 0 4 109 91 92 217
		f 4 -259 -324 -7 -246
		mu 0 4 218 219 126 220
		f 4 -334 -332 -344 -348
		mu 0 4 137 131 221 222
		f 4 -170 -168 -338 -330
		mu 0 4 130 61 134 133
		f 4 -154 -152 -354 -166
		mu 0 4 59 53 141 140
		f 4 -164 -346 -352 -150
		mu 0 4 223 136 224 139
		f 4 -366 -364 -376 -380
		mu 0 4 152 147 225 226
		f 4 -198 -196 -370 -362
		mu 0 4 146 71 150 149
		f 4 -186 -184 -390 -194
		mu 0 4 70 64 156 155
		f 4 -418 -378 -388 -400
		mu 0 4 171 170 227 228
		f 4 -192 -263 -394 -182
		mu 0 4 229 230 159 158
		f 4 -314 -398 -408 -304
		mu 0 4 231 160 232 164
		f 4 -267 -298 -410 -261
		mu 0 4 233 234 166 165
		f 4 -302 -306 -416 -296
		mu 0 4 235 236 237 169
		f 4 -13 -17 -21 -9
		mu 0 4 1 2 4 238
		f 4 -29 -33 -37 420
		mu 0 4 239 240 11 173
		f 4 -45 -49 -39 -41
		mu 0 4 13 14 174 12
		f 3 -19 -51 -53
		mu 0 3 182 15 17
		f 4 -61 -65 -47 -57
		mu 0 4 20 21 175 19
		f 4 -73 -55 -67 -69
		mu 0 4 242 18 22 24
		f 3 -81 -85 -77
		mu 0 3 30 31 243
		f 4 -93 -83 -97 -89
		mu 0 4 33 176 34 207
		f 3 425 -95 -109
		mu 0 3 38 177 37
		f 4 -121 -87 -107 -117
		mu 0 4 244 32 36 39
		f 3 -129 -133 -125
		mu 0 3 43 44 211
		f 3 -141 -131 -137
		mu 0 3 48 178 46
		f 3 -145 -143 -27
		mu 0 3 50 179 49
		f 3 -135 -147 -11
		mu 0 3 45 52 51
		f 4 -153 -157 -161 -149
		mu 0 4 54 55 57 245
		f 3 431 -173 -177
		mu 0 3 180 247 63
		f 4 -185 -179 -189 -181
		mu 0 4 65 181 68 249
		f 4 -197 -159 -187 -193
		mu 0 4 250 195 66 251
		f 3 422 -75 -201
		mu 0 3 252 27 73
		f 4 -99 -213 -63 -209
		mu 0 4 208 78 184 77
		f 4 -217 -71 -215 -79
		mu 0 4 254 25 80 79
		f 4 -225 423 -123 -221
		mu 0 4 255 74 82 256
		f 3 424 -233 -237
		mu 0 3 187 87 88
		f 3 -207 421 -139
		mu 0 3 76 89 47
		f 3 428 -252 -175
		mu 0 3 258 94 188
		f 4 -191 -254 -264 -260
		mu 0 4 69 95 98 260
		f 3 -268 -272 -119
		mu 0 3 100 102 214
		f 3 -276 -270 -103
		mu 0 3 104 191 101
		f 3 -280 -278 -231
		mu 0 3 106 192 105
		f 3 -274 -282 -223
		mu 0 3 103 108 107
		f 4 -287 -291 -250 -284
		mu 0 4 261 113 193 262
		f 4 -266 -293 -299 -295
		mu 0 4 99 114 263 264
		f 4 433 -307 -91 -311
		mu 0 4 231 116 199 119
		f 4 -318 426 -289 -315
		mu 0 4 123 200 117 121
		f 3 427 -325 -235
		mu 0 3 124 127 201
		f 3 430 -243 -327
		mu 0 3 128 203 129
		f 3 -337 -341 -331
		mu 0 3 133 135 221
		f 3 -343 -349 -345
		mu 0 3 222 138 224
		f 3 -353 -339 -167
		mu 0 3 140 194 134
		f 3 -351 -355 -151
		mu 0 3 139 142 141
		f 3 429 -357 -35
		mu 0 3 265 143 204
		f 3 432 -199 -361
		mu 0 3 147 144 146
		f 3 -369 -373 -363
		mu 0 3 149 151 225
		f 4 -375 -381 -385 -377
		mu 0 4 226 153 154 227
		f 3 -389 -371 -195
		mu 0 3 155 196 150
		f 4 -393 -383 -391 -183
		mu 0 4 158 197 157 156
		f 4 -387 -401 -405 -397
		mu 0 4 228 161 163 232
		f 4 -409 -403 -395 -262
		mu 0 4 165 198 162 159
		f 3 -407 -413 -305
		mu 0 3 164 167 237
		f 3 -415 -411 -297
		mu 0 3 169 168 166
		f 4 -417 -59 -367 -379
		mu 0 4 170 206 148 152
		f 4 -313 -211 -419 -399
		mu 0 4 160 120 172 171
		f 3 -421 -15 -25
		mu 0 3 239 173 241
		f 4 -422 -239 -241 -31
		mu 0 4 47 89 90 202
		f 4 -23 -423 -205 -127
		mu 0 4 5 27 252 253
		f 3 -424 -203 -219
		mu 0 3 82 74 83
		f 4 -115 -425 -227 -229
		mu 0 4 213 87 187 86
		f 4 -105 -426 -113 -101
		mu 0 4 35 177 38 212
		f 3 -427 -111 -309
		mu 0 3 117 200 118
		f 4 -258 -428 -320 -322
		mu 0 4 219 127 124 125
		f 4 -248 -429 -256 -245
		mu 0 4 257 94 258 259
		f 4 -163 -430 -335 -347
		mu 0 4 58 143 265 266
		f 4 -333 -431 -171 -329
		mu 0 4 131 203 128 130
		f 4 -169 -432 -155 -165
		mu 0 4 246 247 180 248
		f 4 -365 -43 -359 -433
		mu 0 4 147 205 145 144
		f 3 -301 -434 -303
		mu 0 3 236 116 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface26" -p "classroom:polySurface1";
	rename -uid "5670AF23-45EC-9AC0-B5C0-CB82D784CB82";
	setAttr ".t" -type "double3" -0.3382292001761722 0.083642148435649766 -4.1895520461951961 ;
	setAttr ".rp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
	setAttr ".sp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "9AD74245-43A6-FFC7-F856-8BB8F6EAE811";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37818751 1 0.37732515 -1.6763806e-008
		 0.37814656 0.028400613 0.3695831 1.4901161e-008 0.37184888 0.028440818 0.34960172
		 1.3038516e-008 0.40213305 1 0.40535399 0.99651098 0.40849942 1 0.40888584 0.99646819
		 0.58390385 1 0.40849942 0.028387291 0.40849939 0.22161271 0.40849942 0.25314519 0.40220886
		 0.25314522 0.37868467 0.21674213 0.375 0.25368482 0.3786847 0.25368482 0.375 0.27530977
		 0.4079597 0.27584937 0.40795952 0.28106052 0.40274858 0.28105995 0.3781451 0.27530977
		 0.375 0.28160015 0.37814513 0.28160015 0.375 0.47012681 0.34339985 0.2216126 0.3491565
		 0.023570348 0.37500003 0.49631524 0.375 0.47641721 0.37868473 0.49631524 0.3786847
		 0.53325784 0.375 0.72155917 0.40849915 0.52838737 0.40220889 0.49685481 0.40213305
		 0.75 0.37814659 0.72159946 0.40849912 0.72161257 0.40888608 0.75353193 0.37818745
		 0.75 0.12757096 -3.7252903e-009 0.14597146 -1.4901161e-008 0.375 0.97471714 0.37870035
		 0.97154498 0.37882471 0.97474986 0.375 0.99674129 0.40167964 0.97154504 0.40535399
		 0.97507316 0.40535399 0.9745639 0.40535402 0.99701381 0.40148976 1 0.37883073 1 0.3789821
		 0.99666327 0.625 0.99691719 0.62756836 -7.4505806e-009 0.62814891 0.028420724 0.62257594
		 0 0.62185341 0.028400589 0.59421635 0 0.625 0.97471219 0.62137902 0.96792412 0.6213277
		 0.97154492 0.657076 0 0.65660024 0.028387262 0.62499994 0.27583766 0.65105617 0.25
		 0.62815696 0.22150607 0.65585434 0.25 0.65607297 0.22637632 0.84590244 0.24695916
		 0.625 0.25315696 0.62173826 0.25 0.34292406 0 0.34339982 0.028387386 0.15534794 1.2572855e-008
		 0.37862092 0.96792406 0.40167958 0.97154498 0.40795952 0.47066647 0.40274853 0.47587755
		 0.3781451 0.47641718 0.3781451 0.47012684 0.1485828 0.2216126 0.14911655 0.023570359
		 0.15487319 0.028387394 0.375 0.77355522 0.37869957 0.77672791 0.40168074 0.77672797
		 0.4083463 0.77373576 0.40795952 0.77933359 0.40227264 0.9684636 0.40795952 0.96893948
		 0.625 0.77356029 0.625 0.77361476 0.85403663 0 0.85088122 0.023550237 0.84565467
		 0.22637655 0.62138009 0.78034794 0.85067081 0.25 0.85088944 0.22637653 0.8695091
		 0.25 0.37883073 0.75 0.40148976 0.75 0.3789821 0.75333667 0.375 0.77338493 0.40535399
		 0.75298619 0.40535399 0.77371275 0.40168095 0.77672797 0.37869948 0.77672803 0.37882364
		 0.77352405 0.625 0.75308692 0.62129968 0.75000006 0.62185341 0.7215994 0.62183094
		 0.74999994 0.875 0.028400591 0.87184304 0.22150606 0.62185478 0.52838737 0.58965456
		 0.52351689 0.589656 0.72646987 0.58390379 0.72161263 0.58356863 0.4965196 0.58410817
		 0.47621277 0.59024453 0.75 0.58704901 0.75312316 0.58704901 0.7535181 0.58402795
		 0.77370685 0.58704901 0.77316785 0.59075493 0.77672797 0.59012926 0.77980822 0.59013039
		 0.96846354 0.58444345 0.96893948 0.59070081 0.97154498 0.58704901 0.97510505 0.58348829
		 0.99643922 0.59070086 0.97154498 0.62132776 0.97154498 0.59054595 0.97447515 0.59024441
		 1 0.58704895 0.99648666 0.59070337 0.99693799 0.62119204 1 0.625 0.97484857 0.62500006
		 0.99677885 0.62106615 0.99670374 0.58965605 0.023530174 0.58965456 0.22648306 0.58390385
		 0.2216126 0.59031087 0.25 0.58704901 0.25348055 0.58410823 0.27551419 0.5908705 0.25
		 0.62117851 0.25 0.59052938 0.25348037 0.58704901 0.2755141 0.58998978 0.27551419
		 0.58998978 0.28139573 0.625 0.25399163 0.625 0.27500305 0.62154806 0.27500302 0.625
		 0.2819069 0.625 0.46982011 0.58704901 0.47621259 0.58998978 0.47033122 0.621548 0.46982008
		 0.58998978 0.47621277 0.58704901 0.4965196 0.625 0.47672394 0.625 0.4960084 0.59052938
		 0.4965196 0.6210084 0.4960084 0.62117851 0.5 0.58704901 0.28139579 0.58704901 0.47033122
		 0.58410823 0.47033125 0.40274704 0.023530113 0.40220889 0.2216126 0.4027485 0.27584943
		 0.40220889 0.52838737 0.40274704 0.72646993 0.40188602 0.97445089 0.40172863 0.99696219
		 0.65084577 0.023550242 0.65083766 0.22637655 0.37131518 0.21674213 0.34969026 0.2216126
		 0.40274853 0.4706665 0.15487319 0.2216126 0.37861973 0.78034812 0.40227374 0.77980864
		 0.84512681 0.028387399 0.12815109 0.028440842 0.12868479 0.21674213 0.4017286 0.75303775
		 0.40188709 0.77382296 0.87185109 0.028420709 0.62122345 0.97470933 0.62185484 0.2216126
		 0.62100846 0.25399163 0.621548 0.2819069 0.621548 0.47672391 0.58390385 0.52838743
		 0.58348829 0.75356072 0.58444345 0.77933359 0.40834653 0.97453731 0.58402795 0.9745661
		 0.58390379 0.028387398 0.58356857 0.25348037 0.58410823 0.28139573 0.40849939 0.49685484
		 0.40795961 0.47587758 0.37870032 0.97154492 0.375 0.99691802 0.375 0.97489178 0.40535399
		 0.75349319 0.40535399 0.7731995 0.375 0.75325871 0.58704901 0.77364916 0.59080195
		 0.75 0.625 0.75307941 0.62132865 0.77672791 0.59069961 0.77672797 0.62125266 0.77672797
		 0.58704901 0.97459149 0.58704901 0.99699223 0.62183094 1 0.59088326 1 0.58704901
		 0.25348037 0.58704901 0.27551419 0.58704907 0.28139573 0.58704901 0.47033122 0.625
		 0.28107235 0.625 0.47065464 0.58704901 0.49651963 0.58704901 0.47621277 0.625 0.4758895
		 0.62499994 0.49684304 0.62173814 0.5 0.59031093 0.5 0.5908705 0.5 0.375 0 0.40476891
		 0.0048185922 0.40535399 0 0.39881808 0 0.375 0.27845499 0.375 0.53325784 0.37500003
		 0.75308615 0.625 0 0.65322244 0.0020433806 0.65345502 0 0.64751965 -2.9802322e-008
		 0.65345502 0.25;
	setAttr ".uvst[0].uvsp[250:266]" 0.625 0.25 0.6306619 0.25 0.34654501 0 0.34677961
		 -1.5366822e-008 0.375 0.473272 0.151728 0 0.151728 0 0.84827203 0 0.84465212 0 0.84827203
		 0 0.84827203 0.25 0.875 0 0.8724317 0 0.875 0.2216126 0.875 0.25 0.58704901 0 0.58751732
		 0.0030849278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  1.90928841 2.078120232 5.60361433 1.91294098 2.11898303 5.60168695
		 1.89241099 2.11901212 5.58112764 1.88853979 2.078369617 5.58304882 2.086076021 2.075719357 5.58058977
		 2.11350107 2.098453045 5.5786438 2.11097836 2.11897349 5.60168695 2.073448658 2.1154623 5.60168695
		 2.06548214 2.07790637 5.60363436 2.11097836 2.27917099 5.58116627 2.069937468 2.27917099 5.58116627
		 2.069937468 2.25865054 5.60168695 2.11097836 2.25865054 5.60168695 1.89241099 2.25512981 5.57764578
		 1.91645217 2.25512981 5.60168695 1.91645217 2.27917099 5.57764578 2.10745764 2.27917099 5.39903545
		 2.073458195 2.27917099 5.39903545 2.073458195 2.27917099 5.4330349 2.10745764 2.27917099 5.4330349
		 1.89241099 2.25865054 5.39551449 1.89241099 2.25865054 5.43655586 1.91293144 2.27917099 5.43655586
		 1.91293144 2.27917099 5.39551449 1.91645217 2.27917099 3.99461126 1.91645217 2.25512981 3.97057009
		 1.89241099 2.25512981 3.99461126 2.11097836 2.25865054 3.97057009 2.069937468 2.25865054 3.97057009
		 2.069937468 2.27917099 3.99109054 2.11097836 2.27917099 3.99109054 2.06548214 2.07790637 3.96862268
		 2.073448658 2.1154623 3.97057009 2.11097836 2.11897349 3.97057009 2.11350107 2.098453045 3.99361324
		 2.086076021 2.075719357 3.99166751 1.88853979 2.078369617 3.98920822 1.89241099 2.11901212 3.99112916
		 1.91294098 2.11898303 3.97057009 1.90928841 2.078120232 3.96864295 1.60027158 0.45758867 5.53615808
		 1.59652531 0.43394297 5.5628438 1.57638848 0.45893764 5.5615797 1.77396333 0.45648903 5.55925894
		 1.74699044 0.43394297 5.56051588 1.75016952 0.45742297 5.53617001 1.74915648 0.45859325 5.75711823
		 1.74596357 0.43394297 5.73580074 1.77399957 0.45667654 5.73404789 1.57635248 0.4587512 5.73172903
		 1.59755218 0.43394297 5.7334733 1.60127473 0.45837945 5.75713873 3.52658892 2.078222752 5.58305407
		 3.5235281 2.11899757 5.58114243 3.50299811 2.11898303 5.60168695 3.50593114 2.078098297 5.60361624
		 3.50314355 2.074825048 5.41776514 3.49990296 2.098453045 5.39241028 3.5235281 2.11897349 5.39551449
		 3.5235281 2.11547685 5.43305874 3.52661133 2.078074217 5.43819141 3.52805567 2.29563665 5.43311214
		 3.5235281 2.26209426 5.43311214 3.5235281 2.26209426 5.39895821 3.52805567 2.29563665 5.39895821
		 3.50788856 2.29969144 5.60168695 3.50300765 2.25865054 5.60168695 3.5235281 2.25857353 5.5810895
		 3.52898908 2.2990315 5.5810895 1.88850391 2.078183174 5.43821526 1.89241099 2.11549139 5.43307352
		 1.89241099 2.11897349 5.39551449 1.91603601 2.098453045 5.39241028 1.91199625 2.074807405 5.41776609
		 2.10745764 2.27917099 4.12795544 2.073458195 2.27917099 4.12795544 2.073458195 2.27917099 4.16195488
		 2.10745764 2.27917099 4.16195488 1.89241099 2.25865054 4.12443447 1.89241099 2.25865054 4.16547585
		 1.91293144 2.27917099 4.16547585 1.91293144 2.27917099 4.12443447 1.91199207 2.074815035 4.14319372
		 1.91602898 2.098453045 4.16857338 1.89241099 2.11897349 4.16547585 1.89241099 2.11549139 4.12791681
		 1.88850355 2.078181744 4.12274504 2.086112261 2.075908422 4.12025404 2.10998034 2.098453045 4.12543249
		 2.10745764 2.098453045 4.16195488 2.070360661 2.098453045 4.16505241 2.061968803 2.074983835 4.14320612
		 2.061958075 2.074973106 5.41775417 2.070353508 2.098453045 5.39593077 2.10745764 2.098453045 5.39903545
		 2.10998034 2.098453045 5.43555784 2.086112022 2.075906992 5.44070578 3.52661157 2.078073025 4.12276888
		 3.5235281 2.11547685 4.12793159 3.5235281 2.11897349 4.16547585 3.49991012 2.098453045 4.16857338
		 3.50314832 2.074833155 4.14319515 3.52805567 2.29563665 4.16203213 3.5235281 2.26209426 4.16203213
		 3.5235281 2.26209426 4.12787819 3.52805567 2.29563665 4.12787819 1.60127473 0.45837945 3.81511879
		 1.59755218 0.43394297 3.83878398 1.57635248 0.4587512 3.84052801 1.77399957 0.45667654 3.83820939
		 1.74596357 0.43394297 3.83645654 1.74915648 0.45859325 3.81513906 1.75017619 0.4574123 4.022670746
		 1.74699748 0.43394297 3.99830174 1.77396309 0.4564876 3.99958062 1.57638872 0.45893914 3.99726009
		 1.59651828 0.43394297 3.99597406 1.60026431 0.45758092 4.022683144 3.50593114 2.078098297 3.9686408
		 3.50299811 2.11898303 3.97057009 3.5235281 2.11899757 3.99111462 3.52658892 2.078222752 3.98920274
		 3.52898908 2.2990315 3.99116755 3.5235281 2.25857353 3.99116755 3.50300765 2.25865054 3.97057009
		 3.50788856 2.29969144 3.97057009 3.30284262 2.29969144 3.97057009 3.29291773 2.26217127 3.97057009
		 3.25539756 2.25865054 3.97057009 3.25321031 2.27917099 3.99327779 3.28193831 2.30106616 3.99327779
		 3.27940631 2.07539773 3.9918046 3.25268626 2.098453045 3.99380183 3.25539756 2.11897349 3.97057009
		 3.29292727 2.1154623 3.97057009 3.29987144 2.077929258 3.96862483 3.30328989 2.074966431 4.14320517
		 3.29601526 2.098453045 4.16505241 3.25891829 2.098453045 4.16195488 3.25620699 2.098453045 4.12524414
		 3.27938342 2.075548172 4.12001991 3.27938366 2.07554698 5.44093943 3.25620699 2.098453045 5.43574619
		 3.25891829 2.098453045 5.39903545 3.29602242 2.098453045 5.39593077 3.30329967 2.07495594 5.41775513
		 3.54802656 0.45744002 5.53616905 3.55057073 0.43394297 5.56070471 3.52428937 0.45684904 5.55943966
		 3.52426672 0.45699817 5.73384953 3.5515976 0.43394297 5.73561239 3.54904556 0.4585703 5.75712061
		 3.77160692 0.45878214 5.56125832 3.75072551 0.43394297 5.56252861 3.74783087 0.45757097 5.53615904
		 3.7468195 0.45840132 5.75713634 3.74969864 0.43394297 5.73378849 3.77162957 0.45863372 5.73203325
		 3.29987144 2.077929258 5.60363245 3.29292727 2.1154623 5.60168695 3.25539756 2.11897349 5.60168695
		 3.25268626 2.098453045 5.57845497 3.27940631 2.07539773 5.58045244 3.28193831 2.30106616 5.57897949
		 3.25321031 2.27917099 5.57897949 3.25539756 2.25865054 5.60168695;
	setAttr ".vt[166:211]" 3.29291773 2.26217127 5.60168695 3.30284262 2.29969144 5.60168695
		 3.68494105 3.67603374 5.60168695 3.68932581 3.70007491 5.57897949 3.6605978 3.67817974 5.57897949
		 3.66153121 3.68157458 5.43522215 3.68580508 3.70007491 5.43522215 3.68580508 3.70007491 5.3968482
		 3.66153121 3.68157458 5.3968482 3.90732336 3.67496395 5.57564402 3.88818502 3.70007491 5.57564402
		 3.88268399 3.67603374 5.60168695 3.90825677 3.67835879 5.3935132 3.89170575 3.70007491 5.3935132
		 3.89170575 3.70007491 5.43855715 3.90825677 3.67835879 5.43855715 3.66153121 3.68157458 4.16414213
		 3.68580508 3.70007491 4.16414213 3.68580508 3.70007491 4.12576818 3.66153121 3.68157458 4.12576818
		 3.90825677 3.67835879 4.12243319 3.89170575 3.70007491 4.12243319 3.89170575 3.70007491 4.16747713
		 3.90825677 3.67835879 4.16747713 3.6605978 3.67817974 3.99327779 3.68932581 3.70007491 3.99327779
		 3.68494105 3.67603374 3.97057009 3.88268399 3.67603374 3.97057009 3.88818502 3.70007491 3.99661303
		 3.90732336 3.67496395 3.99661303 3.28100491 2.29767132 5.3968482 3.25673103 2.27917099 5.3968482
		 3.25673103 2.27917099 5.43522215 3.28100491 2.29767132 5.43522215 3.28100491 2.29767132 4.12576818
		 3.25673103 2.27917099 4.12576818 3.25673103 2.27917099 4.16414213 3.28100491 2.29767132 4.16414213
		 3.55224085 0.43394297 3.81280255 3.52775502 0.43394297 3.83712125 3.52775502 0.43394297 3.99694824
		 3.55193424 0.43394297 4.020921707 3.77536511 0.43394297 3.83678055 3.75122261 0.43394297 3.81280255
		 3.75091553 0.43394297 4.020921707 3.77536511 0.43394297 3.99668026;
	setAttr -s 434 ".ed";
	setAttr ".ed[0:165]"  204 209 0 205 204 0 206 205 0 206 207 0 208 211 0 209 208 0
		 210 207 0 211 210 0 0 3 1 3 49 0 49 51 0 51 0 0 1 0 0 0 8 1 8 7 0 7 1 1 2 1 1 1 14 0
		 14 13 0 13 2 0 3 2 0 2 70 1 70 69 0 69 3 1 4 8 1 8 46 0 46 48 0 48 4 0 5 4 0 4 96 0
		 96 95 1 95 5 0 6 5 0 5 161 0 161 160 0 160 6 0 7 6 0 6 12 1 12 11 0 11 7 1 9 12 1
		 12 165 0 165 164 1 164 9 0 10 9 0 9 19 1 19 18 1 18 10 1 11 10 1 10 15 0 15 14 0
		 14 11 0 13 15 0 15 22 0 22 21 1 21 13 0 16 19 1 19 198 1 198 197 0 197 16 1 17 16 1
		 16 77 1 77 76 1 76 17 1 18 17 1 17 23 1 23 22 0 22 18 1 20 23 1 23 80 0 80 79 1 79 20 0
		 21 20 0 20 71 1 71 70 0 70 21 1 24 26 0 26 78 0 78 81 1 81 24 0 25 24 0 24 29 0 29 28 1
		 28 25 0 26 25 0 25 38 0 38 37 1 37 26 0 27 30 1 30 129 0 129 128 1 128 27 0 28 27 0
		 27 33 1 33 32 0 32 28 1 30 29 0 29 75 1 75 74 1 74 30 1 31 35 1 35 109 0 109 111 0
		 111 31 0 32 31 0 31 39 1 39 38 0 38 32 1 34 33 0 33 133 0 133 132 0 132 34 0 35 34 0
		 34 88 0 88 87 1 87 35 0 36 39 1 39 106 0 106 108 0 108 36 0 37 36 0 36 86 1 86 85 0
		 85 37 1 40 42 0 42 69 0 69 73 0 73 40 0 41 40 0 40 45 0 45 44 0 44 41 0 42 41 0 41 50 0
		 50 49 0 49 42 0 43 45 1 45 92 0 92 96 0 96 43 0 44 43 0 43 48 0 48 47 0 47 44 0 47 46 0
		 46 51 0 51 50 0 50 47 0 52 55 1 55 155 0 155 157 0 157 52 0 53 52 0 52 60 1 60 59 0
		 59 53 1 54 53 1 53 67 0 67 66 1 66 54 0 55 54 0 54 159 1 159 158 0 158 55 1 56 60 0
		 60 152 0;
	setAttr ".ed[166:331]" 152 154 0 154 56 0 57 56 0 56 145 0 145 144 1 144 57 0
		 58 57 0 57 100 0 100 99 0 99 58 0 59 58 0 58 63 1 63 62 1 62 59 1 61 64 1 64 178 1
		 178 181 0 181 61 1 62 61 1 61 68 1 68 67 0 67 62 1 64 63 1 63 103 1 103 102 1 102 64 1
		 65 68 1 68 175 0 175 177 0 177 65 0 66 65 0 65 167 1 167 166 0 166 66 1 72 71 0 71 84 0
		 84 83 0 83 72 0 73 72 0 72 93 0 93 92 1 92 73 0 74 77 1 77 202 1 202 201 0 201 74 1
		 76 75 1 75 81 1 81 80 0 80 76 1 79 78 0 78 85 1 85 84 0 84 79 1 82 86 0 86 115 0
		 115 117 0 117 82 0 83 82 0 82 91 0 91 90 1 90 83 0 87 91 0 91 112 0 112 114 1 114 87 0
		 89 88 0 88 139 1 139 138 0 138 89 1 90 89 0 89 94 1 94 93 0 93 90 1 95 94 0 94 143 1
		 143 142 0 142 95 1 97 101 0 101 210 0 211 97 0 98 97 0 97 121 1 121 120 0 120 98 1
		 99 98 0 98 104 1 104 103 1 103 99 1 101 100 0 100 137 0 137 136 1 136 101 0 102 105 1
		 105 186 1 186 189 0 189 102 1 105 104 1 104 123 1 123 122 0 122 105 1 107 106 0 106 111 0
		 111 110 0 110 107 0 108 107 0 107 116 0 116 115 0 115 108 0 110 109 0 109 114 0 114 113 0
		 113 110 0 113 112 0 112 117 0 117 116 0 116 113 0 118 121 1 121 208 0 209 118 0 119 118 0
		 118 135 1 135 134 0 134 119 1 120 119 1 119 124 0 124 123 1 123 120 0 122 125 1 125 193 0
		 193 195 0 195 122 0 125 124 0 124 127 1 127 126 0 126 125 1 126 130 1 130 190 0 190 192 1
		 192 126 0 128 127 0 127 134 1 134 133 0 133 128 1 130 129 0 129 201 0 201 200 1 200 130 0
		 131 135 1 135 204 0 205 131 0 132 131 0 131 140 0 140 139 1 139 132 0 136 140 0 140 206 0
		 207 136 0 138 137 0 137 144 1 144 143 0 143 138 1 141 145 0 145 146 0 146 148 0 148 141 0;
	setAttr ".ed[332:433]" 142 141 1 141 162 0 162 161 0 161 142 0 147 146 0 146 154 0
		 154 153 0 153 147 0 148 147 0 147 150 0 150 149 0 149 148 0 149 151 0 151 158 0 158 162 1
		 162 149 0 151 150 0 150 156 0 156 155 0 155 151 0 153 152 0 152 157 0 157 156 0 156 153 0
		 160 159 0 159 166 1 166 165 0 165 160 1 163 167 1 167 168 0 168 170 1 170 163 0 164 163 0
		 163 199 0 199 198 1 198 164 0 169 168 1 168 177 0 177 176 0 176 169 0 170 169 0 169 172 0
		 172 171 1 171 170 0 171 174 0 174 196 1 196 199 0 199 171 1 173 172 0 172 180 1 180 179 0
		 179 173 1 174 173 1 173 183 0 183 182 1 182 174 0 176 175 0 175 181 0 181 180 1 180 176 0
		 179 178 1 178 189 0 189 188 1 188 179 0 182 185 0 185 200 1 200 203 0 203 182 1 184 183 0
		 183 188 1 188 187 0 187 184 1 185 184 1 184 191 0 191 190 0 190 185 0 187 186 1 186 195 0
		 195 194 0 194 187 0 192 191 1 191 194 0 194 193 0 193 192 0 197 196 1 196 203 0 203 202 1
		 202 197 0 7 4 1 93 96 1 72 70 1 83 85 1 90 88 1 34 32 1 132 134 1 139 137 1 100 98 1
		 161 159 1 144 142 1 59 57 1 163 166 1 130 127 1;
	setAttr -s 224 -ch 868 ".fc[0:223]" -type "polyFaces" 
		f 8 -4 2 1 0 5 4 7 6
		mu 0 8 126 215 122 216 110 217 92 220
		f 4 8 9 10 11
		mu 0 4 0 210 45 51
		f 4 12 13 14 15
		mu 0 4 2 1 241 173
		f 4 16 17 18 19
		mu 0 4 4 2 15 182
		f 4 20 21 22 23
		mu 0 4 3 4 27 5
		f 4 24 25 26 27
		mu 0 4 7 6 50 49
		f 4 28 29 30 31
		mu 0 4 9 7 47 202
		f 4 32 33 34 35
		mu 0 4 8 9 132 10
		f 4 36 37 38 39
		mu 0 4 173 11 12 174
		f 4 40 41 42 43
		mu 0 4 13 12 145 205
		f 4 44 45 46 47
		mu 0 4 14 13 19 175
		f 4 48 49 50 51
		mu 0 4 174 14 17 15
		f 4 52 53 54 55
		mu 0 4 16 17 22 18
		f 4 56 57 58 59
		mu 0 4 20 19 148 206
		f 4 60 61 62 63
		mu 0 4 21 20 77 184
		f 4 64 65 66 67
		mu 0 4 175 21 24 22
		f 4 68 69 70 71
		mu 0 4 23 24 80 25
		f 4 72 73 74 75
		mu 0 4 183 26 73 27
		f 4 76 77 78 79
		mu 0 4 30 28 29 79
		f 4 80 81 82 83
		mu 0 4 31 30 34 176
		f 4 84 85 86 87
		mu 0 4 243 31 36 32
		f 4 88 89 90 91
		mu 0 4 33 207 119 199
		f 4 92 93 94 95
		mu 0 4 176 33 37 177
		f 4 96 97 98 99
		mu 0 4 207 34 78 208
		f 4 100 101 102 103
		mu 0 4 35 212 104 101
		f 4 104 105 106 107
		mu 0 4 177 35 39 36
		f 4 108 109 110 111
		mu 0 4 38 37 118 200
		f 4 112 113 114 115
		mu 0 4 212 38 87 213
		f 4 116 117 118 119
		mu 0 4 244 39 100 214
		f 4 120 121 122 123
		mu 0 4 189 40 41 82
		f 4 124 125 126 127
		mu 0 4 43 211 42 209
		f 4 128 129 130 131
		mu 0 4 44 43 46 178
		f 4 132 133 134 135
		mu 0 4 211 44 52 45
		f 4 136 137 138 139
		mu 0 4 48 46 76 47
		f 4 140 141 142 143
		mu 0 4 178 48 49 179
		f 4 144 145 146 147
		mu 0 4 179 50 51 52
		f 4 148 149 150 151
		mu 0 4 53 223 139 141
		f 4 152 153 154 155
		mu 0 4 55 54 248 180
		f 4 156 157 158 159
		mu 0 4 57 55 66 195
		f 4 160 161 162 163
		mu 0 4 56 57 143 58
		f 4 164 165 166 167
		mu 0 4 61 59 140 134
		f 4 168 169 170 171
		mu 0 4 60 61 130 128
		f 4 172 173 174 175
		mu 0 4 63 62 258 188
		f 4 176 177 178 179
		mu 0 4 180 63 68 181
		f 4 180 181 182 183
		mu 0 4 64 229 158 156
		f 4 184 185 186 187
		mu 0 4 181 65 251 66
		f 4 188 189 190 191
		mu 0 4 67 68 95 69
		f 4 192 193 194 195
		mu 0 4 71 70 155 150
		f 4 196 197 198 199
		mu 0 4 195 71 146 144
		f 4 200 201 202 203
		mu 0 4 72 73 83 74
		f 4 204 205 206 207
		mu 0 4 209 75 89 76
		f 4 208 209 210 211
		mu 0 4 208 77 172 120
		f 4 212 213 214 215
		mu 0 4 184 78 79 80
		f 4 216 217 218 219
		mu 0 4 185 81 82 83
		f 4 220 221 222 223
		mu 0 4 85 84 103 107
		f 4 224 225 226 227
		mu 0 4 186 85 86 187
		f 4 228 229 230 231
		mu 0 4 213 86 106 105
		f 4 232 233 234 235
		mu 0 4 88 87 124 201
		f 4 236 237 238 239
		mu 0 4 187 88 90 89
		f 4 240 241 242 243
		mu 0 4 202 90 129 203
		f 4 244 245 -8 246
		mu 0 4 91 218 220 92
		f 4 247 248 249 250
		mu 0 4 94 93 262 193
		f 4 251 252 253 254
		mu 0 4 188 94 98 95
		f 4 255 256 257 258
		mu 0 4 218 96 127 219
		f 4 259 260 261 262
		mu 0 4 230 233 165 159
		f 4 263 264 265 266
		mu 0 4 97 98 114 99
		f 4 267 268 269 270
		mu 0 4 102 100 101 191
		f 4 271 272 273 274
		mu 0 4 214 102 108 103
		f 4 275 276 277 278
		mu 0 4 191 104 105 192
		f 4 279 280 281 282
		mu 0 4 192 106 107 108
		f 4 283 284 -6 285
		mu 0 4 112 109 217 110
		f 4 286 287 288 289
		mu 0 4 111 112 121 117
		f 4 290 291 292 293
		mu 0 4 193 113 263 114
		f 4 294 295 296 297
		mu 0 4 234 235 169 166
		f 4 298 299 300 301
		mu 0 4 235 115 116 236
		f 4 302 303 304 305
		mu 0 4 236 231 164 237
		f 4 306 307 308 309
		mu 0 4 199 116 117 118
		f 4 310 311 312 313
		mu 0 4 231 119 120 160
		f 4 314 315 -2 316
		mu 0 4 123 121 216 122
		f 4 317 318 319 320
		mu 0 4 200 123 125 124
		f 4 321 322 3 323
		mu 0 4 219 125 215 126
		f 4 324 325 326 327
		mu 0 4 201 127 128 129
		f 4 328 329 330 331
		mu 0 4 131 130 133 221
		f 4 332 333 334 335
		mu 0 4 203 131 137 132
		f 4 336 337 338 339
		mu 0 4 135 133 134 194
		f 4 340 341 342 343
		mu 0 4 221 135 138 222
		f 4 344 345 346 347
		mu 0 4 222 224 136 137
		f 4 348 349 350 351
		mu 0 4 224 138 142 139
		f 4 352 353 354 355
		mu 0 4 194 140 141 142
		f 4 356 357 358 359
		mu 0 4 204 143 144 145
		f 4 360 361 362 363
		mu 0 4 147 146 149 225
		f 4 364 365 366 367
		mu 0 4 205 147 152 148
		f 4 368 369 370 371
		mu 0 4 151 149 150 196
		f 4 372 373 374 375
		mu 0 4 225 151 153 226
		f 4 376 377 378 379
		mu 0 4 226 227 170 152
		f 4 380 381 382 383
		mu 0 4 154 153 157 197
		f 4 384 385 386 387
		mu 0 4 227 154 161 228
		f 4 388 389 390 391
		mu 0 4 196 155 156 157
		f 4 392 393 394 395
		mu 0 4 197 158 159 162
		f 4 396 397 398 399
		mu 0 4 228 232 160 171
		f 4 400 401 402 403
		mu 0 4 163 161 162 198
		f 4 404 405 406 407
		mu 0 4 232 163 167 164
		f 4 408 409 410 411
		mu 0 4 198 165 166 168
		f 4 412 413 414 415
		mu 0 4 237 167 168 169
		f 4 416 417 418 419
		mu 0 4 206 170 171 172
		f 4 -16 -40 -52 -18
		mu 0 4 2 173 174 15
		f 4 -50 -48 -68 -54
		mu 0 4 17 14 175 22
		f 4 -84 -96 -108 -86
		mu 0 4 31 176 177 36
		f 4 -132 -144 -148 -134
		mu 0 4 44 178 179 52
		f 4 -156 -180 -188 -158
		mu 0 4 55 180 181 66
		f 4 -22 -20 -56 -76
		mu 0 4 27 4 182 183
		f 4 -66 -64 -216 -70
		mu 0 4 24 21 184 80
		f 4 -202 -74 -72 -220
		mu 0 4 83 73 26 185
		f 4 -228 -240 -206 -204
		mu 0 4 186 187 89 75
		f 4 -178 -176 -255 -190
		mu 0 4 68 63 188 95
		f 4 -214 -98 -82 -80
		mu 0 4 79 78 34 30
		f 4 -124 -218 -78 -88
		mu 0 4 189 82 81 190
		f 4 -271 -279 -283 -273
		mu 0 4 102 191 192 108
		f 4 -253 -251 -294 -265
		mu 0 4 98 94 193 114
		f 4 -300 -292 -290 -308
		mu 0 4 116 115 111 117
		f 4 -326 -257 -174 -172
		mu 0 4 128 127 96 60
		f 4 -342 -340 -356 -350
		mu 0 4 138 135 194 142
		f 4 -358 -162 -160 -200
		mu 0 4 144 143 57 195
		f 4 -374 -372 -392 -382
		mu 0 4 153 151 196 157
		f 4 -386 -384 -396 -402
		mu 0 4 161 154 197 162
		f 4 -406 -404 -412 -414
		mu 0 4 167 163 198 168
		f 4 -92 -310 -110 -94
		mu 0 4 33 199 118 37
		f 4 -114 -112 -321 -234
		mu 0 4 87 38 200 124
		f 4 -238 -236 -328 -242
		mu 0 4 90 88 201 129
		f 4 -32 -244 -336 -34
		mu 0 4 9 202 203 132
		f 4 -38 -36 -360 -42
		mu 0 4 12 11 204 145
		f 4 -46 -44 -368 -58
		mu 0 4 19 13 205 148
		f 4 -62 -60 -420 -210
		mu 0 4 77 20 206 172
		f 4 -100 -212 -312 -90
		mu 0 4 207 208 120 119
		f 4 -208 -138 -130 -128
		mu 0 4 209 76 46 43
		f 4 -30 -28 -142 -140
		mu 0 4 47 7 49 48
		f 4 -14 -12 -146 -26
		mu 0 4 6 0 51 50
		f 4 -24 -126 -136 -10
		mu 0 4 210 42 211 45
		f 4 -106 -104 -269 -118
		mu 0 4 39 35 101 100
		f 4 -116 -232 -277 -102
		mu 0 4 212 213 105 104
		f 4 -226 -224 -281 -230
		mu 0 4 86 85 107 106
		f 4 -122 -120 -275 -222
		mu 0 4 84 244 214 103
		f 4 -319 -317 -3 -323
		mu 0 4 125 123 122 215
		f 4 -288 -286 -1 -316
		mu 0 4 121 112 110 216
		f 4 -249 -247 -5 -285
		mu 0 4 109 91 92 217
		f 4 -259 -324 -7 -246
		mu 0 4 218 219 126 220
		f 4 -334 -332 -344 -348
		mu 0 4 137 131 221 222
		f 4 -170 -168 -338 -330
		mu 0 4 130 61 134 133
		f 4 -154 -152 -354 -166
		mu 0 4 59 53 141 140
		f 4 -164 -346 -352 -150
		mu 0 4 223 136 224 139
		f 4 -366 -364 -376 -380
		mu 0 4 152 147 225 226
		f 4 -198 -196 -370 -362
		mu 0 4 146 71 150 149
		f 4 -186 -184 -390 -194
		mu 0 4 70 64 156 155
		f 4 -418 -378 -388 -400
		mu 0 4 171 170 227 228
		f 4 -192 -263 -394 -182
		mu 0 4 229 230 159 158
		f 4 -314 -398 -408 -304
		mu 0 4 231 160 232 164
		f 4 -267 -298 -410 -261
		mu 0 4 233 234 166 165
		f 4 -302 -306 -416 -296
		mu 0 4 235 236 237 169
		f 4 -13 -17 -21 -9
		mu 0 4 1 2 4 238
		f 4 -29 -33 -37 420
		mu 0 4 239 240 11 173
		f 4 -45 -49 -39 -41
		mu 0 4 13 14 174 12
		f 3 -19 -51 -53
		mu 0 3 182 15 17
		f 4 -61 -65 -47 -57
		mu 0 4 20 21 175 19
		f 4 -73 -55 -67 -69
		mu 0 4 242 18 22 24
		f 3 -81 -85 -77
		mu 0 3 30 31 243
		f 4 -93 -83 -97 -89
		mu 0 4 33 176 34 207
		f 3 425 -95 -109
		mu 0 3 38 177 37
		f 4 -121 -87 -107 -117
		mu 0 4 244 32 36 39
		f 3 -129 -133 -125
		mu 0 3 43 44 211
		f 3 -141 -131 -137
		mu 0 3 48 178 46
		f 3 -145 -143 -27
		mu 0 3 50 179 49
		f 3 -135 -147 -11
		mu 0 3 45 52 51
		f 4 -153 -157 -161 -149
		mu 0 4 54 55 57 245
		f 3 431 -173 -177
		mu 0 3 180 247 63
		f 4 -185 -179 -189 -181
		mu 0 4 65 181 68 249
		f 4 -197 -159 -187 -193
		mu 0 4 250 195 66 251
		f 3 422 -75 -201
		mu 0 3 252 27 73
		f 4 -99 -213 -63 -209
		mu 0 4 208 78 184 77
		f 4 -217 -71 -215 -79
		mu 0 4 254 25 80 79
		f 4 -225 423 -123 -221
		mu 0 4 255 74 82 256
		f 3 424 -233 -237
		mu 0 3 187 87 88
		f 3 -207 421 -139
		mu 0 3 76 89 47
		f 3 428 -252 -175
		mu 0 3 258 94 188
		f 4 -191 -254 -264 -260
		mu 0 4 69 95 98 260
		f 3 -268 -272 -119
		mu 0 3 100 102 214
		f 3 -276 -270 -103
		mu 0 3 104 191 101
		f 3 -280 -278 -231
		mu 0 3 106 192 105
		f 3 -274 -282 -223
		mu 0 3 103 108 107
		f 4 -287 -291 -250 -284
		mu 0 4 261 113 193 262
		f 4 -266 -293 -299 -295
		mu 0 4 99 114 263 264
		f 4 433 -307 -91 -311
		mu 0 4 231 116 199 119
		f 4 -318 426 -289 -315
		mu 0 4 123 200 117 121
		f 3 427 -325 -235
		mu 0 3 124 127 201
		f 3 430 -243 -327
		mu 0 3 128 203 129
		f 3 -337 -341 -331
		mu 0 3 133 135 221
		f 3 -343 -349 -345
		mu 0 3 222 138 224
		f 3 -353 -339 -167
		mu 0 3 140 194 134
		f 3 -351 -355 -151
		mu 0 3 139 142 141
		f 3 429 -357 -35
		mu 0 3 265 143 204
		f 3 432 -199 -361
		mu 0 3 147 144 146
		f 3 -369 -373 -363
		mu 0 3 149 151 225
		f 4 -375 -381 -385 -377
		mu 0 4 226 153 154 227
		f 3 -389 -371 -195
		mu 0 3 155 196 150
		f 4 -393 -383 -391 -183
		mu 0 4 158 197 157 156
		f 4 -387 -401 -405 -397
		mu 0 4 228 161 163 232
		f 4 -409 -403 -395 -262
		mu 0 4 165 198 162 159
		f 3 -407 -413 -305
		mu 0 3 164 167 237
		f 3 -415 -411 -297
		mu 0 3 169 168 166
		f 4 -417 -59 -367 -379
		mu 0 4 170 206 148 152
		f 4 -313 -211 -419 -399
		mu 0 4 160 120 172 171
		f 3 -421 -15 -25
		mu 0 3 239 173 241
		f 4 -422 -239 -241 -31
		mu 0 4 47 89 90 202
		f 4 -23 -423 -205 -127
		mu 0 4 5 27 252 253
		f 3 -424 -203 -219
		mu 0 3 82 74 83
		f 4 -115 -425 -227 -229
		mu 0 4 213 87 187 86
		f 4 -105 -426 -113 -101
		mu 0 4 35 177 38 212
		f 3 -427 -111 -309
		mu 0 3 117 200 118
		f 4 -258 -428 -320 -322
		mu 0 4 219 127 124 125
		f 4 -248 -429 -256 -245
		mu 0 4 257 94 258 259
		f 4 -163 -430 -335 -347
		mu 0 4 58 143 265 266
		f 4 -333 -431 -171 -329
		mu 0 4 131 203 128 130
		f 4 -169 -432 -155 -165
		mu 0 4 246 247 180 248
		f 4 -365 -43 -359 -433
		mu 0 4 147 205 145 144
		f 3 -301 -434 -303
		mu 0 3 236 116 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface27" -p "classroom:polySurface1";
	rename -uid "E8C9A6B3-468F-92A2-32B3-CABA5336589B";
	setAttr ".t" -type "double3" 4.7274244642557939 0.083642148435649766 -4.1895520461951961 ;
	setAttr ".rp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
	setAttr ".sp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "015982B9-478A-0D1A-E7FD-37864FF4A599";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37818751 1 0.37732515 -1.6763806e-008
		 0.37814656 0.028400613 0.3695831 1.4901161e-008 0.37184888 0.028440818 0.34960172
		 1.3038516e-008 0.40213305 1 0.40535399 0.99651098 0.40849942 1 0.40888584 0.99646819
		 0.58390385 1 0.40849942 0.028387291 0.40849939 0.22161271 0.40849942 0.25314519 0.40220886
		 0.25314522 0.37868467 0.21674213 0.375 0.25368482 0.3786847 0.25368482 0.375 0.27530977
		 0.4079597 0.27584937 0.40795952 0.28106052 0.40274858 0.28105995 0.3781451 0.27530977
		 0.375 0.28160015 0.37814513 0.28160015 0.375 0.47012681 0.34339985 0.2216126 0.3491565
		 0.023570348 0.37500003 0.49631524 0.375 0.47641721 0.37868473 0.49631524 0.3786847
		 0.53325784 0.375 0.72155917 0.40849915 0.52838737 0.40220889 0.49685481 0.40213305
		 0.75 0.37814659 0.72159946 0.40849912 0.72161257 0.40888608 0.75353193 0.37818745
		 0.75 0.12757096 -3.7252903e-009 0.14597146 -1.4901161e-008 0.375 0.97471714 0.37870035
		 0.97154498 0.37882471 0.97474986 0.375 0.99674129 0.40167964 0.97154504 0.40535399
		 0.97507316 0.40535399 0.9745639 0.40535402 0.99701381 0.40148976 1 0.37883073 1 0.3789821
		 0.99666327 0.625 0.99691719 0.62756836 -7.4505806e-009 0.62814891 0.028420724 0.62257594
		 0 0.62185341 0.028400589 0.59421635 0 0.625 0.97471219 0.62137902 0.96792412 0.6213277
		 0.97154492 0.657076 0 0.65660024 0.028387262 0.62499994 0.27583766 0.65105617 0.25
		 0.62815696 0.22150607 0.65585434 0.25 0.65607297 0.22637632 0.84590244 0.24695916
		 0.625 0.25315696 0.62173826 0.25 0.34292406 0 0.34339982 0.028387386 0.15534794 1.2572855e-008
		 0.37862092 0.96792406 0.40167958 0.97154498 0.40795952 0.47066647 0.40274853 0.47587755
		 0.3781451 0.47641718 0.3781451 0.47012684 0.1485828 0.2216126 0.14911655 0.023570359
		 0.15487319 0.028387394 0.375 0.77355522 0.37869957 0.77672791 0.40168074 0.77672797
		 0.4083463 0.77373576 0.40795952 0.77933359 0.40227264 0.9684636 0.40795952 0.96893948
		 0.625 0.77356029 0.625 0.77361476 0.85403663 0 0.85088122 0.023550237 0.84565467
		 0.22637655 0.62138009 0.78034794 0.85067081 0.25 0.85088944 0.22637653 0.8695091
		 0.25 0.37883073 0.75 0.40148976 0.75 0.3789821 0.75333667 0.375 0.77338493 0.40535399
		 0.75298619 0.40535399 0.77371275 0.40168095 0.77672797 0.37869948 0.77672803 0.37882364
		 0.77352405 0.625 0.75308692 0.62129968 0.75000006 0.62185341 0.7215994 0.62183094
		 0.74999994 0.875 0.028400591 0.87184304 0.22150606 0.62185478 0.52838737 0.58965456
		 0.52351689 0.589656 0.72646987 0.58390379 0.72161263 0.58356863 0.4965196 0.58410817
		 0.47621277 0.59024453 0.75 0.58704901 0.75312316 0.58704901 0.7535181 0.58402795
		 0.77370685 0.58704901 0.77316785 0.59075493 0.77672797 0.59012926 0.77980822 0.59013039
		 0.96846354 0.58444345 0.96893948 0.59070081 0.97154498 0.58704901 0.97510505 0.58348829
		 0.99643922 0.59070086 0.97154498 0.62132776 0.97154498 0.59054595 0.97447515 0.59024441
		 1 0.58704895 0.99648666 0.59070337 0.99693799 0.62119204 1 0.625 0.97484857 0.62500006
		 0.99677885 0.62106615 0.99670374 0.58965605 0.023530174 0.58965456 0.22648306 0.58390385
		 0.2216126 0.59031087 0.25 0.58704901 0.25348055 0.58410823 0.27551419 0.5908705 0.25
		 0.62117851 0.25 0.59052938 0.25348037 0.58704901 0.2755141 0.58998978 0.27551419
		 0.58998978 0.28139573 0.625 0.25399163 0.625 0.27500305 0.62154806 0.27500302 0.625
		 0.2819069 0.625 0.46982011 0.58704901 0.47621259 0.58998978 0.47033122 0.621548 0.46982008
		 0.58998978 0.47621277 0.58704901 0.4965196 0.625 0.47672394 0.625 0.4960084 0.59052938
		 0.4965196 0.6210084 0.4960084 0.62117851 0.5 0.58704901 0.28139579 0.58704901 0.47033122
		 0.58410823 0.47033125 0.40274704 0.023530113 0.40220889 0.2216126 0.4027485 0.27584943
		 0.40220889 0.52838737 0.40274704 0.72646993 0.40188602 0.97445089 0.40172863 0.99696219
		 0.65084577 0.023550242 0.65083766 0.22637655 0.37131518 0.21674213 0.34969026 0.2216126
		 0.40274853 0.4706665 0.15487319 0.2216126 0.37861973 0.78034812 0.40227374 0.77980864
		 0.84512681 0.028387399 0.12815109 0.028440842 0.12868479 0.21674213 0.4017286 0.75303775
		 0.40188709 0.77382296 0.87185109 0.028420709 0.62122345 0.97470933 0.62185484 0.2216126
		 0.62100846 0.25399163 0.621548 0.2819069 0.621548 0.47672391 0.58390385 0.52838743
		 0.58348829 0.75356072 0.58444345 0.77933359 0.40834653 0.97453731 0.58402795 0.9745661
		 0.58390379 0.028387398 0.58356857 0.25348037 0.58410823 0.28139573 0.40849939 0.49685484
		 0.40795961 0.47587758 0.37870032 0.97154492 0.375 0.99691802 0.375 0.97489178 0.40535399
		 0.75349319 0.40535399 0.7731995 0.375 0.75325871 0.58704901 0.77364916 0.59080195
		 0.75 0.625 0.75307941 0.62132865 0.77672791 0.59069961 0.77672797 0.62125266 0.77672797
		 0.58704901 0.97459149 0.58704901 0.99699223 0.62183094 1 0.59088326 1 0.58704901
		 0.25348037 0.58704901 0.27551419 0.58704907 0.28139573 0.58704901 0.47033122 0.625
		 0.28107235 0.625 0.47065464 0.58704901 0.49651963 0.58704901 0.47621277 0.625 0.4758895
		 0.62499994 0.49684304 0.62173814 0.5 0.59031093 0.5 0.5908705 0.5 0.375 0 0.40476891
		 0.0048185922 0.40535399 0 0.39881808 0 0.375 0.27845499 0.375 0.53325784 0.37500003
		 0.75308615 0.625 0 0.65322244 0.0020433806 0.65345502 0 0.64751965 -2.9802322e-008
		 0.65345502 0.25;
	setAttr ".uvst[0].uvsp[250:266]" 0.625 0.25 0.6306619 0.25 0.34654501 0 0.34677961
		 -1.5366822e-008 0.375 0.473272 0.151728 0 0.151728 0 0.84827203 0 0.84465212 0 0.84827203
		 0 0.84827203 0.25 0.875 0 0.8724317 0 0.875 0.2216126 0.875 0.25 0.58704901 0 0.58751732
		 0.0030849278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  1.90928841 2.078120232 5.60361433 1.91294098 2.11898303 5.60168695
		 1.89241099 2.11901212 5.58112764 1.88853979 2.078369617 5.58304882 2.086076021 2.075719357 5.58058977
		 2.11350107 2.098453045 5.5786438 2.11097836 2.11897349 5.60168695 2.073448658 2.1154623 5.60168695
		 2.06548214 2.07790637 5.60363436 2.11097836 2.27917099 5.58116627 2.069937468 2.27917099 5.58116627
		 2.069937468 2.25865054 5.60168695 2.11097836 2.25865054 5.60168695 1.89241099 2.25512981 5.57764578
		 1.91645217 2.25512981 5.60168695 1.91645217 2.27917099 5.57764578 2.10745764 2.27917099 5.39903545
		 2.073458195 2.27917099 5.39903545 2.073458195 2.27917099 5.4330349 2.10745764 2.27917099 5.4330349
		 1.89241099 2.25865054 5.39551449 1.89241099 2.25865054 5.43655586 1.91293144 2.27917099 5.43655586
		 1.91293144 2.27917099 5.39551449 1.91645217 2.27917099 3.99461126 1.91645217 2.25512981 3.97057009
		 1.89241099 2.25512981 3.99461126 2.11097836 2.25865054 3.97057009 2.069937468 2.25865054 3.97057009
		 2.069937468 2.27917099 3.99109054 2.11097836 2.27917099 3.99109054 2.06548214 2.07790637 3.96862268
		 2.073448658 2.1154623 3.97057009 2.11097836 2.11897349 3.97057009 2.11350107 2.098453045 3.99361324
		 2.086076021 2.075719357 3.99166751 1.88853979 2.078369617 3.98920822 1.89241099 2.11901212 3.99112916
		 1.91294098 2.11898303 3.97057009 1.90928841 2.078120232 3.96864295 1.60027158 0.45758867 5.53615808
		 1.59652531 0.43394297 5.5628438 1.57638848 0.45893764 5.5615797 1.77396333 0.45648903 5.55925894
		 1.74699044 0.43394297 5.56051588 1.75016952 0.45742297 5.53617001 1.74915648 0.45859325 5.75711823
		 1.74596357 0.43394297 5.73580074 1.77399957 0.45667654 5.73404789 1.57635248 0.4587512 5.73172903
		 1.59755218 0.43394297 5.7334733 1.60127473 0.45837945 5.75713873 3.52658892 2.078222752 5.58305407
		 3.5235281 2.11899757 5.58114243 3.50299811 2.11898303 5.60168695 3.50593114 2.078098297 5.60361624
		 3.50314355 2.074825048 5.41776514 3.49990296 2.098453045 5.39241028 3.5235281 2.11897349 5.39551449
		 3.5235281 2.11547685 5.43305874 3.52661133 2.078074217 5.43819141 3.52805567 2.29563665 5.43311214
		 3.5235281 2.26209426 5.43311214 3.5235281 2.26209426 5.39895821 3.52805567 2.29563665 5.39895821
		 3.50788856 2.29969144 5.60168695 3.50300765 2.25865054 5.60168695 3.5235281 2.25857353 5.5810895
		 3.52898908 2.2990315 5.5810895 1.88850391 2.078183174 5.43821526 1.89241099 2.11549139 5.43307352
		 1.89241099 2.11897349 5.39551449 1.91603601 2.098453045 5.39241028 1.91199625 2.074807405 5.41776609
		 2.10745764 2.27917099 4.12795544 2.073458195 2.27917099 4.12795544 2.073458195 2.27917099 4.16195488
		 2.10745764 2.27917099 4.16195488 1.89241099 2.25865054 4.12443447 1.89241099 2.25865054 4.16547585
		 1.91293144 2.27917099 4.16547585 1.91293144 2.27917099 4.12443447 1.91199207 2.074815035 4.14319372
		 1.91602898 2.098453045 4.16857338 1.89241099 2.11897349 4.16547585 1.89241099 2.11549139 4.12791681
		 1.88850355 2.078181744 4.12274504 2.086112261 2.075908422 4.12025404 2.10998034 2.098453045 4.12543249
		 2.10745764 2.098453045 4.16195488 2.070360661 2.098453045 4.16505241 2.061968803 2.074983835 4.14320612
		 2.061958075 2.074973106 5.41775417 2.070353508 2.098453045 5.39593077 2.10745764 2.098453045 5.39903545
		 2.10998034 2.098453045 5.43555784 2.086112022 2.075906992 5.44070578 3.52661157 2.078073025 4.12276888
		 3.5235281 2.11547685 4.12793159 3.5235281 2.11897349 4.16547585 3.49991012 2.098453045 4.16857338
		 3.50314832 2.074833155 4.14319515 3.52805567 2.29563665 4.16203213 3.5235281 2.26209426 4.16203213
		 3.5235281 2.26209426 4.12787819 3.52805567 2.29563665 4.12787819 1.60127473 0.45837945 3.81511879
		 1.59755218 0.43394297 3.83878398 1.57635248 0.4587512 3.84052801 1.77399957 0.45667654 3.83820939
		 1.74596357 0.43394297 3.83645654 1.74915648 0.45859325 3.81513906 1.75017619 0.4574123 4.022670746
		 1.74699748 0.43394297 3.99830174 1.77396309 0.4564876 3.99958062 1.57638872 0.45893914 3.99726009
		 1.59651828 0.43394297 3.99597406 1.60026431 0.45758092 4.022683144 3.50593114 2.078098297 3.9686408
		 3.50299811 2.11898303 3.97057009 3.5235281 2.11899757 3.99111462 3.52658892 2.078222752 3.98920274
		 3.52898908 2.2990315 3.99116755 3.5235281 2.25857353 3.99116755 3.50300765 2.25865054 3.97057009
		 3.50788856 2.29969144 3.97057009 3.30284262 2.29969144 3.97057009 3.29291773 2.26217127 3.97057009
		 3.25539756 2.25865054 3.97057009 3.25321031 2.27917099 3.99327779 3.28193831 2.30106616 3.99327779
		 3.27940631 2.07539773 3.9918046 3.25268626 2.098453045 3.99380183 3.25539756 2.11897349 3.97057009
		 3.29292727 2.1154623 3.97057009 3.29987144 2.077929258 3.96862483 3.30328989 2.074966431 4.14320517
		 3.29601526 2.098453045 4.16505241 3.25891829 2.098453045 4.16195488 3.25620699 2.098453045 4.12524414
		 3.27938342 2.075548172 4.12001991 3.27938366 2.07554698 5.44093943 3.25620699 2.098453045 5.43574619
		 3.25891829 2.098453045 5.39903545 3.29602242 2.098453045 5.39593077 3.30329967 2.07495594 5.41775513
		 3.54802656 0.45744002 5.53616905 3.55057073 0.43394297 5.56070471 3.52428937 0.45684904 5.55943966
		 3.52426672 0.45699817 5.73384953 3.5515976 0.43394297 5.73561239 3.54904556 0.4585703 5.75712061
		 3.77160692 0.45878214 5.56125832 3.75072551 0.43394297 5.56252861 3.74783087 0.45757097 5.53615904
		 3.7468195 0.45840132 5.75713634 3.74969864 0.43394297 5.73378849 3.77162957 0.45863372 5.73203325
		 3.29987144 2.077929258 5.60363245 3.29292727 2.1154623 5.60168695 3.25539756 2.11897349 5.60168695
		 3.25268626 2.098453045 5.57845497 3.27940631 2.07539773 5.58045244 3.28193831 2.30106616 5.57897949
		 3.25321031 2.27917099 5.57897949 3.25539756 2.25865054 5.60168695;
	setAttr ".vt[166:211]" 3.29291773 2.26217127 5.60168695 3.30284262 2.29969144 5.60168695
		 3.68494105 3.67603374 5.60168695 3.68932581 3.70007491 5.57897949 3.6605978 3.67817974 5.57897949
		 3.66153121 3.68157458 5.43522215 3.68580508 3.70007491 5.43522215 3.68580508 3.70007491 5.3968482
		 3.66153121 3.68157458 5.3968482 3.90732336 3.67496395 5.57564402 3.88818502 3.70007491 5.57564402
		 3.88268399 3.67603374 5.60168695 3.90825677 3.67835879 5.3935132 3.89170575 3.70007491 5.3935132
		 3.89170575 3.70007491 5.43855715 3.90825677 3.67835879 5.43855715 3.66153121 3.68157458 4.16414213
		 3.68580508 3.70007491 4.16414213 3.68580508 3.70007491 4.12576818 3.66153121 3.68157458 4.12576818
		 3.90825677 3.67835879 4.12243319 3.89170575 3.70007491 4.12243319 3.89170575 3.70007491 4.16747713
		 3.90825677 3.67835879 4.16747713 3.6605978 3.67817974 3.99327779 3.68932581 3.70007491 3.99327779
		 3.68494105 3.67603374 3.97057009 3.88268399 3.67603374 3.97057009 3.88818502 3.70007491 3.99661303
		 3.90732336 3.67496395 3.99661303 3.28100491 2.29767132 5.3968482 3.25673103 2.27917099 5.3968482
		 3.25673103 2.27917099 5.43522215 3.28100491 2.29767132 5.43522215 3.28100491 2.29767132 4.12576818
		 3.25673103 2.27917099 4.12576818 3.25673103 2.27917099 4.16414213 3.28100491 2.29767132 4.16414213
		 3.55224085 0.43394297 3.81280255 3.52775502 0.43394297 3.83712125 3.52775502 0.43394297 3.99694824
		 3.55193424 0.43394297 4.020921707 3.77536511 0.43394297 3.83678055 3.75122261 0.43394297 3.81280255
		 3.75091553 0.43394297 4.020921707 3.77536511 0.43394297 3.99668026;
	setAttr -s 434 ".ed";
	setAttr ".ed[0:165]"  204 209 0 205 204 0 206 205 0 206 207 0 208 211 0 209 208 0
		 210 207 0 211 210 0 0 3 1 3 49 0 49 51 0 51 0 0 1 0 0 0 8 1 8 7 0 7 1 1 2 1 1 1 14 0
		 14 13 0 13 2 0 3 2 0 2 70 1 70 69 0 69 3 1 4 8 1 8 46 0 46 48 0 48 4 0 5 4 0 4 96 0
		 96 95 1 95 5 0 6 5 0 5 161 0 161 160 0 160 6 0 7 6 0 6 12 1 12 11 0 11 7 1 9 12 1
		 12 165 0 165 164 1 164 9 0 10 9 0 9 19 1 19 18 1 18 10 1 11 10 1 10 15 0 15 14 0
		 14 11 0 13 15 0 15 22 0 22 21 1 21 13 0 16 19 1 19 198 1 198 197 0 197 16 1 17 16 1
		 16 77 1 77 76 1 76 17 1 18 17 1 17 23 1 23 22 0 22 18 1 20 23 1 23 80 0 80 79 1 79 20 0
		 21 20 0 20 71 1 71 70 0 70 21 1 24 26 0 26 78 0 78 81 1 81 24 0 25 24 0 24 29 0 29 28 1
		 28 25 0 26 25 0 25 38 0 38 37 1 37 26 0 27 30 1 30 129 0 129 128 1 128 27 0 28 27 0
		 27 33 1 33 32 0 32 28 1 30 29 0 29 75 1 75 74 1 74 30 1 31 35 1 35 109 0 109 111 0
		 111 31 0 32 31 0 31 39 1 39 38 0 38 32 1 34 33 0 33 133 0 133 132 0 132 34 0 35 34 0
		 34 88 0 88 87 1 87 35 0 36 39 1 39 106 0 106 108 0 108 36 0 37 36 0 36 86 1 86 85 0
		 85 37 1 40 42 0 42 69 0 69 73 0 73 40 0 41 40 0 40 45 0 45 44 0 44 41 0 42 41 0 41 50 0
		 50 49 0 49 42 0 43 45 1 45 92 0 92 96 0 96 43 0 44 43 0 43 48 0 48 47 0 47 44 0 47 46 0
		 46 51 0 51 50 0 50 47 0 52 55 1 55 155 0 155 157 0 157 52 0 53 52 0 52 60 1 60 59 0
		 59 53 1 54 53 1 53 67 0 67 66 1 66 54 0 55 54 0 54 159 1 159 158 0 158 55 1 56 60 0
		 60 152 0;
	setAttr ".ed[166:331]" 152 154 0 154 56 0 57 56 0 56 145 0 145 144 1 144 57 0
		 58 57 0 57 100 0 100 99 0 99 58 0 59 58 0 58 63 1 63 62 1 62 59 1 61 64 1 64 178 1
		 178 181 0 181 61 1 62 61 1 61 68 1 68 67 0 67 62 1 64 63 1 63 103 1 103 102 1 102 64 1
		 65 68 1 68 175 0 175 177 0 177 65 0 66 65 0 65 167 1 167 166 0 166 66 1 72 71 0 71 84 0
		 84 83 0 83 72 0 73 72 0 72 93 0 93 92 1 92 73 0 74 77 1 77 202 1 202 201 0 201 74 1
		 76 75 1 75 81 1 81 80 0 80 76 1 79 78 0 78 85 1 85 84 0 84 79 1 82 86 0 86 115 0
		 115 117 0 117 82 0 83 82 0 82 91 0 91 90 1 90 83 0 87 91 0 91 112 0 112 114 1 114 87 0
		 89 88 0 88 139 1 139 138 0 138 89 1 90 89 0 89 94 1 94 93 0 93 90 1 95 94 0 94 143 1
		 143 142 0 142 95 1 97 101 0 101 210 0 211 97 0 98 97 0 97 121 1 121 120 0 120 98 1
		 99 98 0 98 104 1 104 103 1 103 99 1 101 100 0 100 137 0 137 136 1 136 101 0 102 105 1
		 105 186 1 186 189 0 189 102 1 105 104 1 104 123 1 123 122 0 122 105 1 107 106 0 106 111 0
		 111 110 0 110 107 0 108 107 0 107 116 0 116 115 0 115 108 0 110 109 0 109 114 0 114 113 0
		 113 110 0 113 112 0 112 117 0 117 116 0 116 113 0 118 121 1 121 208 0 209 118 0 119 118 0
		 118 135 1 135 134 0 134 119 1 120 119 1 119 124 0 124 123 1 123 120 0 122 125 1 125 193 0
		 193 195 0 195 122 0 125 124 0 124 127 1 127 126 0 126 125 1 126 130 1 130 190 0 190 192 1
		 192 126 0 128 127 0 127 134 1 134 133 0 133 128 1 130 129 0 129 201 0 201 200 1 200 130 0
		 131 135 1 135 204 0 205 131 0 132 131 0 131 140 0 140 139 1 139 132 0 136 140 0 140 206 0
		 207 136 0 138 137 0 137 144 1 144 143 0 143 138 1 141 145 0 145 146 0 146 148 0 148 141 0;
	setAttr ".ed[332:433]" 142 141 1 141 162 0 162 161 0 161 142 0 147 146 0 146 154 0
		 154 153 0 153 147 0 148 147 0 147 150 0 150 149 0 149 148 0 149 151 0 151 158 0 158 162 1
		 162 149 0 151 150 0 150 156 0 156 155 0 155 151 0 153 152 0 152 157 0 157 156 0 156 153 0
		 160 159 0 159 166 1 166 165 0 165 160 1 163 167 1 167 168 0 168 170 1 170 163 0 164 163 0
		 163 199 0 199 198 1 198 164 0 169 168 1 168 177 0 177 176 0 176 169 0 170 169 0 169 172 0
		 172 171 1 171 170 0 171 174 0 174 196 1 196 199 0 199 171 1 173 172 0 172 180 1 180 179 0
		 179 173 1 174 173 1 173 183 0 183 182 1 182 174 0 176 175 0 175 181 0 181 180 1 180 176 0
		 179 178 1 178 189 0 189 188 1 188 179 0 182 185 0 185 200 1 200 203 0 203 182 1 184 183 0
		 183 188 1 188 187 0 187 184 1 185 184 1 184 191 0 191 190 0 190 185 0 187 186 1 186 195 0
		 195 194 0 194 187 0 192 191 1 191 194 0 194 193 0 193 192 0 197 196 1 196 203 0 203 202 1
		 202 197 0 7 4 1 93 96 1 72 70 1 83 85 1 90 88 1 34 32 1 132 134 1 139 137 1 100 98 1
		 161 159 1 144 142 1 59 57 1 163 166 1 130 127 1;
	setAttr -s 224 -ch 868 ".fc[0:223]" -type "polyFaces" 
		f 8 -4 2 1 0 5 4 7 6
		mu 0 8 126 215 122 216 110 217 92 220
		f 4 8 9 10 11
		mu 0 4 0 210 45 51
		f 4 12 13 14 15
		mu 0 4 2 1 241 173
		f 4 16 17 18 19
		mu 0 4 4 2 15 182
		f 4 20 21 22 23
		mu 0 4 3 4 27 5
		f 4 24 25 26 27
		mu 0 4 7 6 50 49
		f 4 28 29 30 31
		mu 0 4 9 7 47 202
		f 4 32 33 34 35
		mu 0 4 8 9 132 10
		f 4 36 37 38 39
		mu 0 4 173 11 12 174
		f 4 40 41 42 43
		mu 0 4 13 12 145 205
		f 4 44 45 46 47
		mu 0 4 14 13 19 175
		f 4 48 49 50 51
		mu 0 4 174 14 17 15
		f 4 52 53 54 55
		mu 0 4 16 17 22 18
		f 4 56 57 58 59
		mu 0 4 20 19 148 206
		f 4 60 61 62 63
		mu 0 4 21 20 77 184
		f 4 64 65 66 67
		mu 0 4 175 21 24 22
		f 4 68 69 70 71
		mu 0 4 23 24 80 25
		f 4 72 73 74 75
		mu 0 4 183 26 73 27
		f 4 76 77 78 79
		mu 0 4 30 28 29 79
		f 4 80 81 82 83
		mu 0 4 31 30 34 176
		f 4 84 85 86 87
		mu 0 4 243 31 36 32
		f 4 88 89 90 91
		mu 0 4 33 207 119 199
		f 4 92 93 94 95
		mu 0 4 176 33 37 177
		f 4 96 97 98 99
		mu 0 4 207 34 78 208
		f 4 100 101 102 103
		mu 0 4 35 212 104 101
		f 4 104 105 106 107
		mu 0 4 177 35 39 36
		f 4 108 109 110 111
		mu 0 4 38 37 118 200
		f 4 112 113 114 115
		mu 0 4 212 38 87 213
		f 4 116 117 118 119
		mu 0 4 244 39 100 214
		f 4 120 121 122 123
		mu 0 4 189 40 41 82
		f 4 124 125 126 127
		mu 0 4 43 211 42 209
		f 4 128 129 130 131
		mu 0 4 44 43 46 178
		f 4 132 133 134 135
		mu 0 4 211 44 52 45
		f 4 136 137 138 139
		mu 0 4 48 46 76 47
		f 4 140 141 142 143
		mu 0 4 178 48 49 179
		f 4 144 145 146 147
		mu 0 4 179 50 51 52
		f 4 148 149 150 151
		mu 0 4 53 223 139 141
		f 4 152 153 154 155
		mu 0 4 55 54 248 180
		f 4 156 157 158 159
		mu 0 4 57 55 66 195
		f 4 160 161 162 163
		mu 0 4 56 57 143 58
		f 4 164 165 166 167
		mu 0 4 61 59 140 134
		f 4 168 169 170 171
		mu 0 4 60 61 130 128
		f 4 172 173 174 175
		mu 0 4 63 62 258 188
		f 4 176 177 178 179
		mu 0 4 180 63 68 181
		f 4 180 181 182 183
		mu 0 4 64 229 158 156
		f 4 184 185 186 187
		mu 0 4 181 65 251 66
		f 4 188 189 190 191
		mu 0 4 67 68 95 69
		f 4 192 193 194 195
		mu 0 4 71 70 155 150
		f 4 196 197 198 199
		mu 0 4 195 71 146 144
		f 4 200 201 202 203
		mu 0 4 72 73 83 74
		f 4 204 205 206 207
		mu 0 4 209 75 89 76
		f 4 208 209 210 211
		mu 0 4 208 77 172 120
		f 4 212 213 214 215
		mu 0 4 184 78 79 80
		f 4 216 217 218 219
		mu 0 4 185 81 82 83
		f 4 220 221 222 223
		mu 0 4 85 84 103 107
		f 4 224 225 226 227
		mu 0 4 186 85 86 187
		f 4 228 229 230 231
		mu 0 4 213 86 106 105
		f 4 232 233 234 235
		mu 0 4 88 87 124 201
		f 4 236 237 238 239
		mu 0 4 187 88 90 89
		f 4 240 241 242 243
		mu 0 4 202 90 129 203
		f 4 244 245 -8 246
		mu 0 4 91 218 220 92
		f 4 247 248 249 250
		mu 0 4 94 93 262 193
		f 4 251 252 253 254
		mu 0 4 188 94 98 95
		f 4 255 256 257 258
		mu 0 4 218 96 127 219
		f 4 259 260 261 262
		mu 0 4 230 233 165 159
		f 4 263 264 265 266
		mu 0 4 97 98 114 99
		f 4 267 268 269 270
		mu 0 4 102 100 101 191
		f 4 271 272 273 274
		mu 0 4 214 102 108 103
		f 4 275 276 277 278
		mu 0 4 191 104 105 192
		f 4 279 280 281 282
		mu 0 4 192 106 107 108
		f 4 283 284 -6 285
		mu 0 4 112 109 217 110
		f 4 286 287 288 289
		mu 0 4 111 112 121 117
		f 4 290 291 292 293
		mu 0 4 193 113 263 114
		f 4 294 295 296 297
		mu 0 4 234 235 169 166
		f 4 298 299 300 301
		mu 0 4 235 115 116 236
		f 4 302 303 304 305
		mu 0 4 236 231 164 237
		f 4 306 307 308 309
		mu 0 4 199 116 117 118
		f 4 310 311 312 313
		mu 0 4 231 119 120 160
		f 4 314 315 -2 316
		mu 0 4 123 121 216 122
		f 4 317 318 319 320
		mu 0 4 200 123 125 124
		f 4 321 322 3 323
		mu 0 4 219 125 215 126
		f 4 324 325 326 327
		mu 0 4 201 127 128 129
		f 4 328 329 330 331
		mu 0 4 131 130 133 221
		f 4 332 333 334 335
		mu 0 4 203 131 137 132
		f 4 336 337 338 339
		mu 0 4 135 133 134 194
		f 4 340 341 342 343
		mu 0 4 221 135 138 222
		f 4 344 345 346 347
		mu 0 4 222 224 136 137
		f 4 348 349 350 351
		mu 0 4 224 138 142 139
		f 4 352 353 354 355
		mu 0 4 194 140 141 142
		f 4 356 357 358 359
		mu 0 4 204 143 144 145
		f 4 360 361 362 363
		mu 0 4 147 146 149 225
		f 4 364 365 366 367
		mu 0 4 205 147 152 148
		f 4 368 369 370 371
		mu 0 4 151 149 150 196
		f 4 372 373 374 375
		mu 0 4 225 151 153 226
		f 4 376 377 378 379
		mu 0 4 226 227 170 152
		f 4 380 381 382 383
		mu 0 4 154 153 157 197
		f 4 384 385 386 387
		mu 0 4 227 154 161 228
		f 4 388 389 390 391
		mu 0 4 196 155 156 157
		f 4 392 393 394 395
		mu 0 4 197 158 159 162
		f 4 396 397 398 399
		mu 0 4 228 232 160 171
		f 4 400 401 402 403
		mu 0 4 163 161 162 198
		f 4 404 405 406 407
		mu 0 4 232 163 167 164
		f 4 408 409 410 411
		mu 0 4 198 165 166 168
		f 4 412 413 414 415
		mu 0 4 237 167 168 169
		f 4 416 417 418 419
		mu 0 4 206 170 171 172
		f 4 -16 -40 -52 -18
		mu 0 4 2 173 174 15
		f 4 -50 -48 -68 -54
		mu 0 4 17 14 175 22
		f 4 -84 -96 -108 -86
		mu 0 4 31 176 177 36
		f 4 -132 -144 -148 -134
		mu 0 4 44 178 179 52
		f 4 -156 -180 -188 -158
		mu 0 4 55 180 181 66
		f 4 -22 -20 -56 -76
		mu 0 4 27 4 182 183
		f 4 -66 -64 -216 -70
		mu 0 4 24 21 184 80
		f 4 -202 -74 -72 -220
		mu 0 4 83 73 26 185
		f 4 -228 -240 -206 -204
		mu 0 4 186 187 89 75
		f 4 -178 -176 -255 -190
		mu 0 4 68 63 188 95
		f 4 -214 -98 -82 -80
		mu 0 4 79 78 34 30
		f 4 -124 -218 -78 -88
		mu 0 4 189 82 81 190
		f 4 -271 -279 -283 -273
		mu 0 4 102 191 192 108
		f 4 -253 -251 -294 -265
		mu 0 4 98 94 193 114
		f 4 -300 -292 -290 -308
		mu 0 4 116 115 111 117
		f 4 -326 -257 -174 -172
		mu 0 4 128 127 96 60
		f 4 -342 -340 -356 -350
		mu 0 4 138 135 194 142
		f 4 -358 -162 -160 -200
		mu 0 4 144 143 57 195
		f 4 -374 -372 -392 -382
		mu 0 4 153 151 196 157
		f 4 -386 -384 -396 -402
		mu 0 4 161 154 197 162
		f 4 -406 -404 -412 -414
		mu 0 4 167 163 198 168
		f 4 -92 -310 -110 -94
		mu 0 4 33 199 118 37
		f 4 -114 -112 -321 -234
		mu 0 4 87 38 200 124
		f 4 -238 -236 -328 -242
		mu 0 4 90 88 201 129
		f 4 -32 -244 -336 -34
		mu 0 4 9 202 203 132
		f 4 -38 -36 -360 -42
		mu 0 4 12 11 204 145
		f 4 -46 -44 -368 -58
		mu 0 4 19 13 205 148
		f 4 -62 -60 -420 -210
		mu 0 4 77 20 206 172
		f 4 -100 -212 -312 -90
		mu 0 4 207 208 120 119
		f 4 -208 -138 -130 -128
		mu 0 4 209 76 46 43
		f 4 -30 -28 -142 -140
		mu 0 4 47 7 49 48
		f 4 -14 -12 -146 -26
		mu 0 4 6 0 51 50
		f 4 -24 -126 -136 -10
		mu 0 4 210 42 211 45
		f 4 -106 -104 -269 -118
		mu 0 4 39 35 101 100
		f 4 -116 -232 -277 -102
		mu 0 4 212 213 105 104
		f 4 -226 -224 -281 -230
		mu 0 4 86 85 107 106
		f 4 -122 -120 -275 -222
		mu 0 4 84 244 214 103
		f 4 -319 -317 -3 -323
		mu 0 4 125 123 122 215
		f 4 -288 -286 -1 -316
		mu 0 4 121 112 110 216
		f 4 -249 -247 -5 -285
		mu 0 4 109 91 92 217
		f 4 -259 -324 -7 -246
		mu 0 4 218 219 126 220
		f 4 -334 -332 -344 -348
		mu 0 4 137 131 221 222
		f 4 -170 -168 -338 -330
		mu 0 4 130 61 134 133
		f 4 -154 -152 -354 -166
		mu 0 4 59 53 141 140
		f 4 -164 -346 -352 -150
		mu 0 4 223 136 224 139
		f 4 -366 -364 -376 -380
		mu 0 4 152 147 225 226
		f 4 -198 -196 -370 -362
		mu 0 4 146 71 150 149
		f 4 -186 -184 -390 -194
		mu 0 4 70 64 156 155
		f 4 -418 -378 -388 -400
		mu 0 4 171 170 227 228
		f 4 -192 -263 -394 -182
		mu 0 4 229 230 159 158
		f 4 -314 -398 -408 -304
		mu 0 4 231 160 232 164
		f 4 -267 -298 -410 -261
		mu 0 4 233 234 166 165
		f 4 -302 -306 -416 -296
		mu 0 4 235 236 237 169
		f 4 -13 -17 -21 -9
		mu 0 4 1 2 4 238
		f 4 -29 -33 -37 420
		mu 0 4 239 240 11 173
		f 4 -45 -49 -39 -41
		mu 0 4 13 14 174 12
		f 3 -19 -51 -53
		mu 0 3 182 15 17
		f 4 -61 -65 -47 -57
		mu 0 4 20 21 175 19
		f 4 -73 -55 -67 -69
		mu 0 4 242 18 22 24
		f 3 -81 -85 -77
		mu 0 3 30 31 243
		f 4 -93 -83 -97 -89
		mu 0 4 33 176 34 207
		f 3 425 -95 -109
		mu 0 3 38 177 37
		f 4 -121 -87 -107 -117
		mu 0 4 244 32 36 39
		f 3 -129 -133 -125
		mu 0 3 43 44 211
		f 3 -141 -131 -137
		mu 0 3 48 178 46
		f 3 -145 -143 -27
		mu 0 3 50 179 49
		f 3 -135 -147 -11
		mu 0 3 45 52 51
		f 4 -153 -157 -161 -149
		mu 0 4 54 55 57 245
		f 3 431 -173 -177
		mu 0 3 180 247 63
		f 4 -185 -179 -189 -181
		mu 0 4 65 181 68 249
		f 4 -197 -159 -187 -193
		mu 0 4 250 195 66 251
		f 3 422 -75 -201
		mu 0 3 252 27 73
		f 4 -99 -213 -63 -209
		mu 0 4 208 78 184 77
		f 4 -217 -71 -215 -79
		mu 0 4 254 25 80 79
		f 4 -225 423 -123 -221
		mu 0 4 255 74 82 256
		f 3 424 -233 -237
		mu 0 3 187 87 88
		f 3 -207 421 -139
		mu 0 3 76 89 47
		f 3 428 -252 -175
		mu 0 3 258 94 188
		f 4 -191 -254 -264 -260
		mu 0 4 69 95 98 260
		f 3 -268 -272 -119
		mu 0 3 100 102 214
		f 3 -276 -270 -103
		mu 0 3 104 191 101
		f 3 -280 -278 -231
		mu 0 3 106 192 105
		f 3 -274 -282 -223
		mu 0 3 103 108 107
		f 4 -287 -291 -250 -284
		mu 0 4 261 113 193 262
		f 4 -266 -293 -299 -295
		mu 0 4 99 114 263 264
		f 4 433 -307 -91 -311
		mu 0 4 231 116 199 119
		f 4 -318 426 -289 -315
		mu 0 4 123 200 117 121
		f 3 427 -325 -235
		mu 0 3 124 127 201
		f 3 430 -243 -327
		mu 0 3 128 203 129
		f 3 -337 -341 -331
		mu 0 3 133 135 221
		f 3 -343 -349 -345
		mu 0 3 222 138 224
		f 3 -353 -339 -167
		mu 0 3 140 194 134
		f 3 -351 -355 -151
		mu 0 3 139 142 141
		f 3 429 -357 -35
		mu 0 3 265 143 204
		f 3 432 -199 -361
		mu 0 3 147 144 146
		f 3 -369 -373 -363
		mu 0 3 149 151 225
		f 4 -375 -381 -385 -377
		mu 0 4 226 153 154 227
		f 3 -389 -371 -195
		mu 0 3 155 196 150
		f 4 -393 -383 -391 -183
		mu 0 4 158 197 157 156
		f 4 -387 -401 -405 -397
		mu 0 4 228 161 163 232
		f 4 -409 -403 -395 -262
		mu 0 4 165 198 162 159
		f 3 -407 -413 -305
		mu 0 3 164 167 237
		f 3 -415 -411 -297
		mu 0 3 169 168 166
		f 4 -417 -59 -367 -379
		mu 0 4 170 206 148 152
		f 4 -313 -211 -419 -399
		mu 0 4 160 120 172 171
		f 3 -421 -15 -25
		mu 0 3 239 173 241
		f 4 -422 -239 -241 -31
		mu 0 4 47 89 90 202
		f 4 -23 -423 -205 -127
		mu 0 4 5 27 252 253
		f 3 -424 -203 -219
		mu 0 3 82 74 83
		f 4 -115 -425 -227 -229
		mu 0 4 213 87 187 86
		f 4 -105 -426 -113 -101
		mu 0 4 35 177 38 212
		f 3 -427 -111 -309
		mu 0 3 117 200 118
		f 4 -258 -428 -320 -322
		mu 0 4 219 127 124 125
		f 4 -248 -429 -256 -245
		mu 0 4 257 94 258 259
		f 4 -163 -430 -335 -347
		mu 0 4 58 143 265 266
		f 4 -333 -431 -171 -329
		mu 0 4 131 203 128 130
		f 4 -169 -432 -155 -165
		mu 0 4 246 247 180 248
		f 4 -365 -43 -359 -433
		mu 0 4 147 205 145 144
		f 3 -301 -434 -303
		mu 0 3 236 116 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface28" -p "classroom:polySurface1";
	rename -uid "3393BDA6-47AE-E22E-613A-AEB8FCF60612";
	setAttr ".t" -type "double3" -4.5726914429174137 0.083642148435649766 -10.804220474669025 ;
	setAttr ".rp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
	setAttr ".sp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "EAE5F76B-4B0F-EBEC-5449-819E6DCB08E8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37818751 1 0.37732515 -1.6763806e-008
		 0.37814656 0.028400613 0.3695831 1.4901161e-008 0.37184888 0.028440818 0.34960172
		 1.3038516e-008 0.40213305 1 0.40535399 0.99651098 0.40849942 1 0.40888584 0.99646819
		 0.58390385 1 0.40849942 0.028387291 0.40849939 0.22161271 0.40849942 0.25314519 0.40220886
		 0.25314522 0.37868467 0.21674213 0.375 0.25368482 0.3786847 0.25368482 0.375 0.27530977
		 0.4079597 0.27584937 0.40795952 0.28106052 0.40274858 0.28105995 0.3781451 0.27530977
		 0.375 0.28160015 0.37814513 0.28160015 0.375 0.47012681 0.34339985 0.2216126 0.3491565
		 0.023570348 0.37500003 0.49631524 0.375 0.47641721 0.37868473 0.49631524 0.3786847
		 0.53325784 0.375 0.72155917 0.40849915 0.52838737 0.40220889 0.49685481 0.40213305
		 0.75 0.37814659 0.72159946 0.40849912 0.72161257 0.40888608 0.75353193 0.37818745
		 0.75 0.12757096 -3.7252903e-009 0.14597146 -1.4901161e-008 0.375 0.97471714 0.37870035
		 0.97154498 0.37882471 0.97474986 0.375 0.99674129 0.40167964 0.97154504 0.40535399
		 0.97507316 0.40535399 0.9745639 0.40535402 0.99701381 0.40148976 1 0.37883073 1 0.3789821
		 0.99666327 0.625 0.99691719 0.62756836 -7.4505806e-009 0.62814891 0.028420724 0.62257594
		 0 0.62185341 0.028400589 0.59421635 0 0.625 0.97471219 0.62137902 0.96792412 0.6213277
		 0.97154492 0.657076 0 0.65660024 0.028387262 0.62499994 0.27583766 0.65105617 0.25
		 0.62815696 0.22150607 0.65585434 0.25 0.65607297 0.22637632 0.84590244 0.24695916
		 0.625 0.25315696 0.62173826 0.25 0.34292406 0 0.34339982 0.028387386 0.15534794 1.2572855e-008
		 0.37862092 0.96792406 0.40167958 0.97154498 0.40795952 0.47066647 0.40274853 0.47587755
		 0.3781451 0.47641718 0.3781451 0.47012684 0.1485828 0.2216126 0.14911655 0.023570359
		 0.15487319 0.028387394 0.375 0.77355522 0.37869957 0.77672791 0.40168074 0.77672797
		 0.4083463 0.77373576 0.40795952 0.77933359 0.40227264 0.9684636 0.40795952 0.96893948
		 0.625 0.77356029 0.625 0.77361476 0.85403663 0 0.85088122 0.023550237 0.84565467
		 0.22637655 0.62138009 0.78034794 0.85067081 0.25 0.85088944 0.22637653 0.8695091
		 0.25 0.37883073 0.75 0.40148976 0.75 0.3789821 0.75333667 0.375 0.77338493 0.40535399
		 0.75298619 0.40535399 0.77371275 0.40168095 0.77672797 0.37869948 0.77672803 0.37882364
		 0.77352405 0.625 0.75308692 0.62129968 0.75000006 0.62185341 0.7215994 0.62183094
		 0.74999994 0.875 0.028400591 0.87184304 0.22150606 0.62185478 0.52838737 0.58965456
		 0.52351689 0.589656 0.72646987 0.58390379 0.72161263 0.58356863 0.4965196 0.58410817
		 0.47621277 0.59024453 0.75 0.58704901 0.75312316 0.58704901 0.7535181 0.58402795
		 0.77370685 0.58704901 0.77316785 0.59075493 0.77672797 0.59012926 0.77980822 0.59013039
		 0.96846354 0.58444345 0.96893948 0.59070081 0.97154498 0.58704901 0.97510505 0.58348829
		 0.99643922 0.59070086 0.97154498 0.62132776 0.97154498 0.59054595 0.97447515 0.59024441
		 1 0.58704895 0.99648666 0.59070337 0.99693799 0.62119204 1 0.625 0.97484857 0.62500006
		 0.99677885 0.62106615 0.99670374 0.58965605 0.023530174 0.58965456 0.22648306 0.58390385
		 0.2216126 0.59031087 0.25 0.58704901 0.25348055 0.58410823 0.27551419 0.5908705 0.25
		 0.62117851 0.25 0.59052938 0.25348037 0.58704901 0.2755141 0.58998978 0.27551419
		 0.58998978 0.28139573 0.625 0.25399163 0.625 0.27500305 0.62154806 0.27500302 0.625
		 0.2819069 0.625 0.46982011 0.58704901 0.47621259 0.58998978 0.47033122 0.621548 0.46982008
		 0.58998978 0.47621277 0.58704901 0.4965196 0.625 0.47672394 0.625 0.4960084 0.59052938
		 0.4965196 0.6210084 0.4960084 0.62117851 0.5 0.58704901 0.28139579 0.58704901 0.47033122
		 0.58410823 0.47033125 0.40274704 0.023530113 0.40220889 0.2216126 0.4027485 0.27584943
		 0.40220889 0.52838737 0.40274704 0.72646993 0.40188602 0.97445089 0.40172863 0.99696219
		 0.65084577 0.023550242 0.65083766 0.22637655 0.37131518 0.21674213 0.34969026 0.2216126
		 0.40274853 0.4706665 0.15487319 0.2216126 0.37861973 0.78034812 0.40227374 0.77980864
		 0.84512681 0.028387399 0.12815109 0.028440842 0.12868479 0.21674213 0.4017286 0.75303775
		 0.40188709 0.77382296 0.87185109 0.028420709 0.62122345 0.97470933 0.62185484 0.2216126
		 0.62100846 0.25399163 0.621548 0.2819069 0.621548 0.47672391 0.58390385 0.52838743
		 0.58348829 0.75356072 0.58444345 0.77933359 0.40834653 0.97453731 0.58402795 0.9745661
		 0.58390379 0.028387398 0.58356857 0.25348037 0.58410823 0.28139573 0.40849939 0.49685484
		 0.40795961 0.47587758 0.37870032 0.97154492 0.375 0.99691802 0.375 0.97489178 0.40535399
		 0.75349319 0.40535399 0.7731995 0.375 0.75325871 0.58704901 0.77364916 0.59080195
		 0.75 0.625 0.75307941 0.62132865 0.77672791 0.59069961 0.77672797 0.62125266 0.77672797
		 0.58704901 0.97459149 0.58704901 0.99699223 0.62183094 1 0.59088326 1 0.58704901
		 0.25348037 0.58704901 0.27551419 0.58704907 0.28139573 0.58704901 0.47033122 0.625
		 0.28107235 0.625 0.47065464 0.58704901 0.49651963 0.58704901 0.47621277 0.625 0.4758895
		 0.62499994 0.49684304 0.62173814 0.5 0.59031093 0.5 0.5908705 0.5 0.375 0 0.40476891
		 0.0048185922 0.40535399 0 0.39881808 0 0.375 0.27845499 0.375 0.53325784 0.37500003
		 0.75308615 0.625 0 0.65322244 0.0020433806 0.65345502 0 0.64751965 -2.9802322e-008
		 0.65345502 0.25;
	setAttr ".uvst[0].uvsp[250:266]" 0.625 0.25 0.6306619 0.25 0.34654501 0 0.34677961
		 -1.5366822e-008 0.375 0.473272 0.151728 0 0.151728 0 0.84827203 0 0.84465212 0 0.84827203
		 0 0.84827203 0.25 0.875 0 0.8724317 0 0.875 0.2216126 0.875 0.25 0.58704901 0 0.58751732
		 0.0030849278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  1.90928841 2.078120232 5.60361433 1.91294098 2.11898303 5.60168695
		 1.89241099 2.11901212 5.58112764 1.88853979 2.078369617 5.58304882 2.086076021 2.075719357 5.58058977
		 2.11350107 2.098453045 5.5786438 2.11097836 2.11897349 5.60168695 2.073448658 2.1154623 5.60168695
		 2.06548214 2.07790637 5.60363436 2.11097836 2.27917099 5.58116627 2.069937468 2.27917099 5.58116627
		 2.069937468 2.25865054 5.60168695 2.11097836 2.25865054 5.60168695 1.89241099 2.25512981 5.57764578
		 1.91645217 2.25512981 5.60168695 1.91645217 2.27917099 5.57764578 2.10745764 2.27917099 5.39903545
		 2.073458195 2.27917099 5.39903545 2.073458195 2.27917099 5.4330349 2.10745764 2.27917099 5.4330349
		 1.89241099 2.25865054 5.39551449 1.89241099 2.25865054 5.43655586 1.91293144 2.27917099 5.43655586
		 1.91293144 2.27917099 5.39551449 1.91645217 2.27917099 3.99461126 1.91645217 2.25512981 3.97057009
		 1.89241099 2.25512981 3.99461126 2.11097836 2.25865054 3.97057009 2.069937468 2.25865054 3.97057009
		 2.069937468 2.27917099 3.99109054 2.11097836 2.27917099 3.99109054 2.06548214 2.07790637 3.96862268
		 2.073448658 2.1154623 3.97057009 2.11097836 2.11897349 3.97057009 2.11350107 2.098453045 3.99361324
		 2.086076021 2.075719357 3.99166751 1.88853979 2.078369617 3.98920822 1.89241099 2.11901212 3.99112916
		 1.91294098 2.11898303 3.97057009 1.90928841 2.078120232 3.96864295 1.60027158 0.45758867 5.53615808
		 1.59652531 0.43394297 5.5628438 1.57638848 0.45893764 5.5615797 1.77396333 0.45648903 5.55925894
		 1.74699044 0.43394297 5.56051588 1.75016952 0.45742297 5.53617001 1.74915648 0.45859325 5.75711823
		 1.74596357 0.43394297 5.73580074 1.77399957 0.45667654 5.73404789 1.57635248 0.4587512 5.73172903
		 1.59755218 0.43394297 5.7334733 1.60127473 0.45837945 5.75713873 3.52658892 2.078222752 5.58305407
		 3.5235281 2.11899757 5.58114243 3.50299811 2.11898303 5.60168695 3.50593114 2.078098297 5.60361624
		 3.50314355 2.074825048 5.41776514 3.49990296 2.098453045 5.39241028 3.5235281 2.11897349 5.39551449
		 3.5235281 2.11547685 5.43305874 3.52661133 2.078074217 5.43819141 3.52805567 2.29563665 5.43311214
		 3.5235281 2.26209426 5.43311214 3.5235281 2.26209426 5.39895821 3.52805567 2.29563665 5.39895821
		 3.50788856 2.29969144 5.60168695 3.50300765 2.25865054 5.60168695 3.5235281 2.25857353 5.5810895
		 3.52898908 2.2990315 5.5810895 1.88850391 2.078183174 5.43821526 1.89241099 2.11549139 5.43307352
		 1.89241099 2.11897349 5.39551449 1.91603601 2.098453045 5.39241028 1.91199625 2.074807405 5.41776609
		 2.10745764 2.27917099 4.12795544 2.073458195 2.27917099 4.12795544 2.073458195 2.27917099 4.16195488
		 2.10745764 2.27917099 4.16195488 1.89241099 2.25865054 4.12443447 1.89241099 2.25865054 4.16547585
		 1.91293144 2.27917099 4.16547585 1.91293144 2.27917099 4.12443447 1.91199207 2.074815035 4.14319372
		 1.91602898 2.098453045 4.16857338 1.89241099 2.11897349 4.16547585 1.89241099 2.11549139 4.12791681
		 1.88850355 2.078181744 4.12274504 2.086112261 2.075908422 4.12025404 2.10998034 2.098453045 4.12543249
		 2.10745764 2.098453045 4.16195488 2.070360661 2.098453045 4.16505241 2.061968803 2.074983835 4.14320612
		 2.061958075 2.074973106 5.41775417 2.070353508 2.098453045 5.39593077 2.10745764 2.098453045 5.39903545
		 2.10998034 2.098453045 5.43555784 2.086112022 2.075906992 5.44070578 3.52661157 2.078073025 4.12276888
		 3.5235281 2.11547685 4.12793159 3.5235281 2.11897349 4.16547585 3.49991012 2.098453045 4.16857338
		 3.50314832 2.074833155 4.14319515 3.52805567 2.29563665 4.16203213 3.5235281 2.26209426 4.16203213
		 3.5235281 2.26209426 4.12787819 3.52805567 2.29563665 4.12787819 1.60127473 0.45837945 3.81511879
		 1.59755218 0.43394297 3.83878398 1.57635248 0.4587512 3.84052801 1.77399957 0.45667654 3.83820939
		 1.74596357 0.43394297 3.83645654 1.74915648 0.45859325 3.81513906 1.75017619 0.4574123 4.022670746
		 1.74699748 0.43394297 3.99830174 1.77396309 0.4564876 3.99958062 1.57638872 0.45893914 3.99726009
		 1.59651828 0.43394297 3.99597406 1.60026431 0.45758092 4.022683144 3.50593114 2.078098297 3.9686408
		 3.50299811 2.11898303 3.97057009 3.5235281 2.11899757 3.99111462 3.52658892 2.078222752 3.98920274
		 3.52898908 2.2990315 3.99116755 3.5235281 2.25857353 3.99116755 3.50300765 2.25865054 3.97057009
		 3.50788856 2.29969144 3.97057009 3.30284262 2.29969144 3.97057009 3.29291773 2.26217127 3.97057009
		 3.25539756 2.25865054 3.97057009 3.25321031 2.27917099 3.99327779 3.28193831 2.30106616 3.99327779
		 3.27940631 2.07539773 3.9918046 3.25268626 2.098453045 3.99380183 3.25539756 2.11897349 3.97057009
		 3.29292727 2.1154623 3.97057009 3.29987144 2.077929258 3.96862483 3.30328989 2.074966431 4.14320517
		 3.29601526 2.098453045 4.16505241 3.25891829 2.098453045 4.16195488 3.25620699 2.098453045 4.12524414
		 3.27938342 2.075548172 4.12001991 3.27938366 2.07554698 5.44093943 3.25620699 2.098453045 5.43574619
		 3.25891829 2.098453045 5.39903545 3.29602242 2.098453045 5.39593077 3.30329967 2.07495594 5.41775513
		 3.54802656 0.45744002 5.53616905 3.55057073 0.43394297 5.56070471 3.52428937 0.45684904 5.55943966
		 3.52426672 0.45699817 5.73384953 3.5515976 0.43394297 5.73561239 3.54904556 0.4585703 5.75712061
		 3.77160692 0.45878214 5.56125832 3.75072551 0.43394297 5.56252861 3.74783087 0.45757097 5.53615904
		 3.7468195 0.45840132 5.75713634 3.74969864 0.43394297 5.73378849 3.77162957 0.45863372 5.73203325
		 3.29987144 2.077929258 5.60363245 3.29292727 2.1154623 5.60168695 3.25539756 2.11897349 5.60168695
		 3.25268626 2.098453045 5.57845497 3.27940631 2.07539773 5.58045244 3.28193831 2.30106616 5.57897949
		 3.25321031 2.27917099 5.57897949 3.25539756 2.25865054 5.60168695;
	setAttr ".vt[166:211]" 3.29291773 2.26217127 5.60168695 3.30284262 2.29969144 5.60168695
		 3.68494105 3.67603374 5.60168695 3.68932581 3.70007491 5.57897949 3.6605978 3.67817974 5.57897949
		 3.66153121 3.68157458 5.43522215 3.68580508 3.70007491 5.43522215 3.68580508 3.70007491 5.3968482
		 3.66153121 3.68157458 5.3968482 3.90732336 3.67496395 5.57564402 3.88818502 3.70007491 5.57564402
		 3.88268399 3.67603374 5.60168695 3.90825677 3.67835879 5.3935132 3.89170575 3.70007491 5.3935132
		 3.89170575 3.70007491 5.43855715 3.90825677 3.67835879 5.43855715 3.66153121 3.68157458 4.16414213
		 3.68580508 3.70007491 4.16414213 3.68580508 3.70007491 4.12576818 3.66153121 3.68157458 4.12576818
		 3.90825677 3.67835879 4.12243319 3.89170575 3.70007491 4.12243319 3.89170575 3.70007491 4.16747713
		 3.90825677 3.67835879 4.16747713 3.6605978 3.67817974 3.99327779 3.68932581 3.70007491 3.99327779
		 3.68494105 3.67603374 3.97057009 3.88268399 3.67603374 3.97057009 3.88818502 3.70007491 3.99661303
		 3.90732336 3.67496395 3.99661303 3.28100491 2.29767132 5.3968482 3.25673103 2.27917099 5.3968482
		 3.25673103 2.27917099 5.43522215 3.28100491 2.29767132 5.43522215 3.28100491 2.29767132 4.12576818
		 3.25673103 2.27917099 4.12576818 3.25673103 2.27917099 4.16414213 3.28100491 2.29767132 4.16414213
		 3.55224085 0.43394297 3.81280255 3.52775502 0.43394297 3.83712125 3.52775502 0.43394297 3.99694824
		 3.55193424 0.43394297 4.020921707 3.77536511 0.43394297 3.83678055 3.75122261 0.43394297 3.81280255
		 3.75091553 0.43394297 4.020921707 3.77536511 0.43394297 3.99668026;
	setAttr -s 434 ".ed";
	setAttr ".ed[0:165]"  204 209 0 205 204 0 206 205 0 206 207 0 208 211 0 209 208 0
		 210 207 0 211 210 0 0 3 1 3 49 0 49 51 0 51 0 0 1 0 0 0 8 1 8 7 0 7 1 1 2 1 1 1 14 0
		 14 13 0 13 2 0 3 2 0 2 70 1 70 69 0 69 3 1 4 8 1 8 46 0 46 48 0 48 4 0 5 4 0 4 96 0
		 96 95 1 95 5 0 6 5 0 5 161 0 161 160 0 160 6 0 7 6 0 6 12 1 12 11 0 11 7 1 9 12 1
		 12 165 0 165 164 1 164 9 0 10 9 0 9 19 1 19 18 1 18 10 1 11 10 1 10 15 0 15 14 0
		 14 11 0 13 15 0 15 22 0 22 21 1 21 13 0 16 19 1 19 198 1 198 197 0 197 16 1 17 16 1
		 16 77 1 77 76 1 76 17 1 18 17 1 17 23 1 23 22 0 22 18 1 20 23 1 23 80 0 80 79 1 79 20 0
		 21 20 0 20 71 1 71 70 0 70 21 1 24 26 0 26 78 0 78 81 1 81 24 0 25 24 0 24 29 0 29 28 1
		 28 25 0 26 25 0 25 38 0 38 37 1 37 26 0 27 30 1 30 129 0 129 128 1 128 27 0 28 27 0
		 27 33 1 33 32 0 32 28 1 30 29 0 29 75 1 75 74 1 74 30 1 31 35 1 35 109 0 109 111 0
		 111 31 0 32 31 0 31 39 1 39 38 0 38 32 1 34 33 0 33 133 0 133 132 0 132 34 0 35 34 0
		 34 88 0 88 87 1 87 35 0 36 39 1 39 106 0 106 108 0 108 36 0 37 36 0 36 86 1 86 85 0
		 85 37 1 40 42 0 42 69 0 69 73 0 73 40 0 41 40 0 40 45 0 45 44 0 44 41 0 42 41 0 41 50 0
		 50 49 0 49 42 0 43 45 1 45 92 0 92 96 0 96 43 0 44 43 0 43 48 0 48 47 0 47 44 0 47 46 0
		 46 51 0 51 50 0 50 47 0 52 55 1 55 155 0 155 157 0 157 52 0 53 52 0 52 60 1 60 59 0
		 59 53 1 54 53 1 53 67 0 67 66 1 66 54 0 55 54 0 54 159 1 159 158 0 158 55 1 56 60 0
		 60 152 0;
	setAttr ".ed[166:331]" 152 154 0 154 56 0 57 56 0 56 145 0 145 144 1 144 57 0
		 58 57 0 57 100 0 100 99 0 99 58 0 59 58 0 58 63 1 63 62 1 62 59 1 61 64 1 64 178 1
		 178 181 0 181 61 1 62 61 1 61 68 1 68 67 0 67 62 1 64 63 1 63 103 1 103 102 1 102 64 1
		 65 68 1 68 175 0 175 177 0 177 65 0 66 65 0 65 167 1 167 166 0 166 66 1 72 71 0 71 84 0
		 84 83 0 83 72 0 73 72 0 72 93 0 93 92 1 92 73 0 74 77 1 77 202 1 202 201 0 201 74 1
		 76 75 1 75 81 1 81 80 0 80 76 1 79 78 0 78 85 1 85 84 0 84 79 1 82 86 0 86 115 0
		 115 117 0 117 82 0 83 82 0 82 91 0 91 90 1 90 83 0 87 91 0 91 112 0 112 114 1 114 87 0
		 89 88 0 88 139 1 139 138 0 138 89 1 90 89 0 89 94 1 94 93 0 93 90 1 95 94 0 94 143 1
		 143 142 0 142 95 1 97 101 0 101 210 0 211 97 0 98 97 0 97 121 1 121 120 0 120 98 1
		 99 98 0 98 104 1 104 103 1 103 99 1 101 100 0 100 137 0 137 136 1 136 101 0 102 105 1
		 105 186 1 186 189 0 189 102 1 105 104 1 104 123 1 123 122 0 122 105 1 107 106 0 106 111 0
		 111 110 0 110 107 0 108 107 0 107 116 0 116 115 0 115 108 0 110 109 0 109 114 0 114 113 0
		 113 110 0 113 112 0 112 117 0 117 116 0 116 113 0 118 121 1 121 208 0 209 118 0 119 118 0
		 118 135 1 135 134 0 134 119 1 120 119 1 119 124 0 124 123 1 123 120 0 122 125 1 125 193 0
		 193 195 0 195 122 0 125 124 0 124 127 1 127 126 0 126 125 1 126 130 1 130 190 0 190 192 1
		 192 126 0 128 127 0 127 134 1 134 133 0 133 128 1 130 129 0 129 201 0 201 200 1 200 130 0
		 131 135 1 135 204 0 205 131 0 132 131 0 131 140 0 140 139 1 139 132 0 136 140 0 140 206 0
		 207 136 0 138 137 0 137 144 1 144 143 0 143 138 1 141 145 0 145 146 0 146 148 0 148 141 0;
	setAttr ".ed[332:433]" 142 141 1 141 162 0 162 161 0 161 142 0 147 146 0 146 154 0
		 154 153 0 153 147 0 148 147 0 147 150 0 150 149 0 149 148 0 149 151 0 151 158 0 158 162 1
		 162 149 0 151 150 0 150 156 0 156 155 0 155 151 0 153 152 0 152 157 0 157 156 0 156 153 0
		 160 159 0 159 166 1 166 165 0 165 160 1 163 167 1 167 168 0 168 170 1 170 163 0 164 163 0
		 163 199 0 199 198 1 198 164 0 169 168 1 168 177 0 177 176 0 176 169 0 170 169 0 169 172 0
		 172 171 1 171 170 0 171 174 0 174 196 1 196 199 0 199 171 1 173 172 0 172 180 1 180 179 0
		 179 173 1 174 173 1 173 183 0 183 182 1 182 174 0 176 175 0 175 181 0 181 180 1 180 176 0
		 179 178 1 178 189 0 189 188 1 188 179 0 182 185 0 185 200 1 200 203 0 203 182 1 184 183 0
		 183 188 1 188 187 0 187 184 1 185 184 1 184 191 0 191 190 0 190 185 0 187 186 1 186 195 0
		 195 194 0 194 187 0 192 191 1 191 194 0 194 193 0 193 192 0 197 196 1 196 203 0 203 202 1
		 202 197 0 7 4 1 93 96 1 72 70 1 83 85 1 90 88 1 34 32 1 132 134 1 139 137 1 100 98 1
		 161 159 1 144 142 1 59 57 1 163 166 1 130 127 1;
	setAttr -s 224 -ch 868 ".fc[0:223]" -type "polyFaces" 
		f 8 -4 2 1 0 5 4 7 6
		mu 0 8 126 215 122 216 110 217 92 220
		f 4 8 9 10 11
		mu 0 4 0 210 45 51
		f 4 12 13 14 15
		mu 0 4 2 1 241 173
		f 4 16 17 18 19
		mu 0 4 4 2 15 182
		f 4 20 21 22 23
		mu 0 4 3 4 27 5
		f 4 24 25 26 27
		mu 0 4 7 6 50 49
		f 4 28 29 30 31
		mu 0 4 9 7 47 202
		f 4 32 33 34 35
		mu 0 4 8 9 132 10
		f 4 36 37 38 39
		mu 0 4 173 11 12 174
		f 4 40 41 42 43
		mu 0 4 13 12 145 205
		f 4 44 45 46 47
		mu 0 4 14 13 19 175
		f 4 48 49 50 51
		mu 0 4 174 14 17 15
		f 4 52 53 54 55
		mu 0 4 16 17 22 18
		f 4 56 57 58 59
		mu 0 4 20 19 148 206
		f 4 60 61 62 63
		mu 0 4 21 20 77 184
		f 4 64 65 66 67
		mu 0 4 175 21 24 22
		f 4 68 69 70 71
		mu 0 4 23 24 80 25
		f 4 72 73 74 75
		mu 0 4 183 26 73 27
		f 4 76 77 78 79
		mu 0 4 30 28 29 79
		f 4 80 81 82 83
		mu 0 4 31 30 34 176
		f 4 84 85 86 87
		mu 0 4 243 31 36 32
		f 4 88 89 90 91
		mu 0 4 33 207 119 199
		f 4 92 93 94 95
		mu 0 4 176 33 37 177
		f 4 96 97 98 99
		mu 0 4 207 34 78 208
		f 4 100 101 102 103
		mu 0 4 35 212 104 101
		f 4 104 105 106 107
		mu 0 4 177 35 39 36
		f 4 108 109 110 111
		mu 0 4 38 37 118 200
		f 4 112 113 114 115
		mu 0 4 212 38 87 213
		f 4 116 117 118 119
		mu 0 4 244 39 100 214
		f 4 120 121 122 123
		mu 0 4 189 40 41 82
		f 4 124 125 126 127
		mu 0 4 43 211 42 209
		f 4 128 129 130 131
		mu 0 4 44 43 46 178
		f 4 132 133 134 135
		mu 0 4 211 44 52 45
		f 4 136 137 138 139
		mu 0 4 48 46 76 47
		f 4 140 141 142 143
		mu 0 4 178 48 49 179
		f 4 144 145 146 147
		mu 0 4 179 50 51 52
		f 4 148 149 150 151
		mu 0 4 53 223 139 141
		f 4 152 153 154 155
		mu 0 4 55 54 248 180
		f 4 156 157 158 159
		mu 0 4 57 55 66 195
		f 4 160 161 162 163
		mu 0 4 56 57 143 58
		f 4 164 165 166 167
		mu 0 4 61 59 140 134
		f 4 168 169 170 171
		mu 0 4 60 61 130 128
		f 4 172 173 174 175
		mu 0 4 63 62 258 188
		f 4 176 177 178 179
		mu 0 4 180 63 68 181
		f 4 180 181 182 183
		mu 0 4 64 229 158 156
		f 4 184 185 186 187
		mu 0 4 181 65 251 66
		f 4 188 189 190 191
		mu 0 4 67 68 95 69
		f 4 192 193 194 195
		mu 0 4 71 70 155 150
		f 4 196 197 198 199
		mu 0 4 195 71 146 144
		f 4 200 201 202 203
		mu 0 4 72 73 83 74
		f 4 204 205 206 207
		mu 0 4 209 75 89 76
		f 4 208 209 210 211
		mu 0 4 208 77 172 120
		f 4 212 213 214 215
		mu 0 4 184 78 79 80
		f 4 216 217 218 219
		mu 0 4 185 81 82 83
		f 4 220 221 222 223
		mu 0 4 85 84 103 107
		f 4 224 225 226 227
		mu 0 4 186 85 86 187
		f 4 228 229 230 231
		mu 0 4 213 86 106 105
		f 4 232 233 234 235
		mu 0 4 88 87 124 201
		f 4 236 237 238 239
		mu 0 4 187 88 90 89
		f 4 240 241 242 243
		mu 0 4 202 90 129 203
		f 4 244 245 -8 246
		mu 0 4 91 218 220 92
		f 4 247 248 249 250
		mu 0 4 94 93 262 193
		f 4 251 252 253 254
		mu 0 4 188 94 98 95
		f 4 255 256 257 258
		mu 0 4 218 96 127 219
		f 4 259 260 261 262
		mu 0 4 230 233 165 159
		f 4 263 264 265 266
		mu 0 4 97 98 114 99
		f 4 267 268 269 270
		mu 0 4 102 100 101 191
		f 4 271 272 273 274
		mu 0 4 214 102 108 103
		f 4 275 276 277 278
		mu 0 4 191 104 105 192
		f 4 279 280 281 282
		mu 0 4 192 106 107 108
		f 4 283 284 -6 285
		mu 0 4 112 109 217 110
		f 4 286 287 288 289
		mu 0 4 111 112 121 117
		f 4 290 291 292 293
		mu 0 4 193 113 263 114
		f 4 294 295 296 297
		mu 0 4 234 235 169 166
		f 4 298 299 300 301
		mu 0 4 235 115 116 236
		f 4 302 303 304 305
		mu 0 4 236 231 164 237
		f 4 306 307 308 309
		mu 0 4 199 116 117 118
		f 4 310 311 312 313
		mu 0 4 231 119 120 160
		f 4 314 315 -2 316
		mu 0 4 123 121 216 122
		f 4 317 318 319 320
		mu 0 4 200 123 125 124
		f 4 321 322 3 323
		mu 0 4 219 125 215 126
		f 4 324 325 326 327
		mu 0 4 201 127 128 129
		f 4 328 329 330 331
		mu 0 4 131 130 133 221
		f 4 332 333 334 335
		mu 0 4 203 131 137 132
		f 4 336 337 338 339
		mu 0 4 135 133 134 194
		f 4 340 341 342 343
		mu 0 4 221 135 138 222
		f 4 344 345 346 347
		mu 0 4 222 224 136 137
		f 4 348 349 350 351
		mu 0 4 224 138 142 139
		f 4 352 353 354 355
		mu 0 4 194 140 141 142
		f 4 356 357 358 359
		mu 0 4 204 143 144 145
		f 4 360 361 362 363
		mu 0 4 147 146 149 225
		f 4 364 365 366 367
		mu 0 4 205 147 152 148
		f 4 368 369 370 371
		mu 0 4 151 149 150 196
		f 4 372 373 374 375
		mu 0 4 225 151 153 226
		f 4 376 377 378 379
		mu 0 4 226 227 170 152
		f 4 380 381 382 383
		mu 0 4 154 153 157 197
		f 4 384 385 386 387
		mu 0 4 227 154 161 228
		f 4 388 389 390 391
		mu 0 4 196 155 156 157
		f 4 392 393 394 395
		mu 0 4 197 158 159 162
		f 4 396 397 398 399
		mu 0 4 228 232 160 171
		f 4 400 401 402 403
		mu 0 4 163 161 162 198
		f 4 404 405 406 407
		mu 0 4 232 163 167 164
		f 4 408 409 410 411
		mu 0 4 198 165 166 168
		f 4 412 413 414 415
		mu 0 4 237 167 168 169
		f 4 416 417 418 419
		mu 0 4 206 170 171 172
		f 4 -16 -40 -52 -18
		mu 0 4 2 173 174 15
		f 4 -50 -48 -68 -54
		mu 0 4 17 14 175 22
		f 4 -84 -96 -108 -86
		mu 0 4 31 176 177 36
		f 4 -132 -144 -148 -134
		mu 0 4 44 178 179 52
		f 4 -156 -180 -188 -158
		mu 0 4 55 180 181 66
		f 4 -22 -20 -56 -76
		mu 0 4 27 4 182 183
		f 4 -66 -64 -216 -70
		mu 0 4 24 21 184 80
		f 4 -202 -74 -72 -220
		mu 0 4 83 73 26 185
		f 4 -228 -240 -206 -204
		mu 0 4 186 187 89 75
		f 4 -178 -176 -255 -190
		mu 0 4 68 63 188 95
		f 4 -214 -98 -82 -80
		mu 0 4 79 78 34 30
		f 4 -124 -218 -78 -88
		mu 0 4 189 82 81 190
		f 4 -271 -279 -283 -273
		mu 0 4 102 191 192 108
		f 4 -253 -251 -294 -265
		mu 0 4 98 94 193 114
		f 4 -300 -292 -290 -308
		mu 0 4 116 115 111 117
		f 4 -326 -257 -174 -172
		mu 0 4 128 127 96 60
		f 4 -342 -340 -356 -350
		mu 0 4 138 135 194 142
		f 4 -358 -162 -160 -200
		mu 0 4 144 143 57 195
		f 4 -374 -372 -392 -382
		mu 0 4 153 151 196 157
		f 4 -386 -384 -396 -402
		mu 0 4 161 154 197 162
		f 4 -406 -404 -412 -414
		mu 0 4 167 163 198 168
		f 4 -92 -310 -110 -94
		mu 0 4 33 199 118 37
		f 4 -114 -112 -321 -234
		mu 0 4 87 38 200 124
		f 4 -238 -236 -328 -242
		mu 0 4 90 88 201 129
		f 4 -32 -244 -336 -34
		mu 0 4 9 202 203 132
		f 4 -38 -36 -360 -42
		mu 0 4 12 11 204 145
		f 4 -46 -44 -368 -58
		mu 0 4 19 13 205 148
		f 4 -62 -60 -420 -210
		mu 0 4 77 20 206 172
		f 4 -100 -212 -312 -90
		mu 0 4 207 208 120 119
		f 4 -208 -138 -130 -128
		mu 0 4 209 76 46 43
		f 4 -30 -28 -142 -140
		mu 0 4 47 7 49 48
		f 4 -14 -12 -146 -26
		mu 0 4 6 0 51 50
		f 4 -24 -126 -136 -10
		mu 0 4 210 42 211 45
		f 4 -106 -104 -269 -118
		mu 0 4 39 35 101 100
		f 4 -116 -232 -277 -102
		mu 0 4 212 213 105 104
		f 4 -226 -224 -281 -230
		mu 0 4 86 85 107 106
		f 4 -122 -120 -275 -222
		mu 0 4 84 244 214 103
		f 4 -319 -317 -3 -323
		mu 0 4 125 123 122 215
		f 4 -288 -286 -1 -316
		mu 0 4 121 112 110 216
		f 4 -249 -247 -5 -285
		mu 0 4 109 91 92 217
		f 4 -259 -324 -7 -246
		mu 0 4 218 219 126 220
		f 4 -334 -332 -344 -348
		mu 0 4 137 131 221 222
		f 4 -170 -168 -338 -330
		mu 0 4 130 61 134 133
		f 4 -154 -152 -354 -166
		mu 0 4 59 53 141 140
		f 4 -164 -346 -352 -150
		mu 0 4 223 136 224 139
		f 4 -366 -364 -376 -380
		mu 0 4 152 147 225 226
		f 4 -198 -196 -370 -362
		mu 0 4 146 71 150 149
		f 4 -186 -184 -390 -194
		mu 0 4 70 64 156 155
		f 4 -418 -378 -388 -400
		mu 0 4 171 170 227 228
		f 4 -192 -263 -394 -182
		mu 0 4 229 230 159 158
		f 4 -314 -398 -408 -304
		mu 0 4 231 160 232 164
		f 4 -267 -298 -410 -261
		mu 0 4 233 234 166 165
		f 4 -302 -306 -416 -296
		mu 0 4 235 236 237 169
		f 4 -13 -17 -21 -9
		mu 0 4 1 2 4 238
		f 4 -29 -33 -37 420
		mu 0 4 239 240 11 173
		f 4 -45 -49 -39 -41
		mu 0 4 13 14 174 12
		f 3 -19 -51 -53
		mu 0 3 182 15 17
		f 4 -61 -65 -47 -57
		mu 0 4 20 21 175 19
		f 4 -73 -55 -67 -69
		mu 0 4 242 18 22 24
		f 3 -81 -85 -77
		mu 0 3 30 31 243
		f 4 -93 -83 -97 -89
		mu 0 4 33 176 34 207
		f 3 425 -95 -109
		mu 0 3 38 177 37
		f 4 -121 -87 -107 -117
		mu 0 4 244 32 36 39
		f 3 -129 -133 -125
		mu 0 3 43 44 211
		f 3 -141 -131 -137
		mu 0 3 48 178 46
		f 3 -145 -143 -27
		mu 0 3 50 179 49
		f 3 -135 -147 -11
		mu 0 3 45 52 51
		f 4 -153 -157 -161 -149
		mu 0 4 54 55 57 245
		f 3 431 -173 -177
		mu 0 3 180 247 63
		f 4 -185 -179 -189 -181
		mu 0 4 65 181 68 249
		f 4 -197 -159 -187 -193
		mu 0 4 250 195 66 251
		f 3 422 -75 -201
		mu 0 3 252 27 73
		f 4 -99 -213 -63 -209
		mu 0 4 208 78 184 77
		f 4 -217 -71 -215 -79
		mu 0 4 254 25 80 79
		f 4 -225 423 -123 -221
		mu 0 4 255 74 82 256
		f 3 424 -233 -237
		mu 0 3 187 87 88
		f 3 -207 421 -139
		mu 0 3 76 89 47
		f 3 428 -252 -175
		mu 0 3 258 94 188
		f 4 -191 -254 -264 -260
		mu 0 4 69 95 98 260
		f 3 -268 -272 -119
		mu 0 3 100 102 214
		f 3 -276 -270 -103
		mu 0 3 104 191 101
		f 3 -280 -278 -231
		mu 0 3 106 192 105
		f 3 -274 -282 -223
		mu 0 3 103 108 107
		f 4 -287 -291 -250 -284
		mu 0 4 261 113 193 262
		f 4 -266 -293 -299 -295
		mu 0 4 99 114 263 264
		f 4 433 -307 -91 -311
		mu 0 4 231 116 199 119
		f 4 -318 426 -289 -315
		mu 0 4 123 200 117 121
		f 3 427 -325 -235
		mu 0 3 124 127 201
		f 3 430 -243 -327
		mu 0 3 128 203 129
		f 3 -337 -341 -331
		mu 0 3 133 135 221
		f 3 -343 -349 -345
		mu 0 3 222 138 224
		f 3 -353 -339 -167
		mu 0 3 140 194 134
		f 3 -351 -355 -151
		mu 0 3 139 142 141
		f 3 429 -357 -35
		mu 0 3 265 143 204
		f 3 432 -199 -361
		mu 0 3 147 144 146
		f 3 -369 -373 -363
		mu 0 3 149 151 225
		f 4 -375 -381 -385 -377
		mu 0 4 226 153 154 227
		f 3 -389 -371 -195
		mu 0 3 155 196 150
		f 4 -393 -383 -391 -183
		mu 0 4 158 197 157 156
		f 4 -387 -401 -405 -397
		mu 0 4 228 161 163 232
		f 4 -409 -403 -395 -262
		mu 0 4 165 198 162 159
		f 3 -407 -413 -305
		mu 0 3 164 167 237
		f 3 -415 -411 -297
		mu 0 3 169 168 166
		f 4 -417 -59 -367 -379
		mu 0 4 170 206 148 152
		f 4 -313 -211 -419 -399
		mu 0 4 160 120 172 171
		f 3 -421 -15 -25
		mu 0 3 239 173 241
		f 4 -422 -239 -241 -31
		mu 0 4 47 89 90 202
		f 4 -23 -423 -205 -127
		mu 0 4 5 27 252 253
		f 3 -424 -203 -219
		mu 0 3 82 74 83
		f 4 -115 -425 -227 -229
		mu 0 4 213 87 187 86
		f 4 -105 -426 -113 -101
		mu 0 4 35 177 38 212
		f 3 -427 -111 -309
		mu 0 3 117 200 118
		f 4 -258 -428 -320 -322
		mu 0 4 219 127 124 125
		f 4 -248 -429 -256 -245
		mu 0 4 257 94 258 259
		f 4 -163 -430 -335 -347
		mu 0 4 58 143 265 266
		f 4 -333 -431 -171 -329
		mu 0 4 131 203 128 130
		f 4 -169 -432 -155 -165
		mu 0 4 246 247 180 248
		f 4 -365 -43 -359 -433
		mu 0 4 147 205 145 144
		f 3 -301 -434 -303
		mu 0 3 236 116 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface29" -p "classroom:polySurface1";
	rename -uid "8290F2FB-40DB-EF78-0701-9BB1F212BAF7";
	setAttr ".t" -type "double3" -0.3382292001761722 0.083642148435649766 -10.804220474669025 ;
	setAttr ".rp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
	setAttr ".sp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "2A0EF342-40C3-F5DF-C849-EA8B9532B16F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37818751 1 0.37732515 -1.6763806e-008
		 0.37814656 0.028400613 0.3695831 1.4901161e-008 0.37184888 0.028440818 0.34960172
		 1.3038516e-008 0.40213305 1 0.40535399 0.99651098 0.40849942 1 0.40888584 0.99646819
		 0.58390385 1 0.40849942 0.028387291 0.40849939 0.22161271 0.40849942 0.25314519 0.40220886
		 0.25314522 0.37868467 0.21674213 0.375 0.25368482 0.3786847 0.25368482 0.375 0.27530977
		 0.4079597 0.27584937 0.40795952 0.28106052 0.40274858 0.28105995 0.3781451 0.27530977
		 0.375 0.28160015 0.37814513 0.28160015 0.375 0.47012681 0.34339985 0.2216126 0.3491565
		 0.023570348 0.37500003 0.49631524 0.375 0.47641721 0.37868473 0.49631524 0.3786847
		 0.53325784 0.375 0.72155917 0.40849915 0.52838737 0.40220889 0.49685481 0.40213305
		 0.75 0.37814659 0.72159946 0.40849912 0.72161257 0.40888608 0.75353193 0.37818745
		 0.75 0.12757096 -3.7252903e-009 0.14597146 -1.4901161e-008 0.375 0.97471714 0.37870035
		 0.97154498 0.37882471 0.97474986 0.375 0.99674129 0.40167964 0.97154504 0.40535399
		 0.97507316 0.40535399 0.9745639 0.40535402 0.99701381 0.40148976 1 0.37883073 1 0.3789821
		 0.99666327 0.625 0.99691719 0.62756836 -7.4505806e-009 0.62814891 0.028420724 0.62257594
		 0 0.62185341 0.028400589 0.59421635 0 0.625 0.97471219 0.62137902 0.96792412 0.6213277
		 0.97154492 0.657076 0 0.65660024 0.028387262 0.62499994 0.27583766 0.65105617 0.25
		 0.62815696 0.22150607 0.65585434 0.25 0.65607297 0.22637632 0.84590244 0.24695916
		 0.625 0.25315696 0.62173826 0.25 0.34292406 0 0.34339982 0.028387386 0.15534794 1.2572855e-008
		 0.37862092 0.96792406 0.40167958 0.97154498 0.40795952 0.47066647 0.40274853 0.47587755
		 0.3781451 0.47641718 0.3781451 0.47012684 0.1485828 0.2216126 0.14911655 0.023570359
		 0.15487319 0.028387394 0.375 0.77355522 0.37869957 0.77672791 0.40168074 0.77672797
		 0.4083463 0.77373576 0.40795952 0.77933359 0.40227264 0.9684636 0.40795952 0.96893948
		 0.625 0.77356029 0.625 0.77361476 0.85403663 0 0.85088122 0.023550237 0.84565467
		 0.22637655 0.62138009 0.78034794 0.85067081 0.25 0.85088944 0.22637653 0.8695091
		 0.25 0.37883073 0.75 0.40148976 0.75 0.3789821 0.75333667 0.375 0.77338493 0.40535399
		 0.75298619 0.40535399 0.77371275 0.40168095 0.77672797 0.37869948 0.77672803 0.37882364
		 0.77352405 0.625 0.75308692 0.62129968 0.75000006 0.62185341 0.7215994 0.62183094
		 0.74999994 0.875 0.028400591 0.87184304 0.22150606 0.62185478 0.52838737 0.58965456
		 0.52351689 0.589656 0.72646987 0.58390379 0.72161263 0.58356863 0.4965196 0.58410817
		 0.47621277 0.59024453 0.75 0.58704901 0.75312316 0.58704901 0.7535181 0.58402795
		 0.77370685 0.58704901 0.77316785 0.59075493 0.77672797 0.59012926 0.77980822 0.59013039
		 0.96846354 0.58444345 0.96893948 0.59070081 0.97154498 0.58704901 0.97510505 0.58348829
		 0.99643922 0.59070086 0.97154498 0.62132776 0.97154498 0.59054595 0.97447515 0.59024441
		 1 0.58704895 0.99648666 0.59070337 0.99693799 0.62119204 1 0.625 0.97484857 0.62500006
		 0.99677885 0.62106615 0.99670374 0.58965605 0.023530174 0.58965456 0.22648306 0.58390385
		 0.2216126 0.59031087 0.25 0.58704901 0.25348055 0.58410823 0.27551419 0.5908705 0.25
		 0.62117851 0.25 0.59052938 0.25348037 0.58704901 0.2755141 0.58998978 0.27551419
		 0.58998978 0.28139573 0.625 0.25399163 0.625 0.27500305 0.62154806 0.27500302 0.625
		 0.2819069 0.625 0.46982011 0.58704901 0.47621259 0.58998978 0.47033122 0.621548 0.46982008
		 0.58998978 0.47621277 0.58704901 0.4965196 0.625 0.47672394 0.625 0.4960084 0.59052938
		 0.4965196 0.6210084 0.4960084 0.62117851 0.5 0.58704901 0.28139579 0.58704901 0.47033122
		 0.58410823 0.47033125 0.40274704 0.023530113 0.40220889 0.2216126 0.4027485 0.27584943
		 0.40220889 0.52838737 0.40274704 0.72646993 0.40188602 0.97445089 0.40172863 0.99696219
		 0.65084577 0.023550242 0.65083766 0.22637655 0.37131518 0.21674213 0.34969026 0.2216126
		 0.40274853 0.4706665 0.15487319 0.2216126 0.37861973 0.78034812 0.40227374 0.77980864
		 0.84512681 0.028387399 0.12815109 0.028440842 0.12868479 0.21674213 0.4017286 0.75303775
		 0.40188709 0.77382296 0.87185109 0.028420709 0.62122345 0.97470933 0.62185484 0.2216126
		 0.62100846 0.25399163 0.621548 0.2819069 0.621548 0.47672391 0.58390385 0.52838743
		 0.58348829 0.75356072 0.58444345 0.77933359 0.40834653 0.97453731 0.58402795 0.9745661
		 0.58390379 0.028387398 0.58356857 0.25348037 0.58410823 0.28139573 0.40849939 0.49685484
		 0.40795961 0.47587758 0.37870032 0.97154492 0.375 0.99691802 0.375 0.97489178 0.40535399
		 0.75349319 0.40535399 0.7731995 0.375 0.75325871 0.58704901 0.77364916 0.59080195
		 0.75 0.625 0.75307941 0.62132865 0.77672791 0.59069961 0.77672797 0.62125266 0.77672797
		 0.58704901 0.97459149 0.58704901 0.99699223 0.62183094 1 0.59088326 1 0.58704901
		 0.25348037 0.58704901 0.27551419 0.58704907 0.28139573 0.58704901 0.47033122 0.625
		 0.28107235 0.625 0.47065464 0.58704901 0.49651963 0.58704901 0.47621277 0.625 0.4758895
		 0.62499994 0.49684304 0.62173814 0.5 0.59031093 0.5 0.5908705 0.5 0.375 0 0.40476891
		 0.0048185922 0.40535399 0 0.39881808 0 0.375 0.27845499 0.375 0.53325784 0.37500003
		 0.75308615 0.625 0 0.65322244 0.0020433806 0.65345502 0 0.64751965 -2.9802322e-008
		 0.65345502 0.25;
	setAttr ".uvst[0].uvsp[250:266]" 0.625 0.25 0.6306619 0.25 0.34654501 0 0.34677961
		 -1.5366822e-008 0.375 0.473272 0.151728 0 0.151728 0 0.84827203 0 0.84465212 0 0.84827203
		 0 0.84827203 0.25 0.875 0 0.8724317 0 0.875 0.2216126 0.875 0.25 0.58704901 0 0.58751732
		 0.0030849278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  1.90928841 2.078120232 5.60361433 1.91294098 2.11898303 5.60168695
		 1.89241099 2.11901212 5.58112764 1.88853979 2.078369617 5.58304882 2.086076021 2.075719357 5.58058977
		 2.11350107 2.098453045 5.5786438 2.11097836 2.11897349 5.60168695 2.073448658 2.1154623 5.60168695
		 2.06548214 2.07790637 5.60363436 2.11097836 2.27917099 5.58116627 2.069937468 2.27917099 5.58116627
		 2.069937468 2.25865054 5.60168695 2.11097836 2.25865054 5.60168695 1.89241099 2.25512981 5.57764578
		 1.91645217 2.25512981 5.60168695 1.91645217 2.27917099 5.57764578 2.10745764 2.27917099 5.39903545
		 2.073458195 2.27917099 5.39903545 2.073458195 2.27917099 5.4330349 2.10745764 2.27917099 5.4330349
		 1.89241099 2.25865054 5.39551449 1.89241099 2.25865054 5.43655586 1.91293144 2.27917099 5.43655586
		 1.91293144 2.27917099 5.39551449 1.91645217 2.27917099 3.99461126 1.91645217 2.25512981 3.97057009
		 1.89241099 2.25512981 3.99461126 2.11097836 2.25865054 3.97057009 2.069937468 2.25865054 3.97057009
		 2.069937468 2.27917099 3.99109054 2.11097836 2.27917099 3.99109054 2.06548214 2.07790637 3.96862268
		 2.073448658 2.1154623 3.97057009 2.11097836 2.11897349 3.97057009 2.11350107 2.098453045 3.99361324
		 2.086076021 2.075719357 3.99166751 1.88853979 2.078369617 3.98920822 1.89241099 2.11901212 3.99112916
		 1.91294098 2.11898303 3.97057009 1.90928841 2.078120232 3.96864295 1.60027158 0.45758867 5.53615808
		 1.59652531 0.43394297 5.5628438 1.57638848 0.45893764 5.5615797 1.77396333 0.45648903 5.55925894
		 1.74699044 0.43394297 5.56051588 1.75016952 0.45742297 5.53617001 1.74915648 0.45859325 5.75711823
		 1.74596357 0.43394297 5.73580074 1.77399957 0.45667654 5.73404789 1.57635248 0.4587512 5.73172903
		 1.59755218 0.43394297 5.7334733 1.60127473 0.45837945 5.75713873 3.52658892 2.078222752 5.58305407
		 3.5235281 2.11899757 5.58114243 3.50299811 2.11898303 5.60168695 3.50593114 2.078098297 5.60361624
		 3.50314355 2.074825048 5.41776514 3.49990296 2.098453045 5.39241028 3.5235281 2.11897349 5.39551449
		 3.5235281 2.11547685 5.43305874 3.52661133 2.078074217 5.43819141 3.52805567 2.29563665 5.43311214
		 3.5235281 2.26209426 5.43311214 3.5235281 2.26209426 5.39895821 3.52805567 2.29563665 5.39895821
		 3.50788856 2.29969144 5.60168695 3.50300765 2.25865054 5.60168695 3.5235281 2.25857353 5.5810895
		 3.52898908 2.2990315 5.5810895 1.88850391 2.078183174 5.43821526 1.89241099 2.11549139 5.43307352
		 1.89241099 2.11897349 5.39551449 1.91603601 2.098453045 5.39241028 1.91199625 2.074807405 5.41776609
		 2.10745764 2.27917099 4.12795544 2.073458195 2.27917099 4.12795544 2.073458195 2.27917099 4.16195488
		 2.10745764 2.27917099 4.16195488 1.89241099 2.25865054 4.12443447 1.89241099 2.25865054 4.16547585
		 1.91293144 2.27917099 4.16547585 1.91293144 2.27917099 4.12443447 1.91199207 2.074815035 4.14319372
		 1.91602898 2.098453045 4.16857338 1.89241099 2.11897349 4.16547585 1.89241099 2.11549139 4.12791681
		 1.88850355 2.078181744 4.12274504 2.086112261 2.075908422 4.12025404 2.10998034 2.098453045 4.12543249
		 2.10745764 2.098453045 4.16195488 2.070360661 2.098453045 4.16505241 2.061968803 2.074983835 4.14320612
		 2.061958075 2.074973106 5.41775417 2.070353508 2.098453045 5.39593077 2.10745764 2.098453045 5.39903545
		 2.10998034 2.098453045 5.43555784 2.086112022 2.075906992 5.44070578 3.52661157 2.078073025 4.12276888
		 3.5235281 2.11547685 4.12793159 3.5235281 2.11897349 4.16547585 3.49991012 2.098453045 4.16857338
		 3.50314832 2.074833155 4.14319515 3.52805567 2.29563665 4.16203213 3.5235281 2.26209426 4.16203213
		 3.5235281 2.26209426 4.12787819 3.52805567 2.29563665 4.12787819 1.60127473 0.45837945 3.81511879
		 1.59755218 0.43394297 3.83878398 1.57635248 0.4587512 3.84052801 1.77399957 0.45667654 3.83820939
		 1.74596357 0.43394297 3.83645654 1.74915648 0.45859325 3.81513906 1.75017619 0.4574123 4.022670746
		 1.74699748 0.43394297 3.99830174 1.77396309 0.4564876 3.99958062 1.57638872 0.45893914 3.99726009
		 1.59651828 0.43394297 3.99597406 1.60026431 0.45758092 4.022683144 3.50593114 2.078098297 3.9686408
		 3.50299811 2.11898303 3.97057009 3.5235281 2.11899757 3.99111462 3.52658892 2.078222752 3.98920274
		 3.52898908 2.2990315 3.99116755 3.5235281 2.25857353 3.99116755 3.50300765 2.25865054 3.97057009
		 3.50788856 2.29969144 3.97057009 3.30284262 2.29969144 3.97057009 3.29291773 2.26217127 3.97057009
		 3.25539756 2.25865054 3.97057009 3.25321031 2.27917099 3.99327779 3.28193831 2.30106616 3.99327779
		 3.27940631 2.07539773 3.9918046 3.25268626 2.098453045 3.99380183 3.25539756 2.11897349 3.97057009
		 3.29292727 2.1154623 3.97057009 3.29987144 2.077929258 3.96862483 3.30328989 2.074966431 4.14320517
		 3.29601526 2.098453045 4.16505241 3.25891829 2.098453045 4.16195488 3.25620699 2.098453045 4.12524414
		 3.27938342 2.075548172 4.12001991 3.27938366 2.07554698 5.44093943 3.25620699 2.098453045 5.43574619
		 3.25891829 2.098453045 5.39903545 3.29602242 2.098453045 5.39593077 3.30329967 2.07495594 5.41775513
		 3.54802656 0.45744002 5.53616905 3.55057073 0.43394297 5.56070471 3.52428937 0.45684904 5.55943966
		 3.52426672 0.45699817 5.73384953 3.5515976 0.43394297 5.73561239 3.54904556 0.4585703 5.75712061
		 3.77160692 0.45878214 5.56125832 3.75072551 0.43394297 5.56252861 3.74783087 0.45757097 5.53615904
		 3.7468195 0.45840132 5.75713634 3.74969864 0.43394297 5.73378849 3.77162957 0.45863372 5.73203325
		 3.29987144 2.077929258 5.60363245 3.29292727 2.1154623 5.60168695 3.25539756 2.11897349 5.60168695
		 3.25268626 2.098453045 5.57845497 3.27940631 2.07539773 5.58045244 3.28193831 2.30106616 5.57897949
		 3.25321031 2.27917099 5.57897949 3.25539756 2.25865054 5.60168695;
	setAttr ".vt[166:211]" 3.29291773 2.26217127 5.60168695 3.30284262 2.29969144 5.60168695
		 3.68494105 3.67603374 5.60168695 3.68932581 3.70007491 5.57897949 3.6605978 3.67817974 5.57897949
		 3.66153121 3.68157458 5.43522215 3.68580508 3.70007491 5.43522215 3.68580508 3.70007491 5.3968482
		 3.66153121 3.68157458 5.3968482 3.90732336 3.67496395 5.57564402 3.88818502 3.70007491 5.57564402
		 3.88268399 3.67603374 5.60168695 3.90825677 3.67835879 5.3935132 3.89170575 3.70007491 5.3935132
		 3.89170575 3.70007491 5.43855715 3.90825677 3.67835879 5.43855715 3.66153121 3.68157458 4.16414213
		 3.68580508 3.70007491 4.16414213 3.68580508 3.70007491 4.12576818 3.66153121 3.68157458 4.12576818
		 3.90825677 3.67835879 4.12243319 3.89170575 3.70007491 4.12243319 3.89170575 3.70007491 4.16747713
		 3.90825677 3.67835879 4.16747713 3.6605978 3.67817974 3.99327779 3.68932581 3.70007491 3.99327779
		 3.68494105 3.67603374 3.97057009 3.88268399 3.67603374 3.97057009 3.88818502 3.70007491 3.99661303
		 3.90732336 3.67496395 3.99661303 3.28100491 2.29767132 5.3968482 3.25673103 2.27917099 5.3968482
		 3.25673103 2.27917099 5.43522215 3.28100491 2.29767132 5.43522215 3.28100491 2.29767132 4.12576818
		 3.25673103 2.27917099 4.12576818 3.25673103 2.27917099 4.16414213 3.28100491 2.29767132 4.16414213
		 3.55224085 0.43394297 3.81280255 3.52775502 0.43394297 3.83712125 3.52775502 0.43394297 3.99694824
		 3.55193424 0.43394297 4.020921707 3.77536511 0.43394297 3.83678055 3.75122261 0.43394297 3.81280255
		 3.75091553 0.43394297 4.020921707 3.77536511 0.43394297 3.99668026;
	setAttr -s 434 ".ed";
	setAttr ".ed[0:165]"  204 209 0 205 204 0 206 205 0 206 207 0 208 211 0 209 208 0
		 210 207 0 211 210 0 0 3 1 3 49 0 49 51 0 51 0 0 1 0 0 0 8 1 8 7 0 7 1 1 2 1 1 1 14 0
		 14 13 0 13 2 0 3 2 0 2 70 1 70 69 0 69 3 1 4 8 1 8 46 0 46 48 0 48 4 0 5 4 0 4 96 0
		 96 95 1 95 5 0 6 5 0 5 161 0 161 160 0 160 6 0 7 6 0 6 12 1 12 11 0 11 7 1 9 12 1
		 12 165 0 165 164 1 164 9 0 10 9 0 9 19 1 19 18 1 18 10 1 11 10 1 10 15 0 15 14 0
		 14 11 0 13 15 0 15 22 0 22 21 1 21 13 0 16 19 1 19 198 1 198 197 0 197 16 1 17 16 1
		 16 77 1 77 76 1 76 17 1 18 17 1 17 23 1 23 22 0 22 18 1 20 23 1 23 80 0 80 79 1 79 20 0
		 21 20 0 20 71 1 71 70 0 70 21 1 24 26 0 26 78 0 78 81 1 81 24 0 25 24 0 24 29 0 29 28 1
		 28 25 0 26 25 0 25 38 0 38 37 1 37 26 0 27 30 1 30 129 0 129 128 1 128 27 0 28 27 0
		 27 33 1 33 32 0 32 28 1 30 29 0 29 75 1 75 74 1 74 30 1 31 35 1 35 109 0 109 111 0
		 111 31 0 32 31 0 31 39 1 39 38 0 38 32 1 34 33 0 33 133 0 133 132 0 132 34 0 35 34 0
		 34 88 0 88 87 1 87 35 0 36 39 1 39 106 0 106 108 0 108 36 0 37 36 0 36 86 1 86 85 0
		 85 37 1 40 42 0 42 69 0 69 73 0 73 40 0 41 40 0 40 45 0 45 44 0 44 41 0 42 41 0 41 50 0
		 50 49 0 49 42 0 43 45 1 45 92 0 92 96 0 96 43 0 44 43 0 43 48 0 48 47 0 47 44 0 47 46 0
		 46 51 0 51 50 0 50 47 0 52 55 1 55 155 0 155 157 0 157 52 0 53 52 0 52 60 1 60 59 0
		 59 53 1 54 53 1 53 67 0 67 66 1 66 54 0 55 54 0 54 159 1 159 158 0 158 55 1 56 60 0
		 60 152 0;
	setAttr ".ed[166:331]" 152 154 0 154 56 0 57 56 0 56 145 0 145 144 1 144 57 0
		 58 57 0 57 100 0 100 99 0 99 58 0 59 58 0 58 63 1 63 62 1 62 59 1 61 64 1 64 178 1
		 178 181 0 181 61 1 62 61 1 61 68 1 68 67 0 67 62 1 64 63 1 63 103 1 103 102 1 102 64 1
		 65 68 1 68 175 0 175 177 0 177 65 0 66 65 0 65 167 1 167 166 0 166 66 1 72 71 0 71 84 0
		 84 83 0 83 72 0 73 72 0 72 93 0 93 92 1 92 73 0 74 77 1 77 202 1 202 201 0 201 74 1
		 76 75 1 75 81 1 81 80 0 80 76 1 79 78 0 78 85 1 85 84 0 84 79 1 82 86 0 86 115 0
		 115 117 0 117 82 0 83 82 0 82 91 0 91 90 1 90 83 0 87 91 0 91 112 0 112 114 1 114 87 0
		 89 88 0 88 139 1 139 138 0 138 89 1 90 89 0 89 94 1 94 93 0 93 90 1 95 94 0 94 143 1
		 143 142 0 142 95 1 97 101 0 101 210 0 211 97 0 98 97 0 97 121 1 121 120 0 120 98 1
		 99 98 0 98 104 1 104 103 1 103 99 1 101 100 0 100 137 0 137 136 1 136 101 0 102 105 1
		 105 186 1 186 189 0 189 102 1 105 104 1 104 123 1 123 122 0 122 105 1 107 106 0 106 111 0
		 111 110 0 110 107 0 108 107 0 107 116 0 116 115 0 115 108 0 110 109 0 109 114 0 114 113 0
		 113 110 0 113 112 0 112 117 0 117 116 0 116 113 0 118 121 1 121 208 0 209 118 0 119 118 0
		 118 135 1 135 134 0 134 119 1 120 119 1 119 124 0 124 123 1 123 120 0 122 125 1 125 193 0
		 193 195 0 195 122 0 125 124 0 124 127 1 127 126 0 126 125 1 126 130 1 130 190 0 190 192 1
		 192 126 0 128 127 0 127 134 1 134 133 0 133 128 1 130 129 0 129 201 0 201 200 1 200 130 0
		 131 135 1 135 204 0 205 131 0 132 131 0 131 140 0 140 139 1 139 132 0 136 140 0 140 206 0
		 207 136 0 138 137 0 137 144 1 144 143 0 143 138 1 141 145 0 145 146 0 146 148 0 148 141 0;
	setAttr ".ed[332:433]" 142 141 1 141 162 0 162 161 0 161 142 0 147 146 0 146 154 0
		 154 153 0 153 147 0 148 147 0 147 150 0 150 149 0 149 148 0 149 151 0 151 158 0 158 162 1
		 162 149 0 151 150 0 150 156 0 156 155 0 155 151 0 153 152 0 152 157 0 157 156 0 156 153 0
		 160 159 0 159 166 1 166 165 0 165 160 1 163 167 1 167 168 0 168 170 1 170 163 0 164 163 0
		 163 199 0 199 198 1 198 164 0 169 168 1 168 177 0 177 176 0 176 169 0 170 169 0 169 172 0
		 172 171 1 171 170 0 171 174 0 174 196 1 196 199 0 199 171 1 173 172 0 172 180 1 180 179 0
		 179 173 1 174 173 1 173 183 0 183 182 1 182 174 0 176 175 0 175 181 0 181 180 1 180 176 0
		 179 178 1 178 189 0 189 188 1 188 179 0 182 185 0 185 200 1 200 203 0 203 182 1 184 183 0
		 183 188 1 188 187 0 187 184 1 185 184 1 184 191 0 191 190 0 190 185 0 187 186 1 186 195 0
		 195 194 0 194 187 0 192 191 1 191 194 0 194 193 0 193 192 0 197 196 1 196 203 0 203 202 1
		 202 197 0 7 4 1 93 96 1 72 70 1 83 85 1 90 88 1 34 32 1 132 134 1 139 137 1 100 98 1
		 161 159 1 144 142 1 59 57 1 163 166 1 130 127 1;
	setAttr -s 224 -ch 868 ".fc[0:223]" -type "polyFaces" 
		f 8 -4 2 1 0 5 4 7 6
		mu 0 8 126 215 122 216 110 217 92 220
		f 4 8 9 10 11
		mu 0 4 0 210 45 51
		f 4 12 13 14 15
		mu 0 4 2 1 241 173
		f 4 16 17 18 19
		mu 0 4 4 2 15 182
		f 4 20 21 22 23
		mu 0 4 3 4 27 5
		f 4 24 25 26 27
		mu 0 4 7 6 50 49
		f 4 28 29 30 31
		mu 0 4 9 7 47 202
		f 4 32 33 34 35
		mu 0 4 8 9 132 10
		f 4 36 37 38 39
		mu 0 4 173 11 12 174
		f 4 40 41 42 43
		mu 0 4 13 12 145 205
		f 4 44 45 46 47
		mu 0 4 14 13 19 175
		f 4 48 49 50 51
		mu 0 4 174 14 17 15
		f 4 52 53 54 55
		mu 0 4 16 17 22 18
		f 4 56 57 58 59
		mu 0 4 20 19 148 206
		f 4 60 61 62 63
		mu 0 4 21 20 77 184
		f 4 64 65 66 67
		mu 0 4 175 21 24 22
		f 4 68 69 70 71
		mu 0 4 23 24 80 25
		f 4 72 73 74 75
		mu 0 4 183 26 73 27
		f 4 76 77 78 79
		mu 0 4 30 28 29 79
		f 4 80 81 82 83
		mu 0 4 31 30 34 176
		f 4 84 85 86 87
		mu 0 4 243 31 36 32
		f 4 88 89 90 91
		mu 0 4 33 207 119 199
		f 4 92 93 94 95
		mu 0 4 176 33 37 177
		f 4 96 97 98 99
		mu 0 4 207 34 78 208
		f 4 100 101 102 103
		mu 0 4 35 212 104 101
		f 4 104 105 106 107
		mu 0 4 177 35 39 36
		f 4 108 109 110 111
		mu 0 4 38 37 118 200
		f 4 112 113 114 115
		mu 0 4 212 38 87 213
		f 4 116 117 118 119
		mu 0 4 244 39 100 214
		f 4 120 121 122 123
		mu 0 4 189 40 41 82
		f 4 124 125 126 127
		mu 0 4 43 211 42 209
		f 4 128 129 130 131
		mu 0 4 44 43 46 178
		f 4 132 133 134 135
		mu 0 4 211 44 52 45
		f 4 136 137 138 139
		mu 0 4 48 46 76 47
		f 4 140 141 142 143
		mu 0 4 178 48 49 179
		f 4 144 145 146 147
		mu 0 4 179 50 51 52
		f 4 148 149 150 151
		mu 0 4 53 223 139 141
		f 4 152 153 154 155
		mu 0 4 55 54 248 180
		f 4 156 157 158 159
		mu 0 4 57 55 66 195
		f 4 160 161 162 163
		mu 0 4 56 57 143 58
		f 4 164 165 166 167
		mu 0 4 61 59 140 134
		f 4 168 169 170 171
		mu 0 4 60 61 130 128
		f 4 172 173 174 175
		mu 0 4 63 62 258 188
		f 4 176 177 178 179
		mu 0 4 180 63 68 181
		f 4 180 181 182 183
		mu 0 4 64 229 158 156
		f 4 184 185 186 187
		mu 0 4 181 65 251 66
		f 4 188 189 190 191
		mu 0 4 67 68 95 69
		f 4 192 193 194 195
		mu 0 4 71 70 155 150
		f 4 196 197 198 199
		mu 0 4 195 71 146 144
		f 4 200 201 202 203
		mu 0 4 72 73 83 74
		f 4 204 205 206 207
		mu 0 4 209 75 89 76
		f 4 208 209 210 211
		mu 0 4 208 77 172 120
		f 4 212 213 214 215
		mu 0 4 184 78 79 80
		f 4 216 217 218 219
		mu 0 4 185 81 82 83
		f 4 220 221 222 223
		mu 0 4 85 84 103 107
		f 4 224 225 226 227
		mu 0 4 186 85 86 187
		f 4 228 229 230 231
		mu 0 4 213 86 106 105
		f 4 232 233 234 235
		mu 0 4 88 87 124 201
		f 4 236 237 238 239
		mu 0 4 187 88 90 89
		f 4 240 241 242 243
		mu 0 4 202 90 129 203
		f 4 244 245 -8 246
		mu 0 4 91 218 220 92
		f 4 247 248 249 250
		mu 0 4 94 93 262 193
		f 4 251 252 253 254
		mu 0 4 188 94 98 95
		f 4 255 256 257 258
		mu 0 4 218 96 127 219
		f 4 259 260 261 262
		mu 0 4 230 233 165 159
		f 4 263 264 265 266
		mu 0 4 97 98 114 99
		f 4 267 268 269 270
		mu 0 4 102 100 101 191
		f 4 271 272 273 274
		mu 0 4 214 102 108 103
		f 4 275 276 277 278
		mu 0 4 191 104 105 192
		f 4 279 280 281 282
		mu 0 4 192 106 107 108
		f 4 283 284 -6 285
		mu 0 4 112 109 217 110
		f 4 286 287 288 289
		mu 0 4 111 112 121 117
		f 4 290 291 292 293
		mu 0 4 193 113 263 114
		f 4 294 295 296 297
		mu 0 4 234 235 169 166
		f 4 298 299 300 301
		mu 0 4 235 115 116 236
		f 4 302 303 304 305
		mu 0 4 236 231 164 237
		f 4 306 307 308 309
		mu 0 4 199 116 117 118
		f 4 310 311 312 313
		mu 0 4 231 119 120 160
		f 4 314 315 -2 316
		mu 0 4 123 121 216 122
		f 4 317 318 319 320
		mu 0 4 200 123 125 124
		f 4 321 322 3 323
		mu 0 4 219 125 215 126
		f 4 324 325 326 327
		mu 0 4 201 127 128 129
		f 4 328 329 330 331
		mu 0 4 131 130 133 221
		f 4 332 333 334 335
		mu 0 4 203 131 137 132
		f 4 336 337 338 339
		mu 0 4 135 133 134 194
		f 4 340 341 342 343
		mu 0 4 221 135 138 222
		f 4 344 345 346 347
		mu 0 4 222 224 136 137
		f 4 348 349 350 351
		mu 0 4 224 138 142 139
		f 4 352 353 354 355
		mu 0 4 194 140 141 142
		f 4 356 357 358 359
		mu 0 4 204 143 144 145
		f 4 360 361 362 363
		mu 0 4 147 146 149 225
		f 4 364 365 366 367
		mu 0 4 205 147 152 148
		f 4 368 369 370 371
		mu 0 4 151 149 150 196
		f 4 372 373 374 375
		mu 0 4 225 151 153 226
		f 4 376 377 378 379
		mu 0 4 226 227 170 152
		f 4 380 381 382 383
		mu 0 4 154 153 157 197
		f 4 384 385 386 387
		mu 0 4 227 154 161 228
		f 4 388 389 390 391
		mu 0 4 196 155 156 157
		f 4 392 393 394 395
		mu 0 4 197 158 159 162
		f 4 396 397 398 399
		mu 0 4 228 232 160 171
		f 4 400 401 402 403
		mu 0 4 163 161 162 198
		f 4 404 405 406 407
		mu 0 4 232 163 167 164
		f 4 408 409 410 411
		mu 0 4 198 165 166 168
		f 4 412 413 414 415
		mu 0 4 237 167 168 169
		f 4 416 417 418 419
		mu 0 4 206 170 171 172
		f 4 -16 -40 -52 -18
		mu 0 4 2 173 174 15
		f 4 -50 -48 -68 -54
		mu 0 4 17 14 175 22
		f 4 -84 -96 -108 -86
		mu 0 4 31 176 177 36
		f 4 -132 -144 -148 -134
		mu 0 4 44 178 179 52
		f 4 -156 -180 -188 -158
		mu 0 4 55 180 181 66
		f 4 -22 -20 -56 -76
		mu 0 4 27 4 182 183
		f 4 -66 -64 -216 -70
		mu 0 4 24 21 184 80
		f 4 -202 -74 -72 -220
		mu 0 4 83 73 26 185
		f 4 -228 -240 -206 -204
		mu 0 4 186 187 89 75
		f 4 -178 -176 -255 -190
		mu 0 4 68 63 188 95
		f 4 -214 -98 -82 -80
		mu 0 4 79 78 34 30
		f 4 -124 -218 -78 -88
		mu 0 4 189 82 81 190
		f 4 -271 -279 -283 -273
		mu 0 4 102 191 192 108
		f 4 -253 -251 -294 -265
		mu 0 4 98 94 193 114
		f 4 -300 -292 -290 -308
		mu 0 4 116 115 111 117
		f 4 -326 -257 -174 -172
		mu 0 4 128 127 96 60
		f 4 -342 -340 -356 -350
		mu 0 4 138 135 194 142
		f 4 -358 -162 -160 -200
		mu 0 4 144 143 57 195
		f 4 -374 -372 -392 -382
		mu 0 4 153 151 196 157
		f 4 -386 -384 -396 -402
		mu 0 4 161 154 197 162
		f 4 -406 -404 -412 -414
		mu 0 4 167 163 198 168
		f 4 -92 -310 -110 -94
		mu 0 4 33 199 118 37
		f 4 -114 -112 -321 -234
		mu 0 4 87 38 200 124
		f 4 -238 -236 -328 -242
		mu 0 4 90 88 201 129
		f 4 -32 -244 -336 -34
		mu 0 4 9 202 203 132
		f 4 -38 -36 -360 -42
		mu 0 4 12 11 204 145
		f 4 -46 -44 -368 -58
		mu 0 4 19 13 205 148
		f 4 -62 -60 -420 -210
		mu 0 4 77 20 206 172
		f 4 -100 -212 -312 -90
		mu 0 4 207 208 120 119
		f 4 -208 -138 -130 -128
		mu 0 4 209 76 46 43
		f 4 -30 -28 -142 -140
		mu 0 4 47 7 49 48
		f 4 -14 -12 -146 -26
		mu 0 4 6 0 51 50
		f 4 -24 -126 -136 -10
		mu 0 4 210 42 211 45
		f 4 -106 -104 -269 -118
		mu 0 4 39 35 101 100
		f 4 -116 -232 -277 -102
		mu 0 4 212 213 105 104
		f 4 -226 -224 -281 -230
		mu 0 4 86 85 107 106
		f 4 -122 -120 -275 -222
		mu 0 4 84 244 214 103
		f 4 -319 -317 -3 -323
		mu 0 4 125 123 122 215
		f 4 -288 -286 -1 -316
		mu 0 4 121 112 110 216
		f 4 -249 -247 -5 -285
		mu 0 4 109 91 92 217
		f 4 -259 -324 -7 -246
		mu 0 4 218 219 126 220
		f 4 -334 -332 -344 -348
		mu 0 4 137 131 221 222
		f 4 -170 -168 -338 -330
		mu 0 4 130 61 134 133
		f 4 -154 -152 -354 -166
		mu 0 4 59 53 141 140
		f 4 -164 -346 -352 -150
		mu 0 4 223 136 224 139
		f 4 -366 -364 -376 -380
		mu 0 4 152 147 225 226
		f 4 -198 -196 -370 -362
		mu 0 4 146 71 150 149
		f 4 -186 -184 -390 -194
		mu 0 4 70 64 156 155
		f 4 -418 -378 -388 -400
		mu 0 4 171 170 227 228
		f 4 -192 -263 -394 -182
		mu 0 4 229 230 159 158
		f 4 -314 -398 -408 -304
		mu 0 4 231 160 232 164
		f 4 -267 -298 -410 -261
		mu 0 4 233 234 166 165
		f 4 -302 -306 -416 -296
		mu 0 4 235 236 237 169
		f 4 -13 -17 -21 -9
		mu 0 4 1 2 4 238
		f 4 -29 -33 -37 420
		mu 0 4 239 240 11 173
		f 4 -45 -49 -39 -41
		mu 0 4 13 14 174 12
		f 3 -19 -51 -53
		mu 0 3 182 15 17
		f 4 -61 -65 -47 -57
		mu 0 4 20 21 175 19
		f 4 -73 -55 -67 -69
		mu 0 4 242 18 22 24
		f 3 -81 -85 -77
		mu 0 3 30 31 243
		f 4 -93 -83 -97 -89
		mu 0 4 33 176 34 207
		f 3 425 -95 -109
		mu 0 3 38 177 37
		f 4 -121 -87 -107 -117
		mu 0 4 244 32 36 39
		f 3 -129 -133 -125
		mu 0 3 43 44 211
		f 3 -141 -131 -137
		mu 0 3 48 178 46
		f 3 -145 -143 -27
		mu 0 3 50 179 49
		f 3 -135 -147 -11
		mu 0 3 45 52 51
		f 4 -153 -157 -161 -149
		mu 0 4 54 55 57 245
		f 3 431 -173 -177
		mu 0 3 180 247 63
		f 4 -185 -179 -189 -181
		mu 0 4 65 181 68 249
		f 4 -197 -159 -187 -193
		mu 0 4 250 195 66 251
		f 3 422 -75 -201
		mu 0 3 252 27 73
		f 4 -99 -213 -63 -209
		mu 0 4 208 78 184 77
		f 4 -217 -71 -215 -79
		mu 0 4 254 25 80 79
		f 4 -225 423 -123 -221
		mu 0 4 255 74 82 256
		f 3 424 -233 -237
		mu 0 3 187 87 88
		f 3 -207 421 -139
		mu 0 3 76 89 47
		f 3 428 -252 -175
		mu 0 3 258 94 188
		f 4 -191 -254 -264 -260
		mu 0 4 69 95 98 260
		f 3 -268 -272 -119
		mu 0 3 100 102 214
		f 3 -276 -270 -103
		mu 0 3 104 191 101
		f 3 -280 -278 -231
		mu 0 3 106 192 105
		f 3 -274 -282 -223
		mu 0 3 103 108 107
		f 4 -287 -291 -250 -284
		mu 0 4 261 113 193 262
		f 4 -266 -293 -299 -295
		mu 0 4 99 114 263 264
		f 4 433 -307 -91 -311
		mu 0 4 231 116 199 119
		f 4 -318 426 -289 -315
		mu 0 4 123 200 117 121
		f 3 427 -325 -235
		mu 0 3 124 127 201
		f 3 430 -243 -327
		mu 0 3 128 203 129
		f 3 -337 -341 -331
		mu 0 3 133 135 221
		f 3 -343 -349 -345
		mu 0 3 222 138 224
		f 3 -353 -339 -167
		mu 0 3 140 194 134
		f 3 -351 -355 -151
		mu 0 3 139 142 141
		f 3 429 -357 -35
		mu 0 3 265 143 204
		f 3 432 -199 -361
		mu 0 3 147 144 146
		f 3 -369 -373 -363
		mu 0 3 149 151 225
		f 4 -375 -381 -385 -377
		mu 0 4 226 153 154 227
		f 3 -389 -371 -195
		mu 0 3 155 196 150
		f 4 -393 -383 -391 -183
		mu 0 4 158 197 157 156
		f 4 -387 -401 -405 -397
		mu 0 4 228 161 163 232
		f 4 -409 -403 -395 -262
		mu 0 4 165 198 162 159
		f 3 -407 -413 -305
		mu 0 3 164 167 237
		f 3 -415 -411 -297
		mu 0 3 169 168 166
		f 4 -417 -59 -367 -379
		mu 0 4 170 206 148 152
		f 4 -313 -211 -419 -399
		mu 0 4 160 120 172 171
		f 3 -421 -15 -25
		mu 0 3 239 173 241
		f 4 -422 -239 -241 -31
		mu 0 4 47 89 90 202
		f 4 -23 -423 -205 -127
		mu 0 4 5 27 252 253
		f 3 -424 -203 -219
		mu 0 3 82 74 83
		f 4 -115 -425 -227 -229
		mu 0 4 213 87 187 86
		f 4 -105 -426 -113 -101
		mu 0 4 35 177 38 212
		f 3 -427 -111 -309
		mu 0 3 117 200 118
		f 4 -258 -428 -320 -322
		mu 0 4 219 127 124 125
		f 4 -248 -429 -256 -245
		mu 0 4 257 94 258 259
		f 4 -163 -430 -335 -347
		mu 0 4 58 143 265 266
		f 4 -333 -431 -171 -329
		mu 0 4 131 203 128 130
		f 4 -169 -432 -155 -165
		mu 0 4 246 247 180 248
		f 4 -365 -43 -359 -433
		mu 0 4 147 205 145 144
		f 3 -301 -434 -303
		mu 0 3 236 116 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface30" -p "classroom:polySurface1";
	rename -uid "708188BE-4AC8-231E-11A7-E69FDF84DB08";
	setAttr ".t" -type "double3" 4.7274244642557939 0.083642148435649766 -10.804220474669025 ;
	setAttr ".rp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
	setAttr ".sp" -type "double3" 2.7428992986679077 2.0670089572668076 4.7861286401748657 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "DD15CC61-4B1E-720E-F9AB-E0A63D64A5FD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37818751 1 0.37732515 -1.6763806e-008
		 0.37814656 0.028400613 0.3695831 1.4901161e-008 0.37184888 0.028440818 0.34960172
		 1.3038516e-008 0.40213305 1 0.40535399 0.99651098 0.40849942 1 0.40888584 0.99646819
		 0.58390385 1 0.40849942 0.028387291 0.40849939 0.22161271 0.40849942 0.25314519 0.40220886
		 0.25314522 0.37868467 0.21674213 0.375 0.25368482 0.3786847 0.25368482 0.375 0.27530977
		 0.4079597 0.27584937 0.40795952 0.28106052 0.40274858 0.28105995 0.3781451 0.27530977
		 0.375 0.28160015 0.37814513 0.28160015 0.375 0.47012681 0.34339985 0.2216126 0.3491565
		 0.023570348 0.37500003 0.49631524 0.375 0.47641721 0.37868473 0.49631524 0.3786847
		 0.53325784 0.375 0.72155917 0.40849915 0.52838737 0.40220889 0.49685481 0.40213305
		 0.75 0.37814659 0.72159946 0.40849912 0.72161257 0.40888608 0.75353193 0.37818745
		 0.75 0.12757096 -3.7252903e-009 0.14597146 -1.4901161e-008 0.375 0.97471714 0.37870035
		 0.97154498 0.37882471 0.97474986 0.375 0.99674129 0.40167964 0.97154504 0.40535399
		 0.97507316 0.40535399 0.9745639 0.40535402 0.99701381 0.40148976 1 0.37883073 1 0.3789821
		 0.99666327 0.625 0.99691719 0.62756836 -7.4505806e-009 0.62814891 0.028420724 0.62257594
		 0 0.62185341 0.028400589 0.59421635 0 0.625 0.97471219 0.62137902 0.96792412 0.6213277
		 0.97154492 0.657076 0 0.65660024 0.028387262 0.62499994 0.27583766 0.65105617 0.25
		 0.62815696 0.22150607 0.65585434 0.25 0.65607297 0.22637632 0.84590244 0.24695916
		 0.625 0.25315696 0.62173826 0.25 0.34292406 0 0.34339982 0.028387386 0.15534794 1.2572855e-008
		 0.37862092 0.96792406 0.40167958 0.97154498 0.40795952 0.47066647 0.40274853 0.47587755
		 0.3781451 0.47641718 0.3781451 0.47012684 0.1485828 0.2216126 0.14911655 0.023570359
		 0.15487319 0.028387394 0.375 0.77355522 0.37869957 0.77672791 0.40168074 0.77672797
		 0.4083463 0.77373576 0.40795952 0.77933359 0.40227264 0.9684636 0.40795952 0.96893948
		 0.625 0.77356029 0.625 0.77361476 0.85403663 0 0.85088122 0.023550237 0.84565467
		 0.22637655 0.62138009 0.78034794 0.85067081 0.25 0.85088944 0.22637653 0.8695091
		 0.25 0.37883073 0.75 0.40148976 0.75 0.3789821 0.75333667 0.375 0.77338493 0.40535399
		 0.75298619 0.40535399 0.77371275 0.40168095 0.77672797 0.37869948 0.77672803 0.37882364
		 0.77352405 0.625 0.75308692 0.62129968 0.75000006 0.62185341 0.7215994 0.62183094
		 0.74999994 0.875 0.028400591 0.87184304 0.22150606 0.62185478 0.52838737 0.58965456
		 0.52351689 0.589656 0.72646987 0.58390379 0.72161263 0.58356863 0.4965196 0.58410817
		 0.47621277 0.59024453 0.75 0.58704901 0.75312316 0.58704901 0.7535181 0.58402795
		 0.77370685 0.58704901 0.77316785 0.59075493 0.77672797 0.59012926 0.77980822 0.59013039
		 0.96846354 0.58444345 0.96893948 0.59070081 0.97154498 0.58704901 0.97510505 0.58348829
		 0.99643922 0.59070086 0.97154498 0.62132776 0.97154498 0.59054595 0.97447515 0.59024441
		 1 0.58704895 0.99648666 0.59070337 0.99693799 0.62119204 1 0.625 0.97484857 0.62500006
		 0.99677885 0.62106615 0.99670374 0.58965605 0.023530174 0.58965456 0.22648306 0.58390385
		 0.2216126 0.59031087 0.25 0.58704901 0.25348055 0.58410823 0.27551419 0.5908705 0.25
		 0.62117851 0.25 0.59052938 0.25348037 0.58704901 0.2755141 0.58998978 0.27551419
		 0.58998978 0.28139573 0.625 0.25399163 0.625 0.27500305 0.62154806 0.27500302 0.625
		 0.2819069 0.625 0.46982011 0.58704901 0.47621259 0.58998978 0.47033122 0.621548 0.46982008
		 0.58998978 0.47621277 0.58704901 0.4965196 0.625 0.47672394 0.625 0.4960084 0.59052938
		 0.4965196 0.6210084 0.4960084 0.62117851 0.5 0.58704901 0.28139579 0.58704901 0.47033122
		 0.58410823 0.47033125 0.40274704 0.023530113 0.40220889 0.2216126 0.4027485 0.27584943
		 0.40220889 0.52838737 0.40274704 0.72646993 0.40188602 0.97445089 0.40172863 0.99696219
		 0.65084577 0.023550242 0.65083766 0.22637655 0.37131518 0.21674213 0.34969026 0.2216126
		 0.40274853 0.4706665 0.15487319 0.2216126 0.37861973 0.78034812 0.40227374 0.77980864
		 0.84512681 0.028387399 0.12815109 0.028440842 0.12868479 0.21674213 0.4017286 0.75303775
		 0.40188709 0.77382296 0.87185109 0.028420709 0.62122345 0.97470933 0.62185484 0.2216126
		 0.62100846 0.25399163 0.621548 0.2819069 0.621548 0.47672391 0.58390385 0.52838743
		 0.58348829 0.75356072 0.58444345 0.77933359 0.40834653 0.97453731 0.58402795 0.9745661
		 0.58390379 0.028387398 0.58356857 0.25348037 0.58410823 0.28139573 0.40849939 0.49685484
		 0.40795961 0.47587758 0.37870032 0.97154492 0.375 0.99691802 0.375 0.97489178 0.40535399
		 0.75349319 0.40535399 0.7731995 0.375 0.75325871 0.58704901 0.77364916 0.59080195
		 0.75 0.625 0.75307941 0.62132865 0.77672791 0.59069961 0.77672797 0.62125266 0.77672797
		 0.58704901 0.97459149 0.58704901 0.99699223 0.62183094 1 0.59088326 1 0.58704901
		 0.25348037 0.58704901 0.27551419 0.58704907 0.28139573 0.58704901 0.47033122 0.625
		 0.28107235 0.625 0.47065464 0.58704901 0.49651963 0.58704901 0.47621277 0.625 0.4758895
		 0.62499994 0.49684304 0.62173814 0.5 0.59031093 0.5 0.5908705 0.5 0.375 0 0.40476891
		 0.0048185922 0.40535399 0 0.39881808 0 0.375 0.27845499 0.375 0.53325784 0.37500003
		 0.75308615 0.625 0 0.65322244 0.0020433806 0.65345502 0 0.64751965 -2.9802322e-008
		 0.65345502 0.25;
	setAttr ".uvst[0].uvsp[250:266]" 0.625 0.25 0.6306619 0.25 0.34654501 0 0.34677961
		 -1.5366822e-008 0.375 0.473272 0.151728 0 0.151728 0 0.84827203 0 0.84465212 0 0.84827203
		 0 0.84827203 0.25 0.875 0 0.8724317 0 0.875 0.2216126 0.875 0.25 0.58704901 0 0.58751732
		 0.0030849278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  1.90928841 2.078120232 5.60361433 1.91294098 2.11898303 5.60168695
		 1.89241099 2.11901212 5.58112764 1.88853979 2.078369617 5.58304882 2.086076021 2.075719357 5.58058977
		 2.11350107 2.098453045 5.5786438 2.11097836 2.11897349 5.60168695 2.073448658 2.1154623 5.60168695
		 2.06548214 2.07790637 5.60363436 2.11097836 2.27917099 5.58116627 2.069937468 2.27917099 5.58116627
		 2.069937468 2.25865054 5.60168695 2.11097836 2.25865054 5.60168695 1.89241099 2.25512981 5.57764578
		 1.91645217 2.25512981 5.60168695 1.91645217 2.27917099 5.57764578 2.10745764 2.27917099 5.39903545
		 2.073458195 2.27917099 5.39903545 2.073458195 2.27917099 5.4330349 2.10745764 2.27917099 5.4330349
		 1.89241099 2.25865054 5.39551449 1.89241099 2.25865054 5.43655586 1.91293144 2.27917099 5.43655586
		 1.91293144 2.27917099 5.39551449 1.91645217 2.27917099 3.99461126 1.91645217 2.25512981 3.97057009
		 1.89241099 2.25512981 3.99461126 2.11097836 2.25865054 3.97057009 2.069937468 2.25865054 3.97057009
		 2.069937468 2.27917099 3.99109054 2.11097836 2.27917099 3.99109054 2.06548214 2.07790637 3.96862268
		 2.073448658 2.1154623 3.97057009 2.11097836 2.11897349 3.97057009 2.11350107 2.098453045 3.99361324
		 2.086076021 2.075719357 3.99166751 1.88853979 2.078369617 3.98920822 1.89241099 2.11901212 3.99112916
		 1.91294098 2.11898303 3.97057009 1.90928841 2.078120232 3.96864295 1.60027158 0.45758867 5.53615808
		 1.59652531 0.43394297 5.5628438 1.57638848 0.45893764 5.5615797 1.77396333 0.45648903 5.55925894
		 1.74699044 0.43394297 5.56051588 1.75016952 0.45742297 5.53617001 1.74915648 0.45859325 5.75711823
		 1.74596357 0.43394297 5.73580074 1.77399957 0.45667654 5.73404789 1.57635248 0.4587512 5.73172903
		 1.59755218 0.43394297 5.7334733 1.60127473 0.45837945 5.75713873 3.52658892 2.078222752 5.58305407
		 3.5235281 2.11899757 5.58114243 3.50299811 2.11898303 5.60168695 3.50593114 2.078098297 5.60361624
		 3.50314355 2.074825048 5.41776514 3.49990296 2.098453045 5.39241028 3.5235281 2.11897349 5.39551449
		 3.5235281 2.11547685 5.43305874 3.52661133 2.078074217 5.43819141 3.52805567 2.29563665 5.43311214
		 3.5235281 2.26209426 5.43311214 3.5235281 2.26209426 5.39895821 3.52805567 2.29563665 5.39895821
		 3.50788856 2.29969144 5.60168695 3.50300765 2.25865054 5.60168695 3.5235281 2.25857353 5.5810895
		 3.52898908 2.2990315 5.5810895 1.88850391 2.078183174 5.43821526 1.89241099 2.11549139 5.43307352
		 1.89241099 2.11897349 5.39551449 1.91603601 2.098453045 5.39241028 1.91199625 2.074807405 5.41776609
		 2.10745764 2.27917099 4.12795544 2.073458195 2.27917099 4.12795544 2.073458195 2.27917099 4.16195488
		 2.10745764 2.27917099 4.16195488 1.89241099 2.25865054 4.12443447 1.89241099 2.25865054 4.16547585
		 1.91293144 2.27917099 4.16547585 1.91293144 2.27917099 4.12443447 1.91199207 2.074815035 4.14319372
		 1.91602898 2.098453045 4.16857338 1.89241099 2.11897349 4.16547585 1.89241099 2.11549139 4.12791681
		 1.88850355 2.078181744 4.12274504 2.086112261 2.075908422 4.12025404 2.10998034 2.098453045 4.12543249
		 2.10745764 2.098453045 4.16195488 2.070360661 2.098453045 4.16505241 2.061968803 2.074983835 4.14320612
		 2.061958075 2.074973106 5.41775417 2.070353508 2.098453045 5.39593077 2.10745764 2.098453045 5.39903545
		 2.10998034 2.098453045 5.43555784 2.086112022 2.075906992 5.44070578 3.52661157 2.078073025 4.12276888
		 3.5235281 2.11547685 4.12793159 3.5235281 2.11897349 4.16547585 3.49991012 2.098453045 4.16857338
		 3.50314832 2.074833155 4.14319515 3.52805567 2.29563665 4.16203213 3.5235281 2.26209426 4.16203213
		 3.5235281 2.26209426 4.12787819 3.52805567 2.29563665 4.12787819 1.60127473 0.45837945 3.81511879
		 1.59755218 0.43394297 3.83878398 1.57635248 0.4587512 3.84052801 1.77399957 0.45667654 3.83820939
		 1.74596357 0.43394297 3.83645654 1.74915648 0.45859325 3.81513906 1.75017619 0.4574123 4.022670746
		 1.74699748 0.43394297 3.99830174 1.77396309 0.4564876 3.99958062 1.57638872 0.45893914 3.99726009
		 1.59651828 0.43394297 3.99597406 1.60026431 0.45758092 4.022683144 3.50593114 2.078098297 3.9686408
		 3.50299811 2.11898303 3.97057009 3.5235281 2.11899757 3.99111462 3.52658892 2.078222752 3.98920274
		 3.52898908 2.2990315 3.99116755 3.5235281 2.25857353 3.99116755 3.50300765 2.25865054 3.97057009
		 3.50788856 2.29969144 3.97057009 3.30284262 2.29969144 3.97057009 3.29291773 2.26217127 3.97057009
		 3.25539756 2.25865054 3.97057009 3.25321031 2.27917099 3.99327779 3.28193831 2.30106616 3.99327779
		 3.27940631 2.07539773 3.9918046 3.25268626 2.098453045 3.99380183 3.25539756 2.11897349 3.97057009
		 3.29292727 2.1154623 3.97057009 3.29987144 2.077929258 3.96862483 3.30328989 2.074966431 4.14320517
		 3.29601526 2.098453045 4.16505241 3.25891829 2.098453045 4.16195488 3.25620699 2.098453045 4.12524414
		 3.27938342 2.075548172 4.12001991 3.27938366 2.07554698 5.44093943 3.25620699 2.098453045 5.43574619
		 3.25891829 2.098453045 5.39903545 3.29602242 2.098453045 5.39593077 3.30329967 2.07495594 5.41775513
		 3.54802656 0.45744002 5.53616905 3.55057073 0.43394297 5.56070471 3.52428937 0.45684904 5.55943966
		 3.52426672 0.45699817 5.73384953 3.5515976 0.43394297 5.73561239 3.54904556 0.4585703 5.75712061
		 3.77160692 0.45878214 5.56125832 3.75072551 0.43394297 5.56252861 3.74783087 0.45757097 5.53615904
		 3.7468195 0.45840132 5.75713634 3.74969864 0.43394297 5.73378849 3.77162957 0.45863372 5.73203325
		 3.29987144 2.077929258 5.60363245 3.29292727 2.1154623 5.60168695 3.25539756 2.11897349 5.60168695
		 3.25268626 2.098453045 5.57845497 3.27940631 2.07539773 5.58045244 3.28193831 2.30106616 5.57897949
		 3.25321031 2.27917099 5.57897949 3.25539756 2.25865054 5.60168695;
	setAttr ".vt[166:211]" 3.29291773 2.26217127 5.60168695 3.30284262 2.29969144 5.60168695
		 3.68494105 3.67603374 5.60168695 3.68932581 3.70007491 5.57897949 3.6605978 3.67817974 5.57897949
		 3.66153121 3.68157458 5.43522215 3.68580508 3.70007491 5.43522215 3.68580508 3.70007491 5.3968482
		 3.66153121 3.68157458 5.3968482 3.90732336 3.67496395 5.57564402 3.88818502 3.70007491 5.57564402
		 3.88268399 3.67603374 5.60168695 3.90825677 3.67835879 5.3935132 3.89170575 3.70007491 5.3935132
		 3.89170575 3.70007491 5.43855715 3.90825677 3.67835879 5.43855715 3.66153121 3.68157458 4.16414213
		 3.68580508 3.70007491 4.16414213 3.68580508 3.70007491 4.12576818 3.66153121 3.68157458 4.12576818
		 3.90825677 3.67835879 4.12243319 3.89170575 3.70007491 4.12243319 3.89170575 3.70007491 4.16747713
		 3.90825677 3.67835879 4.16747713 3.6605978 3.67817974 3.99327779 3.68932581 3.70007491 3.99327779
		 3.68494105 3.67603374 3.97057009 3.88268399 3.67603374 3.97057009 3.88818502 3.70007491 3.99661303
		 3.90732336 3.67496395 3.99661303 3.28100491 2.29767132 5.3968482 3.25673103 2.27917099 5.3968482
		 3.25673103 2.27917099 5.43522215 3.28100491 2.29767132 5.43522215 3.28100491 2.29767132 4.12576818
		 3.25673103 2.27917099 4.12576818 3.25673103 2.27917099 4.16414213 3.28100491 2.29767132 4.16414213
		 3.55224085 0.43394297 3.81280255 3.52775502 0.43394297 3.83712125 3.52775502 0.43394297 3.99694824
		 3.55193424 0.43394297 4.020921707 3.77536511 0.43394297 3.83678055 3.75122261 0.43394297 3.81280255
		 3.75091553 0.43394297 4.020921707 3.77536511 0.43394297 3.99668026;
	setAttr -s 434 ".ed";
	setAttr ".ed[0:165]"  204 209 0 205 204 0 206 205 0 206 207 0 208 211 0 209 208 0
		 210 207 0 211 210 0 0 3 1 3 49 0 49 51 0 51 0 0 1 0 0 0 8 1 8 7 0 7 1 1 2 1 1 1 14 0
		 14 13 0 13 2 0 3 2 0 2 70 1 70 69 0 69 3 1 4 8 1 8 46 0 46 48 0 48 4 0 5 4 0 4 96 0
		 96 95 1 95 5 0 6 5 0 5 161 0 161 160 0 160 6 0 7 6 0 6 12 1 12 11 0 11 7 1 9 12 1
		 12 165 0 165 164 1 164 9 0 10 9 0 9 19 1 19 18 1 18 10 1 11 10 1 10 15 0 15 14 0
		 14 11 0 13 15 0 15 22 0 22 21 1 21 13 0 16 19 1 19 198 1 198 197 0 197 16 1 17 16 1
		 16 77 1 77 76 1 76 17 1 18 17 1 17 23 1 23 22 0 22 18 1 20 23 1 23 80 0 80 79 1 79 20 0
		 21 20 0 20 71 1 71 70 0 70 21 1 24 26 0 26 78 0 78 81 1 81 24 0 25 24 0 24 29 0 29 28 1
		 28 25 0 26 25 0 25 38 0 38 37 1 37 26 0 27 30 1 30 129 0 129 128 1 128 27 0 28 27 0
		 27 33 1 33 32 0 32 28 1 30 29 0 29 75 1 75 74 1 74 30 1 31 35 1 35 109 0 109 111 0
		 111 31 0 32 31 0 31 39 1 39 38 0 38 32 1 34 33 0 33 133 0 133 132 0 132 34 0 35 34 0
		 34 88 0 88 87 1 87 35 0 36 39 1 39 106 0 106 108 0 108 36 0 37 36 0 36 86 1 86 85 0
		 85 37 1 40 42 0 42 69 0 69 73 0 73 40 0 41 40 0 40 45 0 45 44 0 44 41 0 42 41 0 41 50 0
		 50 49 0 49 42 0 43 45 1 45 92 0 92 96 0 96 43 0 44 43 0 43 48 0 48 47 0 47 44 0 47 46 0
		 46 51 0 51 50 0 50 47 0 52 55 1 55 155 0 155 157 0 157 52 0 53 52 0 52 60 1 60 59 0
		 59 53 1 54 53 1 53 67 0 67 66 1 66 54 0 55 54 0 54 159 1 159 158 0 158 55 1 56 60 0
		 60 152 0;
	setAttr ".ed[166:331]" 152 154 0 154 56 0 57 56 0 56 145 0 145 144 1 144 57 0
		 58 57 0 57 100 0 100 99 0 99 58 0 59 58 0 58 63 1 63 62 1 62 59 1 61 64 1 64 178 1
		 178 181 0 181 61 1 62 61 1 61 68 1 68 67 0 67 62 1 64 63 1 63 103 1 103 102 1 102 64 1
		 65 68 1 68 175 0 175 177 0 177 65 0 66 65 0 65 167 1 167 166 0 166 66 1 72 71 0 71 84 0
		 84 83 0 83 72 0 73 72 0 72 93 0 93 92 1 92 73 0 74 77 1 77 202 1 202 201 0 201 74 1
		 76 75 1 75 81 1 81 80 0 80 76 1 79 78 0 78 85 1 85 84 0 84 79 1 82 86 0 86 115 0
		 115 117 0 117 82 0 83 82 0 82 91 0 91 90 1 90 83 0 87 91 0 91 112 0 112 114 1 114 87 0
		 89 88 0 88 139 1 139 138 0 138 89 1 90 89 0 89 94 1 94 93 0 93 90 1 95 94 0 94 143 1
		 143 142 0 142 95 1 97 101 0 101 210 0 211 97 0 98 97 0 97 121 1 121 120 0 120 98 1
		 99 98 0 98 104 1 104 103 1 103 99 1 101 100 0 100 137 0 137 136 1 136 101 0 102 105 1
		 105 186 1 186 189 0 189 102 1 105 104 1 104 123 1 123 122 0 122 105 1 107 106 0 106 111 0
		 111 110 0 110 107 0 108 107 0 107 116 0 116 115 0 115 108 0 110 109 0 109 114 0 114 113 0
		 113 110 0 113 112 0 112 117 0 117 116 0 116 113 0 118 121 1 121 208 0 209 118 0 119 118 0
		 118 135 1 135 134 0 134 119 1 120 119 1 119 124 0 124 123 1 123 120 0 122 125 1 125 193 0
		 193 195 0 195 122 0 125 124 0 124 127 1 127 126 0 126 125 1 126 130 1 130 190 0 190 192 1
		 192 126 0 128 127 0 127 134 1 134 133 0 133 128 1 130 129 0 129 201 0 201 200 1 200 130 0
		 131 135 1 135 204 0 205 131 0 132 131 0 131 140 0 140 139 1 139 132 0 136 140 0 140 206 0
		 207 136 0 138 137 0 137 144 1 144 143 0 143 138 1 141 145 0 145 146 0 146 148 0 148 141 0;
	setAttr ".ed[332:433]" 142 141 1 141 162 0 162 161 0 161 142 0 147 146 0 146 154 0
		 154 153 0 153 147 0 148 147 0 147 150 0 150 149 0 149 148 0 149 151 0 151 158 0 158 162 1
		 162 149 0 151 150 0 150 156 0 156 155 0 155 151 0 153 152 0 152 157 0 157 156 0 156 153 0
		 160 159 0 159 166 1 166 165 0 165 160 1 163 167 1 167 168 0 168 170 1 170 163 0 164 163 0
		 163 199 0 199 198 1 198 164 0 169 168 1 168 177 0 177 176 0 176 169 0 170 169 0 169 172 0
		 172 171 1 171 170 0 171 174 0 174 196 1 196 199 0 199 171 1 173 172 0 172 180 1 180 179 0
		 179 173 1 174 173 1 173 183 0 183 182 1 182 174 0 176 175 0 175 181 0 181 180 1 180 176 0
		 179 178 1 178 189 0 189 188 1 188 179 0 182 185 0 185 200 1 200 203 0 203 182 1 184 183 0
		 183 188 1 188 187 0 187 184 1 185 184 1 184 191 0 191 190 0 190 185 0 187 186 1 186 195 0
		 195 194 0 194 187 0 192 191 1 191 194 0 194 193 0 193 192 0 197 196 1 196 203 0 203 202 1
		 202 197 0 7 4 1 93 96 1 72 70 1 83 85 1 90 88 1 34 32 1 132 134 1 139 137 1 100 98 1
		 161 159 1 144 142 1 59 57 1 163 166 1 130 127 1;
	setAttr -s 224 -ch 868 ".fc[0:223]" -type "polyFaces" 
		f 8 -4 2 1 0 5 4 7 6
		mu 0 8 126 215 122 216 110 217 92 220
		f 4 8 9 10 11
		mu 0 4 0 210 45 51
		f 4 12 13 14 15
		mu 0 4 2 1 241 173
		f 4 16 17 18 19
		mu 0 4 4 2 15 182
		f 4 20 21 22 23
		mu 0 4 3 4 27 5
		f 4 24 25 26 27
		mu 0 4 7 6 50 49
		f 4 28 29 30 31
		mu 0 4 9 7 47 202
		f 4 32 33 34 35
		mu 0 4 8 9 132 10
		f 4 36 37 38 39
		mu 0 4 173 11 12 174
		f 4 40 41 42 43
		mu 0 4 13 12 145 205
		f 4 44 45 46 47
		mu 0 4 14 13 19 175
		f 4 48 49 50 51
		mu 0 4 174 14 17 15
		f 4 52 53 54 55
		mu 0 4 16 17 22 18
		f 4 56 57 58 59
		mu 0 4 20 19 148 206
		f 4 60 61 62 63
		mu 0 4 21 20 77 184
		f 4 64 65 66 67
		mu 0 4 175 21 24 22
		f 4 68 69 70 71
		mu 0 4 23 24 80 25
		f 4 72 73 74 75
		mu 0 4 183 26 73 27
		f 4 76 77 78 79
		mu 0 4 30 28 29 79
		f 4 80 81 82 83
		mu 0 4 31 30 34 176
		f 4 84 85 86 87
		mu 0 4 243 31 36 32
		f 4 88 89 90 91
		mu 0 4 33 207 119 199
		f 4 92 93 94 95
		mu 0 4 176 33 37 177
		f 4 96 97 98 99
		mu 0 4 207 34 78 208
		f 4 100 101 102 103
		mu 0 4 35 212 104 101
		f 4 104 105 106 107
		mu 0 4 177 35 39 36
		f 4 108 109 110 111
		mu 0 4 38 37 118 200
		f 4 112 113 114 115
		mu 0 4 212 38 87 213
		f 4 116 117 118 119
		mu 0 4 244 39 100 214
		f 4 120 121 122 123
		mu 0 4 189 40 41 82
		f 4 124 125 126 127
		mu 0 4 43 211 42 209
		f 4 128 129 130 131
		mu 0 4 44 43 46 178
		f 4 132 133 134 135
		mu 0 4 211 44 52 45
		f 4 136 137 138 139
		mu 0 4 48 46 76 47
		f 4 140 141 142 143
		mu 0 4 178 48 49 179
		f 4 144 145 146 147
		mu 0 4 179 50 51 52
		f 4 148 149 150 151
		mu 0 4 53 223 139 141
		f 4 152 153 154 155
		mu 0 4 55 54 248 180
		f 4 156 157 158 159
		mu 0 4 57 55 66 195
		f 4 160 161 162 163
		mu 0 4 56 57 143 58
		f 4 164 165 166 167
		mu 0 4 61 59 140 134
		f 4 168 169 170 171
		mu 0 4 60 61 130 128
		f 4 172 173 174 175
		mu 0 4 63 62 258 188
		f 4 176 177 178 179
		mu 0 4 180 63 68 181
		f 4 180 181 182 183
		mu 0 4 64 229 158 156
		f 4 184 185 186 187
		mu 0 4 181 65 251 66
		f 4 188 189 190 191
		mu 0 4 67 68 95 69
		f 4 192 193 194 195
		mu 0 4 71 70 155 150
		f 4 196 197 198 199
		mu 0 4 195 71 146 144
		f 4 200 201 202 203
		mu 0 4 72 73 83 74
		f 4 204 205 206 207
		mu 0 4 209 75 89 76
		f 4 208 209 210 211
		mu 0 4 208 77 172 120
		f 4 212 213 214 215
		mu 0 4 184 78 79 80
		f 4 216 217 218 219
		mu 0 4 185 81 82 83
		f 4 220 221 222 223
		mu 0 4 85 84 103 107
		f 4 224 225 226 227
		mu 0 4 186 85 86 187
		f 4 228 229 230 231
		mu 0 4 213 86 106 105
		f 4 232 233 234 235
		mu 0 4 88 87 124 201
		f 4 236 237 238 239
		mu 0 4 187 88 90 89
		f 4 240 241 242 243
		mu 0 4 202 90 129 203
		f 4 244 245 -8 246
		mu 0 4 91 218 220 92
		f 4 247 248 249 250
		mu 0 4 94 93 262 193
		f 4 251 252 253 254
		mu 0 4 188 94 98 95
		f 4 255 256 257 258
		mu 0 4 218 96 127 219
		f 4 259 260 261 262
		mu 0 4 230 233 165 159
		f 4 263 264 265 266
		mu 0 4 97 98 114 99
		f 4 267 268 269 270
		mu 0 4 102 100 101 191
		f 4 271 272 273 274
		mu 0 4 214 102 108 103
		f 4 275 276 277 278
		mu 0 4 191 104 105 192
		f 4 279 280 281 282
		mu 0 4 192 106 107 108
		f 4 283 284 -6 285
		mu 0 4 112 109 217 110
		f 4 286 287 288 289
		mu 0 4 111 112 121 117
		f 4 290 291 292 293
		mu 0 4 193 113 263 114
		f 4 294 295 296 297
		mu 0 4 234 235 169 166
		f 4 298 299 300 301
		mu 0 4 235 115 116 236
		f 4 302 303 304 305
		mu 0 4 236 231 164 237
		f 4 306 307 308 309
		mu 0 4 199 116 117 118
		f 4 310 311 312 313
		mu 0 4 231 119 120 160
		f 4 314 315 -2 316
		mu 0 4 123 121 216 122
		f 4 317 318 319 320
		mu 0 4 200 123 125 124
		f 4 321 322 3 323
		mu 0 4 219 125 215 126
		f 4 324 325 326 327
		mu 0 4 201 127 128 129
		f 4 328 329 330 331
		mu 0 4 131 130 133 221
		f 4 332 333 334 335
		mu 0 4 203 131 137 132
		f 4 336 337 338 339
		mu 0 4 135 133 134 194
		f 4 340 341 342 343
		mu 0 4 221 135 138 222
		f 4 344 345 346 347
		mu 0 4 222 224 136 137
		f 4 348 349 350 351
		mu 0 4 224 138 142 139
		f 4 352 353 354 355
		mu 0 4 194 140 141 142
		f 4 356 357 358 359
		mu 0 4 204 143 144 145
		f 4 360 361 362 363
		mu 0 4 147 146 149 225
		f 4 364 365 366 367
		mu 0 4 205 147 152 148
		f 4 368 369 370 371
		mu 0 4 151 149 150 196
		f 4 372 373 374 375
		mu 0 4 225 151 153 226
		f 4 376 377 378 379
		mu 0 4 226 227 170 152
		f 4 380 381 382 383
		mu 0 4 154 153 157 197
		f 4 384 385 386 387
		mu 0 4 227 154 161 228
		f 4 388 389 390 391
		mu 0 4 196 155 156 157
		f 4 392 393 394 395
		mu 0 4 197 158 159 162
		f 4 396 397 398 399
		mu 0 4 228 232 160 171
		f 4 400 401 402 403
		mu 0 4 163 161 162 198
		f 4 404 405 406 407
		mu 0 4 232 163 167 164
		f 4 408 409 410 411
		mu 0 4 198 165 166 168
		f 4 412 413 414 415
		mu 0 4 237 167 168 169
		f 4 416 417 418 419
		mu 0 4 206 170 171 172
		f 4 -16 -40 -52 -18
		mu 0 4 2 173 174 15
		f 4 -50 -48 -68 -54
		mu 0 4 17 14 175 22
		f 4 -84 -96 -108 -86
		mu 0 4 31 176 177 36
		f 4 -132 -144 -148 -134
		mu 0 4 44 178 179 52
		f 4 -156 -180 -188 -158
		mu 0 4 55 180 181 66
		f 4 -22 -20 -56 -76
		mu 0 4 27 4 182 183
		f 4 -66 -64 -216 -70
		mu 0 4 24 21 184 80
		f 4 -202 -74 -72 -220
		mu 0 4 83 73 26 185
		f 4 -228 -240 -206 -204
		mu 0 4 186 187 89 75
		f 4 -178 -176 -255 -190
		mu 0 4 68 63 188 95
		f 4 -214 -98 -82 -80
		mu 0 4 79 78 34 30
		f 4 -124 -218 -78 -88
		mu 0 4 189 82 81 190
		f 4 -271 -279 -283 -273
		mu 0 4 102 191 192 108
		f 4 -253 -251 -294 -265
		mu 0 4 98 94 193 114
		f 4 -300 -292 -290 -308
		mu 0 4 116 115 111 117
		f 4 -326 -257 -174 -172
		mu 0 4 128 127 96 60
		f 4 -342 -340 -356 -350
		mu 0 4 138 135 194 142
		f 4 -358 -162 -160 -200
		mu 0 4 144 143 57 195
		f 4 -374 -372 -392 -382
		mu 0 4 153 151 196 157
		f 4 -386 -384 -396 -402
		mu 0 4 161 154 197 162
		f 4 -406 -404 -412 -414
		mu 0 4 167 163 198 168
		f 4 -92 -310 -110 -94
		mu 0 4 33 199 118 37
		f 4 -114 -112 -321 -234
		mu 0 4 87 38 200 124
		f 4 -238 -236 -328 -242
		mu 0 4 90 88 201 129
		f 4 -32 -244 -336 -34
		mu 0 4 9 202 203 132
		f 4 -38 -36 -360 -42
		mu 0 4 12 11 204 145
		f 4 -46 -44 -368 -58
		mu 0 4 19 13 205 148
		f 4 -62 -60 -420 -210
		mu 0 4 77 20 206 172
		f 4 -100 -212 -312 -90
		mu 0 4 207 208 120 119
		f 4 -208 -138 -130 -128
		mu 0 4 209 76 46 43
		f 4 -30 -28 -142 -140
		mu 0 4 47 7 49 48
		f 4 -14 -12 -146 -26
		mu 0 4 6 0 51 50
		f 4 -24 -126 -136 -10
		mu 0 4 210 42 211 45
		f 4 -106 -104 -269 -118
		mu 0 4 39 35 101 100
		f 4 -116 -232 -277 -102
		mu 0 4 212 213 105 104
		f 4 -226 -224 -281 -230
		mu 0 4 86 85 107 106
		f 4 -122 -120 -275 -222
		mu 0 4 84 244 214 103
		f 4 -319 -317 -3 -323
		mu 0 4 125 123 122 215
		f 4 -288 -286 -1 -316
		mu 0 4 121 112 110 216
		f 4 -249 -247 -5 -285
		mu 0 4 109 91 92 217
		f 4 -259 -324 -7 -246
		mu 0 4 218 219 126 220
		f 4 -334 -332 -344 -348
		mu 0 4 137 131 221 222
		f 4 -170 -168 -338 -330
		mu 0 4 130 61 134 133
		f 4 -154 -152 -354 -166
		mu 0 4 59 53 141 140
		f 4 -164 -346 -352 -150
		mu 0 4 223 136 224 139
		f 4 -366 -364 -376 -380
		mu 0 4 152 147 225 226
		f 4 -198 -196 -370 -362
		mu 0 4 146 71 150 149
		f 4 -186 -184 -390 -194
		mu 0 4 70 64 156 155
		f 4 -418 -378 -388 -400
		mu 0 4 171 170 227 228
		f 4 -192 -263 -394 -182
		mu 0 4 229 230 159 158
		f 4 -314 -398 -408 -304
		mu 0 4 231 160 232 164
		f 4 -267 -298 -410 -261
		mu 0 4 233 234 166 165
		f 4 -302 -306 -416 -296
		mu 0 4 235 236 237 169
		f 4 -13 -17 -21 -9
		mu 0 4 1 2 4 238
		f 4 -29 -33 -37 420
		mu 0 4 239 240 11 173
		f 4 -45 -49 -39 -41
		mu 0 4 13 14 174 12
		f 3 -19 -51 -53
		mu 0 3 182 15 17
		f 4 -61 -65 -47 -57
		mu 0 4 20 21 175 19
		f 4 -73 -55 -67 -69
		mu 0 4 242 18 22 24
		f 3 -81 -85 -77
		mu 0 3 30 31 243
		f 4 -93 -83 -97 -89
		mu 0 4 33 176 34 207
		f 3 425 -95 -109
		mu 0 3 38 177 37
		f 4 -121 -87 -107 -117
		mu 0 4 244 32 36 39
		f 3 -129 -133 -125
		mu 0 3 43 44 211
		f 3 -141 -131 -137
		mu 0 3 48 178 46
		f 3 -145 -143 -27
		mu 0 3 50 179 49
		f 3 -135 -147 -11
		mu 0 3 45 52 51
		f 4 -153 -157 -161 -149
		mu 0 4 54 55 57 245
		f 3 431 -173 -177
		mu 0 3 180 247 63
		f 4 -185 -179 -189 -181
		mu 0 4 65 181 68 249
		f 4 -197 -159 -187 -193
		mu 0 4 250 195 66 251
		f 3 422 -75 -201
		mu 0 3 252 27 73
		f 4 -99 -213 -63 -209
		mu 0 4 208 78 184 77
		f 4 -217 -71 -215 -79
		mu 0 4 254 25 80 79
		f 4 -225 423 -123 -221
		mu 0 4 255 74 82 256
		f 3 424 -233 -237
		mu 0 3 187 87 88
		f 3 -207 421 -139
		mu 0 3 76 89 47
		f 3 428 -252 -175
		mu 0 3 258 94 188
		f 4 -191 -254 -264 -260
		mu 0 4 69 95 98 260
		f 3 -268 -272 -119
		mu 0 3 100 102 214
		f 3 -276 -270 -103
		mu 0 3 104 191 101
		f 3 -280 -278 -231
		mu 0 3 106 192 105
		f 3 -274 -282 -223
		mu 0 3 103 108 107
		f 4 -287 -291 -250 -284
		mu 0 4 261 113 193 262
		f 4 -266 -293 -299 -295
		mu 0 4 99 114 263 264
		f 4 433 -307 -91 -311
		mu 0 4 231 116 199 119
		f 4 -318 426 -289 -315
		mu 0 4 123 200 117 121
		f 3 427 -325 -235
		mu 0 3 124 127 201
		f 3 430 -243 -327
		mu 0 3 128 203 129
		f 3 -337 -341 -331
		mu 0 3 133 135 221
		f 3 -343 -349 -345
		mu 0 3 222 138 224
		f 3 -353 -339 -167
		mu 0 3 140 194 134
		f 3 -351 -355 -151
		mu 0 3 139 142 141
		f 3 429 -357 -35
		mu 0 3 265 143 204
		f 3 432 -199 -361
		mu 0 3 147 144 146
		f 3 -369 -373 -363
		mu 0 3 149 151 225
		f 4 -375 -381 -385 -377
		mu 0 4 226 153 154 227
		f 3 -389 -371 -195
		mu 0 3 155 196 150
		f 4 -393 -383 -391 -183
		mu 0 4 158 197 157 156
		f 4 -387 -401 -405 -397
		mu 0 4 228 161 163 232
		f 4 -409 -403 -395 -262
		mu 0 4 165 198 162 159
		f 3 -407 -413 -305
		mu 0 3 164 167 237
		f 3 -415 -411 -297
		mu 0 3 169 168 166
		f 4 -417 -59 -367 -379
		mu 0 4 170 206 148 152
		f 4 -313 -211 -419 -399
		mu 0 4 160 120 172 171
		f 3 -421 -15 -25
		mu 0 3 239 173 241
		f 4 -422 -239 -241 -31
		mu 0 4 47 89 90 202
		f 4 -23 -423 -205 -127
		mu 0 4 5 27 252 253
		f 3 -424 -203 -219
		mu 0 3 82 74 83
		f 4 -115 -425 -227 -229
		mu 0 4 213 87 187 86
		f 4 -105 -426 -113 -101
		mu 0 4 35 177 38 212
		f 3 -427 -111 -309
		mu 0 3 117 200 118
		f 4 -258 -428 -320 -322
		mu 0 4 219 127 124 125
		f 4 -248 -429 -256 -245
		mu 0 4 257 94 258 259
		f 4 -163 -430 -335 -347
		mu 0 4 58 143 265 266
		f 4 -333 -431 -171 -329
		mu 0 4 131 203 128 130
		f 4 -169 -432 -155 -165
		mu 0 4 246 247 180 248
		f 4 -365 -43 -359 -433
		mu 0 4 147 205 145 144
		f 3 -301 -434 -303
		mu 0 3 236 116 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "tim:imagePlane1";
	rename -uid "018E7A0E-4237-FFDD-E163-BD86F7528CC1";
	setAttr ".t" -type "double3" 0.023428994849411855 3.1676636372781184 0 ;
createNode imagePlane -n "tim:imagePlaneShape1" -p "tim:imagePlane1";
	rename -uid "E79070FC-4263-7E7C-6A39-76BBB9A52A8B";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/u1017926/Downloads/Game4Health/Tim.png";
	setAttr ".cov" -type "short2" 522 651 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.22;
	setAttr ".h" 6.51;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "tim:pCube1";
	rename -uid "C40652AC-40CF-E729-0AD4-BD9650E352F9";
	setAttr ".t" -type "double3" 0 4.5480181644423494 0 ;
	setAttr ".s" -type "double3" 1.5927321186398333 0.96084823644021433 1.2722819406186914 ;
createNode transform -n "tim:transform13" -p "tim:pCube1";
	rename -uid "C3A4D8C0-45E5-47EF-3688-50978BBC963F";
	setAttr ".v" no;
createNode mesh -n "tim:Hair" -p "tim:transform13";
	rename -uid "32B140C8-41E7-EA8B-2AC2-EAB2B1D9AA26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.12057721242308617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[7]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-008 5.9604645e-008 0.16744781 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-008 5.9604645e-008 0.16744781 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13497737 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.13497737 0 ;
	setAttr ".pt[17]" -type "float3" 0.051332038 0.079222098 0.17171675 ;
	setAttr ".pt[18]" -type "float3" 0 0.085718527 0.0098123979 ;
	setAttr ".pt[21]" -type "float3" -0.051332045 0.07922212 0.17171675 ;
	setAttr ".pt[23]" -type "float3" -0.017327547 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.013629623 5.9604645e-008 0.16744782 ;
	setAttr ".pt[31]" -type "float3" 0.013629623 5.9604645e-008 0.16744782 ;
	setAttr ".pt[32]" -type "float3" -0.017327547 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.012560428 -1.4901161e-008 3.7252903e-009 ;
	setAttr ".pt[36]" -type "float3" 0 -0.13497737 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.13497737 0 ;
	setAttr ".pt[38]" -type "float3" 0.012406124 8.9406967e-008 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.20516631 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.20516631 ;
	setAttr ".pt[42]" -type "float3" 7.4505806e-009 0 0.13926643 ;
	setAttr ".pt[45]" -type "float3" -4.6566129e-010 0.090949692 0.15444529 ;
	setAttr ".pt[46]" -type "float3" 0 0.038978439 0.23203118 ;
	setAttr ".pt[47]" -type "float3" 0.056667712 0.038978439 0.2320312 ;
	setAttr ".pt[48]" -type "float3" -4.6566129e-010 0.090949692 0.15444529 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "tim:pCylinder1";
	rename -uid "233AC08B-4463-538F-E23D-D39D0F9948CE";
	setAttr ".t" -type "double3" 0 3.580713167130527 0 ;
	setAttr ".r" -type "double3" 15.645157234912599 0 0 ;
	setAttr ".s" -type "double3" 0.38049967482929248 0.18786556099705526 0.38049967482929248 ;
createNode transform -n "tim:transform16" -p "tim:pCylinder1";
	rename -uid "B63136E8-47C6-C7F6-5282-A88E1001F98D";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinderShape1" -p "tim:transform16";
	rename -uid "8D41B009-42B0-9B59-42CC-EEB057CA8DE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.47671294 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.13977739 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.47671294 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.13977739 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.47671294 0 ;
createNode transform -n "tim:pCylinder2";
	rename -uid "F066D7A0-45CF-7146-5431-3AA8EDB42073";
	setAttr ".t" -type "double3" 0 2.5480284281283376 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
createNode transform -n "tim:transform1" -p "tim:pCylinder2";
	rename -uid "5F8932F4-4D3B-7BC1-6541-C9AC146C12CA";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinderShape2" -p "tim:transform1";
	rename -uid "A3AB51B2-4166-E376-5A9C-3C94B38F180F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tim:pCylinder3";
	rename -uid "03169065-44A6-BDB2-AA22-97B84B0C8CCD";
	setAttr ".t" -type "double3" 0 2.5480284281283376 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "tim:transform2" -p "tim:pCylinder3";
	rename -uid "2FB45EAE-4159-E819-99E6-A197DC0E570E";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinderShape3" -p "tim:transform2";
	rename -uid "FD4DD674-4D83-3E9B-CF35-C6A29BCB1913";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.45833331 0.3125 0.49999997
		 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351
		 0.34375 0.84375 0.65625 0.84375 0.5 0.15000001 0.45833331 0.60875386 0.58333331 0.60875386
		 0.54166663 0.60875386 0.49999997 0.60875386 0.45833331 0.38591653 0.58333331 0.38591653
		 0.54166663 0.38591653 0.49999997 0.38591653 0.45833331 0.66814321 0.58333331 0.66814321
		 0.54166663 0.66814321 0.49999994 0.66814321 0.50090897 0.70843351 0.52107567 0.68843985
		 0.52107567 0.66814327 0.52107573 0.60875386 0.52107573 0.38591653 0.52107567 0.3125
		 0.50090891 0.29156649 0.421875 0.84375 0.5000971 0.84375 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.74176097 -0.52435529 -1.3888595e-007 -0.5316996 -0.4694764 0.70690179
		 0.2588973 -0.46773714 0.5788635 0.49529392 -0.54210591 -2.5314144e-009 -0.54923666 0.85270226 -1.3773365e-007
		 -0.41310942 0.91796756 0.55405134 0.33332202 1 0.4535661 0.41308424 1 -2.8194891e-009
		 -0.057931006 -0.54210591 -0.00036481707 -0.66922551 0.5199613 -1.5385477e-007 0.57092381 0.50440663 0.0096203275
		 0.44870356 0.5774973 0.53924918 -0.50550145 0.57792854 0.65857625 -0.70795023 -0.13523483 -1.3888595e-007
		 0.49529392 -0.15153 -2.5314144e-009 0.2588973 -0.077161252 0.5788635 -0.49788886 -0.080355972 0.70690179
		 -0.65452349 0.74396056 -1.5903916e-007 0.50769055 0.88184881 2.5068885e-009 0.38062516 0.89973873 0.49476415
		 -0.46962166 0.82259315 0.6045348 -0.013427427 1 0.62120211 -0.013427582 0.89973879 0.67789048
		 -0.013429783 0.57749736 0.73831809 -0.013414539 -0.077161252 0.79246509 -0.013414539 -0.46773714 0.79246509
		 -0.35235825 0.91223538 -0.010749131 -0.013426259 1 -0.011635125 0.27230129 1 -0.0094230771;
	setAttr -s 51 ".ed[0:50]"  0 1 0 1 25 0 2 3 0 4 5 0 5 21 0 6 7 0 0 13 0
		 1 16 0 2 15 0 3 14 0 8 0 0 8 1 0 8 2 0 8 3 0 9 17 0 10 18 0 11 19 0 10 11 0 12 20 0
		 11 23 0 12 9 0 13 9 0 14 10 0 15 11 0 14 15 0 16 12 0 15 24 0 16 13 0 17 4 0 18 7 0
		 19 6 0 18 19 0 20 5 0 19 22 0 20 17 0 21 6 0 22 20 0 21 22 1 23 12 0 22 23 1 24 16 0
		 23 24 1 25 2 0 24 25 1 6 28 1 21 27 1 5 26 1 4 26 0 26 27 0 27 28 0 28 7 0;
	setAttr -s 23 -ch 88 ".fc[0:22]" -type "polyFaces" 
		f 4 0 7 27 -7
		mu 0 4 4 5 24 21
		f 4 42 8 26 43
		mu 0 4 34 6 23 33
		f 4 2 9 24 -9
		mu 0 4 6 7 22 23
		f 3 -1 -11 11
		mu 0 3 1 0 16
		f 4 -43 -2 -12 12
		mu 0 4 2 35 1 16
		f 3 -3 -13 13
		mu 0 3 3 2 16
		f 4 -18 15 31 -17
		mu 0 4 19 18 26 27
		f 4 -20 16 33 39
		mu 0 4 32 19 27 31
		f 4 -21 18 34 -15
		mu 0 4 17 20 28 25
		f 4 -25 22 17 -24
		mu 0 4 23 22 18 19
		f 4 -27 23 19 41
		mu 0 4 33 23 19 32
		f 4 -28 25 20 -22
		mu 0 4 21 24 20 17
		f 4 -32 29 -6 -31
		mu 0 4 27 26 11 10
		f 4 -34 30 -36 37
		mu 0 4 31 27 10 30
		f 4 -35 32 -4 -29
		mu 0 4 25 28 9 8
		f 4 -37 -38 -5 -33
		mu 0 4 28 31 30 9
		f 4 -39 -40 36 -19
		mu 0 4 20 32 31 28
		f 4 -41 -42 38 -26
		mu 0 4 24 33 32 20
		f 4 1 -44 40 -8
		mu 0 4 5 34 33 24
		f 3 46 -48 3
		mu 0 3 13 36 14
		f 4 45 -49 -47 4
		mu 0 4 29 37 36 13
		f 4 44 -50 -46 35
		mu 0 4 12 38 37 29
		f 3 -51 -45 5
		mu 0 3 15 38 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tim:pCylinder4";
	rename -uid "EA8EF9DF-46DA-20C6-35F9-72B79CF86511";
createNode transform -n "tim:transform3" -p "tim:pCylinder4";
	rename -uid "4AF4EA16-4E22-FEF1-8F1D-0A97AFDD202C";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinder4Shape" -p "tim:transform3";
	rename -uid "AC5778D9-4395-1986-7D94-579DB4599A2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84957298636436462 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tim:pCylinder5";
	rename -uid "E4A3CCFA-4EC5-E9E7-FF57-419592665699";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "tim:transform4" -p "tim:pCylinder5";
	rename -uid "C9FCD489-4BC5-F5E1-62B0-A79B0E5CC9F5";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinder5Shape" -p "tim:transform4";
	rename -uid "7E52372D-4228-3F13-E91B-D29DF888E555";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84957298636436462 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.45833331 0.3125
		 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.45833331 0.68843985 0.49999997
		 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.57812506 0.70843351 0.42187503
		 0.70843351 0.34375 0.84375 0.65625 0.84375 0.45833331 0.60875386 0.58333331 0.60875386
		 0.54166663 0.60875386 0.49999997 0.60875386 0.45833331 0.38591653 0.58333331 0.38591653
		 0.54166663 0.38591653 0.49999997 0.38591653 0.45833331 0.66814321 0.58333331 0.66814321
		 0.54166663 0.66814321 0.49999994 0.66814321 0.50090897 0.70843351 0.52107567 0.68843985
		 0.52107567 0.66814327 0.52107573 0.60875386 0.52107573 0.38591653 0.52107567 0.3125
		 0.421875 0.84375 0.5000971 0.84375 0.578125 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 0.236699
		 1 0.69914597 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  0 1.81213236 0.74176097 -0.7458331 1.97029877 0.5316996
		 -0.61074334 1.97203803 -0.2588973 0 1.79438186 -0.49529392 0 3.40073061 0.54923666
		 -0.55405134 3.46599603 0.41310942 -0.4535661 3.54802847 -0.33332202 0 3.54802847 -0.41308424
		 0 2.99913144 0.75260961 0 2.98357677 -0.48753971 -0.53924918 3.12552571 -0.44870356
		 -0.65857625 3.12595701 0.50550145 0 2.20130014 0.79133433 0 2.18500495 -0.49529392
		 -0.5788635 2.35774279 -0.2588973 -0.70690179 2.35454822 0.49788886 0 3.29198909 0.65452349
		 0 3.42987728 -0.50769055 -0.49476415 3.44776726 -0.38062516 -0.6045348 3.37062168 0.46962166
		 -0.62120211 3.54802847 0.013427427 -0.67789048 3.44776726 0.013427582 -0.73831809 3.12552595 0.013429783
		 -0.79246509 2.35774279 0.013414539 -0.83610862 1.97203803 0.013414539 -9.8533928e-007 3.46026421 0.35235813
		 0 3.54802847 0.013426259 0 3.54802847 -0.27230129 0 1.78300345 0.73549604 -0.69974172 1.93956792 0.52756232
		 -0.78443837 1.94128954 0.01452687 -0.57300031 1.94128954 -0.25502679 0 1.76543272 -0.48902899
		 0 1.49938428 0.66137588 -0.76184022 1.63699508 0.47861451 -0.85405332 1.63850832 0.027686838
		 -0.62385118 1.63850832 -0.20923479 0 1.4839406 -0.41490883 -0.68142378 1.096745491 0.47861451
		 -0.76390326 1.098258734 0.027686838 -0.55800021 1.098258734 -0.20923479 -0.16129233 1.060896993 0.61811644
		 -0.16787662 1.053568006 -0.35303095;
	setAttr -s 74 ".ed[0:73]"  0 1 0 1 24 0 2 3 0 4 5 0 5 20 0 6 7 0 0 12 0
		 1 15 0 2 14 0 3 13 0 8 16 0 9 17 0 10 18 0 9 10 0 11 19 0 10 22 0 11 8 0 12 8 0 13 9 0
		 14 10 0 13 14 0 15 11 0 14 23 0 15 12 0 16 4 0 17 7 0 18 6 0 17 18 0 19 5 0 18 21 0
		 19 16 0 20 6 0 21 19 0 20 21 1 22 11 0 21 22 1 23 15 0 22 23 1 24 2 0 23 24 1 6 27 1
		 20 26 1 5 25 1 4 25 0 25 26 0 26 27 0 27 7 0 0 28 0 1 29 0 28 29 0 24 30 0 29 30 0
		 2 31 0 3 32 0 31 32 0 30 31 0 28 33 0 29 34 0 33 34 0 30 35 0 34 35 0 31 36 0 32 37 0
		 36 37 0 35 36 0 34 38 0 35 39 0 38 39 0 36 40 0 40 42 0 39 40 0 41 38 0 33 41 0 37 42 0;
	setAttr -s 32 -ch 126 ".fc[0:31]" -type "polyFaces" 
		f 4 6 -24 -8 -1
		mu 0 4 0 16 19 1
		f 4 -40 -23 -9 -39
		mu 0 4 29 28 18 2
		f 4 8 -21 -10 -3
		mu 0 4 2 18 17 3
		f 4 12 -28 -12 13
		mu 0 4 14 22 21 13
		f 4 -36 -30 -13 15
		mu 0 4 27 26 22 14
		f 4 10 -31 -15 16
		mu 0 4 12 20 23 15
		f 4 19 -14 -19 20
		mu 0 4 18 14 13 17
		f 4 -38 -16 -20 22
		mu 0 4 28 27 14 18
		f 4 17 -17 -22 23
		mu 0 4 16 12 15 19
		f 4 26 5 -26 27
		mu 0 4 22 6 7 21
		f 4 -34 31 -27 29
		mu 0 4 26 25 6 22
		f 4 24 3 -29 30
		mu 0 4 20 4 5 23
		f 4 28 4 33 32
		mu 0 4 23 5 25 26
		f 4 14 -33 35 34
		mu 0 4 15 23 26 27
		f 4 21 -35 37 36
		mu 0 4 19 15 27 28
		f 4 7 -37 39 -2
		mu 0 4 1 19 28 29
		f 3 -4 43 -43
		mu 0 3 9 10 30
		f 4 -5 42 44 -42
		mu 0 4 24 9 30 31
		f 4 -32 41 45 -41
		mu 0 4 8 24 31 32
		f 3 -6 40 46
		mu 0 3 11 8 32
		f 4 0 48 -50 -48
		mu 0 4 33 34 35 36
		f 4 1 50 -52 -49
		mu 0 4 37 38 39 40
		f 4 2 53 -55 -53
		mu 0 4 41 42 43 44
		f 4 38 52 -56 -51
		mu 0 4 45 46 47 48
		f 4 49 57 -59 -57
		mu 0 4 49 50 51 52
		f 4 51 59 -61 -58
		mu 0 4 53 54 55 56
		f 4 54 62 -64 -62
		mu 0 4 57 58 59 60
		f 4 55 61 -65 -60
		mu 0 4 61 62 63 64
		f 4 60 66 -68 -66
		mu 0 4 68 69 70 71
		f 4 63 73 -70 -69
		mu 0 4 72 73 80 74
		f 4 64 68 -71 -67
		mu 0 4 75 76 77 78
		f 4 58 65 -72 -73
		mu 0 4 65 66 67 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tim:pCylinder6";
	rename -uid "F074C92C-4B2D-7E6F-082F-039428878603";
createNode transform -n "tim:transform5" -p "tim:pCylinder6";
	rename -uid "7D9DCAB7-4572-E485-5BA8-659BB72B250C";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinder6Shape" -p "tim:transform5";
	rename -uid "ACE4857A-4EEA-BF8C-3DB8-BD9E0C58E18E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[57]" -type "float3" 0 0.0011045942 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.004271022 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.024098335 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.020709449 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.00093992054 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.023913277 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.01275303 0.076678187 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0181538 -3.7252903e-009 ;
	setAttr ".pt[65]" -type "float3" 0 -0.0181538 -3.7252903e-009 ;
	setAttr ".pt[66]" -type "float3" 0 0.01275303 0.076678187 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0181538 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0181538 0 ;
	setAttr ".pt[75]" -type "float3" -0.0043676146 -0.056772567 0.34628934 ;
	setAttr ".pt[76]" -type "float3" -0.013254797 -0.056772567 0.36534306 ;
	setAttr ".pt[77]" -type "float3" -0.013254797 0 0.36534306 ;
	setAttr ".pt[78]" -type "float3" -0.0043676146 0 0.34628934 ;
	setAttr ".pt[79]" -type "float3" 0 -0.056772567 0.31704515 ;
	setAttr ".pt[80]" -type "float3" 0.07120885 -0.056772567 0.32723561 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.31704515 ;
	setAttr ".pt[82]" -type "float3" 0.07120885 0 0.32723561 ;
createNode transform -n "tim:pCylinder7";
	rename -uid "A025A040-4759-EBA7-7718-DC9364FA89F3";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "tim:transform6" -p "tim:pCylinder7";
	rename -uid "CAA8D13D-4712-FC02-14BA-08B2155D6327";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinder7Shape" -p "tim:transform6";
	rename -uid "41C801E7-4E9C-75B4-7BE7-1FBF251DBB0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 143 ".uvst[0].uvsp[0:142]" -type "float2" 0.45833331 0.3125
		 0.45833331 0.38591653 0.49999997 0.38591653 0.49999997 0.3125 0.52107567 0.3125 0.52107573
		 0.38591653 0.54166663 0.38591653 0.54166663 0.3125 0.58333331 0.38591653 0.58333331
		 0.3125 0.54166663 0.60875386 0.54166663 0.66814321 0.58333331 0.66814321 0.58333331
		 0.60875386 0.52107573 0.60875386 0.52107567 0.66814327 0.45833331 0.60875386 0.45833331
		 0.66814321 0.49999994 0.66814321 0.49999997 0.60875386 0.54166663 0.68843985 0.58333331
		 0.68843985 0.52107567 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.42187503
		 0.70843351 0.34375 0.84375 0.421875 0.84375 0.50090897 0.70843351 0.5000971 0.84375
		 0.57812506 0.70843351 0.578125 0.84375 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.69914597 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0.236699 1 0 1.0372709e-016 0.43837813 0 0.53054476 0.90253955 0.10619339
		 0.99999994 0.050574709 0.47625098 0.49064893 0.51186091 0.38539156 0 1 0 0.53660941
		 0.76128626 0 0.42144012 0 0 0.47481233 0 1 0.22507194 0.64028835 0.75431818 0.38539156
		 0 1 0 0.53660941 0.76128626 0 0.42144012 0 0 0.47481233 0 1 0.22507194 0.64028835
		 0.75431818 0.38539156 0 1 0 0.53660941 0.76128626 0 0.42144012 0 0 0.47481233 0 1
		 0.22507194 0.64028835 0.75431818 0.38539156 0 1 0 0.53660941 0.76128626 0 0.42144012
		 0 0 0.47481233 0 1 0.22507194 0.64028835 0.75431818 0.38539156 0 1 0 0.53660941 0.76128626
		 0 0.42144012 0 0 0.47481233 0 1 0.22507194 0.64028835 0.75431818 0.38539156 0 1 0
		 0.53660941 0.76128626 0 0.42144012 0 0 0.47481233 0 1 0.22507194 0.64028835 0.75431818
		 0.38539156 0 1 0 1 0 0.38539156 0 0.53660941 0.76128626 0 0.42144012 0 0.42144012
		 0.53660941 0.76128626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[57]" -type "float3" 0 0.0011045942 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.004271022 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.024098335 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.020709449 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.00093992054 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.023913277 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.01275303 0.076678187 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0181538 -3.7252903e-009 ;
	setAttr ".pt[65]" -type "float3" 0 -0.0181538 -3.7252903e-009 ;
	setAttr ".pt[66]" -type "float3" 0 0.01275303 0.076678187 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0181538 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0181538 0 ;
	setAttr ".pt[75]" -type "float3" -0.0043676146 -0.056772567 0.34628934 ;
	setAttr ".pt[76]" -type "float3" -0.013254797 -0.056772567 0.36534306 ;
	setAttr ".pt[77]" -type "float3" -0.013254797 0 0.36534306 ;
	setAttr ".pt[78]" -type "float3" -0.0043676146 0 0.34628934 ;
	setAttr ".pt[79]" -type "float3" 0 -0.056772567 0.31704515 ;
	setAttr ".pt[80]" -type "float3" 0.07120885 -0.056772567 0.32723561 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.31704515 ;
	setAttr ".pt[82]" -type "float3" 0.07120885 0 0.32723561 ;
	setAttr -s 83 ".vt[0:82]"  0 1.81213236 0.74176097 0 1.79438186 -0.49529392
		 0 3.40073061 0.54923666 0 3.54802847 -0.41308424 1.7881393e-007 2.99913144 0.75260979
		 0 2.98357677 -0.48753971 0 2.20130014 0.79133415 0 2.18500495 -0.49529392 0 3.29198909 0.65452349
		 0 3.42987728 -0.50769055 0 3.46026421 0.35235813 0 3.54802847 0.013426259 0 3.54802847 -0.27230129
		 5.0663948e-007 1.78300309 0.73549622 0 1.76543272 -0.48902899 0 1.49938428 0.66137588
		 0 1.4839406 -0.41490883 -0.65719426 1.97029877 0.5316996 -0.61074334 1.97203803 -0.2588973
		 -0.4882049 3.46599603 0.41310942 -0.4535661 3.54802847 -0.33332202 -0.53924918 3.12552571 -0.44870356
		 -0.58030748 3.12595701 0.50550145 -0.5788635 2.35774279 -0.2588973 -0.62288976 2.35454822 0.49788886
		 -0.49476415 3.44776726 -0.38062516 -0.53268862 3.37062168 0.46962166 -0.65893477 3.54802847 0.013427427
		 -0.7190665 3.44776726 0.013427582 -0.78316456 3.12552595 0.013429783 -0.84060055 2.35774279 0.013414539
		 -0.88689506 1.97203803 0.013414539 -0.61658067 1.93956792 0.52756232 -0.83208627 1.94128954 0.01452687
		 -0.57300031 1.94128954 -0.25502679 -0.67129904 1.63699508 0.47861451 -0.90592968 1.63850832 0.027686838
		 -0.72675747 1.63850832 -0.20923479 -0.60043967 1.09674561 0.47861433 -0.81030381 1.098258853 0.027686659
		 -0.661057 1.098258734 -0.20923479 -0.1612923 1.060897112 0.52878666 -0.16787662 1.053568006 -0.27224204
		 -6.365196e-006 1.49202919 0.10806996 -0.094575167 1.056740642 0.10806978 -0.54556137 1.063693404 0.32271987
		 -0.66624397 1.07045567 0.070341155 -0.25568411 1.026478648 0.1166369 -0.29394668 1.030742645 0.35056677
		 -0.5803892 1.066265583 -0.059051782 -0.29794008 1.026711464 -0.09402217 -0.57416481 0.89779365 0.34507719
		 -0.6948474 0.90455592 0.12662965 -0.28428751 0.86057889 0.16557051 -0.32255009 0.86484289 0.36938283
		 -0.60899264 0.90036583 0.011855286 -0.32654348 0.86081171 -0.018667933 -0.55050838 0.4140287 0.26200926
		 -0.64560473 0.41935807 0.089875452 -0.33024985 0.39123264 0.12056035 -0.36040023 0.39459237 0.28116176
		 -0.57795227 0.41605562 -0.0005652532 -0.36354697 0.3914161 -0.024617158 -0.56822759 0.41650146 0.29987553
		 -0.6902495 0.42333978 0.079003774 -0.28560507 0.38725093 0.11837678 -0.32429224 0.39156193 0.32445085
		 -0.60344195 0.41910228 -0.037044302 -0.32832995 0.38748634 -0.06790626 -0.56822759 0.15747133 0.29987553
		 -0.6902495 0.15750501 0.079003774 -0.28560507 0.15732715 0.11837678 -0.32429224 0.15734838 0.32445085
		 -0.60344195 0.15748414 -0.037044302 -0.32832995 0.15732829 -0.06790626 -0.56822759 0.41650146 0.29987553
		 -0.6902495 0.42333978 0.079003774 -0.6902495 0.15750501 0.079003774 -0.56822759 0.15747133 0.29987553
		 -0.32429224 0.39156193 0.32445085 -0.28560507 0.38725093 0.11837678 -0.32429224 0.15734838 0.32445085
		 -0.28560507 0.15732715 0.11837678;
	setAttr -s 156 ".ed[0:155]"  0 6 0 1 7 0 4 8 0 5 9 0 6 4 0 7 5 0 8 2 0
		 9 3 0 2 10 0 10 11 0 11 12 0 12 3 0 0 13 0 1 14 0 13 15 0 14 16 0 0 17 0 17 31 0
		 18 1 0 2 19 0 19 27 0 20 3 0 17 24 0 18 23 0 21 25 0 5 21 0 22 26 0 21 29 0 22 4 0
		 23 21 0 7 23 0 24 22 0 23 30 0 24 6 0 25 20 0 9 25 0 26 19 0 25 28 0 26 8 0 27 20 0
		 28 26 0 27 28 0 29 22 0 28 29 0 30 24 0 29 30 0 31 18 0 30 31 0 20 12 0 27 11 0 19 10 0
		 17 32 0 13 32 0 31 33 0 32 33 0 18 34 0 34 14 0 33 34 0 32 35 0 15 35 0 33 36 0 35 36 0
		 34 37 0 37 16 0 36 37 0 35 38 0 36 39 0 38 39 0 37 40 0 40 42 0 39 40 0 41 38 0 15 41 0
		 16 42 0 41 44 0 16 43 0 43 15 0 44 42 0 43 44 0 38 45 0 39 46 0 45 46 0 44 47 0 41 48 0
		 48 47 0 48 45 0 40 49 0 46 49 0 42 50 0 49 50 0 47 50 0 45 51 0 46 52 0 51 52 0 47 53 0
		 48 54 0 54 53 0 54 51 0 49 55 0 52 55 0 50 56 0 55 56 0 53 56 0 51 57 0 52 58 0 57 58 0
		 53 59 0 54 60 0 60 59 0 60 57 0 55 61 0 58 61 0 56 62 0 61 62 0 59 62 0 57 63 0 58 64 0
		 63 64 0 59 65 0 60 66 0 66 65 0 66 63 0 61 67 0 64 67 0 62 68 0 67 68 0 65 68 0 64 70 0
		 69 70 0 65 71 0 70 71 0 72 71 0 72 69 0 67 73 0 70 73 0 68 74 0 73 74 0 71 74 0 63 75 0
		 64 76 0 75 76 0 70 77 0 76 77 0 69 78 0 78 77 0 75 78 0 66 79 0 65 80 0 79 80 0 72 81 0
		 79 81 0 71 82 0 81 82 0 80 82 0 79 75 0 81 78 0;
	setAttr -s 74 -ch 294 ".fc[0:73]" -type "polyFaces" 
		f 4 0 -34 -23 -17
		mu 0 4 0 1 2 3
		f 4 -48 -33 -24 -47
		mu 0 4 4 5 6 7
		f 4 23 -31 -2 -19
		mu 0 4 7 6 8 9
		f 4 24 -36 -4 25
		mu 0 4 10 11 12 13
		f 4 -44 -38 -25 27
		mu 0 4 14 15 11 10
		f 4 2 -39 -27 28
		mu 0 4 16 17 18 19
		f 4 29 -26 -6 30
		mu 0 4 6 10 13 8
		f 4 -46 -28 -30 32
		mu 0 4 5 14 10 6
		f 4 4 -29 -32 33
		mu 0 4 1 16 19 2
		f 4 34 21 -8 35
		mu 0 4 11 20 21 12
		f 4 -42 39 -35 37
		mu 0 4 15 22 20 11
		f 4 6 19 -37 38
		mu 0 4 17 23 24 18
		f 4 36 20 41 40
		mu 0 4 18 24 22 15
		f 4 26 -41 43 42
		mu 0 4 19 18 15 14
		f 4 31 -43 45 44
		mu 0 4 2 19 14 5
		f 4 22 -45 47 -18
		mu 0 4 3 2 5 4
		f 3 -20 8 -51
		mu 0 3 25 26 27
		f 4 -21 50 9 -50
		mu 0 4 28 25 27 29
		f 4 -40 49 10 -49
		mu 0 4 30 28 29 31
		f 3 -22 48 11
		mu 0 3 32 30 31
		f 4 16 51 -53 -13
		mu 0 4 33 34 35 36
		f 4 17 53 -55 -52
		mu 0 4 37 38 39 40
		f 4 18 13 -57 -56
		mu 0 4 41 42 43 44
		f 4 46 55 -58 -54
		mu 0 4 45 46 47 48
		f 4 52 58 -60 -15
		mu 0 4 49 50 51 52
		f 4 54 60 -62 -59
		mu 0 4 53 54 55 56
		f 4 56 15 -64 -63
		mu 0 4 57 58 59 60
		f 4 57 62 -65 -61
		mu 0 4 61 62 63 64
		f 4 61 66 -68 -66
		mu 0 4 65 66 67 68
		f 4 63 73 -70 -69
		mu 0 4 69 70 71 72
		f 4 64 68 -71 -67
		mu 0 4 73 74 75 76
		f 4 59 65 -72 -73
		mu 0 4 77 78 79 80
		f 4 78 77 -74 75
		mu 0 4 85 86 83 84
		f 4 72 74 -79 76
		mu 0 4 81 82 86 85
		f 4 128 130 -132 132
		mu 0 4 127 128 129 130
		f 4 134 136 -138 -131
		mu 0 4 131 132 133 134
		f 4 67 80 -82 -80
		mu 0 4 87 88 96 95
		f 4 -75 83 84 -83
		mu 0 4 89 90 98 97
		f 4 71 79 -86 -84
		mu 0 4 90 87 95 98
		f 4 70 86 -88 -81
		mu 0 4 91 92 100 99
		f 4 69 88 -90 -87
		mu 0 4 92 93 101 100
		f 4 -78 82 90 -89
		mu 0 4 93 94 102 101
		f 4 81 92 -94 -92
		mu 0 4 95 96 104 103
		f 4 -85 95 96 -95
		mu 0 4 97 98 106 105
		f 4 85 91 -98 -96
		mu 0 4 98 95 103 106
		f 4 87 98 -100 -93
		mu 0 4 99 100 108 107
		f 4 89 100 -102 -99
		mu 0 4 100 101 109 108
		f 4 -91 94 102 -101
		mu 0 4 101 102 110 109
		f 4 93 104 -106 -104
		mu 0 4 103 104 112 111
		f 4 -97 107 108 -107
		mu 0 4 105 106 114 113
		f 4 97 103 -110 -108
		mu 0 4 106 103 111 114
		f 4 99 110 -112 -105
		mu 0 4 107 108 116 115
		f 4 101 112 -114 -111
		mu 0 4 108 109 117 116
		f 4 -103 106 114 -113
		mu 0 4 109 110 118 117
		f 4 105 116 -118 -116
		mu 0 4 111 112 120 119
		f 4 -109 119 120 -119
		mu 0 4 113 114 122 121
		f 4 109 115 -122 -120
		mu 0 4 114 111 119 122
		f 4 111 122 -124 -117
		mu 0 4 115 116 124 123
		f 4 113 124 -126 -123
		mu 0 4 116 117 125 124
		f 4 -115 118 126 -125
		mu 0 4 117 118 126 125
		f 4 140 142 -145 -146
		mu 0 4 135 136 137 138
		f 4 -149 150 152 -154
		mu 0 4 139 140 141 142
		f 4 154 145 -156 -151
		mu 0 4 140 135 138 141
		f 4 123 133 -135 -128
		mu 0 4 123 124 132 131
		f 4 125 135 -137 -134
		mu 0 4 124 125 133 132
		f 4 -127 129 137 -136
		mu 0 4 125 126 134 133
		f 4 117 139 -141 -139
		mu 0 4 119 120 136 135
		f 4 127 141 -143 -140
		mu 0 4 120 128 137 136
		f 4 -129 143 144 -142
		mu 0 4 128 127 138 137
		f 4 -121 146 148 -148
		mu 0 4 121 122 140 139
		f 4 131 151 -153 -150
		mu 0 4 130 129 142 141
		f 4 -130 147 153 -152
		mu 0 4 129 121 139 142
		f 4 121 138 -155 -147
		mu 0 4 122 119 135 140
		f 4 -133 149 155 -144
		mu 0 4 127 130 141 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tim:pCylinder8";
	rename -uid "B102AD4B-4C7A-95D4-94A6-DD8F85B77659";
createNode transform -n "tim:transform8" -p "tim:pCylinder8";
	rename -uid "6DF07836-4C40-EB10-8BE5-919233609681";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinder8Shape" -p "tim:transform8";
	rename -uid "611AEEDA-4F4B-4206-36C1-F08036115CEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[103]" -type "float3" 0 0.054463618 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.054463618 0 ;
	setAttr ".pt[113]" -type "float3" -0.020112418 0.035884727 0 ;
	setAttr ".pt[116]" -type "float3" -0.0051406473 -0.023227155 0.0035029806 ;
	setAttr ".pt[117]" -type "float3" -0.029317621 0.0039133229 0.073689871 ;
	setAttr ".pt[118]" -type "float3" 0.029842475 -0.0081308577 -0.0053536817 ;
	setAttr ".pt[119]" -type "float3" -0.00017574271 0.025355648 0.086583719 ;
createNode transform -n "tim:pCylinder9";
	rename -uid "ED6E4AFD-4DE7-741D-67F8-C28C0C43E4B7";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "tim:transform7" -p "tim:pCylinder9";
	rename -uid "8397FC4D-406A-5469-B66F-C39E7205DDCD";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinder9Shape" -p "tim:transform7";
	rename -uid "F9E5F0A9-4988-05B5-D204-179FD24D9A71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 288 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45833331 0.3125 0.45833331
		 0.38591653 0.49999997 0.38591653 0.49999997 0.3125 0.52107567 0.3125 0.52107573 0.38591653
		 0.54166663 0.38591653 0.54166663 0.3125 0.58333331 0.38591653 0.58333331 0.3125 0.54166663
		 0.60875386 0.54166663 0.66814321 0.58333331 0.66814321 0.58333331 0.60875386 0.52107573
		 0.60875386 0.52107567 0.66814327 0.45833331 0.60875386 0.45833331 0.66814321 0.49999994
		 0.66814321 0.49999997 0.60875386 0.54166663 0.68843985 0.58333331 0.68843985 0.52107567
		 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.42187503 0.70843351 0.34375
		 0.84375 0.421875 0.84375 0.50090897 0.70843351 0.5000971 0.84375 0.57812506 0.70843351
		 0.578125 0.84375 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0.69914597 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.236699 1 0.050574709
		 0.47625098 0.49064893 0.51186091 0.53054476 0.90253955 0.10619339 0.99999994 0 1.0372709e-016
		 0.43837813 0 0.38539156 0 1 0 0.53660941 0.76128626 0 0.42144012 0 0 0.47481233 0
		 1 0.22507194 0.64028835 0.75431818 0.38539156 0 1 0 1 0 0.38539156 0 0.53660941 0.76128626
		 0 0.42144012 0 0.42144012 0.53660941 0.76128626 0 0 0.47481233 0 0.47481233 0 0 0
		 1 0.22507194 1 0.22507194 0.64028835 0.75431818 0.64028835 0.75431818 1 0 0.38539156
		 0 0 0.42144012 0.53660941 0.76128626 0.47481233 0 0 0 1 0.22507194 0.64028835 0.75431818
		 1 0 0.38539156 0 0 0.42144012 0.53660941 0.76128626 0.47481233 0 0 0 1 0.22507194
		 0.64028835 0.75431818 1 0 0.38539156 0 0 0.42144012 0.53660941 0.76128626 0.47481233
		 0 0 0 1 0.22507194 0.64028835 0.75431818 0.38539156 0 1 0 1 0 0.38539156 0 0.53660941
		 0.76128626 0 0.42144012 0 0.42144012 0.53660941 0.76128626 0.94503891 0.78425211
		 0 0.60738236 0.97935462 0.29459253 0.12526299 0.22815405 0 0.13327236 1 0.13327236
		 0.74090153 0.0086873146 1.1765529e-006 0 5.8696526e-007 0.066784702 0.87073952 0.071118675
		 0.15016057 0 1 7.0741206e-016 0.92107356 0.5750373 0 0.31302366 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:287]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.46708336 1.8326174e-015
		 0.99999994 0 0.011314933 0.83946073 0 0.43768719 0 0 0.99999994 0 0.47955248 0.26702902
		 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[103]" -type "float3" 0 0.054463618 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.054463618 0 ;
	setAttr ".pt[113]" -type "float3" -0.020112418 0.035884727 0 ;
	setAttr ".pt[116]" -type "float3" -0.0051406473 -0.023227155 0.0035029806 ;
	setAttr ".pt[117]" -type "float3" -0.029317621 0.0039133229 0.073689871 ;
	setAttr ".pt[118]" -type "float3" 0.029842475 -0.0081308577 -0.0053536817 ;
	setAttr ".pt[119]" -type "float3" -0.00017574271 0.025355648 0.086583719 ;
	setAttr -s 120 ".vt[0:119]"  0 1.81213236 0.74176097 0 1.79438186 -0.49529392
		 0 3.40073061 0.54923666 0 3.54802847 -0.41308424 0 2.89757466 0.75260979 0 2.98357677 -0.48753971
		 0 2.20130014 0.79133415 0 2.18500495 -0.49529392 0 3.17324686 0.69687802 0 3.27964759 -0.56495976
		 0 3.46026421 0.35235813 0 3.54802847 -0.084365353 0 3.54802847 -0.27230129 0 1.78300309 0.73549622
		 0 1.76543272 -0.48902899 0 1.49938428 0.66137588 0 1.4839406 -0.41490883 0 1.49202919 0.10806996
		 -0.65719426 1.97029877 0.5316996 -0.61074334 1.97203803 -0.2588973 -0.4882049 3.46599603 0.41310942
		 -0.4535661 3.54802847 -0.33332202 -0.53924918 3.041604996 -0.44870356 -0.58030748 2.94047952 0.50550145
		 -0.5788635 2.35774279 -0.2588973 -0.62288976 2.35454822 0.49788886 -0.49476415 3.29753757 -0.43789434
		 -0.52774525 3.23570132 0.50107294 -0.60479063 3.54802847 -0.084364183 -0.7190665 3.29753757 -0.24558145
		 -0.78316462 2.94004822 0.013429761 -0.84060055 2.35774279 0.013414539 -0.88689506 1.97203803 0.013414539
		 -0.61658067 1.93956792 0.52756232 -0.83208627 1.94128954 0.01452687 -0.57300031 1.94128954 -0.25502679
		 -0.67129904 1.63699508 0.47861451 -0.90592968 1.63850832 0.027686838 -0.72675747 1.63850832 -0.20923479
		 -0.60043967 1.09674561 0.47861433 -0.81030381 1.098258853 0.027686659 -0.661057 1.098258734 -0.20923479
		 -0.1612923 1.060897112 0.52878666 -0.16787662 1.053568006 -0.27224204 -0.094575167 1.056740642 0.10806978
		 -0.54556137 1.063693404 0.32271987 -0.66624397 1.07045567 0.070341155 -0.25568411 1.026478648 0.1166369
		 -0.29394668 1.030742645 0.35056677 -0.5803892 1.066265583 -0.059051782 -0.29794008 1.026711464 -0.09402217
		 -0.57416481 0.89779365 0.34507719 -0.6948474 0.90455592 0.12662965 -0.28428751 0.86057889 0.16557051
		 -0.32255009 0.86484289 0.36938283 -0.60899264 0.90036583 0.011855286 -0.32654348 0.86081171 -0.018667933
		 -0.55050838 0.4151333 0.26200926 -0.64560473 0.41508704 0.089875452 -0.33024985 0.41533098 0.12056035
		 -0.36040023 0.41530183 0.28116176 -0.57795227 0.41511571 -0.0005652532 -0.36354697 0.41532937 -0.024617158
		 -0.56822759 0.40374842 0.37655371 -0.6902495 0.405186 0.079003766 -0.28560507 0.36909714 0.11837678
		 -0.32429224 0.40431497 0.40112904 -0.60344195 0.40094849 -0.037044302 -0.32832995 0.36933255 -0.06790626
		 -0.56822759 0.15747133 0.29987553 -0.6902495 0.15750501 0.079003774 -0.28560507 0.15732715 0.11837678
		 -0.32429224 0.15734838 0.32445085 -0.60344195 0.15748414 -0.037044302 -0.32832995 0.15732829 -0.06790626
		 -0.57259518 0.3597289 0.64616489 -0.70350432 0.36656722 0.44434685 -0.70350432 0.15750501 0.44434685
		 -0.57259518 0.15747133 0.64616489 -0.32429224 0.33478937 0.641496 -0.21439622 0.33047837 0.4456124
		 -0.32429224 0.15734838 0.641496 -0.21439622 0.15732715 0.4456124 -0.70559984 3.27057958 0.258506
		 0 3.50424433 0.1335097 -0.57376009 3.50710368 0.16381821 -0.97376698 3.49097443 -0.0917705
		 -0.94097877 3.22163677 -0.26613396 -0.89228022 2.93151426 0.013997914 -0.93746495 3.19544363 0.27905852
		 -0.96874994 3.45242 0.17664957 -1.3074187 3.26568818 -0.078232236 -1.2160275 3.043171644 -0.22856526
		 -1.11019182 2.81992435 0.012959367 -1.20704389 3.022231817 0.24148981 -1.29432392 3.23483038 0.15319467
		 -1.79169846 2.88631392 -0.034398496 -1.74760759 2.77896118 -0.10692663 -1.69654751 2.67125583 0.009596793
		 -1.74327385 2.76885915 0.11985119 -1.7853812 2.87142706 0.077253163 -1.86182082 2.80585814 -0.037454106
		 -1.81443274 2.74312091 -0.11540596 -1.75955439 2.68017793 0.0098311882 -1.80977499 2.73721743 0.1283305
		 -1.85503113 2.79715824 0.082546987 -2.00040006638 2.77174759 -0.050149694 -1.94269419 2.69535089 -0.1506363
		 -1.87586772 2.61870384 0.010805094 -1.93702245 2.68816209 0.16356084 -1.99213219 2.76115346 0.10454197
		 -2.27310729 2.60549855 -0.009163443 -2.26287961 2.51419616 -0.10965005 -2.14857483 2.49130511 0.051791351
		 -2.25720787 2.50883222 0.20454711 -2.26483941 2.59759378 0.14552823 -1.76414454 2.65531445 0.1852608
		 -1.71392393 2.59827495 0.066761479 -1.89139199 2.60625911 0.22049114 -1.83023727 2.53680086 0.067735389;
	setAttr -s 230 ".ed";
	setAttr ".ed[0:165]"  0 6 0 1 7 0 4 8 0 5 9 0 6 4 0 7 5 0 8 2 0 9 3 0 2 10 0
		 11 12 0 12 3 0 0 13 0 1 14 0 13 15 0 14 16 0 16 17 0 17 15 0 0 18 0 18 32 0 19 1 0
		 2 20 0 21 3 0 18 25 0 19 24 0 22 26 0 5 22 0 23 27 0 22 30 0 23 4 0 24 22 0 7 24 0
		 25 23 0 24 31 0 25 6 0 26 21 0 9 26 0 27 20 0 26 29 0 27 8 0 28 21 0 28 29 0 30 23 0
		 29 30 0 31 25 0 30 31 0 32 19 0 31 32 0 21 12 0 28 11 0 20 10 0 18 33 0 13 33 0 32 34 0
		 33 34 0 19 35 0 35 14 0 34 35 0 33 36 0 15 36 0 34 37 0 36 37 0 35 38 0 38 16 0 37 38 0
		 36 39 0 37 40 0 39 40 0 38 41 0 41 43 0 40 41 0 42 39 0 15 42 0 16 43 0 42 44 0 44 43 0
		 17 44 0 39 45 0 40 46 0 45 46 0 44 47 0 42 48 0 48 47 0 48 45 0 41 49 0 46 49 0 43 50 0
		 49 50 0 47 50 0 45 51 0 46 52 0 51 52 0 47 53 0 48 54 0 54 53 0 54 51 0 49 55 0 52 55 0
		 50 56 0 55 56 0 53 56 0 51 57 0 52 58 0 57 58 0 53 59 0 54 60 0 60 59 0 60 57 0 55 61 0
		 58 61 0 56 62 0 61 62 0 59 62 0 57 63 0 58 64 0 63 64 0 59 65 0 60 66 0 66 65 0 66 63 0
		 61 67 0 64 67 0 62 68 0 67 68 0 65 68 0 64 70 0 69 70 0 65 71 0 70 71 0 72 71 0 72 69 0
		 67 73 0 70 73 0 68 74 0 73 74 0 71 74 0 63 75 0 64 76 0 75 76 0 70 77 0 76 77 0 69 78 0
		 78 77 0 75 78 0 66 79 0 65 80 0 79 80 0 72 81 0 79 81 0 71 82 0 81 82 0 80 82 0 79 75 0
		 81 78 0 83 30 0 83 27 0 28 85 0 10 84 0 84 11 0 85 20 0 84 85 1 85 83 0 28 86 0 29 87 0
		 86 87 0 30 88 0 87 88 0;
	setAttr ".ed[166:229]" 83 89 0 89 88 0 85 90 0 86 90 0 90 89 0 86 91 0 87 92 0
		 91 92 0 88 93 0 92 93 0 89 94 0 94 93 0 90 95 0 91 95 0 95 94 0 91 96 0 92 97 0 96 97 0
		 93 98 0 97 98 0 94 99 0 99 98 0 95 100 0 96 100 0 100 99 0 96 101 0 97 102 0 101 102 0
		 98 103 0 102 103 0 99 104 0 104 103 0 100 105 0 101 105 0 105 104 0 101 106 0 102 107 0
		 106 107 0 103 108 1 107 108 0 104 109 1 109 108 0 105 110 0 106 110 0 110 109 0 106 111 0
		 107 112 0 111 112 0 108 113 0 112 113 0 109 114 0 114 113 0 110 115 0 111 115 0 115 114 0
		 112 114 0 104 116 0 103 117 0 116 117 0 109 118 0 116 118 0 108 119 0 118 119 0 117 119 0;
	setAttr -s 111 -ch 441 ".fc[0:110]" -type "polyFaces" 
		f 4 0 -34 -23 -18
		mu 0 4 0 1 2 3
		f 4 -47 -33 -24 -46
		mu 0 4 4 5 6 7
		f 4 23 -31 -2 -20
		mu 0 4 7 6 8 9
		f 4 24 -36 -4 25
		mu 0 4 10 11 12 13
		f 4 -43 -38 -25 27
		mu 0 4 14 15 11 10
		f 4 2 -39 -27 28
		mu 0 4 16 17 18 19
		f 4 29 -26 -6 30
		mu 0 4 6 10 13 8
		f 4 -45 -28 -30 32
		mu 0 4 5 14 10 6
		f 4 4 -29 -32 33
		mu 0 4 1 16 19 2
		f 4 34 21 -8 35
		mu 0 4 11 20 21 12
		f 4 -41 39 -35 37
		mu 0 4 15 22 20 11
		f 4 6 20 -37 38
		mu 0 4 17 23 24 18
		f 4 31 -42 44 43
		mu 0 4 2 19 14 5
		f 4 22 -44 46 -19
		mu 0 4 3 2 5 4
		f 3 -21 8 -50
		mu 0 3 25 26 27
		f 4 -40 48 9 -48
		mu 0 4 30 28 29 31
		f 3 -22 47 10
		mu 0 3 32 30 31
		f 4 17 50 -52 -12
		mu 0 4 33 34 35 36
		f 4 18 52 -54 -51
		mu 0 4 37 38 39 40
		f 4 19 12 -56 -55
		mu 0 4 41 42 43 44
		f 4 45 54 -57 -53
		mu 0 4 45 46 47 48
		f 4 51 57 -59 -14
		mu 0 4 49 50 51 52
		f 4 53 59 -61 -58
		mu 0 4 53 54 55 56
		f 4 55 14 -63 -62
		mu 0 4 57 58 59 60
		f 4 56 61 -64 -60
		mu 0 4 61 62 63 64
		f 4 60 65 -67 -65
		mu 0 4 65 66 67 68
		f 4 62 72 -69 -68
		mu 0 4 69 70 71 72
		f 4 63 67 -70 -66
		mu 0 4 73 74 75 76
		f 4 58 64 -71 -72
		mu 0 4 77 78 79 80
		f 4 75 74 -73 15
		mu 0 4 81 82 83 84
		f 4 71 73 -76 16
		mu 0 4 85 86 82 81
		f 4 125 127 -129 129
		mu 0 4 87 88 89 90
		f 4 131 133 -135 -128
		mu 0 4 91 92 93 94
		f 4 66 77 -79 -77
		mu 0 4 95 96 97 98
		f 4 -74 80 81 -80
		mu 0 4 99 100 101 102
		f 4 70 76 -83 -81
		mu 0 4 100 95 98 101
		f 4 69 83 -85 -78
		mu 0 4 103 104 105 106
		f 4 68 85 -87 -84
		mu 0 4 104 107 108 105
		f 4 -75 79 87 -86
		mu 0 4 107 109 110 108
		f 4 78 89 -91 -89
		mu 0 4 98 97 111 112
		f 4 -82 92 93 -92
		mu 0 4 102 101 113 114
		f 4 82 88 -95 -93
		mu 0 4 101 98 112 113
		f 4 84 95 -97 -90
		mu 0 4 106 105 115 116
		f 4 86 97 -99 -96
		mu 0 4 105 108 117 115
		f 4 -88 91 99 -98
		mu 0 4 108 110 118 117
		f 4 90 101 -103 -101
		mu 0 4 112 111 119 120
		f 4 -94 104 105 -104
		mu 0 4 114 113 121 122
		f 4 94 100 -107 -105
		mu 0 4 113 112 120 121
		f 4 96 107 -109 -102
		mu 0 4 116 115 123 124
		f 4 98 109 -111 -108
		mu 0 4 115 117 125 123
		f 4 -100 103 111 -110
		mu 0 4 117 118 126 125
		f 4 102 113 -115 -113
		mu 0 4 120 119 127 128
		f 4 -106 116 117 -116
		mu 0 4 122 121 129 130
		f 4 106 112 -119 -117
		mu 0 4 121 120 128 129
		f 4 108 119 -121 -114
		mu 0 4 124 123 131 132
		f 4 110 121 -123 -120
		mu 0 4 123 125 133 131
		f 4 -112 115 123 -122
		mu 0 4 125 126 134 133
		f 4 137 139 -142 -143
		mu 0 4 135 136 137 138
		f 4 -146 147 149 -151
		mu 0 4 139 140 141 142
		f 4 151 142 -153 -148
		mu 0 4 140 135 138 141
		f 4 120 130 -132 -125
		mu 0 4 132 131 92 91
		f 4 122 132 -134 -131
		mu 0 4 131 133 93 92
		f 4 -124 126 134 -133
		mu 0 4 133 134 94 93
		f 4 114 136 -138 -136
		mu 0 4 128 127 136 135
		f 4 124 138 -140 -137
		mu 0 4 127 88 137 136
		f 4 -126 140 141 -139
		mu 0 4 88 87 138 137
		f 4 -118 143 145 -145
		mu 0 4 130 129 140 139
		f 4 128 148 -150 -147
		mu 0 4 90 89 142 141
		f 4 -127 144 150 -149
		mu 0 4 89 130 139 142
		f 4 118 135 -152 -144
		mu 0 4 129 128 135 140
		f 4 -130 146 152 -141
		mu 0 4 87 90 141 138
		f 4 -155 153 41 26
		mu 0 4 146 145 143 144
		f 4 159 158 49 156
		mu 0 4 151 152 149 150
		f 4 -49 155 -160 157
		mu 0 4 147 148 152 151
		f 4 -159 160 154 36
		mu 0 4 153 154 155 156
		f 4 40 162 -164 -162
		mu 0 4 157 158 159 160
		f 4 42 164 -166 -163
		mu 0 4 161 162 163 164
		f 4 -154 166 167 -165
		mu 0 4 165 166 167 168
		f 4 -156 161 169 -169
		mu 0 4 169 170 171 172
		f 4 -161 168 170 -167
		mu 0 4 173 174 175 176
		f 4 163 172 -174 -172
		mu 0 4 177 178 179 180
		f 4 165 174 -176 -173
		mu 0 4 181 182 183 184
		f 4 -168 176 177 -175
		mu 0 4 185 186 187 188
		f 4 -170 171 179 -179
		mu 0 4 189 190 191 192
		f 4 -171 178 180 -177
		mu 0 4 193 194 195 196
		f 4 173 182 -184 -182
		mu 0 4 197 198 199 200
		f 4 175 184 -186 -183
		mu 0 4 201 202 203 204
		f 4 -178 186 187 -185
		mu 0 4 205 206 207 208
		f 4 -180 181 189 -189
		mu 0 4 209 210 211 212
		f 4 -181 188 190 -187
		mu 0 4 213 214 215 216
		f 4 183 192 -194 -192
		mu 0 4 217 218 219 220
		f 4 185 194 -196 -193
		mu 0 4 221 222 223 224
		f 4 -188 196 197 -195
		mu 0 4 225 226 227 228
		f 4 -190 191 199 -199
		mu 0 4 229 230 231 232
		f 4 -191 198 200 -197
		mu 0 4 233 234 235 236
		f 4 193 202 -204 -202
		mu 0 4 237 238 239 240
		f 4 195 204 -206 -203
		mu 0 4 241 242 243 244
		f 4 -225 226 228 -230
		mu 0 4 284 285 286 287
		f 4 -200 201 209 -209
		mu 0 4 249 250 251 252
		f 4 -201 208 210 -207
		mu 0 4 253 254 255 256
		f 4 203 212 -214 -212
		mu 0 4 257 258 259 260
		f 4 205 214 -216 -213
		mu 0 4 261 262 263 264
		f 4 -208 216 217 -215
		mu 0 4 265 266 267 268
		f 4 -210 211 219 -219
		mu 0 4 269 270 271 272
		f 4 -211 218 220 -217
		mu 0 4 273 274 275 276
		f 4 213 221 -221 -220
		mu 0 4 277 278 279 280
		f 3 -222 215 -218
		mu 0 3 281 282 283
		f 4 -198 222 224 -224
		mu 0 4 245 246 285 284
		f 4 206 225 -227 -223
		mu 0 4 246 247 286 285
		f 4 207 227 -229 -226
		mu 0 4 247 248 287 286
		f 4 -205 223 229 -228
		mu 0 4 248 245 284 287;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tim:pCylinder10";
	rename -uid "D9015BFD-4555-0B43-10AC-2EA1CCCEAF57";
createNode transform -n "tim:transform11" -p "tim:pCylinder10";
	rename -uid "45AFDA12-4BB4-E4A2-397D-9CA2A6FD0038";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinder10Shape" -p "tim:transform11";
	rename -uid "ED8B0A7A-4A42-BEF9-AC46-3EA16C2BEF89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38064312934875488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tim:back";
	rename -uid "F497447D-431B-ABEB-2C6D-A196D8CE74F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "tim:backShape" -p "tim:back";
	rename -uid "6C7971F1-4F21-CDA9-8933-6E96E893CDD9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "tim:pCylinder11";
	rename -uid "C47EEBB6-47F3-AF69-8069-C6B026082409";
	setAttr ".t" -type "double3" 0 4.4037693373995284 0.25791792146875836 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25513079655697374 1.0645507258740752 0.17069315625648004 ;
createNode transform -n "tim:transform10" -p "tim:pCylinder11";
	rename -uid "2E0D9A59-4C5E-B9BE-E258-AD84EC2050B4";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinderShape4" -p "tim:transform10";
	rename -uid "23420AC1-48FD-5EE7-2E9F-F8AD9900E6C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833329856395721 0.50228863954544067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tim:pCylinder12";
	rename -uid "265676AD-4371-C0E6-2077-AE881DC11A45";
	setAttr ".t" -type "double3" 0 4.4037693373995284 0.25791792146875836 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25513079655697374 -1.0645507258740752 0.17069315625648004 ;
createNode transform -n "tim:transform9" -p "tim:pCylinder12";
	rename -uid "FE94A087-444A-B0B1-991E-D9B5F575FD5D";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinderShape12" -p "tim:transform9";
	rename -uid "A4DF2453-4729-BB66-9F85-9D87564A57C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833329856395721 0.50228863954544067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.68843985
		 0.41666666 0.68843985 0.49999997 0.68843985 0.58333331 0.68843985 0.625 0.68843985
		 0.42187503 0.70843351 0.421875 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.49999994
		 0.50228864 0.41666666 0.50228864 0.625 0.50228864 0.375 0.50228864 0.58333331 0.50228864
		 0 1.885489e-016 0.96808106 0 1 0.54953223 0.53191912 0.82429826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.47101554 0.98042947 -0.90011954 -0.47101516 1.058822513 -0.78843212
		 -0.47101542 0.99697238 0.90011972 0.94203061 0.91030788 -0.11168755 -0.48536754 0.76963007 0.88323748
		 -0.4853673 0.76962614 -0.82685345 0.48536766 0.76963109 -0.88323736 0.97073483 0.76963556 -0.05638409;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 2 0 5 1 0 4 5 0
		 6 0 0 5 6 0 7 3 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 8 7 6 5
		f 4 -6 -7 4 -2
		mu 0 4 1 10 9 2
		f 4 -9 5 -1 -8
		mu 0 4 12 10 1 0
		f 4 -11 7 -4 -10
		mu 0 4 13 11 4 3
		f 4 -5 -12 9 -3
		mu 0 4 2 9 13 3
		f 4 6 8 10 11
		mu 0 4 14 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tim:pCylinder13";
	rename -uid "6C6CD7DF-45A3-89DD-8E5A-549FBCD44CBB";
	setAttr ".t" -type "double3" 0 0 0.19336567781953656 ;
	setAttr ".r" -type "double3" -9.0669980145890374 0 0 ;
	setAttr ".s" -type "double3" 1.0103889943488653 1.2386798818482456 1.086919771989173 ;
	setAttr ".rp" -type "double3" 0 4.3107213984113439 0 ;
	setAttr ".sp" -type "double3" 0 4.3107213984113439 0 ;
createNode transform -n "tim:transform15" -p "tim:pCylinder13";
	rename -uid "4020DBBD-49A2-6A10-F790-F788CA61A9CB";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinder13Shape" -p "tim:transform15";
	rename -uid "99C39A0C-4CA9-805B-8472-D097B1DFE383";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tim:pfxToon1";
	rename -uid "5B12C577-4F11-22E3-B35C-B2B467726ED9";
createNode pfxToon -n "tim:pfxToonShape1" -p "tim:pfxToon1";
	rename -uid "A2030BF6-4047-C88A-7B11-DDB807DDADCB";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr -s 2 ".cwd[0:1]"  0 1 3 0.30000001 0.30000001 3;
createNode transform -n "tim:pfxToon2";
	rename -uid "965F31AB-43CA-434B-D4B1-BDBE1943C547";
createNode pfxToon -n "tim:pfxToonShape2" -p "tim:pfxToon2";
	rename -uid "2C145218-4445-EEA0-CEC5-33954D94F0E3";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr -s 2 ".cwd[0:1]"  0 1 3 0.30000001 0.30000001 3;
createNode transform -n "tim:pfxToon3";
	rename -uid "8F684B05-4686-304E-2A6F-EE898A3293A2";
createNode pfxToon -n "tim:pfxToonShape3" -p "tim:pfxToon3";
	rename -uid "DBD627D9-40EB-9AD8-7413-8FBAE099CC03";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr -s 2 ".cwd[0:1]"  0 1 3 0.30000001 0.30000001 3;
createNode transform -n "tim:pfxToon4";
	rename -uid "DAA381B6-414E-B3C9-A3E3-618DA12B89A5";
createNode pfxToon -n "tim:pfxToonShape4" -p "tim:pfxToon4";
	rename -uid "AB99B2F8-4875-358B-A54C-CC9621CE64B4";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr -s 2 ".cwd[0:1]"  0 1 3 0.30000001 0.30000001 3;
createNode transform -n "tim:pCylinder14";
	rename -uid "F723F65D-4A14-3678-1E5A-E3B2B6FE7EC2";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "tim:transform12" -p "tim:pCylinder14";
	rename -uid "ECC2C900-4D21-E146-54DB-3DAB34FFFE27";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinder14Shape" -p "tim:transform12";
	rename -uid "CD312FA9-45BB-E9A0-5AEF-C3AC968C1791";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[111:120]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[17:20]" "f[51:52]" "f[54:64]" "f[66]" "f[68:69]" "f[80:84]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[39:50]" "f[85:110]" "f[121:125]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[21:30]" "f[33:38]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[0:16]" "f[71:79]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 6 "f[31:32]" "f[53]" "f[65]" "f[67]" "f[70]" "f[126:133]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38064312934875488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 324 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45833331 0.3125 0.45833331
		 0.38591653 0.49999997 0.38591653 0.49999997 0.3125 0.52107567 0.3125 0.52107573 0.38591653
		 0.54166663 0.38591653 0.54166663 0.3125 0.58333331 0.38591653 0.58333331 0.3125 0.54166663
		 0.60875386 0.54166663 0.66814321 0.58333331 0.66814321 0.58333331 0.60875386 0.52107573
		 0.60875386 0.52107567 0.66814327 0.45833331 0.60875386 0.45833331 0.66814321 0.49999994
		 0.66814321 0.49999997 0.60875386 0.54166663 0.68843985 0.58333331 0.68843985 0.52107567
		 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985 0.42187503 0.70843351 0.34375
		 0.84375 0.421875 0.84375 0.57812506 0.70843351 0.50090897 0.70843351 0.5000971 0.84375
		 0.578125 0.84375 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0.69914597 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.236699 1 0.050574709
		 0.47625098 0.49064893 0.51186091 0.53054476 0.90253955 0.10619339 0.99999994 0 1.0372709e-016
		 0.43837813 0 0.38539156 0 1 0 0.53660941 0.76128626 0 0.42144012 0 0 0.47481233 0
		 1 0.22507194 0.64028835 0.75431818 0.38539156 0 1 0 1 0 0.38539156 0 0.53660941 0.76128626
		 0 0.42144012 0 0.42144012 0.53660941 0.76128626 0 0 0.47481233 0 0.47481233 0 0 0
		 1 0.22507194 1 0.22507194 0.64028835 0.75431818 0.64028835 0.75431818 1 0 0.38539156
		 0 0 0.42144012 0.53660941 0.76128626 0.47481233 0 0 0 1 0.22507194 0.64028835 0.75431818
		 1 0 0.38539156 0 0 0.42144012 0.53660941 0.76128626 0.47481233 0 0 0 1 0.22507194
		 0.64028835 0.75431818 1 0 0.38539156 0 0 0.42144012 0.53660941 0.76128626 0.47481233
		 0 0 0 1 0.22507194 0.64028835 0.75431818 0.38539156 0 1 0 1 0 0.38539156 0 0.53660941
		 0.76128626 0 0.42144012 0 0.42144012 0.53660941 0.76128626 0.12526299 0.22815405
		 0.97935462 0.29459253 0.94503891 0.78425211 0 0.60738236 5.8696526e-007 0.066784702
		 0.87073952 0.071118675 0.74090153 0.0086873146 1.1765529e-006 0 0 0.13327236 1 0.13327236
		 0.15016057 0 1 7.0741206e-016 0.92107356 0.5750373 0 0.31302366 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:323]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.46708336 1.8326174e-015
		 0.99999994 0 0.011314933 0.83946073 0 0.43768719 0 0 0.99999994 0 0.47955248 0.26702902
		 0 0 1 0 1 1 0 1 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.38539156 0 1 0 0.53660941 0.76128626
		 0 0.42144012 0 0 0.47481233 0 1 0.22507194 0.64028835 0.75431818 0 0.075511046 1
		 0.075511046 0 0.075511046 1 0.075511046 0 0.075511046 1 0.075511046 0 0.075511046
		 1 0.075511046 0 0.075511046 1 0.075511046 1 0 0 0 1 0 0.47481233 0 1 0.22507194 0.53660941
		 0.76128626 0.64028835 0.75431818 0.53660941 0.76128626 0 0.42144012 0.38539156 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  0 1.81213236 0.74176097 0 1.79438186 -0.49529392
		 0 3.42345476 0.54923666 0 3.57075262 -0.41308424 0 2.89757466 0.75260979 0 2.98357677 -0.58976054
		 0 2.20130014 0.79133415 0 2.18500495 -0.49529392 0 3.17324686 0.69687802 0 3.27964759 -0.56495976
		 0 3.54405379 0.35235813 0 3.69685364 -0.084365353 0 3.63181806 -0.27230129 0 1.78300309 0.73549622
		 0 1.76543272 -0.48902899 0 3.6530695 0.1335097 0.65719426 1.97029877 0.5316996 0.61074334 1.97203803 -0.2588973
		 0.4882049 3.49497223 0.41310942 0.4535661 3.57700467 -0.33332202 0.53924918 3.041604996 -0.44870356
		 0.58030748 2.94047952 0.50550145 0.5788635 2.35774279 -0.2588973 0.62288976 2.35454822 0.49788886
		 0.49476415 3.29753757 -0.43789434 0.52774525 3.23570132 0.50107294 0.60479063 3.65508866 -0.084364183
		 0.7190665 3.29753757 -0.24558145 0.78316462 2.94004822 0.013429761 0.84060055 2.35774279 0.013414539
		 0.88689506 1.97203803 0.013414539 0.61658067 1.93956792 0.52756232 0.83208627 1.94128954 0.01452687
		 0.57300031 1.94128954 -0.25502679 0.54556137 1.063693404 0.32271987 0.66624397 1.07045567 0.070341155
		 0.25568411 1.026478648 0.1166369 0.29394668 1.030742645 0.35056677 0.5803892 1.066265583 -0.059051782
		 0.29794008 1.026711464 -0.09402217 0.57416481 0.89779365 0.34507719 0.6948474 0.90455592 0.12662965
		 0.28428751 0.86057889 0.16557051 0.32255009 0.86484289 0.36938283 0.60899264 0.90036583 0.011855286
		 0.32654348 0.86081171 -0.018667933 0.55050838 0.4151333 0.26200926 0.64560473 0.41508704 0.089875452
		 0.33024985 0.41533098 0.12056035 0.36040023 0.41530183 0.28116176 0.57795227 0.41511571 -0.0005652532
		 0.36354697 0.41532937 -0.024617158 0.56822759 0.40374842 0.49790078 0.67626613 0.38391066 0.092927307
		 0.29958844 0.38400996 0.13230032 0.32429224 0.40431497 0.52247608 0.59545827 0.38392243 -0.023120757
		 0.33936042 0.38400912 -0.053982716 0.56822759 0.15747133 0.29987553 0.6902495 0.15750501 0.079003774
		 0.28560507 0.15732715 0.11837678 0.32429224 0.15734838 0.32445085 0.60344195 0.15748414 -0.037044302
		 0.32832995 0.15732829 -0.06790626 0.57259518 0.3597289 0.64616489 0.70350432 0.36656722 0.44434685
		 0.70350432 0.15750501 0.44434685 0.57259518 0.15747133 0.64616489 0.32429224 0.33478937 0.641496
		 0.21439622 0.33047837 0.4456124 0.32429224 0.15734838 0.641496 0.21439622 0.15732715 0.4456124
		 0.70559984 3.27057958 0.258506 0.57376009 3.61416388 0.16381821 0.99101788 3.51534843 -0.10032989
		 0.95537269 3.22254229 -0.28988627 0.90243083 2.90714025 0.014654509 0.95155269 3.19406676 0.30281076
		 0.98556364 3.47343445 0.1914786 1.3074187 3.26568818 -0.078232236 1.2160275 3.043171644 -0.22856526
		 1.11019182 2.81992435 0.012959367 1.20704389 3.022231817 0.24148981 1.29432392 3.23483038 0.15319467
		 1.79169846 2.88631392 -0.034398496 1.74760759 2.77896118 -0.10692663 1.69654751 2.67125583 0.009596793
		 1.74327385 2.76885915 0.11985119 1.7853812 2.87142706 0.077253163 1.86182082 2.80585814 -0.037454106
		 1.81443274 2.74312091 -0.11540596 1.75955439 2.73464155 0.0098311882 1.80977499 2.73721743 0.1283305
		 1.85503113 2.79715824 0.082546987 2.00040006638 2.77174759 -0.050149694 1.94269419 2.69535089 -0.1506363
		 1.87586772 2.67316747 0.010805094 1.93702245 2.68816209 0.16356084 1.99213219 2.76115346 0.10454197
		 2.27310729 2.60549855 -0.009163443 2.26287961 2.51419616 -0.10965005 2.16868734 2.52718973 0.051791351
		 2.25720787 2.50883222 0.20454711 2.26483941 2.59759378 0.14552823 1.7692852 2.63208723 0.18876378
		 1.74324155 2.60218835 0.14045134 1.8615495 2.59812832 0.21513745 1.83041298 2.56215644 0.15431911
		 0 1.78300309 0.73549622 0 1.49938428 0.66137588 0 1.76543272 -0.48902899 0 1.4839406 -0.41490883
		 0 1.49202919 0.10806996 0.67129904 1.63699508 0.47861451 0.61658067 1.93956792 0.52756232
		 0.90592968 1.63850832 0.027686838 0.83208627 1.94128954 0.01452687 0.57300031 1.94128954 -0.25502679
		 0.72675747 1.63850832 -0.20923479 0.60043967 1.09674561 0.47861433 0.81030381 1.098258853 0.027686659
		 0.661057 1.098258734 -0.20923479 0.16787662 1.053568006 -0.27224204 0.1612923 1.060897112 0.52878666
		 0.094575167 1.056740642 0.10806978 0.54556137 1.063693404 0.32271987 0.66624397 1.07045567 0.070341155
		 0.25568411 1.026478648 0.1166369 0.29394668 1.030742645 0.35056677 0.5803892 1.066265583 -0.059051782
		 0.29794008 1.026711464 -0.09402217 0.99896139 3.47396302 -0.090748213 0.96174794 3.20816064 -0.26329708
		 0.90873492 2.92308807 0.013919495 0.95782107 3.18236423 0.27622163 0.99333441 3.43598938 0.17487851
		 0.70350432 0.23191109 0.44434685 0.6902495 0.24565566 0.079003774 0.60344195 0.24413407 -0.037044302
		 0.32832995 0.23278145 -0.06790626 0.28560507 0.23269692 0.11837678 0.21439624 0.21895236 0.4456124
		 0.32429224 0.22050032 0.641496 0.57259518 0.22945559 0.64616489;
	setAttr -s 277 ".ed";
	setAttr ".ed[0:165]"  0 6 0 1 7 0 4 8 0 5 9 0 6 4 0 7 5 0 8 2 0 9 3 0 2 10 0
		 11 12 0 12 3 0 0 13 0 1 14 0 10 15 0 15 11 0 0 16 0 16 30 0 17 1 0 2 18 0 19 3 0
		 16 23 0 17 22 0 20 24 0 5 20 0 21 25 0 20 28 0 21 4 0 22 20 0 7 22 0 23 21 0 22 29 0
		 23 6 0 24 19 0 9 24 0 25 18 0 24 27 0 25 8 0 26 19 0 26 27 0 28 21 0 27 28 0 29 23 0
		 28 29 0 30 17 0 29 30 0 19 12 0 26 11 0 18 10 0 16 31 0 13 31 0 30 32 0 31 32 0 17 33 0
		 33 14 0 32 33 0 34 35 0 37 36 0 37 34 0 35 38 0 38 39 0 36 39 0 34 40 0 35 41 0 40 41 0
		 36 42 0 37 43 0 43 42 0 43 40 0 38 44 0 41 44 0 39 45 0 44 45 0 42 45 0 40 46 0 41 47 0
		 46 47 0 42 48 0 43 49 0 49 48 0 49 46 0 44 50 0 47 50 0 45 51 0 50 51 0 48 51 0 46 52 0
		 47 53 0 52 53 0 48 54 0 49 55 0 55 54 0 55 52 0 50 56 0 53 56 0 51 57 0 56 57 0 54 57 0
		 53 137 0 58 59 0 54 140 0 59 60 0 61 60 0 61 58 0 56 138 0 59 62 0 57 139 0 62 63 0
		 60 63 0 52 64 0 53 65 0 64 65 0 59 66 0 65 136 0 58 67 0 67 66 0 64 143 0 55 68 0
		 54 69 0 68 69 0 61 70 0 68 142 0 60 71 0 70 71 0 69 141 0 68 64 0 70 67 0 72 28 0
		 72 25 0 26 73 0 73 18 0 15 73 0 73 72 0 26 74 0 27 75 0 74 75 0 28 76 0 75 76 0 72 77 0
		 77 76 0 73 78 0 74 78 0 78 77 0 74 131 0 75 132 0 79 80 0 76 133 0 80 81 0 77 134 0
		 82 81 0 78 135 0 79 83 0 83 82 0 79 84 0 80 85 0 84 85 0 81 86 0 85 86 0 82 87 0
		 87 86 0 83 88 0 84 88 0 88 87 0 84 89 0 85 90 0 89 90 0 86 91 0;
	setAttr ".ed[166:276]" 90 91 0 87 92 0 92 91 0 88 93 0 89 93 0 93 92 0 89 94 0
		 90 95 0 94 95 0 91 96 0 95 96 0 92 97 0 97 96 0 93 98 0 94 98 0 98 97 0 94 99 0 95 100 0
		 99 100 0 96 101 0 100 101 0 97 102 0 102 101 0 98 103 0 99 103 0 103 102 0 100 102 0
		 92 104 0 91 105 0 104 105 0 97 106 0 104 106 0 96 107 0 106 107 0 105 107 0 13 108 0
		 108 109 0 14 110 0 110 111 0 111 112 0 112 109 0 109 113 0 31 114 0 114 113 0 108 114 0
		 113 115 0 32 116 0 116 115 0 114 116 0 33 117 0 117 118 0 118 111 0 117 110 0 115 118 0
		 116 117 0 113 119 0 119 120 0 115 120 0 118 121 0 121 122 0 111 122 0 120 121 0 109 123 0
		 123 119 0 124 122 0 112 124 0 123 124 0 34 125 0 119 125 0 35 126 0 125 126 0 120 126 0
		 36 127 0 124 127 0 37 128 0 128 127 0 123 128 0 128 125 0 38 129 0 126 129 0 121 129 0
		 39 130 0 129 130 0 122 130 0 127 130 0 131 79 0 132 80 0 131 132 0 133 81 0 132 133 0
		 134 82 0 133 134 0 135 83 0 134 135 0 135 131 0 136 66 0 137 59 0 136 137 1 138 62 0
		 137 138 1 139 63 0 138 139 1 140 60 0 139 140 1 141 71 0 140 141 1 142 70 0 141 142 1
		 143 67 0 142 143 1 143 136 1;
	setAttr -s 134 -ch 533 ".fc[0:133]" -type "polyFaces" 
		f 4 15 20 31 -1
		mu 0 4 0 3 2 1
		f 4 43 21 30 44
		mu 0 4 4 7 6 5
		f 4 17 1 28 -22
		mu 0 4 7 9 8 6
		f 4 -24 3 33 -23
		mu 0 4 10 13 12 11
		f 4 -26 22 35 40
		mu 0 4 14 10 11 15
		f 4 -27 24 36 -3
		mu 0 4 16 19 18 17
		f 4 -29 5 23 -28
		mu 0 4 6 8 13 10
		f 4 -31 27 25 42
		mu 0 4 5 6 10 14
		f 4 -32 29 26 -5
		mu 0 4 1 2 19 16
		f 4 -34 7 -20 -33
		mu 0 4 11 12 21 20
		f 4 -36 32 -38 38
		mu 0 4 15 11 20 22
		f 4 -37 34 -19 -7
		mu 0 4 17 18 24 23
		f 4 -42 -43 39 -30
		mu 0 4 2 5 14 19
		f 4 16 -45 41 -21
		mu 0 4 3 4 5 2
		f 3 47 -9 18
		mu 0 3 25 27 26
		f 4 45 -10 -47 37
		mu 0 4 28 31 30 29
		f 3 -11 -46 19
		mu 0 3 32 31 28
		f 4 11 49 -49 -16
		mu 0 4 33 36 35 34
		f 4 48 51 -51 -17
		mu 0 4 37 40 39 38
		f 4 52 53 -13 -18
		mu 0 4 41 44 43 42
		f 4 50 54 -53 -44
		mu 0 4 45 48 47 46
		f 4 202 207 -210 -211
		mu 0 4 289 52 51 288
		f 4 209 211 -214 -215
		mu 0 4 291 56 55 290
		f 4 216 217 -205 -219
		mu 0 4 293 60 59 292
		f 4 213 219 -217 -221
		mu 0 4 295 64 63 294
		f 4 221 222 -224 -212
		mu 0 4 65 68 67 66
		f 4 224 225 -227 -218
		mu 0 4 69 72 71 70
		f 4 223 227 -225 -220
		mu 0 4 73 76 75 74
		f 4 228 229 -222 -208
		mu 0 4 77 80 79 78
		f 4 -206 226 -231 -232
		mu 0 4 81 84 83 82
		f 4 -207 231 -233 -229
		mu 0 4 85 81 82 86
		f 4 -103 101 -101 -99
		mu 0 4 87 90 89 88
		f 4 100 107 -107 -105
		mu 0 4 91 94 93 92
		f 4 234 236 -238 -223
		mu 0 4 95 296 297 96
		f 4 239 -242 -243 232
		mu 0 4 99 298 299 100
		f 4 242 243 -235 -230
		mu 0 4 100 299 296 95
		f 4 237 245 -247 -228
		mu 0 4 103 300 301 104
		f 4 246 248 -250 -226
		mu 0 4 104 301 302 107
		f 4 249 -251 -240 230
		mu 0 4 107 302 303 109
		f 4 61 63 -63 -56
		mu 0 4 98 112 111 97
		f 4 64 -67 -66 56
		mu 0 4 102 114 113 101
		f 4 65 67 -62 -58
		mu 0 4 101 113 112 98
		f 4 62 69 -69 -59
		mu 0 4 106 116 115 105
		f 4 68 71 -71 -60
		mu 0 4 105 115 117 108
		f 4 70 -73 -65 60
		mu 0 4 108 117 118 110
		f 4 73 75 -75 -64
		mu 0 4 112 120 119 111
		f 4 76 -79 -78 66
		mu 0 4 114 122 121 113
		f 4 77 79 -74 -68
		mu 0 4 113 121 120 112
		f 4 74 81 -81 -70
		mu 0 4 116 124 123 115
		f 4 80 83 -83 -72
		mu 0 4 115 123 125 117
		f 4 82 -85 -77 72
		mu 0 4 117 125 126 118
		f 4 85 87 -87 -76
		mu 0 4 120 128 127 119
		f 4 88 -91 -90 78
		mu 0 4 122 130 129 121
		f 4 89 91 -86 -80
		mu 0 4 121 129 128 120
		f 4 86 93 -93 -82
		mu 0 4 124 132 131 123
		f 4 92 95 -95 -84
		mu 0 4 123 131 133 125
		f 4 94 -97 -89 84
		mu 0 4 125 133 134 126
		f 4 115 276 -113 -111
		mu 0 4 135 323 314 136
		f 4 123 273 -121 118
		mu 0 4 139 321 322 140
		f 4 120 275 -116 -125
		mu 0 4 140 322 323 135
		f 4 97 265 -104 -94
		mu 0 4 132 315 317 131
		f 4 103 267 -106 -96
		mu 0 4 131 317 318 133
		f 4 105 269 -100 96
		mu 0 4 133 318 320 134
		f 4 108 110 -110 -88
		mu 0 4 128 135 136 127
		f 4 109 112 263 -98
		mu 0 4 127 136 314 316
		f 4 111 -115 -114 98
		mu 0 4 88 137 138 87
		f 4 117 -119 -117 90
		mu 0 4 130 139 140 129
		f 4 119 122 -122 -102
		mu 0 4 90 141 142 89
		f 4 271 -124 -118 99
		mu 0 4 319 321 139 130
		f 4 116 124 -109 -92
		mu 0 4 129 140 135 128
		f 4 113 -126 -120 102
		mu 0 4 87 138 141 90
		f 4 -25 -40 -127 127
		mu 0 4 143 146 145 144
		f 4 -14 -48 -130 -131
		mu 0 4 147 150 149 148
		f 4 -15 130 -129 46
		mu 0 4 151 147 148 152
		f 4 -35 -128 -132 129
		mu 0 4 153 156 155 154
		f 4 132 134 -134 -39
		mu 0 4 157 160 159 158
		f 4 133 136 -136 -41
		mu 0 4 161 164 163 162
		f 4 135 -139 -138 126
		mu 0 4 165 168 167 166
		f 4 139 -141 -133 128
		mu 0 4 169 172 171 170
		f 4 137 -142 -140 131
		mu 0 4 173 176 175 174
		f 4 142 253 -144 -135
		mu 0 4 177 304 307 178
		f 4 143 255 -146 -137
		mu 0 4 181 306 309 182
		f 4 145 257 -148 138
		mu 0 4 185 308 311 186
		f 4 149 260 -143 140
		mu 0 4 189 312 305 190
		f 4 147 259 -150 141
		mu 0 4 193 310 313 194
		f 4 152 154 -154 -145
		mu 0 4 197 200 199 198
		f 4 153 156 -156 -147
		mu 0 4 201 204 203 202
		f 4 155 -159 -158 148
		mu 0 4 205 208 207 206
		f 4 159 -161 -153 150
		mu 0 4 209 212 211 210
		f 4 157 -162 -160 151
		mu 0 4 213 216 215 214
		f 4 162 164 -164 -155
		mu 0 4 217 220 219 218
		f 4 163 166 -166 -157
		mu 0 4 221 224 223 222
		f 4 165 -169 -168 158
		mu 0 4 225 228 227 226
		f 4 169 -171 -163 160
		mu 0 4 229 232 231 230
		f 4 167 -172 -170 161
		mu 0 4 233 236 235 234
		f 4 172 174 -174 -165
		mu 0 4 237 240 239 238
		f 4 173 176 -176 -167
		mu 0 4 241 244 243 242
		f 4 200 -200 -198 195
		mu 0 4 245 248 247 246
		f 4 179 -181 -173 170
		mu 0 4 249 252 251 250
		f 4 177 -182 -180 171
		mu 0 4 253 256 255 254
		f 4 182 184 -184 -175
		mu 0 4 257 260 259 258
		f 4 183 186 -186 -177
		mu 0 4 261 264 263 262
		f 4 185 -189 -188 178
		mu 0 4 265 268 267 266
		f 4 189 -191 -183 180
		mu 0 4 269 272 271 270
		f 4 187 -192 -190 181
		mu 0 4 273 276 275 274
		f 4 190 191 -193 -185
		mu 0 4 277 280 279 278
		f 3 188 -187 192
		mu 0 3 281 283 282
		f 4 194 -196 -194 168
		mu 0 4 284 245 246 285
		f 4 193 197 -197 -178
		mu 0 4 285 246 247 286
		f 4 196 199 -199 -179
		mu 0 4 286 247 248 287
		f 4 198 -201 -195 175
		mu 0 4 287 248 245 284
		f 4 -50 201 210 -209
		mu 0 4 50 49 289 288
		f 4 -52 208 214 -213
		mu 0 4 54 53 291 290
		f 4 -54 215 218 -204
		mu 0 4 58 57 293 292
		f 4 -55 212 220 -216
		mu 0 4 62 61 295 294
		f 4 55 235 -237 -234
		mu 0 4 98 97 297 296
		f 4 -57 240 241 -239
		mu 0 4 102 101 299 298
		f 4 57 233 -244 -241
		mu 0 4 101 98 296 299
		f 4 58 244 -246 -236
		mu 0 4 106 105 301 300
		f 4 59 247 -249 -245
		mu 0 4 105 108 302 301
		f 4 -61 238 250 -248
		mu 0 4 108 110 303 302
		f 4 251 144 -253 -254
		mu 0 4 304 180 179 307
		f 4 -256 252 146 -255
		mu 0 4 309 306 184 183
		f 4 -258 254 -149 -257
		mu 0 4 311 308 188 187
		f 4 -260 256 -152 -259
		mu 0 4 313 310 196 195
		f 4 -261 258 -151 -252
		mu 0 4 305 312 192 191
		f 4 -264 261 -112 -263
		mu 0 4 316 314 137 88
		f 4 -266 262 104 -265
		mu 0 4 317 315 91 92
		f 4 -268 264 106 -267
		mu 0 4 318 317 92 93
		f 4 -270 266 -108 -269
		mu 0 4 320 318 93 94
		f 4 121 -271 -272 268
		mu 0 4 89 142 321 319
		f 4 -274 270 -123 -273
		mu 0 4 322 321 142 141
		f 4 -276 272 125 -275
		mu 0 4 323 322 141 138
		f 4 -277 274 114 -262
		mu 0 4 314 323 138 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tim:pCylinder15";
	rename -uid "0F18ED96-46D3-C0D3-62FF-F5BC91519E59";
createNode transform -n "tim:transform14" -p "tim:pCylinder15";
	rename -uid "DFEE116B-4D13-D6E4-C6EE-F18BBEDE83BF";
	setAttr ".v" no;
createNode mesh -n "tim:pCylinder15Shape" -p "tim:transform14";
	rename -uid "97B6F6F3-475A-F3A0-101E-D1AC64D09A66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.60875385999679565 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4]" -type "float3" 4.7683716e-007 2.3841858e-007 -3.7252903e-009 ;
	setAttr ".pt[6]" -type "float3" 0 -8.9406967e-008 0 ;
createNode transform -n "pCube1";
	rename -uid "8FDC9FF6-4ACA-6322-920F-60ADA66EE679";
	setAttr ".t" -type "double3" -2.9134805501394858 3.4751360519692276 7.5193594457050192 ;
	setAttr ".s" -type "double3" 1.8452735379701055 0.1478078664365719 2.9783607260125291 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "94269CB4-40F4-6BAB-E5FF-3785A3A70412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004568696022034 0.9943089485168457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "8E5A4251-46B3-73E2-1E55-E5A4D54C90A4";
	setAttr ".t" -type "double3" 0 1.4149747003749682 12.407032157423863 ;
	setAttr ".s" -type "double3" 1.7558013096740368 1.7558013096740368 1.7558013096740368 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "46F8ED2B-4CC4-BB44-8196-F781AB8E54EC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "A9AA0B76-404A-E9FC-EF46-82891596C1BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[16]" -type "float3"  0 -1.1364785e-015 0;
createNode transform -n "pCube3";
	rename -uid "620036A8-4B65-73B4-1C5F-41B9190BDE0E";
	setAttr ".t" -type "double3" 0 3.167322608749279 12.407032157423863 ;
	setAttr ".s" -type "double3" 1.7558013096740368 1.7558013096740368 1.7558013096740368 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "C5137A95-4630-E891-379D-9FA23BFA662D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "955B2974-4412-5F69-5824-A389DEE08305";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[16]" -type "float3"  0 -1.1364785e-015 0;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999982 0.5
		 0.5 0.49999982 0.5 -0.5 0.49999982 -0.5 0.5 0.49999982 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.47439602 0.47439581 -0.5 0.47439602 0.47439581 -0.5 -0.47439602 -0.47439611 -0.5
		 0.47439602 -0.47439611 -0.5 -0.47439602 0.47439581 0.46012294 0.47439602 0.47439581 0.46012294
		 -0.47439602 -0.47439611 0.46012294 0.47439602 -0.47439611 0.46012294 0 -1.4901161e-007 0.46012294;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 10 11 0 8 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 12 14 0 13 15 0 12 16 0 13 16 0 14 16 0
		 15 16 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 14 15 16 17
		f 4 -4 15 17 -17
		mu 0 4 18 19 20 21
		f 4 -9 12 18 -16
		mu 0 4 22 23 24 25
		f 4 9 16 -20 -14
		mu 0 4 26 27 28 29
		f 4 14 21 -23 -21
		mu 0 4 30 31 32 33
		f 4 -18 23 25 -25
		mu 0 4 34 35 36 37
		f 4 -19 20 26 -24
		mu 0 4 38 39 40 41
		f 4 19 24 -28 -22
		mu 0 4 42 43 44 45
		f 3 22 29 -29
		mu 0 3 46 47 48
		f 3 -26 30 -32
		mu 0 3 49 50 51
		f 3 -27 28 -31
		mu 0 3 52 53 54
		f 3 27 31 -30
		mu 0 3 55 56 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "F960657E-4846-8F30-223E-959EBBCFD310";
	setAttr ".t" -type "double3" -3.6765235785749497 0 -0.10792753252840193 ;
	setAttr ".rp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
	setAttr ".sp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "EDC106AD-42B9-4724-CD5F-F2B7A14E80EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "4988D989-44BB-B80F-0D7F-058EA9F072E1";
	setAttr ".t" -type "double3" -0.15987751769367775 0 -0.10792753252840193 ;
	setAttr ".rp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
	setAttr ".sp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "E7AC5064-48F7-C1A8-F662-9BA364696A25";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.87790066 2.28942204 13.28493309 0.87790066 2.28942204 13.28493309
		 -0.87790066 4.045223236 13.28493309 0.87790066 4.045223236 13.28493309 -0.87790066 4.045223236 11.52913094
		 0.87790066 4.045223236 11.52913094 -0.87790066 2.28942204 11.52913094 0.87790066 2.28942204 11.52913094
		 -0.83294517 4.00026750565 11.52913094 0.83294517 4.00026750565 11.52913094 -0.83294517 2.33437729 11.52913094
		 0.83294517 2.33437729 11.52913094 -0.83294517 4.00026750565 13.21491623 0.83294517 4.00026750565 13.21491623
		 -0.83294517 2.33437729 13.21491623 0.83294517 2.33437729 13.21491623 0 3.1673224 13.21491623
		 -0.87790066 0.53707403 13.28493309 0.87790066 0.53707403 13.28493309 -0.87790066 2.29287505 13.28493309
		 0.87790066 2.29287505 13.28493309 -0.87790066 2.29287505 11.52913094 0.87790066 2.29287505 11.52913094
		 -0.87790066 0.53707403 11.52913094 0.87790066 0.53707403 11.52913094 -0.83294517 2.24791956 11.52913094
		 0.83294517 2.24791956 11.52913094 -0.83294517 0.5820294 11.52913094 0.83294517 0.5820294 11.52913094
		 -0.83294517 2.24791956 13.21491623 0.83294517 2.24791956 13.21491623 -0.83294517 0.5820294 13.21491623
		 0.83294517 0.5820294 13.21491623 0 1.41497445 13.21491623;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 10 11 0 8 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 12 14 0 13 15 0 12 16 0 13 16 0 14 16 0
		 15 16 0 17 18 0 19 20 0 21 22 0 23 24 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0
		 23 17 0 24 18 0 21 25 0 22 26 0 25 26 0 23 27 0 24 28 0 27 28 0 25 27 0 26 28 0 25 29 0
		 26 30 0 29 30 0 27 31 0 28 32 0 31 32 0 29 31 0 30 32 0 29 33 0 30 33 0 31 33 0 32 33 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 14 15 16 17
		f 4 -4 15 17 -17
		mu 0 4 18 19 20 21
		f 4 -9 12 18 -16
		mu 0 4 22 23 24 25
		f 4 9 16 -20 -14
		mu 0 4 26 27 28 29
		f 4 14 21 -23 -21
		mu 0 4 30 31 32 33
		f 4 -18 23 25 -25
		mu 0 4 34 35 36 37
		f 4 -19 20 26 -24
		mu 0 4 38 39 40 41
		f 4 19 24 -28 -22
		mu 0 4 42 43 44 45
		f 3 22 29 -29
		mu 0 3 46 47 48
		f 3 -26 30 -32
		mu 0 3 49 50 51
		f 3 -27 28 -31
		mu 0 3 52 53 54
		f 3 27 31 -30
		mu 0 3 55 56 57
		f 4 32 37 -34 -37
		mu 0 4 58 59 60 61
		f 4 33 39 -35 -39
		mu 0 4 61 60 62 63
		f 4 35 43 -33 -43
		mu 0 4 64 65 66 67
		f 4 -44 -42 -40 -38
		mu 0 4 59 68 69 60
		f 4 42 36 38 40
		mu 0 4 70 58 61 71
		f 4 34 45 -47 -45
		mu 0 4 72 73 74 75
		f 4 -36 47 49 -49
		mu 0 4 76 77 78 79
		f 4 -41 44 50 -48
		mu 0 4 80 81 82 83
		f 4 41 48 -52 -46
		mu 0 4 84 85 86 87
		f 4 46 53 -55 -53
		mu 0 4 88 89 90 91
		f 4 -50 55 57 -57
		mu 0 4 92 93 94 95
		f 4 -51 52 58 -56
		mu 0 4 96 97 98 99
		f 4 51 56 -60 -54
		mu 0 4 100 101 102 103
		f 3 54 61 -61
		mu 0 3 104 105 106
		f 3 -58 62 -64
		mu 0 3 107 108 109
		f 3 -59 60 -63
		mu 0 3 110 111 112
		f 3 59 63 -62
		mu 0 3 113 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "02526F22-4263-CA21-1380-6A9312F77B39";
	setAttr ".t" -type "double3" -1.9241015918432396 0 -0.10792753252840193 ;
	setAttr ".rp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
	setAttr ".sp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "B2F1DD1E-435E-B88F-0E59-B4A24C253FE1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.87790066 2.28942204 13.28493309 0.87790066 2.28942204 13.28493309
		 -0.87790066 4.045223236 13.28493309 0.87790066 4.045223236 13.28493309 -0.87790066 4.045223236 11.52913094
		 0.87790066 4.045223236 11.52913094 -0.87790066 2.28942204 11.52913094 0.87790066 2.28942204 11.52913094
		 -0.83294517 4.00026750565 11.52913094 0.83294517 4.00026750565 11.52913094 -0.83294517 2.33437729 11.52913094
		 0.83294517 2.33437729 11.52913094 -0.83294517 4.00026750565 13.21491623 0.83294517 4.00026750565 13.21491623
		 -0.83294517 2.33437729 13.21491623 0.83294517 2.33437729 13.21491623 0 3.1673224 13.21491623
		 -0.87790066 0.53707403 13.28493309 0.87790066 0.53707403 13.28493309 -0.87790066 2.29287505 13.28493309
		 0.87790066 2.29287505 13.28493309 -0.87790066 2.29287505 11.52913094 0.87790066 2.29287505 11.52913094
		 -0.87790066 0.53707403 11.52913094 0.87790066 0.53707403 11.52913094 -0.83294517 2.24791956 11.52913094
		 0.83294517 2.24791956 11.52913094 -0.83294517 0.5820294 11.52913094 0.83294517 0.5820294 11.52913094
		 -0.83294517 2.24791956 13.21491623 0.83294517 2.24791956 13.21491623 -0.83294517 0.5820294 13.21491623
		 0.83294517 0.5820294 13.21491623 0 1.41497445 13.21491623;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 10 11 0 8 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 12 14 0 13 15 0 12 16 0 13 16 0 14 16 0
		 15 16 0 17 18 0 19 20 0 21 22 0 23 24 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0
		 23 17 0 24 18 0 21 25 0 22 26 0 25 26 0 23 27 0 24 28 0 27 28 0 25 27 0 26 28 0 25 29 0
		 26 30 0 29 30 0 27 31 0 28 32 0 31 32 0 29 31 0 30 32 0 29 33 0 30 33 0 31 33 0 32 33 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 14 15 16 17
		f 4 -4 15 17 -17
		mu 0 4 18 19 20 21
		f 4 -9 12 18 -16
		mu 0 4 22 23 24 25
		f 4 9 16 -20 -14
		mu 0 4 26 27 28 29
		f 4 14 21 -23 -21
		mu 0 4 30 31 32 33
		f 4 -18 23 25 -25
		mu 0 4 34 35 36 37
		f 4 -19 20 26 -24
		mu 0 4 38 39 40 41
		f 4 19 24 -28 -22
		mu 0 4 42 43 44 45
		f 3 22 29 -29
		mu 0 3 46 47 48
		f 3 -26 30 -32
		mu 0 3 49 50 51
		f 3 -27 28 -31
		mu 0 3 52 53 54
		f 3 27 31 -30
		mu 0 3 55 56 57
		f 4 32 37 -34 -37
		mu 0 4 58 59 60 61
		f 4 33 39 -35 -39
		mu 0 4 61 60 62 63
		f 4 35 43 -33 -43
		mu 0 4 64 65 66 67
		f 4 -44 -42 -40 -38
		mu 0 4 59 68 69 60
		f 4 42 36 38 40
		mu 0 4 70 58 61 71
		f 4 34 45 -47 -45
		mu 0 4 72 73 74 75
		f 4 -36 47 49 -49
		mu 0 4 76 77 78 79
		f 4 -41 44 50 -48
		mu 0 4 80 81 82 83
		f 4 41 48 -52 -46
		mu 0 4 84 85 86 87
		f 4 46 53 -55 -53
		mu 0 4 88 89 90 91
		f 4 -50 55 57 -57
		mu 0 4 92 93 94 95
		f 4 -51 52 58 -56
		mu 0 4 96 97 98 99
		f 4 51 56 -60 -54
		mu 0 4 100 101 102 103
		f 3 54 61 -61
		mu 0 3 104 105 106
		f 3 -58 62 -64
		mu 0 3 107 108 109
		f 3 -59 60 -63
		mu 0 3 110 111 112
		f 3 59 63 -62
		mu 0 3 113 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "01B73A3B-43C4-6C25-9A0E-66B5B248A71F";
	setAttr ".t" -type "double3" 1.5972199220215004 0 -0.10792753252840193 ;
	setAttr ".rp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
	setAttr ".sp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "2243B689-4A39-713F-CBF4-E5A59E9E6349";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.87790066 2.28942204 13.28493309 0.87790066 2.28942204 13.28493309
		 -0.87790066 4.045223236 13.28493309 0.87790066 4.045223236 13.28493309 -0.87790066 4.045223236 11.52913094
		 0.87790066 4.045223236 11.52913094 -0.87790066 2.28942204 11.52913094 0.87790066 2.28942204 11.52913094
		 -0.83294517 4.00026750565 11.52913094 0.83294517 4.00026750565 11.52913094 -0.83294517 2.33437729 11.52913094
		 0.83294517 2.33437729 11.52913094 -0.83294517 4.00026750565 13.21491623 0.83294517 4.00026750565 13.21491623
		 -0.83294517 2.33437729 13.21491623 0.83294517 2.33437729 13.21491623 0 3.1673224 13.21491623
		 -0.87790066 0.53707403 13.28493309 0.87790066 0.53707403 13.28493309 -0.87790066 2.29287505 13.28493309
		 0.87790066 2.29287505 13.28493309 -0.87790066 2.29287505 11.52913094 0.87790066 2.29287505 11.52913094
		 -0.87790066 0.53707403 11.52913094 0.87790066 0.53707403 11.52913094 -0.83294517 2.24791956 11.52913094
		 0.83294517 2.24791956 11.52913094 -0.83294517 0.5820294 11.52913094 0.83294517 0.5820294 11.52913094
		 -0.83294517 2.24791956 13.21491623 0.83294517 2.24791956 13.21491623 -0.83294517 0.5820294 13.21491623
		 0.83294517 0.5820294 13.21491623 0 1.41497445 13.21491623;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 10 11 0 8 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 12 14 0 13 15 0 12 16 0 13 16 0 14 16 0
		 15 16 0 17 18 0 19 20 0 21 22 0 23 24 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0
		 23 17 0 24 18 0 21 25 0 22 26 0 25 26 0 23 27 0 24 28 0 27 28 0 25 27 0 26 28 0 25 29 0
		 26 30 0 29 30 0 27 31 0 28 32 0 31 32 0 29 31 0 30 32 0 29 33 0 30 33 0 31 33 0 32 33 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 14 15 16 17
		f 4 -4 15 17 -17
		mu 0 4 18 19 20 21
		f 4 -9 12 18 -16
		mu 0 4 22 23 24 25
		f 4 9 16 -20 -14
		mu 0 4 26 27 28 29
		f 4 14 21 -23 -21
		mu 0 4 30 31 32 33
		f 4 -18 23 25 -25
		mu 0 4 34 35 36 37
		f 4 -19 20 26 -24
		mu 0 4 38 39 40 41
		f 4 19 24 -28 -22
		mu 0 4 42 43 44 45
		f 3 22 29 -29
		mu 0 3 46 47 48
		f 3 -26 30 -32
		mu 0 3 49 50 51
		f 3 -27 28 -31
		mu 0 3 52 53 54
		f 3 27 31 -30
		mu 0 3 55 56 57
		f 4 32 37 -34 -37
		mu 0 4 58 59 60 61
		f 4 33 39 -35 -39
		mu 0 4 61 60 62 63
		f 4 35 43 -33 -43
		mu 0 4 64 65 66 67
		f 4 -44 -42 -40 -38
		mu 0 4 59 68 69 60
		f 4 42 36 38 40
		mu 0 4 70 58 61 71
		f 4 34 45 -47 -45
		mu 0 4 72 73 74 75
		f 4 -36 47 49 -49
		mu 0 4 76 77 78 79
		f 4 -41 44 50 -48
		mu 0 4 80 81 82 83
		f 4 41 48 -52 -46
		mu 0 4 84 85 86 87
		f 4 46 53 -55 -53
		mu 0 4 88 89 90 91
		f 4 -50 55 57 -57
		mu 0 4 92 93 94 95
		f 4 -51 52 58 -56
		mu 0 4 96 97 98 99
		f 4 51 56 -60 -54
		mu 0 4 100 101 102 103
		f 3 54 61 -61
		mu 0 3 104 105 106
		f 3 -58 62 -64
		mu 0 3 107 108 109
		f 3 -59 60 -63
		mu 0 3 110 111 112
		f 3 59 63 -62
		mu 0 3 113 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "CD488EAF-40CA-2163-9543-55A8A32BCAA5";
	setAttr ".t" -type "double3" 3.3496419087532128 0 -0.10792753252840193 ;
	setAttr ".rp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
	setAttr ".sp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "C9062C81-4543-D119-2F85-CC9B0E43E20C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.87790066 2.28942204 13.28493309 0.87790066 2.28942204 13.28493309
		 -0.87790066 4.045223236 13.28493309 0.87790066 4.045223236 13.28493309 -0.87790066 4.045223236 11.52913094
		 0.87790066 4.045223236 11.52913094 -0.87790066 2.28942204 11.52913094 0.87790066 2.28942204 11.52913094
		 -0.83294517 4.00026750565 11.52913094 0.83294517 4.00026750565 11.52913094 -0.83294517 2.33437729 11.52913094
		 0.83294517 2.33437729 11.52913094 -0.83294517 4.00026750565 13.21491623 0.83294517 4.00026750565 13.21491623
		 -0.83294517 2.33437729 13.21491623 0.83294517 2.33437729 13.21491623 0 3.1673224 13.21491623
		 -0.87790066 0.53707403 13.28493309 0.87790066 0.53707403 13.28493309 -0.87790066 2.29287505 13.28493309
		 0.87790066 2.29287505 13.28493309 -0.87790066 2.29287505 11.52913094 0.87790066 2.29287505 11.52913094
		 -0.87790066 0.53707403 11.52913094 0.87790066 0.53707403 11.52913094 -0.83294517 2.24791956 11.52913094
		 0.83294517 2.24791956 11.52913094 -0.83294517 0.5820294 11.52913094 0.83294517 0.5820294 11.52913094
		 -0.83294517 2.24791956 13.21491623 0.83294517 2.24791956 13.21491623 -0.83294517 0.5820294 13.21491623
		 0.83294517 0.5820294 13.21491623 0 1.41497445 13.21491623;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 10 11 0 8 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 12 14 0 13 15 0 12 16 0 13 16 0 14 16 0
		 15 16 0 17 18 0 19 20 0 21 22 0 23 24 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0
		 23 17 0 24 18 0 21 25 0 22 26 0 25 26 0 23 27 0 24 28 0 27 28 0 25 27 0 26 28 0 25 29 0
		 26 30 0 29 30 0 27 31 0 28 32 0 31 32 0 29 31 0 30 32 0 29 33 0 30 33 0 31 33 0 32 33 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 14 15 16 17
		f 4 -4 15 17 -17
		mu 0 4 18 19 20 21
		f 4 -9 12 18 -16
		mu 0 4 22 23 24 25
		f 4 9 16 -20 -14
		mu 0 4 26 27 28 29
		f 4 14 21 -23 -21
		mu 0 4 30 31 32 33
		f 4 -18 23 25 -25
		mu 0 4 34 35 36 37
		f 4 -19 20 26 -24
		mu 0 4 38 39 40 41
		f 4 19 24 -28 -22
		mu 0 4 42 43 44 45
		f 3 22 29 -29
		mu 0 3 46 47 48
		f 3 -26 30 -32
		mu 0 3 49 50 51
		f 3 -27 28 -31
		mu 0 3 52 53 54
		f 3 27 31 -30
		mu 0 3 55 56 57
		f 4 32 37 -34 -37
		mu 0 4 58 59 60 61
		f 4 33 39 -35 -39
		mu 0 4 61 60 62 63
		f 4 35 43 -33 -43
		mu 0 4 64 65 66 67
		f 4 -44 -42 -40 -38
		mu 0 4 59 68 69 60
		f 4 42 36 38 40
		mu 0 4 70 58 61 71
		f 4 34 45 -47 -45
		mu 0 4 72 73 74 75
		f 4 -36 47 49 -49
		mu 0 4 76 77 78 79
		f 4 -41 44 50 -48
		mu 0 4 80 81 82 83
		f 4 41 48 -52 -46
		mu 0 4 84 85 86 87
		f 4 46 53 -55 -53
		mu 0 4 88 89 90 91
		f 4 -50 55 57 -57
		mu 0 4 92 93 94 95
		f 4 -51 52 58 -56
		mu 0 4 96 97 98 99
		f 4 51 56 -60 -54
		mu 0 4 100 101 102 103
		f 3 54 61 -61
		mu 0 3 104 105 106
		f 3 -58 62 -64
		mu 0 3 107 108 109
		f 3 -59 60 -63
		mu 0 3 110 111 112
		f 3 59 63 -62
		mu 0 3 113 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "1C8CC88E-4E48-8646-44E9-36A5A347E457";
	setAttr ".t" -type "double3" 5.1138659829027677 0 -0.10792753252840193 ;
	setAttr ".rp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
	setAttr ".sp" -type "double3" 0 2.2911486327648163 12.407032012939453 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "114EB9FD-43A6-3E5C-E537-5684B1A155B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.87790066 2.28942204 13.28493309 0.87790066 2.28942204 13.28493309
		 -0.87790066 4.045223236 13.28493309 0.87790066 4.045223236 13.28493309 -0.87790066 4.045223236 11.52913094
		 0.87790066 4.045223236 11.52913094 -0.87790066 2.28942204 11.52913094 0.87790066 2.28942204 11.52913094
		 -0.83294517 4.00026750565 11.52913094 0.83294517 4.00026750565 11.52913094 -0.83294517 2.33437729 11.52913094
		 0.83294517 2.33437729 11.52913094 -0.83294517 4.00026750565 13.21491623 0.83294517 4.00026750565 13.21491623
		 -0.83294517 2.33437729 13.21491623 0.83294517 2.33437729 13.21491623 0 3.1673224 13.21491623
		 -0.87790066 0.53707403 13.28493309 0.87790066 0.53707403 13.28493309 -0.87790066 2.29287505 13.28493309
		 0.87790066 2.29287505 13.28493309 -0.87790066 2.29287505 11.52913094 0.87790066 2.29287505 11.52913094
		 -0.87790066 0.53707403 11.52913094 0.87790066 0.53707403 11.52913094 -0.83294517 2.24791956 11.52913094
		 0.83294517 2.24791956 11.52913094 -0.83294517 0.5820294 11.52913094 0.83294517 0.5820294 11.52913094
		 -0.83294517 2.24791956 13.21491623 0.83294517 2.24791956 13.21491623 -0.83294517 0.5820294 13.21491623
		 0.83294517 0.5820294 13.21491623 0 1.41497445 13.21491623;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 6 10 0 7 11 0 10 11 0 8 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0 14 15 0 12 14 0 13 15 0 12 16 0 13 16 0 14 16 0
		 15 16 0 17 18 0 19 20 0 21 22 0 23 24 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0
		 23 17 0 24 18 0 21 25 0 22 26 0 25 26 0 23 27 0 24 28 0 27 28 0 25 27 0 26 28 0 25 29 0
		 26 30 0 29 30 0 27 31 0 28 32 0 31 32 0 29 31 0 30 32 0 29 33 0 30 33 0 31 33 0 32 33 0;
	setAttr -s 34 -ch 128 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 14 15 16 17
		f 4 -4 15 17 -17
		mu 0 4 18 19 20 21
		f 4 -9 12 18 -16
		mu 0 4 22 23 24 25
		f 4 9 16 -20 -14
		mu 0 4 26 27 28 29
		f 4 14 21 -23 -21
		mu 0 4 30 31 32 33
		f 4 -18 23 25 -25
		mu 0 4 34 35 36 37
		f 4 -19 20 26 -24
		mu 0 4 38 39 40 41
		f 4 19 24 -28 -22
		mu 0 4 42 43 44 45
		f 3 22 29 -29
		mu 0 3 46 47 48
		f 3 -26 30 -32
		mu 0 3 49 50 51
		f 3 -27 28 -31
		mu 0 3 52 53 54
		f 3 27 31 -30
		mu 0 3 55 56 57
		f 4 32 37 -34 -37
		mu 0 4 58 59 60 61
		f 4 33 39 -35 -39
		mu 0 4 61 60 62 63
		f 4 35 43 -33 -43
		mu 0 4 64 65 66 67
		f 4 -44 -42 -40 -38
		mu 0 4 59 68 69 60
		f 4 42 36 38 40
		mu 0 4 70 58 61 71
		f 4 34 45 -47 -45
		mu 0 4 72 73 74 75
		f 4 -36 47 49 -49
		mu 0 4 76 77 78 79
		f 4 -41 44 50 -48
		mu 0 4 80 81 82 83
		f 4 41 48 -52 -46
		mu 0 4 84 85 86 87
		f 4 46 53 -55 -53
		mu 0 4 88 89 90 91
		f 4 -50 55 57 -57
		mu 0 4 92 93 94 95
		f 4 -51 52 58 -56
		mu 0 4 96 97 98 99
		f 4 51 56 -60 -54
		mu 0 4 100 101 102 103
		f 3 54 61 -61
		mu 0 3 104 105 106
		f 3 -58 62 -64
		mu 0 3 107 108 109
		f 3 -59 60 -63
		mu 0 3 110 111 112
		f 3 59 63 -62
		mu 0 3 113 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20";
	rename -uid "913F271F-47E8-D25D-28B0-B08FC03F6F95";
	setAttr ".rp" -type "double3" 3.7258320748806 7.1664080619812012 13.385605335235596 ;
	setAttr ".sp" -type "double3" 3.7258320748806 7.1664080619812012 13.385605335235596 ;
createNode mesh -n "polySurface20Shape" -p "|polySurface20";
	rename -uid "BCAD2E42-4297-F285-0AD4-0A868F0CF151";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21";
	rename -uid "11C87F67-4232-D044-56EE-19AF9A972859";
	setAttr ".t" -type "double3" 0 0 -0.0029690735238183663 ;
	setAttr ".rp" -type "double3" -3.5372011512517929 7.1664080619812012 13.362001419067383 ;
	setAttr ".sp" -type "double3" -3.5372011512517929 7.1664080619812012 13.362001419067383 ;
createNode mesh -n "polySurface21Shape" -p "|polySurface21";
	rename -uid "012A7E63-4027-7388-28C3-628C2588D295";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "8BD04A32-493E-807E-FB29-22A08A2E242E";
	setAttr ".t" -type "double3" -6.957680748898893 2.1416032364083741 1.2026500649991254 ;
	setAttr ".s" -type "double3" 2.9676431977281621 3.3045849125327145 7.774370180487141 ;
createNode mesh -n "pCubeShape4" -p "pCube10";
	rename -uid "E1D4D522-445F-7E4F-8E99-0F94998C10BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "B8CE145C-4B3D-B810-CAB1-AC925CCD91D3";
	setAttr ".t" -type "double3" 1.3209816926017557 3.4751360519692276 7.5193594457050192 ;
	setAttr ".s" -type "double3" 1.8452735379701055 0.1478078664365719 2.9783607260125291 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "7F86B4A5-4D46-4FB3-D7B9-DB84F4219A41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004568696022034 0.9943089485168457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59900671 0.5 0.59900671 0.75 0.59900671 0 0.59900671
		 1 0.59900671 0.25 0.40108466 0.5 0.40108466 0.75 0.40108466 0 0.40108466 1 0.40108466
		 0.25 0.625 0.25569105 0.63069105 0.25 0.59900665 0.25569105 0.40108463 0.25569105
		 0.36930895 0.25 0.375 0.25569105 0.36930895 0 0.375 0.99430895 0.40108466 0.99430895
		 0.59900671 0.99430895 0.625 0.99430895 0.63069105 0 0.625 0.49313188 0.86813188 0.25
		 0.59900671 0.49313188 0.40108466 0.49313188 0.13186811 0.25 0.375 0.49313188 0.13186811
		 0 0.375 0.75686812 0.40108466 0.75686812 0.59900671 0.75686812 0.625 0.75686812 0.86813188
		 0 0.625 0.47445345 0.84945339 0.25 0.59900671 0.47445345 0.40108466 0.47445345 0.15054655
		 0.25 0.375 0.47445345 0.15054655 0 0.375 0.77554655 0.40108466 0.77554655 0.59900671
		 0.77554655 0.625 0.77554655 0.84945339 0 0.625 0.27599499 0.65099496 0.25 0.59900665
		 0.27599499 0.40108463 0.27599499 0.34900501 0.25 0.375 0.27599499 0.34900501 0 0.375
		 0.97400504 0.40108466 0.97400504 0.59900671 0.97400504 0.625 0.97400504 0.65099496
		 0 0.37948173 0.25569105 0.37948173 0.25 0.37948173 0 0.37948173 1 0.37948173 0.99430895
		 0.37948173 0.97400498 0.37948173 0.77554655 0.37948173 0.75686812 0.37948173 0.75
		 0.37948173 0.5 0.37948173 0.49313188 0.37948173 0.47445345 0.37948173 0.27599499
		 0.62118948 0.25 0.62118948 0.25569105 0.62118948 0.27599499 0.62118948 0.47445345
		 0.62118948 0.49313188 0.62118948 0.5 0.62118948 0.75 0.62118948 0.75686812 0.62118948
		 0.77554655 0.62118948 0.97400504 0.62118948 0.99430895 0.62118948 0 0.62118948 1
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.99430895 0.37948173 0.99430895
		 0.62118948 0.99430895 0.59900671 0.99430895 0.59900671 0.97400504 0.62118948 0.97400504
		 0.37948173 0.75686812 0.40108466 0.75686812 0.40108466 0.77554655 0.37948173 0.77554655
		 0.62118948 0.77554655 0.59900671 0.77554655 0.59900671 0.75686812 0.62118948 0.75686812
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.40108466 0.75686812 0.37948173 0.75686812 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.37948173 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812 0.37948173 0.75686812
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.40108466 0.77554655 0.37948173 0.77554655 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.97400504 0.37948173 0.97400498
		 0.40108466 0.75686812 0.40108466 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812
		 0.59900671 0.77554655 0.59900671 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655
		 0.40108466 0.97400504 0.40108466 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504
		 0.59900671 0.99430895 0.59900671 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.50000381 0.49999988 0.5 -0.50000381 0.49999988
		 -0.5 0.5 0.49999988 0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000381 -0.5
		 0.5 -0.50000381 -0.5 0.35787842 0.5 -0.5 0.35787842 -0.50000381 -0.5 0.35787842 -0.50000381 0.49999988
		 0.35787842 0.5 0.49999988 -0.35751286 0.5 -0.5 -0.35751286 -0.50000381 -0.5 -0.35751286 -0.50000381 0.49999988
		 -0.35751286 0.5 0.49999988 0.5 0.5 0.47723591 0.35787842 0.5 0.47723591 -0.35751286 0.5 0.47723591
		 -0.5 0.5 0.47723591 -0.5 -0.50000381 0.47723591 -0.35751286 -0.50000381 0.47723591
		 0.35787842 -0.50000381 0.47723591 0.5 -0.50000381 0.47723591 0.5 0.5 -0.47252738
		 0.35787842 0.5 -0.47252738 -0.35751286 0.5 -0.47252738 -0.5 0.5 -0.47252738 -0.5 -0.50000381 -0.47252738
		 -0.35751286 -0.50000381 -0.47252738 0.35787842 -0.50000381 -0.47252738 0.5 -0.50000381 -0.47252738
		 0.5 0.5 -0.3978138 0.35787842 0.5 -0.3978138 -0.35751286 0.5 -0.3978138 -0.5 0.5 -0.3978138
		 -0.5 -0.50000381 -0.3978138 -0.35751286 -0.50000381 -0.3978138 0.35787842 -0.50000381 -0.3978138
		 0.5 -0.50000381 -0.3978138 0.5 0.5 0.39602005 0.35787839 0.5 0.39602005 -0.35751286 0.5 0.39602005
		 -0.5 0.5 0.39602005 -0.5 -0.50000381 0.39602005 -0.35751286 -0.50000381 0.39602005
		 0.35787842 -0.50000381 0.39602005 0.5 -0.50000381 0.39602005 -0.47551858 0.5 0.47723591
		 -0.47551858 0.5 0.49999988 -0.47551858 -0.50000381 0.49999988 -0.47551858 -0.50000381 0.47723591
		 -0.47551858 -0.50000381 0.39602005 -0.47551858 -0.50000381 -0.3978138 -0.47551858 -0.50000381 -0.47252738
		 -0.47551858 -0.50000381 -0.5 -0.47551858 0.5 -0.5 -0.47551858 0.5 -0.47252738 -0.47551858 0.5 -0.3978138
		 -0.47551858 0.5 0.39602005 0.47916523 0.5 0.49999988 0.47916523 0.5 0.47723591 0.47916523 0.5 0.39602005
		 0.47916523 0.5 -0.3978138 0.47916523 0.5 -0.47252738 0.47916523 0.5 -0.5 0.47916523 -0.50000381 -0.5
		 0.47916523 -0.50000381 -0.47252738 0.47916523 -0.50000381 -0.3978138 0.47916523 -0.50000381 0.39602005
		 0.47916523 -0.50000381 0.47723591 0.47916523 -0.50000381 0.49999988 -0.47551858 -20.21534348 0.39602005
		 -0.35751286 -20.21534348 0.39602005 -0.35751286 -20.21534348 0.47723591 -0.47551858 -20.21534348 0.47723591
		 0.35787842 -20.21534348 0.47723591 0.47916523 -20.21534348 0.47723591 0.35787842 -20.21534348 0.39602005
		 0.47916523 -20.21534348 0.39602005 -0.47551858 -20.21534348 -0.47252738 -0.35751286 -20.21534348 -0.47252738
		 -0.35751286 -20.21534348 -0.3978138 -0.47551858 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.3978138
		 0.47916523 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.47252738 0.47916523 -20.21534348 -0.47252738
		 0.47916523 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.3978138
		 0.47916523 -17.41496849 -0.3978138 0.47916523 -17.38348389 0.47723591 0.47916523 -17.38348389 0.39602005
		 0.35787839 -17.38348389 0.39602005 0.35787839 -17.38348389 0.47723591 -0.35751286 -17.37457848 -0.47252738
		 -0.47551858 -17.37457848 -0.47252738 -0.47551858 -17.37457848 -0.3978138 -0.35751286 -17.37457848 -0.3978138
		 -0.47551858 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.39602005
		 -0.47551858 -17.36474037 0.39602005 -0.47551858 -15.92807198 -0.3978138 -0.35751286 -15.92807198 -0.3978138
		 -0.35751286 -15.92807198 -0.47252738 -0.47551858 -15.92807198 -0.47252738 -0.47551858 -15.94659615 0.47723591
		 -0.35751286 -15.94659615 0.47723591 -0.35751286 -15.94659615 0.39602005 -0.47551858 -15.94659615 0.39602005
		 0.47916523 -15.93435955 0.47723591 0.47916523 -15.93435955 0.39602005 0.35787839 -15.93435955 0.39602005
		 0.35787839 -15.93435955 0.47723591 0.47916523 -15.92752361 -0.47252738 0.35787842 -15.92752361 -0.47252738
		 0.35787842 -15.92752361 -0.3978138 0.47916523 -15.92752361 -0.3978138 -0.47551858 -15.93733406 0.04521215
		 -0.35751286 -15.93733406 0.04521215 -0.47551858 -17.36965942 0.04521215 -0.35751286 -17.36965942 0.04521215
		 -0.030551065 -15.92779732 -0.3978138 -0.030551065 -15.92779732 -0.47252738 -0.030551065 -17.39477348 -0.3978138
		 -0.030551065 -17.39477348 -0.47252738 -0.021429883 -15.94047737 0.47723591 -0.021429883 -15.94047737 0.39602005
		 -0.021429883 -17.37411118 0.47723591 -0.021429883 -17.37411118 0.39602005;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 50 0 2 49 0 4 56 0 6 55 0 0 2 0 1 3 0 2 19 0 3 16 0
		 4 6 0 5 7 0 6 28 0 7 31 0 8 65 0 9 66 0 8 9 1 10 71 0 9 30 1 11 60 0 10 11 1 11 17 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 29 1 15 11 0 14 15 1 15 18 1 16 40 0 17 41 1 16 61 1
		 18 42 1 17 18 1 19 43 0 18 48 1 20 0 0 19 20 1 21 14 1 20 51 1 22 10 1 21 22 1 23 1 0
		 22 70 0 23 16 1 24 5 0 25 8 1 24 64 1 26 12 1 25 26 1 27 4 0 26 57 1 28 36 0 27 28 1
		 29 37 0 28 54 1 30 38 0 29 30 1 31 39 0 30 67 0 31 24 1 32 24 0 33 25 1 32 63 1 34 26 1
		 33 34 1 35 27 0 34 58 1 36 44 0 35 36 1 37 45 1 36 53 1 38 46 1 37 38 1 39 47 0 38 68 0
		 39 32 1 40 32 0 41 33 1 40 62 1 42 34 1 41 42 1 43 35 0 42 59 1 44 20 0 43 44 1 45 21 0
		 44 52 1 46 22 0 45 46 1 47 23 0 46 69 0 47 40 1 48 19 1 49 15 0 48 49 1 50 14 0 49 50 1
		 51 21 0 50 51 1 52 45 0 51 52 0 53 37 0 52 53 1 54 29 0 53 54 0 55 13 0 54 55 1 56 12 0
		 55 56 1 57 27 1 56 57 1 58 35 1 57 58 1 59 43 1 58 59 1 59 48 1 60 3 0 61 17 1 60 61 1
		 62 41 1 61 62 1 63 33 1 62 63 1 64 25 1 63 64 1 65 5 0 64 65 1 66 7 0 65 66 1 67 31 1
		 66 67 1 68 39 1 67 68 0 69 47 1 68 69 1 70 23 1 69 70 0 71 1 0 70 71 1 71 60 1 52 111 0
		 45 110 0 72 73 0 21 109 0 73 74 0 51 108 0 75 74 0 75 72 0 22 115 0 70 112 0 76 77 0
		 46 114 0 78 76 0 69 113 0 78 79 0 79 77 0 54 107 0 29 106 0 80 81 0 37 105 0 81 82 0
		 53 104 0 83 82 0 83 80 0 38 118 0 68 119 0;
	setAttr ".ed[166:271]" 84 85 0 30 117 0 86 84 0 67 116 0 86 87 0 87 85 0 88 87 0
		 89 86 0 88 89 1 90 84 0 89 90 0 91 85 0 90 91 1 91 88 1 92 77 0 93 79 0 92 93 1 94 78 0
		 93 94 1 95 76 0 94 95 0 95 92 1 96 81 0 97 80 0 96 97 1 98 83 0 97 98 1 99 82 0 98 99 0
		 99 96 0 100 75 0 101 74 0 100 101 1 102 73 0 101 102 0 103 72 0 102 103 0 103 100 1
		 104 98 0 105 99 0 104 105 0 106 96 0 105 106 0 107 97 0 106 107 1 107 104 1 108 100 0
		 109 101 0 108 109 1 110 102 0 109 110 0 111 103 0 110 111 0 111 108 1 112 92 0 113 93 0
		 112 113 1 114 94 0 113 114 1 115 95 0 114 115 0 115 112 1 116 88 0 117 89 0 116 117 1
		 118 90 0 117 118 0 119 91 0 118 119 1 119 116 1 104 120 0 105 121 0 120 121 0 98 122 0
		 120 122 0 99 123 0 122 123 0 121 123 0 110 121 0 111 120 0 102 123 0 103 122 0 105 124 0
		 106 125 0 124 125 0 99 126 0 124 126 0 96 127 0 126 127 0 125 127 0 117 125 0 118 124 0
		 89 127 0 90 126 0 109 128 0 110 129 0 128 129 0 101 130 0 128 130 0 102 131 0 130 131 0
		 129 131 0 114 129 0 115 128 0 94 131 0 95 130 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 95 26 -94 96
		mu 0 4 74 21 23 73
		f 4 93 27 34 94
		mu 0 4 73 23 27 72
		f 4 107 22 -106 108
		mu 0 4 81 19 20 80
		f 4 97 37 -96 98
		mu 0 4 76 32 22 75
		f 4 -42 43 -8 -6
		mu 0 4 1 35 25 3
		f 4 35 4 6 36
		mu 0 4 30 0 2 28
		f 4 12 128 -14 -15
		mu 0 4 14 90 91 15
		f 4 -40 42 138 -16
		mu 0 4 17 33 95 97
		f 4 -19 15 139 -18
		mu 0 4 18 16 96 85
		f 4 -20 17 118 117
		mu 0 4 26 18 85 86
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -38 40 39 -24
		mu 0 4 22 32 33 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 32
		mu 0 4 27 23 18 26
		f 4 -30 -118 120 119
		mu 0 4 62 26 86 87
		f 4 -32 -33 29 80
		mu 0 4 63 27 26 62
		f 4 115 -35 31 82
		mu 0 4 84 72 27 63
		f 4 83 -37 33 84
		mu 0 4 66 30 28 64
		f 4 142 144 -147 147
		mu 0 4 98 99 100 101
		f 4 -41 -86 88 87
		mu 0 4 33 32 68 69
		f 4 -151 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -44 -90 91 -29
		mu 0 4 25 35 71 61
		f 4 -46 -124 126 -13
		mu 0 4 14 38 89 90
		f 4 -48 -49 45 -21
		mu 0 4 19 39 38 14
		f 4 -51 47 -108 110
		mu 0 4 82 39 19 81
		f 4 10 -53 49 8
		mu 0 4 12 42 40 13
		f 4 105 24 -104 106
		mu 0 4 80 20 44 79
		f 4 -57 -25 21 16
		mu 0 4 45 44 20 15
		f 4 -59 -17 13 130
		mu 0 4 92 45 15 91
		f 4 -60 -12 -10 -45
		mu 0 4 37 47 10 11
		f 4 -62 -122 124 123
		mu 0 4 38 50 88 89
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 112
		mu 0 4 83 51 39 82
		f 4 51 -69 65 52
		mu 0 4 42 54 52 40
		f 4 158 160 -163 163
		mu 0 4 106 107 108 109
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -76 -58 59 -61
		mu 0 4 49 59 47 37
		f 4 -78 -120 122 121
		mu 0 4 50 62 87 88
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 114
		mu 0 4 84 63 51 83
		f 4 67 -85 81 68
		mu 0 4 54 66 64 52
		f 4 101 69 -100 102
		mu 0 4 78 56 68 77
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 134
		mu 0 4 94 69 57 93
		f 4 -92 -74 75 -77
		mu 0 4 61 71 59 49
		f 4 1 -95 92 -7
		mu 0 4 2 73 72 29
		f 4 0 -97 -2 -5
		mu 0 4 0 74 73 2
		f 4 38 -99 -1 -36
		mu 0 4 31 76 75 8
		f 4 86 -101 -39 -84
		mu 0 4 67 77 76 31
		f 4 70 -103 -87 -68
		mu 0 4 55 78 77 67
		f 4 54 -105 -71 -52
		mu 0 4 43 79 78 55
		f 4 3 -107 -55 -11
		mu 0 4 6 80 79 43
		f 4 2 -109 -4 -9
		mu 0 4 4 81 80 6
		f 4 -110 -111 -3 -50
		mu 0 4 41 82 81 4
		f 4 -112 -113 109 -66
		mu 0 4 53 83 82 41
		f 4 -114 -115 111 -82
		mu 0 4 65 84 83 53
		f 4 -93 -116 113 -34
		mu 0 4 29 72 84 65
		f 4 -119 116 7 30
		mu 0 4 86 85 3 24
		f 4 -121 -31 28 78
		mu 0 4 87 86 24 60
		f 4 -123 -79 76 62
		mu 0 4 88 87 60 48
		f 4 -125 -63 60 46
		mu 0 4 89 88 48 36
		f 4 -127 -47 44 -126
		mu 0 4 90 89 36 5
		f 4 -129 125 9 -128
		mu 0 4 91 90 5 7
		f 4 -130 -131 127 11
		mu 0 4 46 92 91 7
		f 4 -132 -133 129 57
		mu 0 4 58 93 92 46
		f 4 -134 -135 131 73
		mu 0 4 70 94 93 58
		f 4 -136 -137 133 89
		mu 0 4 34 95 94 70
		f 4 -139 135 41 -138
		mu 0 4 97 95 34 9
		f 4 -140 137 5 -117
		mu 0 4 85 96 1 3
		f 4 99 141 218 -141
		mu 0 4 77 68 136 137
		f 4 85 143 216 -142
		mu 0 4 68 32 135 136
		f 4 -98 145 214 -144
		mu 0 4 32 76 134 135
		f 4 100 140 219 -146
		mu 0 4 76 77 137 134
		f 4 -43 148 227 -150
		mu 0 4 95 33 141 138
		f 4 -88 151 226 -149
		mu 0 4 33 69 140 141
		f 4 90 153 224 -152
		mu 0 4 69 94 139 140
		f 4 136 149 222 -154
		mu 0 4 94 95 138 139
		f 4 103 157 210 -157
		mu 0 4 79 44 132 133
		f 4 53 159 208 -158
		mu 0 4 44 56 131 132
		f 4 -102 161 206 -160
		mu 0 4 56 78 130 131
		f 4 104 156 211 -162
		mu 0 4 78 79 133 130
		f 4 -75 164 234 -166
		mu 0 4 93 57 144 145
		f 4 -56 167 232 -165
		mu 0 4 57 45 143 144
		f 4 58 169 230 -168
		mu 0 4 45 92 142 143
		f 4 132 165 235 -170
		mu 0 4 92 93 145 142
		f 4 -175 172 -171 -174
		mu 0 4 115 114 113 112
		f 4 -177 173 168 -176
		mu 0 4 116 115 112 111
		f 4 -179 175 166 -178
		mu 0 4 117 116 111 110
		f 4 -180 177 -172 -173
		mu 0 4 114 117 110 113
		f 4 -183 180 -156 -182
		mu 0 4 119 118 102 105
		f 4 -185 181 -155 -184
		mu 0 4 120 119 105 104
		f 4 -187 183 152 -186
		mu 0 4 121 120 104 103
		f 4 -188 185 150 -181
		mu 0 4 118 121 103 102
		f 4 -191 188 -159 -190
		mu 0 4 123 122 107 106
		f 4 -193 189 -164 -192
		mu 0 4 124 123 106 109
		f 4 -195 191 162 -194
		mu 0 4 125 124 109 108
		f 4 -196 193 -161 -189
		mu 0 4 122 125 108 107
		f 4 -199 196 146 -198
		mu 0 4 127 126 101 100
		f 4 -201 197 -145 -200
		mu 0 4 128 127 100 99
		f 4 -203 199 -143 -202
		mu 0 4 129 128 99 98
		f 4 -204 201 -148 -197
		mu 0 4 126 129 98 101
		f 4 -239 240 242 -244
		mu 0 4 146 147 148 149
		f 4 -251 252 254 -256
		mu 0 4 154 155 156 157
		f 4 -211 207 190 -210
		mu 0 4 133 132 122 123
		f 4 -212 209 192 -205
		mu 0 4 130 133 123 124
		f 4 -215 212 198 -214
		mu 0 4 135 134 126 127
		f 4 -263 264 266 -268
		mu 0 4 162 163 164 165
		f 4 238 243 -243 -241
		mu 0 4 150 151 152 153
		f 4 -220 217 203 -213
		mu 0 4 134 137 129 126
		f 4 -223 220 182 -222
		mu 0 4 139 138 118 119
		f 4 -225 221 184 -224
		mu 0 4 140 139 119 120
		f 4 262 267 -267 -265
		mu 0 4 166 167 168 169
		f 4 -228 225 187 -221
		mu 0 4 138 141 121 118
		f 4 -231 228 174 -230
		mu 0 4 143 142 114 115
		f 4 250 255 -255 -253
		mu 0 4 158 159 160 161
		f 4 -235 231 178 -234
		mu 0 4 145 144 116 117
		f 4 -236 233 179 -229
		mu 0 4 142 145 117 114
		f 4 -207 236 238 -238
		mu 0 4 131 130 147 146
		f 4 204 239 -241 -237
		mu 0 4 130 124 148 147
		f 4 194 241 -243 -240
		mu 0 4 124 125 149 148
		f 4 -206 237 243 -242
		mu 0 4 125 131 146 149
		f 4 -219 244 -239 -246
		mu 0 4 137 136 151 150
		f 4 215 246 -244 -245
		mu 0 4 136 128 152 151
		f 4 202 247 242 -247
		mu 0 4 128 129 153 152
		f 4 -218 245 240 -248
		mu 0 4 129 137 150 153
		f 4 -209 248 250 -250
		mu 0 4 132 131 155 154
		f 4 205 251 -253 -249
		mu 0 4 131 125 156 155
		f 4 195 253 -255 -252
		mu 0 4 125 122 157 156
		f 4 -208 249 255 -254
		mu 0 4 122 132 154 157
		f 4 -233 256 -251 -258
		mu 0 4 144 143 159 158
		f 4 229 258 -256 -257
		mu 0 4 143 115 160 159
		f 4 176 259 254 -259
		mu 0 4 115 116 161 160
		f 4 -232 257 252 -260
		mu 0 4 116 144 158 161
		f 4 -217 260 262 -262
		mu 0 4 136 135 163 162
		f 4 213 263 -265 -261
		mu 0 4 135 127 164 163
		f 4 200 265 -267 -264
		mu 0 4 127 128 165 164
		f 4 -216 261 267 -266
		mu 0 4 128 136 162 165
		f 4 -227 268 -263 -270
		mu 0 4 141 140 167 166
		f 4 223 270 -268 -269
		mu 0 4 140 120 168 167
		f 4 186 271 266 -271
		mu 0 4 120 121 169 168
		f 4 -226 269 264 -272
		mu 0 4 121 141 166 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "48BFDA15-4415-2F7D-8B9A-E1B42ED58691";
	setAttr ".t" -type "double3" 6.3866353570337218 3.4751360519692276 7.5193594457050192 ;
	setAttr ".s" -type "double3" 1.8452735379701055 0.1478078664365719 2.9783607260125291 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5CF0E90C-40A4-B02B-61D8-E7BCC36F22B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004568696022034 0.9943089485168457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59900671 0.5 0.59900671 0.75 0.59900671 0 0.59900671
		 1 0.59900671 0.25 0.40108466 0.5 0.40108466 0.75 0.40108466 0 0.40108466 1 0.40108466
		 0.25 0.625 0.25569105 0.63069105 0.25 0.59900665 0.25569105 0.40108463 0.25569105
		 0.36930895 0.25 0.375 0.25569105 0.36930895 0 0.375 0.99430895 0.40108466 0.99430895
		 0.59900671 0.99430895 0.625 0.99430895 0.63069105 0 0.625 0.49313188 0.86813188 0.25
		 0.59900671 0.49313188 0.40108466 0.49313188 0.13186811 0.25 0.375 0.49313188 0.13186811
		 0 0.375 0.75686812 0.40108466 0.75686812 0.59900671 0.75686812 0.625 0.75686812 0.86813188
		 0 0.625 0.47445345 0.84945339 0.25 0.59900671 0.47445345 0.40108466 0.47445345 0.15054655
		 0.25 0.375 0.47445345 0.15054655 0 0.375 0.77554655 0.40108466 0.77554655 0.59900671
		 0.77554655 0.625 0.77554655 0.84945339 0 0.625 0.27599499 0.65099496 0.25 0.59900665
		 0.27599499 0.40108463 0.27599499 0.34900501 0.25 0.375 0.27599499 0.34900501 0 0.375
		 0.97400504 0.40108466 0.97400504 0.59900671 0.97400504 0.625 0.97400504 0.65099496
		 0 0.37948173 0.25569105 0.37948173 0.25 0.37948173 0 0.37948173 1 0.37948173 0.99430895
		 0.37948173 0.97400498 0.37948173 0.77554655 0.37948173 0.75686812 0.37948173 0.75
		 0.37948173 0.5 0.37948173 0.49313188 0.37948173 0.47445345 0.37948173 0.27599499
		 0.62118948 0.25 0.62118948 0.25569105 0.62118948 0.27599499 0.62118948 0.47445345
		 0.62118948 0.49313188 0.62118948 0.5 0.62118948 0.75 0.62118948 0.75686812 0.62118948
		 0.77554655 0.62118948 0.97400504 0.62118948 0.99430895 0.62118948 0 0.62118948 1
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.99430895 0.37948173 0.99430895
		 0.62118948 0.99430895 0.59900671 0.99430895 0.59900671 0.97400504 0.62118948 0.97400504
		 0.37948173 0.75686812 0.40108466 0.75686812 0.40108466 0.77554655 0.37948173 0.77554655
		 0.62118948 0.77554655 0.59900671 0.77554655 0.59900671 0.75686812 0.62118948 0.75686812
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.40108466 0.75686812 0.37948173 0.75686812 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.37948173 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812 0.37948173 0.75686812
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.40108466 0.77554655 0.37948173 0.77554655 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.97400504 0.37948173 0.97400498
		 0.40108466 0.75686812 0.40108466 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812
		 0.59900671 0.77554655 0.59900671 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655
		 0.40108466 0.97400504 0.40108466 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504
		 0.59900671 0.99430895 0.59900671 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.50000381 0.49999988 0.5 -0.50000381 0.49999988
		 -0.5 0.5 0.49999988 0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000381 -0.5
		 0.5 -0.50000381 -0.5 0.35787842 0.5 -0.5 0.35787842 -0.50000381 -0.5 0.35787842 -0.50000381 0.49999988
		 0.35787842 0.5 0.49999988 -0.35751286 0.5 -0.5 -0.35751286 -0.50000381 -0.5 -0.35751286 -0.50000381 0.49999988
		 -0.35751286 0.5 0.49999988 0.5 0.5 0.47723591 0.35787842 0.5 0.47723591 -0.35751286 0.5 0.47723591
		 -0.5 0.5 0.47723591 -0.5 -0.50000381 0.47723591 -0.35751286 -0.50000381 0.47723591
		 0.35787842 -0.50000381 0.47723591 0.5 -0.50000381 0.47723591 0.5 0.5 -0.47252738
		 0.35787842 0.5 -0.47252738 -0.35751286 0.5 -0.47252738 -0.5 0.5 -0.47252738 -0.5 -0.50000381 -0.47252738
		 -0.35751286 -0.50000381 -0.47252738 0.35787842 -0.50000381 -0.47252738 0.5 -0.50000381 -0.47252738
		 0.5 0.5 -0.3978138 0.35787842 0.5 -0.3978138 -0.35751286 0.5 -0.3978138 -0.5 0.5 -0.3978138
		 -0.5 -0.50000381 -0.3978138 -0.35751286 -0.50000381 -0.3978138 0.35787842 -0.50000381 -0.3978138
		 0.5 -0.50000381 -0.3978138 0.5 0.5 0.39602005 0.35787839 0.5 0.39602005 -0.35751286 0.5 0.39602005
		 -0.5 0.5 0.39602005 -0.5 -0.50000381 0.39602005 -0.35751286 -0.50000381 0.39602005
		 0.35787842 -0.50000381 0.39602005 0.5 -0.50000381 0.39602005 -0.47551858 0.5 0.47723591
		 -0.47551858 0.5 0.49999988 -0.47551858 -0.50000381 0.49999988 -0.47551858 -0.50000381 0.47723591
		 -0.47551858 -0.50000381 0.39602005 -0.47551858 -0.50000381 -0.3978138 -0.47551858 -0.50000381 -0.47252738
		 -0.47551858 -0.50000381 -0.5 -0.47551858 0.5 -0.5 -0.47551858 0.5 -0.47252738 -0.47551858 0.5 -0.3978138
		 -0.47551858 0.5 0.39602005 0.47916523 0.5 0.49999988 0.47916523 0.5 0.47723591 0.47916523 0.5 0.39602005
		 0.47916523 0.5 -0.3978138 0.47916523 0.5 -0.47252738 0.47916523 0.5 -0.5 0.47916523 -0.50000381 -0.5
		 0.47916523 -0.50000381 -0.47252738 0.47916523 -0.50000381 -0.3978138 0.47916523 -0.50000381 0.39602005
		 0.47916523 -0.50000381 0.47723591 0.47916523 -0.50000381 0.49999988 -0.47551858 -20.21534348 0.39602005
		 -0.35751286 -20.21534348 0.39602005 -0.35751286 -20.21534348 0.47723591 -0.47551858 -20.21534348 0.47723591
		 0.35787842 -20.21534348 0.47723591 0.47916523 -20.21534348 0.47723591 0.35787842 -20.21534348 0.39602005
		 0.47916523 -20.21534348 0.39602005 -0.47551858 -20.21534348 -0.47252738 -0.35751286 -20.21534348 -0.47252738
		 -0.35751286 -20.21534348 -0.3978138 -0.47551858 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.3978138
		 0.47916523 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.47252738 0.47916523 -20.21534348 -0.47252738
		 0.47916523 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.3978138
		 0.47916523 -17.41496849 -0.3978138 0.47916523 -17.38348389 0.47723591 0.47916523 -17.38348389 0.39602005
		 0.35787839 -17.38348389 0.39602005 0.35787839 -17.38348389 0.47723591 -0.35751286 -17.37457848 -0.47252738
		 -0.47551858 -17.37457848 -0.47252738 -0.47551858 -17.37457848 -0.3978138 -0.35751286 -17.37457848 -0.3978138
		 -0.47551858 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.39602005
		 -0.47551858 -17.36474037 0.39602005 -0.47551858 -15.92807198 -0.3978138 -0.35751286 -15.92807198 -0.3978138
		 -0.35751286 -15.92807198 -0.47252738 -0.47551858 -15.92807198 -0.47252738 -0.47551858 -15.94659615 0.47723591
		 -0.35751286 -15.94659615 0.47723591 -0.35751286 -15.94659615 0.39602005 -0.47551858 -15.94659615 0.39602005
		 0.47916523 -15.93435955 0.47723591 0.47916523 -15.93435955 0.39602005 0.35787839 -15.93435955 0.39602005
		 0.35787839 -15.93435955 0.47723591 0.47916523 -15.92752361 -0.47252738 0.35787842 -15.92752361 -0.47252738
		 0.35787842 -15.92752361 -0.3978138 0.47916523 -15.92752361 -0.3978138 -0.47551858 -15.93733406 0.04521215
		 -0.35751286 -15.93733406 0.04521215 -0.47551858 -17.36965942 0.04521215 -0.35751286 -17.36965942 0.04521215
		 -0.030551065 -15.92779732 -0.3978138 -0.030551065 -15.92779732 -0.47252738 -0.030551065 -17.39477348 -0.3978138
		 -0.030551065 -17.39477348 -0.47252738 -0.021429883 -15.94047737 0.47723591 -0.021429883 -15.94047737 0.39602005
		 -0.021429883 -17.37411118 0.47723591 -0.021429883 -17.37411118 0.39602005;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 50 0 2 49 0 4 56 0 6 55 0 0 2 0 1 3 0 2 19 0 3 16 0
		 4 6 0 5 7 0 6 28 0 7 31 0 8 65 0 9 66 0 8 9 1 10 71 0 9 30 1 11 60 0 10 11 1 11 17 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 29 1 15 11 0 14 15 1 15 18 1 16 40 0 17 41 1 16 61 1
		 18 42 1 17 18 1 19 43 0 18 48 1 20 0 0 19 20 1 21 14 1 20 51 1 22 10 1 21 22 1 23 1 0
		 22 70 0 23 16 1 24 5 0 25 8 1 24 64 1 26 12 1 25 26 1 27 4 0 26 57 1 28 36 0 27 28 1
		 29 37 0 28 54 1 30 38 0 29 30 1 31 39 0 30 67 0 31 24 1 32 24 0 33 25 1 32 63 1 34 26 1
		 33 34 1 35 27 0 34 58 1 36 44 0 35 36 1 37 45 1 36 53 1 38 46 1 37 38 1 39 47 0 38 68 0
		 39 32 1 40 32 0 41 33 1 40 62 1 42 34 1 41 42 1 43 35 0 42 59 1 44 20 0 43 44 1 45 21 0
		 44 52 1 46 22 0 45 46 1 47 23 0 46 69 0 47 40 1 48 19 1 49 15 0 48 49 1 50 14 0 49 50 1
		 51 21 0 50 51 1 52 45 0 51 52 0 53 37 0 52 53 1 54 29 0 53 54 0 55 13 0 54 55 1 56 12 0
		 55 56 1 57 27 1 56 57 1 58 35 1 57 58 1 59 43 1 58 59 1 59 48 1 60 3 0 61 17 1 60 61 1
		 62 41 1 61 62 1 63 33 1 62 63 1 64 25 1 63 64 1 65 5 0 64 65 1 66 7 0 65 66 1 67 31 1
		 66 67 1 68 39 1 67 68 0 69 47 1 68 69 1 70 23 1 69 70 0 71 1 0 70 71 1 71 60 1 52 111 0
		 45 110 0 72 73 0 21 109 0 73 74 0 51 108 0 75 74 0 75 72 0 22 115 0 70 112 0 76 77 0
		 46 114 0 78 76 0 69 113 0 78 79 0 79 77 0 54 107 0 29 106 0 80 81 0 37 105 0 81 82 0
		 53 104 0 83 82 0 83 80 0 38 118 0 68 119 0;
	setAttr ".ed[166:271]" 84 85 0 30 117 0 86 84 0 67 116 0 86 87 0 87 85 0 88 87 0
		 89 86 0 88 89 1 90 84 0 89 90 0 91 85 0 90 91 1 91 88 1 92 77 0 93 79 0 92 93 1 94 78 0
		 93 94 1 95 76 0 94 95 0 95 92 1 96 81 0 97 80 0 96 97 1 98 83 0 97 98 1 99 82 0 98 99 0
		 99 96 0 100 75 0 101 74 0 100 101 1 102 73 0 101 102 0 103 72 0 102 103 0 103 100 1
		 104 98 0 105 99 0 104 105 0 106 96 0 105 106 0 107 97 0 106 107 1 107 104 1 108 100 0
		 109 101 0 108 109 1 110 102 0 109 110 0 111 103 0 110 111 0 111 108 1 112 92 0 113 93 0
		 112 113 1 114 94 0 113 114 1 115 95 0 114 115 0 115 112 1 116 88 0 117 89 0 116 117 1
		 118 90 0 117 118 0 119 91 0 118 119 1 119 116 1 104 120 0 105 121 0 120 121 0 98 122 0
		 120 122 0 99 123 0 122 123 0 121 123 0 110 121 0 111 120 0 102 123 0 103 122 0 105 124 0
		 106 125 0 124 125 0 99 126 0 124 126 0 96 127 0 126 127 0 125 127 0 117 125 0 118 124 0
		 89 127 0 90 126 0 109 128 0 110 129 0 128 129 0 101 130 0 128 130 0 102 131 0 130 131 0
		 129 131 0 114 129 0 115 128 0 94 131 0 95 130 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 95 26 -94 96
		mu 0 4 74 21 23 73
		f 4 93 27 34 94
		mu 0 4 73 23 27 72
		f 4 107 22 -106 108
		mu 0 4 81 19 20 80
		f 4 97 37 -96 98
		mu 0 4 76 32 22 75
		f 4 -42 43 -8 -6
		mu 0 4 1 35 25 3
		f 4 35 4 6 36
		mu 0 4 30 0 2 28
		f 4 12 128 -14 -15
		mu 0 4 14 90 91 15
		f 4 -40 42 138 -16
		mu 0 4 17 33 95 97
		f 4 -19 15 139 -18
		mu 0 4 18 16 96 85
		f 4 -20 17 118 117
		mu 0 4 26 18 85 86
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -38 40 39 -24
		mu 0 4 22 32 33 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 32
		mu 0 4 27 23 18 26
		f 4 -30 -118 120 119
		mu 0 4 62 26 86 87
		f 4 -32 -33 29 80
		mu 0 4 63 27 26 62
		f 4 115 -35 31 82
		mu 0 4 84 72 27 63
		f 4 83 -37 33 84
		mu 0 4 66 30 28 64
		f 4 142 144 -147 147
		mu 0 4 98 99 100 101
		f 4 -41 -86 88 87
		mu 0 4 33 32 68 69
		f 4 -151 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -44 -90 91 -29
		mu 0 4 25 35 71 61
		f 4 -46 -124 126 -13
		mu 0 4 14 38 89 90
		f 4 -48 -49 45 -21
		mu 0 4 19 39 38 14
		f 4 -51 47 -108 110
		mu 0 4 82 39 19 81
		f 4 10 -53 49 8
		mu 0 4 12 42 40 13
		f 4 105 24 -104 106
		mu 0 4 80 20 44 79
		f 4 -57 -25 21 16
		mu 0 4 45 44 20 15
		f 4 -59 -17 13 130
		mu 0 4 92 45 15 91
		f 4 -60 -12 -10 -45
		mu 0 4 37 47 10 11
		f 4 -62 -122 124 123
		mu 0 4 38 50 88 89
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 112
		mu 0 4 83 51 39 82
		f 4 51 -69 65 52
		mu 0 4 42 54 52 40
		f 4 158 160 -163 163
		mu 0 4 106 107 108 109
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -76 -58 59 -61
		mu 0 4 49 59 47 37
		f 4 -78 -120 122 121
		mu 0 4 50 62 87 88
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 114
		mu 0 4 84 63 51 83
		f 4 67 -85 81 68
		mu 0 4 54 66 64 52
		f 4 101 69 -100 102
		mu 0 4 78 56 68 77
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 134
		mu 0 4 94 69 57 93
		f 4 -92 -74 75 -77
		mu 0 4 61 71 59 49
		f 4 1 -95 92 -7
		mu 0 4 2 73 72 29
		f 4 0 -97 -2 -5
		mu 0 4 0 74 73 2
		f 4 38 -99 -1 -36
		mu 0 4 31 76 75 8
		f 4 86 -101 -39 -84
		mu 0 4 67 77 76 31
		f 4 70 -103 -87 -68
		mu 0 4 55 78 77 67
		f 4 54 -105 -71 -52
		mu 0 4 43 79 78 55
		f 4 3 -107 -55 -11
		mu 0 4 6 80 79 43
		f 4 2 -109 -4 -9
		mu 0 4 4 81 80 6
		f 4 -110 -111 -3 -50
		mu 0 4 41 82 81 4
		f 4 -112 -113 109 -66
		mu 0 4 53 83 82 41
		f 4 -114 -115 111 -82
		mu 0 4 65 84 83 53
		f 4 -93 -116 113 -34
		mu 0 4 29 72 84 65
		f 4 -119 116 7 30
		mu 0 4 86 85 3 24
		f 4 -121 -31 28 78
		mu 0 4 87 86 24 60
		f 4 -123 -79 76 62
		mu 0 4 88 87 60 48
		f 4 -125 -63 60 46
		mu 0 4 89 88 48 36
		f 4 -127 -47 44 -126
		mu 0 4 90 89 36 5
		f 4 -129 125 9 -128
		mu 0 4 91 90 5 7
		f 4 -130 -131 127 11
		mu 0 4 46 92 91 7
		f 4 -132 -133 129 57
		mu 0 4 58 93 92 46
		f 4 -134 -135 131 73
		mu 0 4 70 94 93 58
		f 4 -136 -137 133 89
		mu 0 4 34 95 94 70
		f 4 -139 135 41 -138
		mu 0 4 97 95 34 9
		f 4 -140 137 5 -117
		mu 0 4 85 96 1 3
		f 4 99 141 218 -141
		mu 0 4 77 68 136 137
		f 4 85 143 216 -142
		mu 0 4 68 32 135 136
		f 4 -98 145 214 -144
		mu 0 4 32 76 134 135
		f 4 100 140 219 -146
		mu 0 4 76 77 137 134
		f 4 -43 148 227 -150
		mu 0 4 95 33 141 138
		f 4 -88 151 226 -149
		mu 0 4 33 69 140 141
		f 4 90 153 224 -152
		mu 0 4 69 94 139 140
		f 4 136 149 222 -154
		mu 0 4 94 95 138 139
		f 4 103 157 210 -157
		mu 0 4 79 44 132 133
		f 4 53 159 208 -158
		mu 0 4 44 56 131 132
		f 4 -102 161 206 -160
		mu 0 4 56 78 130 131
		f 4 104 156 211 -162
		mu 0 4 78 79 133 130
		f 4 -75 164 234 -166
		mu 0 4 93 57 144 145
		f 4 -56 167 232 -165
		mu 0 4 57 45 143 144
		f 4 58 169 230 -168
		mu 0 4 45 92 142 143
		f 4 132 165 235 -170
		mu 0 4 92 93 145 142
		f 4 -175 172 -171 -174
		mu 0 4 115 114 113 112
		f 4 -177 173 168 -176
		mu 0 4 116 115 112 111
		f 4 -179 175 166 -178
		mu 0 4 117 116 111 110
		f 4 -180 177 -172 -173
		mu 0 4 114 117 110 113
		f 4 -183 180 -156 -182
		mu 0 4 119 118 102 105
		f 4 -185 181 -155 -184
		mu 0 4 120 119 105 104
		f 4 -187 183 152 -186
		mu 0 4 121 120 104 103
		f 4 -188 185 150 -181
		mu 0 4 118 121 103 102
		f 4 -191 188 -159 -190
		mu 0 4 123 122 107 106
		f 4 -193 189 -164 -192
		mu 0 4 124 123 106 109
		f 4 -195 191 162 -194
		mu 0 4 125 124 109 108
		f 4 -196 193 -161 -189
		mu 0 4 122 125 108 107
		f 4 -199 196 146 -198
		mu 0 4 127 126 101 100
		f 4 -201 197 -145 -200
		mu 0 4 128 127 100 99
		f 4 -203 199 -143 -202
		mu 0 4 129 128 99 98
		f 4 -204 201 -148 -197
		mu 0 4 126 129 98 101
		f 4 -239 240 242 -244
		mu 0 4 146 147 148 149
		f 4 -251 252 254 -256
		mu 0 4 154 155 156 157
		f 4 -211 207 190 -210
		mu 0 4 133 132 122 123
		f 4 -212 209 192 -205
		mu 0 4 130 133 123 124
		f 4 -215 212 198 -214
		mu 0 4 135 134 126 127
		f 4 -263 264 266 -268
		mu 0 4 162 163 164 165
		f 4 238 243 -243 -241
		mu 0 4 150 151 152 153
		f 4 -220 217 203 -213
		mu 0 4 134 137 129 126
		f 4 -223 220 182 -222
		mu 0 4 139 138 118 119
		f 4 -225 221 184 -224
		mu 0 4 140 139 119 120
		f 4 262 267 -267 -265
		mu 0 4 166 167 168 169
		f 4 -228 225 187 -221
		mu 0 4 138 141 121 118
		f 4 -231 228 174 -230
		mu 0 4 143 142 114 115
		f 4 250 255 -255 -253
		mu 0 4 158 159 160 161
		f 4 -235 231 178 -234
		mu 0 4 145 144 116 117
		f 4 -236 233 179 -229
		mu 0 4 142 145 117 114
		f 4 -207 236 238 -238
		mu 0 4 131 130 147 146
		f 4 204 239 -241 -237
		mu 0 4 130 124 148 147
		f 4 194 241 -243 -240
		mu 0 4 124 125 149 148
		f 4 -206 237 243 -242
		mu 0 4 125 131 146 149
		f 4 -219 244 -239 -246
		mu 0 4 137 136 151 150
		f 4 215 246 -244 -245
		mu 0 4 136 128 152 151
		f 4 202 247 242 -247
		mu 0 4 128 129 153 152
		f 4 -218 245 240 -248
		mu 0 4 129 137 150 153
		f 4 -209 248 250 -250
		mu 0 4 132 131 155 154
		f 4 205 251 -253 -249
		mu 0 4 131 125 156 155
		f 4 195 253 -255 -252
		mu 0 4 125 122 157 156
		f 4 -208 249 255 -254
		mu 0 4 122 132 154 157
		f 4 -233 256 -251 -258
		mu 0 4 144 143 159 158
		f 4 229 258 -256 -257
		mu 0 4 143 115 160 159
		f 4 176 259 254 -259
		mu 0 4 115 116 161 160
		f 4 -232 257 252 -260
		mu 0 4 116 144 158 161
		f 4 -217 260 262 -262
		mu 0 4 136 135 163 162
		f 4 213 263 -265 -261
		mu 0 4 135 127 164 163
		f 4 200 265 -267 -264
		mu 0 4 127 128 165 164
		f 4 -216 261 267 -266
		mu 0 4 128 136 162 165
		f 4 -227 268 -263 -270
		mu 0 4 141 140 167 166
		f 4 223 270 -268 -269
		mu 0 4 140 120 168 167
		f 4 186 271 266 -271
		mu 0 4 120 121 169 168
		f 4 -226 269 264 -272
		mu 0 4 121 141 166 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "F24E9B80-43B3-0A94-9D1A-F890C43BDCAB";
	setAttr ".t" -type "double3" -2.9134805501394858 3.4751360519692276 0.53191949055904608 ;
	setAttr ".s" -type "double3" 1.8452735379701055 0.1478078664365719 2.9783607260125291 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "7EB1ADCE-432F-EFDC-CC2E-9B972AE35ADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004568696022034 0.9943089485168457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59900671 0.5 0.59900671 0.75 0.59900671 0 0.59900671
		 1 0.59900671 0.25 0.40108466 0.5 0.40108466 0.75 0.40108466 0 0.40108466 1 0.40108466
		 0.25 0.625 0.25569105 0.63069105 0.25 0.59900665 0.25569105 0.40108463 0.25569105
		 0.36930895 0.25 0.375 0.25569105 0.36930895 0 0.375 0.99430895 0.40108466 0.99430895
		 0.59900671 0.99430895 0.625 0.99430895 0.63069105 0 0.625 0.49313188 0.86813188 0.25
		 0.59900671 0.49313188 0.40108466 0.49313188 0.13186811 0.25 0.375 0.49313188 0.13186811
		 0 0.375 0.75686812 0.40108466 0.75686812 0.59900671 0.75686812 0.625 0.75686812 0.86813188
		 0 0.625 0.47445345 0.84945339 0.25 0.59900671 0.47445345 0.40108466 0.47445345 0.15054655
		 0.25 0.375 0.47445345 0.15054655 0 0.375 0.77554655 0.40108466 0.77554655 0.59900671
		 0.77554655 0.625 0.77554655 0.84945339 0 0.625 0.27599499 0.65099496 0.25 0.59900665
		 0.27599499 0.40108463 0.27599499 0.34900501 0.25 0.375 0.27599499 0.34900501 0 0.375
		 0.97400504 0.40108466 0.97400504 0.59900671 0.97400504 0.625 0.97400504 0.65099496
		 0 0.37948173 0.25569105 0.37948173 0.25 0.37948173 0 0.37948173 1 0.37948173 0.99430895
		 0.37948173 0.97400498 0.37948173 0.77554655 0.37948173 0.75686812 0.37948173 0.75
		 0.37948173 0.5 0.37948173 0.49313188 0.37948173 0.47445345 0.37948173 0.27599499
		 0.62118948 0.25 0.62118948 0.25569105 0.62118948 0.27599499 0.62118948 0.47445345
		 0.62118948 0.49313188 0.62118948 0.5 0.62118948 0.75 0.62118948 0.75686812 0.62118948
		 0.77554655 0.62118948 0.97400504 0.62118948 0.99430895 0.62118948 0 0.62118948 1
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.99430895 0.37948173 0.99430895
		 0.62118948 0.99430895 0.59900671 0.99430895 0.59900671 0.97400504 0.62118948 0.97400504
		 0.37948173 0.75686812 0.40108466 0.75686812 0.40108466 0.77554655 0.37948173 0.77554655
		 0.62118948 0.77554655 0.59900671 0.77554655 0.59900671 0.75686812 0.62118948 0.75686812
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.40108466 0.75686812 0.37948173 0.75686812 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.37948173 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812 0.37948173 0.75686812
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.40108466 0.77554655 0.37948173 0.77554655 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.97400504 0.37948173 0.97400498
		 0.40108466 0.75686812 0.40108466 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812
		 0.59900671 0.77554655 0.59900671 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655
		 0.40108466 0.97400504 0.40108466 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504
		 0.59900671 0.99430895 0.59900671 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.50000381 0.49999988 0.5 -0.50000381 0.49999988
		 -0.5 0.5 0.49999988 0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000381 -0.5
		 0.5 -0.50000381 -0.5 0.35787842 0.5 -0.5 0.35787842 -0.50000381 -0.5 0.35787842 -0.50000381 0.49999988
		 0.35787842 0.5 0.49999988 -0.35751286 0.5 -0.5 -0.35751286 -0.50000381 -0.5 -0.35751286 -0.50000381 0.49999988
		 -0.35751286 0.5 0.49999988 0.5 0.5 0.47723591 0.35787842 0.5 0.47723591 -0.35751286 0.5 0.47723591
		 -0.5 0.5 0.47723591 -0.5 -0.50000381 0.47723591 -0.35751286 -0.50000381 0.47723591
		 0.35787842 -0.50000381 0.47723591 0.5 -0.50000381 0.47723591 0.5 0.5 -0.47252738
		 0.35787842 0.5 -0.47252738 -0.35751286 0.5 -0.47252738 -0.5 0.5 -0.47252738 -0.5 -0.50000381 -0.47252738
		 -0.35751286 -0.50000381 -0.47252738 0.35787842 -0.50000381 -0.47252738 0.5 -0.50000381 -0.47252738
		 0.5 0.5 -0.3978138 0.35787842 0.5 -0.3978138 -0.35751286 0.5 -0.3978138 -0.5 0.5 -0.3978138
		 -0.5 -0.50000381 -0.3978138 -0.35751286 -0.50000381 -0.3978138 0.35787842 -0.50000381 -0.3978138
		 0.5 -0.50000381 -0.3978138 0.5 0.5 0.39602005 0.35787839 0.5 0.39602005 -0.35751286 0.5 0.39602005
		 -0.5 0.5 0.39602005 -0.5 -0.50000381 0.39602005 -0.35751286 -0.50000381 0.39602005
		 0.35787842 -0.50000381 0.39602005 0.5 -0.50000381 0.39602005 -0.47551858 0.5 0.47723591
		 -0.47551858 0.5 0.49999988 -0.47551858 -0.50000381 0.49999988 -0.47551858 -0.50000381 0.47723591
		 -0.47551858 -0.50000381 0.39602005 -0.47551858 -0.50000381 -0.3978138 -0.47551858 -0.50000381 -0.47252738
		 -0.47551858 -0.50000381 -0.5 -0.47551858 0.5 -0.5 -0.47551858 0.5 -0.47252738 -0.47551858 0.5 -0.3978138
		 -0.47551858 0.5 0.39602005 0.47916523 0.5 0.49999988 0.47916523 0.5 0.47723591 0.47916523 0.5 0.39602005
		 0.47916523 0.5 -0.3978138 0.47916523 0.5 -0.47252738 0.47916523 0.5 -0.5 0.47916523 -0.50000381 -0.5
		 0.47916523 -0.50000381 -0.47252738 0.47916523 -0.50000381 -0.3978138 0.47916523 -0.50000381 0.39602005
		 0.47916523 -0.50000381 0.47723591 0.47916523 -0.50000381 0.49999988 -0.47551858 -20.21534348 0.39602005
		 -0.35751286 -20.21534348 0.39602005 -0.35751286 -20.21534348 0.47723591 -0.47551858 -20.21534348 0.47723591
		 0.35787842 -20.21534348 0.47723591 0.47916523 -20.21534348 0.47723591 0.35787842 -20.21534348 0.39602005
		 0.47916523 -20.21534348 0.39602005 -0.47551858 -20.21534348 -0.47252738 -0.35751286 -20.21534348 -0.47252738
		 -0.35751286 -20.21534348 -0.3978138 -0.47551858 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.3978138
		 0.47916523 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.47252738 0.47916523 -20.21534348 -0.47252738
		 0.47916523 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.3978138
		 0.47916523 -17.41496849 -0.3978138 0.47916523 -17.38348389 0.47723591 0.47916523 -17.38348389 0.39602005
		 0.35787839 -17.38348389 0.39602005 0.35787839 -17.38348389 0.47723591 -0.35751286 -17.37457848 -0.47252738
		 -0.47551858 -17.37457848 -0.47252738 -0.47551858 -17.37457848 -0.3978138 -0.35751286 -17.37457848 -0.3978138
		 -0.47551858 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.39602005
		 -0.47551858 -17.36474037 0.39602005 -0.47551858 -15.92807198 -0.3978138 -0.35751286 -15.92807198 -0.3978138
		 -0.35751286 -15.92807198 -0.47252738 -0.47551858 -15.92807198 -0.47252738 -0.47551858 -15.94659615 0.47723591
		 -0.35751286 -15.94659615 0.47723591 -0.35751286 -15.94659615 0.39602005 -0.47551858 -15.94659615 0.39602005
		 0.47916523 -15.93435955 0.47723591 0.47916523 -15.93435955 0.39602005 0.35787839 -15.93435955 0.39602005
		 0.35787839 -15.93435955 0.47723591 0.47916523 -15.92752361 -0.47252738 0.35787842 -15.92752361 -0.47252738
		 0.35787842 -15.92752361 -0.3978138 0.47916523 -15.92752361 -0.3978138 -0.47551858 -15.93733406 0.04521215
		 -0.35751286 -15.93733406 0.04521215 -0.47551858 -17.36965942 0.04521215 -0.35751286 -17.36965942 0.04521215
		 -0.030551065 -15.92779732 -0.3978138 -0.030551065 -15.92779732 -0.47252738 -0.030551065 -17.39477348 -0.3978138
		 -0.030551065 -17.39477348 -0.47252738 -0.021429883 -15.94047737 0.47723591 -0.021429883 -15.94047737 0.39602005
		 -0.021429883 -17.37411118 0.47723591 -0.021429883 -17.37411118 0.39602005;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 50 0 2 49 0 4 56 0 6 55 0 0 2 0 1 3 0 2 19 0 3 16 0
		 4 6 0 5 7 0 6 28 0 7 31 0 8 65 0 9 66 0 8 9 1 10 71 0 9 30 1 11 60 0 10 11 1 11 17 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 29 1 15 11 0 14 15 1 15 18 1 16 40 0 17 41 1 16 61 1
		 18 42 1 17 18 1 19 43 0 18 48 1 20 0 0 19 20 1 21 14 1 20 51 1 22 10 1 21 22 1 23 1 0
		 22 70 0 23 16 1 24 5 0 25 8 1 24 64 1 26 12 1 25 26 1 27 4 0 26 57 1 28 36 0 27 28 1
		 29 37 0 28 54 1 30 38 0 29 30 1 31 39 0 30 67 0 31 24 1 32 24 0 33 25 1 32 63 1 34 26 1
		 33 34 1 35 27 0 34 58 1 36 44 0 35 36 1 37 45 1 36 53 1 38 46 1 37 38 1 39 47 0 38 68 0
		 39 32 1 40 32 0 41 33 1 40 62 1 42 34 1 41 42 1 43 35 0 42 59 1 44 20 0 43 44 1 45 21 0
		 44 52 1 46 22 0 45 46 1 47 23 0 46 69 0 47 40 1 48 19 1 49 15 0 48 49 1 50 14 0 49 50 1
		 51 21 0 50 51 1 52 45 0 51 52 0 53 37 0 52 53 1 54 29 0 53 54 0 55 13 0 54 55 1 56 12 0
		 55 56 1 57 27 1 56 57 1 58 35 1 57 58 1 59 43 1 58 59 1 59 48 1 60 3 0 61 17 1 60 61 1
		 62 41 1 61 62 1 63 33 1 62 63 1 64 25 1 63 64 1 65 5 0 64 65 1 66 7 0 65 66 1 67 31 1
		 66 67 1 68 39 1 67 68 0 69 47 1 68 69 1 70 23 1 69 70 0 71 1 0 70 71 1 71 60 1 52 111 0
		 45 110 0 72 73 0 21 109 0 73 74 0 51 108 0 75 74 0 75 72 0 22 115 0 70 112 0 76 77 0
		 46 114 0 78 76 0 69 113 0 78 79 0 79 77 0 54 107 0 29 106 0 80 81 0 37 105 0 81 82 0
		 53 104 0 83 82 0 83 80 0 38 118 0 68 119 0;
	setAttr ".ed[166:271]" 84 85 0 30 117 0 86 84 0 67 116 0 86 87 0 87 85 0 88 87 0
		 89 86 0 88 89 1 90 84 0 89 90 0 91 85 0 90 91 1 91 88 1 92 77 0 93 79 0 92 93 1 94 78 0
		 93 94 1 95 76 0 94 95 0 95 92 1 96 81 0 97 80 0 96 97 1 98 83 0 97 98 1 99 82 0 98 99 0
		 99 96 0 100 75 0 101 74 0 100 101 1 102 73 0 101 102 0 103 72 0 102 103 0 103 100 1
		 104 98 0 105 99 0 104 105 0 106 96 0 105 106 0 107 97 0 106 107 1 107 104 1 108 100 0
		 109 101 0 108 109 1 110 102 0 109 110 0 111 103 0 110 111 0 111 108 1 112 92 0 113 93 0
		 112 113 1 114 94 0 113 114 1 115 95 0 114 115 0 115 112 1 116 88 0 117 89 0 116 117 1
		 118 90 0 117 118 0 119 91 0 118 119 1 119 116 1 104 120 0 105 121 0 120 121 0 98 122 0
		 120 122 0 99 123 0 122 123 0 121 123 0 110 121 0 111 120 0 102 123 0 103 122 0 105 124 0
		 106 125 0 124 125 0 99 126 0 124 126 0 96 127 0 126 127 0 125 127 0 117 125 0 118 124 0
		 89 127 0 90 126 0 109 128 0 110 129 0 128 129 0 101 130 0 128 130 0 102 131 0 130 131 0
		 129 131 0 114 129 0 115 128 0 94 131 0 95 130 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 95 26 -94 96
		mu 0 4 74 21 23 73
		f 4 93 27 34 94
		mu 0 4 73 23 27 72
		f 4 107 22 -106 108
		mu 0 4 81 19 20 80
		f 4 97 37 -96 98
		mu 0 4 76 32 22 75
		f 4 -42 43 -8 -6
		mu 0 4 1 35 25 3
		f 4 35 4 6 36
		mu 0 4 30 0 2 28
		f 4 12 128 -14 -15
		mu 0 4 14 90 91 15
		f 4 -40 42 138 -16
		mu 0 4 17 33 95 97
		f 4 -19 15 139 -18
		mu 0 4 18 16 96 85
		f 4 -20 17 118 117
		mu 0 4 26 18 85 86
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -38 40 39 -24
		mu 0 4 22 32 33 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 32
		mu 0 4 27 23 18 26
		f 4 -30 -118 120 119
		mu 0 4 62 26 86 87
		f 4 -32 -33 29 80
		mu 0 4 63 27 26 62
		f 4 115 -35 31 82
		mu 0 4 84 72 27 63
		f 4 83 -37 33 84
		mu 0 4 66 30 28 64
		f 4 142 144 -147 147
		mu 0 4 98 99 100 101
		f 4 -41 -86 88 87
		mu 0 4 33 32 68 69
		f 4 -151 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -44 -90 91 -29
		mu 0 4 25 35 71 61
		f 4 -46 -124 126 -13
		mu 0 4 14 38 89 90
		f 4 -48 -49 45 -21
		mu 0 4 19 39 38 14
		f 4 -51 47 -108 110
		mu 0 4 82 39 19 81
		f 4 10 -53 49 8
		mu 0 4 12 42 40 13
		f 4 105 24 -104 106
		mu 0 4 80 20 44 79
		f 4 -57 -25 21 16
		mu 0 4 45 44 20 15
		f 4 -59 -17 13 130
		mu 0 4 92 45 15 91
		f 4 -60 -12 -10 -45
		mu 0 4 37 47 10 11
		f 4 -62 -122 124 123
		mu 0 4 38 50 88 89
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 112
		mu 0 4 83 51 39 82
		f 4 51 -69 65 52
		mu 0 4 42 54 52 40
		f 4 158 160 -163 163
		mu 0 4 106 107 108 109
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -76 -58 59 -61
		mu 0 4 49 59 47 37
		f 4 -78 -120 122 121
		mu 0 4 50 62 87 88
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 114
		mu 0 4 84 63 51 83
		f 4 67 -85 81 68
		mu 0 4 54 66 64 52
		f 4 101 69 -100 102
		mu 0 4 78 56 68 77
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 134
		mu 0 4 94 69 57 93
		f 4 -92 -74 75 -77
		mu 0 4 61 71 59 49
		f 4 1 -95 92 -7
		mu 0 4 2 73 72 29
		f 4 0 -97 -2 -5
		mu 0 4 0 74 73 2
		f 4 38 -99 -1 -36
		mu 0 4 31 76 75 8
		f 4 86 -101 -39 -84
		mu 0 4 67 77 76 31
		f 4 70 -103 -87 -68
		mu 0 4 55 78 77 67
		f 4 54 -105 -71 -52
		mu 0 4 43 79 78 55
		f 4 3 -107 -55 -11
		mu 0 4 6 80 79 43
		f 4 2 -109 -4 -9
		mu 0 4 4 81 80 6
		f 4 -110 -111 -3 -50
		mu 0 4 41 82 81 4
		f 4 -112 -113 109 -66
		mu 0 4 53 83 82 41
		f 4 -114 -115 111 -82
		mu 0 4 65 84 83 53
		f 4 -93 -116 113 -34
		mu 0 4 29 72 84 65
		f 4 -119 116 7 30
		mu 0 4 86 85 3 24
		f 4 -121 -31 28 78
		mu 0 4 87 86 24 60
		f 4 -123 -79 76 62
		mu 0 4 88 87 60 48
		f 4 -125 -63 60 46
		mu 0 4 89 88 48 36
		f 4 -127 -47 44 -126
		mu 0 4 90 89 36 5
		f 4 -129 125 9 -128
		mu 0 4 91 90 5 7
		f 4 -130 -131 127 11
		mu 0 4 46 92 91 7
		f 4 -132 -133 129 57
		mu 0 4 58 93 92 46
		f 4 -134 -135 131 73
		mu 0 4 70 94 93 58
		f 4 -136 -137 133 89
		mu 0 4 34 95 94 70
		f 4 -139 135 41 -138
		mu 0 4 97 95 34 9
		f 4 -140 137 5 -117
		mu 0 4 85 96 1 3
		f 4 99 141 218 -141
		mu 0 4 77 68 136 137
		f 4 85 143 216 -142
		mu 0 4 68 32 135 136
		f 4 -98 145 214 -144
		mu 0 4 32 76 134 135
		f 4 100 140 219 -146
		mu 0 4 76 77 137 134
		f 4 -43 148 227 -150
		mu 0 4 95 33 141 138
		f 4 -88 151 226 -149
		mu 0 4 33 69 140 141
		f 4 90 153 224 -152
		mu 0 4 69 94 139 140
		f 4 136 149 222 -154
		mu 0 4 94 95 138 139
		f 4 103 157 210 -157
		mu 0 4 79 44 132 133
		f 4 53 159 208 -158
		mu 0 4 44 56 131 132
		f 4 -102 161 206 -160
		mu 0 4 56 78 130 131
		f 4 104 156 211 -162
		mu 0 4 78 79 133 130
		f 4 -75 164 234 -166
		mu 0 4 93 57 144 145
		f 4 -56 167 232 -165
		mu 0 4 57 45 143 144
		f 4 58 169 230 -168
		mu 0 4 45 92 142 143
		f 4 132 165 235 -170
		mu 0 4 92 93 145 142
		f 4 -175 172 -171 -174
		mu 0 4 115 114 113 112
		f 4 -177 173 168 -176
		mu 0 4 116 115 112 111
		f 4 -179 175 166 -178
		mu 0 4 117 116 111 110
		f 4 -180 177 -172 -173
		mu 0 4 114 117 110 113
		f 4 -183 180 -156 -182
		mu 0 4 119 118 102 105
		f 4 -185 181 -155 -184
		mu 0 4 120 119 105 104
		f 4 -187 183 152 -186
		mu 0 4 121 120 104 103
		f 4 -188 185 150 -181
		mu 0 4 118 121 103 102
		f 4 -191 188 -159 -190
		mu 0 4 123 122 107 106
		f 4 -193 189 -164 -192
		mu 0 4 124 123 106 109
		f 4 -195 191 162 -194
		mu 0 4 125 124 109 108
		f 4 -196 193 -161 -189
		mu 0 4 122 125 108 107
		f 4 -199 196 146 -198
		mu 0 4 127 126 101 100
		f 4 -201 197 -145 -200
		mu 0 4 128 127 100 99
		f 4 -203 199 -143 -202
		mu 0 4 129 128 99 98
		f 4 -204 201 -148 -197
		mu 0 4 126 129 98 101
		f 4 -239 240 242 -244
		mu 0 4 146 147 148 149
		f 4 -251 252 254 -256
		mu 0 4 154 155 156 157
		f 4 -211 207 190 -210
		mu 0 4 133 132 122 123
		f 4 -212 209 192 -205
		mu 0 4 130 133 123 124
		f 4 -215 212 198 -214
		mu 0 4 135 134 126 127
		f 4 -263 264 266 -268
		mu 0 4 162 163 164 165
		f 4 238 243 -243 -241
		mu 0 4 150 151 152 153
		f 4 -220 217 203 -213
		mu 0 4 134 137 129 126
		f 4 -223 220 182 -222
		mu 0 4 139 138 118 119
		f 4 -225 221 184 -224
		mu 0 4 140 139 119 120
		f 4 262 267 -267 -265
		mu 0 4 166 167 168 169
		f 4 -228 225 187 -221
		mu 0 4 138 141 121 118
		f 4 -231 228 174 -230
		mu 0 4 143 142 114 115
		f 4 250 255 -255 -253
		mu 0 4 158 159 160 161
		f 4 -235 231 178 -234
		mu 0 4 145 144 116 117
		f 4 -236 233 179 -229
		mu 0 4 142 145 117 114
		f 4 -207 236 238 -238
		mu 0 4 131 130 147 146
		f 4 204 239 -241 -237
		mu 0 4 130 124 148 147
		f 4 194 241 -243 -240
		mu 0 4 124 125 149 148
		f 4 -206 237 243 -242
		mu 0 4 125 131 146 149
		f 4 -219 244 -239 -246
		mu 0 4 137 136 151 150
		f 4 215 246 -244 -245
		mu 0 4 136 128 152 151
		f 4 202 247 242 -247
		mu 0 4 128 129 153 152
		f 4 -218 245 240 -248
		mu 0 4 129 137 150 153
		f 4 -209 248 250 -250
		mu 0 4 132 131 155 154
		f 4 205 251 -253 -249
		mu 0 4 131 125 156 155
		f 4 195 253 -255 -252
		mu 0 4 125 122 157 156
		f 4 -208 249 255 -254
		mu 0 4 122 132 154 157
		f 4 -233 256 -251 -258
		mu 0 4 144 143 159 158
		f 4 229 258 -256 -257
		mu 0 4 143 115 160 159
		f 4 176 259 254 -259
		mu 0 4 115 116 161 160
		f 4 -232 257 252 -260
		mu 0 4 116 144 158 161
		f 4 -217 260 262 -262
		mu 0 4 136 135 163 162
		f 4 213 263 -265 -261
		mu 0 4 135 127 164 163
		f 4 200 265 -267 -264
		mu 0 4 127 128 165 164
		f 4 -216 261 267 -266
		mu 0 4 128 136 162 165
		f 4 -227 268 -263 -270
		mu 0 4 141 140 167 166
		f 4 223 270 -268 -269
		mu 0 4 140 120 168 167
		f 4 186 271 266 -271
		mu 0 4 120 121 169 168
		f 4 -226 269 264 -272
		mu 0 4 121 141 166 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "1006588E-4F89-C98C-A985-CE8E840A3B25";
	setAttr ".t" -type "double3" 1.3209816926017557 3.4751360519692276 0.53191949055904608 ;
	setAttr ".s" -type "double3" 1.8452735379701055 0.1478078664365719 2.9783607260125291 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "FAA36555-48B1-85D5-1A66-86BEE96664F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004568696022034 0.9943089485168457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59900671 0.5 0.59900671 0.75 0.59900671 0 0.59900671
		 1 0.59900671 0.25 0.40108466 0.5 0.40108466 0.75 0.40108466 0 0.40108466 1 0.40108466
		 0.25 0.625 0.25569105 0.63069105 0.25 0.59900665 0.25569105 0.40108463 0.25569105
		 0.36930895 0.25 0.375 0.25569105 0.36930895 0 0.375 0.99430895 0.40108466 0.99430895
		 0.59900671 0.99430895 0.625 0.99430895 0.63069105 0 0.625 0.49313188 0.86813188 0.25
		 0.59900671 0.49313188 0.40108466 0.49313188 0.13186811 0.25 0.375 0.49313188 0.13186811
		 0 0.375 0.75686812 0.40108466 0.75686812 0.59900671 0.75686812 0.625 0.75686812 0.86813188
		 0 0.625 0.47445345 0.84945339 0.25 0.59900671 0.47445345 0.40108466 0.47445345 0.15054655
		 0.25 0.375 0.47445345 0.15054655 0 0.375 0.77554655 0.40108466 0.77554655 0.59900671
		 0.77554655 0.625 0.77554655 0.84945339 0 0.625 0.27599499 0.65099496 0.25 0.59900665
		 0.27599499 0.40108463 0.27599499 0.34900501 0.25 0.375 0.27599499 0.34900501 0 0.375
		 0.97400504 0.40108466 0.97400504 0.59900671 0.97400504 0.625 0.97400504 0.65099496
		 0 0.37948173 0.25569105 0.37948173 0.25 0.37948173 0 0.37948173 1 0.37948173 0.99430895
		 0.37948173 0.97400498 0.37948173 0.77554655 0.37948173 0.75686812 0.37948173 0.75
		 0.37948173 0.5 0.37948173 0.49313188 0.37948173 0.47445345 0.37948173 0.27599499
		 0.62118948 0.25 0.62118948 0.25569105 0.62118948 0.27599499 0.62118948 0.47445345
		 0.62118948 0.49313188 0.62118948 0.5 0.62118948 0.75 0.62118948 0.75686812 0.62118948
		 0.77554655 0.62118948 0.97400504 0.62118948 0.99430895 0.62118948 0 0.62118948 1
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.99430895 0.37948173 0.99430895
		 0.62118948 0.99430895 0.59900671 0.99430895 0.59900671 0.97400504 0.62118948 0.97400504
		 0.37948173 0.75686812 0.40108466 0.75686812 0.40108466 0.77554655 0.37948173 0.77554655
		 0.62118948 0.77554655 0.59900671 0.77554655 0.59900671 0.75686812 0.62118948 0.75686812
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.40108466 0.75686812 0.37948173 0.75686812 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.37948173 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812 0.37948173 0.75686812
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.40108466 0.77554655 0.37948173 0.77554655 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.97400504 0.37948173 0.97400498
		 0.40108466 0.75686812 0.40108466 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812
		 0.59900671 0.77554655 0.59900671 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655
		 0.40108466 0.97400504 0.40108466 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504
		 0.59900671 0.99430895 0.59900671 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.50000381 0.49999988 0.5 -0.50000381 0.49999988
		 -0.5 0.5 0.49999988 0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000381 -0.5
		 0.5 -0.50000381 -0.5 0.35787842 0.5 -0.5 0.35787842 -0.50000381 -0.5 0.35787842 -0.50000381 0.49999988
		 0.35787842 0.5 0.49999988 -0.35751286 0.5 -0.5 -0.35751286 -0.50000381 -0.5 -0.35751286 -0.50000381 0.49999988
		 -0.35751286 0.5 0.49999988 0.5 0.5 0.47723591 0.35787842 0.5 0.47723591 -0.35751286 0.5 0.47723591
		 -0.5 0.5 0.47723591 -0.5 -0.50000381 0.47723591 -0.35751286 -0.50000381 0.47723591
		 0.35787842 -0.50000381 0.47723591 0.5 -0.50000381 0.47723591 0.5 0.5 -0.47252738
		 0.35787842 0.5 -0.47252738 -0.35751286 0.5 -0.47252738 -0.5 0.5 -0.47252738 -0.5 -0.50000381 -0.47252738
		 -0.35751286 -0.50000381 -0.47252738 0.35787842 -0.50000381 -0.47252738 0.5 -0.50000381 -0.47252738
		 0.5 0.5 -0.3978138 0.35787842 0.5 -0.3978138 -0.35751286 0.5 -0.3978138 -0.5 0.5 -0.3978138
		 -0.5 -0.50000381 -0.3978138 -0.35751286 -0.50000381 -0.3978138 0.35787842 -0.50000381 -0.3978138
		 0.5 -0.50000381 -0.3978138 0.5 0.5 0.39602005 0.35787839 0.5 0.39602005 -0.35751286 0.5 0.39602005
		 -0.5 0.5 0.39602005 -0.5 -0.50000381 0.39602005 -0.35751286 -0.50000381 0.39602005
		 0.35787842 -0.50000381 0.39602005 0.5 -0.50000381 0.39602005 -0.47551858 0.5 0.47723591
		 -0.47551858 0.5 0.49999988 -0.47551858 -0.50000381 0.49999988 -0.47551858 -0.50000381 0.47723591
		 -0.47551858 -0.50000381 0.39602005 -0.47551858 -0.50000381 -0.3978138 -0.47551858 -0.50000381 -0.47252738
		 -0.47551858 -0.50000381 -0.5 -0.47551858 0.5 -0.5 -0.47551858 0.5 -0.47252738 -0.47551858 0.5 -0.3978138
		 -0.47551858 0.5 0.39602005 0.47916523 0.5 0.49999988 0.47916523 0.5 0.47723591 0.47916523 0.5 0.39602005
		 0.47916523 0.5 -0.3978138 0.47916523 0.5 -0.47252738 0.47916523 0.5 -0.5 0.47916523 -0.50000381 -0.5
		 0.47916523 -0.50000381 -0.47252738 0.47916523 -0.50000381 -0.3978138 0.47916523 -0.50000381 0.39602005
		 0.47916523 -0.50000381 0.47723591 0.47916523 -0.50000381 0.49999988 -0.47551858 -20.21534348 0.39602005
		 -0.35751286 -20.21534348 0.39602005 -0.35751286 -20.21534348 0.47723591 -0.47551858 -20.21534348 0.47723591
		 0.35787842 -20.21534348 0.47723591 0.47916523 -20.21534348 0.47723591 0.35787842 -20.21534348 0.39602005
		 0.47916523 -20.21534348 0.39602005 -0.47551858 -20.21534348 -0.47252738 -0.35751286 -20.21534348 -0.47252738
		 -0.35751286 -20.21534348 -0.3978138 -0.47551858 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.3978138
		 0.47916523 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.47252738 0.47916523 -20.21534348 -0.47252738
		 0.47916523 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.3978138
		 0.47916523 -17.41496849 -0.3978138 0.47916523 -17.38348389 0.47723591 0.47916523 -17.38348389 0.39602005
		 0.35787839 -17.38348389 0.39602005 0.35787839 -17.38348389 0.47723591 -0.35751286 -17.37457848 -0.47252738
		 -0.47551858 -17.37457848 -0.47252738 -0.47551858 -17.37457848 -0.3978138 -0.35751286 -17.37457848 -0.3978138
		 -0.47551858 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.39602005
		 -0.47551858 -17.36474037 0.39602005 -0.47551858 -15.92807198 -0.3978138 -0.35751286 -15.92807198 -0.3978138
		 -0.35751286 -15.92807198 -0.47252738 -0.47551858 -15.92807198 -0.47252738 -0.47551858 -15.94659615 0.47723591
		 -0.35751286 -15.94659615 0.47723591 -0.35751286 -15.94659615 0.39602005 -0.47551858 -15.94659615 0.39602005
		 0.47916523 -15.93435955 0.47723591 0.47916523 -15.93435955 0.39602005 0.35787839 -15.93435955 0.39602005
		 0.35787839 -15.93435955 0.47723591 0.47916523 -15.92752361 -0.47252738 0.35787842 -15.92752361 -0.47252738
		 0.35787842 -15.92752361 -0.3978138 0.47916523 -15.92752361 -0.3978138 -0.47551858 -15.93733406 0.04521215
		 -0.35751286 -15.93733406 0.04521215 -0.47551858 -17.36965942 0.04521215 -0.35751286 -17.36965942 0.04521215
		 -0.030551065 -15.92779732 -0.3978138 -0.030551065 -15.92779732 -0.47252738 -0.030551065 -17.39477348 -0.3978138
		 -0.030551065 -17.39477348 -0.47252738 -0.021429883 -15.94047737 0.47723591 -0.021429883 -15.94047737 0.39602005
		 -0.021429883 -17.37411118 0.47723591 -0.021429883 -17.37411118 0.39602005;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 50 0 2 49 0 4 56 0 6 55 0 0 2 0 1 3 0 2 19 0 3 16 0
		 4 6 0 5 7 0 6 28 0 7 31 0 8 65 0 9 66 0 8 9 1 10 71 0 9 30 1 11 60 0 10 11 1 11 17 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 29 1 15 11 0 14 15 1 15 18 1 16 40 0 17 41 1 16 61 1
		 18 42 1 17 18 1 19 43 0 18 48 1 20 0 0 19 20 1 21 14 1 20 51 1 22 10 1 21 22 1 23 1 0
		 22 70 0 23 16 1 24 5 0 25 8 1 24 64 1 26 12 1 25 26 1 27 4 0 26 57 1 28 36 0 27 28 1
		 29 37 0 28 54 1 30 38 0 29 30 1 31 39 0 30 67 0 31 24 1 32 24 0 33 25 1 32 63 1 34 26 1
		 33 34 1 35 27 0 34 58 1 36 44 0 35 36 1 37 45 1 36 53 1 38 46 1 37 38 1 39 47 0 38 68 0
		 39 32 1 40 32 0 41 33 1 40 62 1 42 34 1 41 42 1 43 35 0 42 59 1 44 20 0 43 44 1 45 21 0
		 44 52 1 46 22 0 45 46 1 47 23 0 46 69 0 47 40 1 48 19 1 49 15 0 48 49 1 50 14 0 49 50 1
		 51 21 0 50 51 1 52 45 0 51 52 0 53 37 0 52 53 1 54 29 0 53 54 0 55 13 0 54 55 1 56 12 0
		 55 56 1 57 27 1 56 57 1 58 35 1 57 58 1 59 43 1 58 59 1 59 48 1 60 3 0 61 17 1 60 61 1
		 62 41 1 61 62 1 63 33 1 62 63 1 64 25 1 63 64 1 65 5 0 64 65 1 66 7 0 65 66 1 67 31 1
		 66 67 1 68 39 1 67 68 0 69 47 1 68 69 1 70 23 1 69 70 0 71 1 0 70 71 1 71 60 1 52 111 0
		 45 110 0 72 73 0 21 109 0 73 74 0 51 108 0 75 74 0 75 72 0 22 115 0 70 112 0 76 77 0
		 46 114 0 78 76 0 69 113 0 78 79 0 79 77 0 54 107 0 29 106 0 80 81 0 37 105 0 81 82 0
		 53 104 0 83 82 0 83 80 0 38 118 0 68 119 0;
	setAttr ".ed[166:271]" 84 85 0 30 117 0 86 84 0 67 116 0 86 87 0 87 85 0 88 87 0
		 89 86 0 88 89 1 90 84 0 89 90 0 91 85 0 90 91 1 91 88 1 92 77 0 93 79 0 92 93 1 94 78 0
		 93 94 1 95 76 0 94 95 0 95 92 1 96 81 0 97 80 0 96 97 1 98 83 0 97 98 1 99 82 0 98 99 0
		 99 96 0 100 75 0 101 74 0 100 101 1 102 73 0 101 102 0 103 72 0 102 103 0 103 100 1
		 104 98 0 105 99 0 104 105 0 106 96 0 105 106 0 107 97 0 106 107 1 107 104 1 108 100 0
		 109 101 0 108 109 1 110 102 0 109 110 0 111 103 0 110 111 0 111 108 1 112 92 0 113 93 0
		 112 113 1 114 94 0 113 114 1 115 95 0 114 115 0 115 112 1 116 88 0 117 89 0 116 117 1
		 118 90 0 117 118 0 119 91 0 118 119 1 119 116 1 104 120 0 105 121 0 120 121 0 98 122 0
		 120 122 0 99 123 0 122 123 0 121 123 0 110 121 0 111 120 0 102 123 0 103 122 0 105 124 0
		 106 125 0 124 125 0 99 126 0 124 126 0 96 127 0 126 127 0 125 127 0 117 125 0 118 124 0
		 89 127 0 90 126 0 109 128 0 110 129 0 128 129 0 101 130 0 128 130 0 102 131 0 130 131 0
		 129 131 0 114 129 0 115 128 0 94 131 0 95 130 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 95 26 -94 96
		mu 0 4 74 21 23 73
		f 4 93 27 34 94
		mu 0 4 73 23 27 72
		f 4 107 22 -106 108
		mu 0 4 81 19 20 80
		f 4 97 37 -96 98
		mu 0 4 76 32 22 75
		f 4 -42 43 -8 -6
		mu 0 4 1 35 25 3
		f 4 35 4 6 36
		mu 0 4 30 0 2 28
		f 4 12 128 -14 -15
		mu 0 4 14 90 91 15
		f 4 -40 42 138 -16
		mu 0 4 17 33 95 97
		f 4 -19 15 139 -18
		mu 0 4 18 16 96 85
		f 4 -20 17 118 117
		mu 0 4 26 18 85 86
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -38 40 39 -24
		mu 0 4 22 32 33 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 32
		mu 0 4 27 23 18 26
		f 4 -30 -118 120 119
		mu 0 4 62 26 86 87
		f 4 -32 -33 29 80
		mu 0 4 63 27 26 62
		f 4 115 -35 31 82
		mu 0 4 84 72 27 63
		f 4 83 -37 33 84
		mu 0 4 66 30 28 64
		f 4 142 144 -147 147
		mu 0 4 98 99 100 101
		f 4 -41 -86 88 87
		mu 0 4 33 32 68 69
		f 4 -151 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -44 -90 91 -29
		mu 0 4 25 35 71 61
		f 4 -46 -124 126 -13
		mu 0 4 14 38 89 90
		f 4 -48 -49 45 -21
		mu 0 4 19 39 38 14
		f 4 -51 47 -108 110
		mu 0 4 82 39 19 81
		f 4 10 -53 49 8
		mu 0 4 12 42 40 13
		f 4 105 24 -104 106
		mu 0 4 80 20 44 79
		f 4 -57 -25 21 16
		mu 0 4 45 44 20 15
		f 4 -59 -17 13 130
		mu 0 4 92 45 15 91
		f 4 -60 -12 -10 -45
		mu 0 4 37 47 10 11
		f 4 -62 -122 124 123
		mu 0 4 38 50 88 89
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 112
		mu 0 4 83 51 39 82
		f 4 51 -69 65 52
		mu 0 4 42 54 52 40
		f 4 158 160 -163 163
		mu 0 4 106 107 108 109
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -76 -58 59 -61
		mu 0 4 49 59 47 37
		f 4 -78 -120 122 121
		mu 0 4 50 62 87 88
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 114
		mu 0 4 84 63 51 83
		f 4 67 -85 81 68
		mu 0 4 54 66 64 52
		f 4 101 69 -100 102
		mu 0 4 78 56 68 77
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 134
		mu 0 4 94 69 57 93
		f 4 -92 -74 75 -77
		mu 0 4 61 71 59 49
		f 4 1 -95 92 -7
		mu 0 4 2 73 72 29
		f 4 0 -97 -2 -5
		mu 0 4 0 74 73 2
		f 4 38 -99 -1 -36
		mu 0 4 31 76 75 8
		f 4 86 -101 -39 -84
		mu 0 4 67 77 76 31
		f 4 70 -103 -87 -68
		mu 0 4 55 78 77 67
		f 4 54 -105 -71 -52
		mu 0 4 43 79 78 55
		f 4 3 -107 -55 -11
		mu 0 4 6 80 79 43
		f 4 2 -109 -4 -9
		mu 0 4 4 81 80 6
		f 4 -110 -111 -3 -50
		mu 0 4 41 82 81 4
		f 4 -112 -113 109 -66
		mu 0 4 53 83 82 41
		f 4 -114 -115 111 -82
		mu 0 4 65 84 83 53
		f 4 -93 -116 113 -34
		mu 0 4 29 72 84 65
		f 4 -119 116 7 30
		mu 0 4 86 85 3 24
		f 4 -121 -31 28 78
		mu 0 4 87 86 24 60
		f 4 -123 -79 76 62
		mu 0 4 88 87 60 48
		f 4 -125 -63 60 46
		mu 0 4 89 88 48 36
		f 4 -127 -47 44 -126
		mu 0 4 90 89 36 5
		f 4 -129 125 9 -128
		mu 0 4 91 90 5 7
		f 4 -130 -131 127 11
		mu 0 4 46 92 91 7
		f 4 -132 -133 129 57
		mu 0 4 58 93 92 46
		f 4 -134 -135 131 73
		mu 0 4 70 94 93 58
		f 4 -136 -137 133 89
		mu 0 4 34 95 94 70
		f 4 -139 135 41 -138
		mu 0 4 97 95 34 9
		f 4 -140 137 5 -117
		mu 0 4 85 96 1 3
		f 4 99 141 218 -141
		mu 0 4 77 68 136 137
		f 4 85 143 216 -142
		mu 0 4 68 32 135 136
		f 4 -98 145 214 -144
		mu 0 4 32 76 134 135
		f 4 100 140 219 -146
		mu 0 4 76 77 137 134
		f 4 -43 148 227 -150
		mu 0 4 95 33 141 138
		f 4 -88 151 226 -149
		mu 0 4 33 69 140 141
		f 4 90 153 224 -152
		mu 0 4 69 94 139 140
		f 4 136 149 222 -154
		mu 0 4 94 95 138 139
		f 4 103 157 210 -157
		mu 0 4 79 44 132 133
		f 4 53 159 208 -158
		mu 0 4 44 56 131 132
		f 4 -102 161 206 -160
		mu 0 4 56 78 130 131
		f 4 104 156 211 -162
		mu 0 4 78 79 133 130
		f 4 -75 164 234 -166
		mu 0 4 93 57 144 145
		f 4 -56 167 232 -165
		mu 0 4 57 45 143 144
		f 4 58 169 230 -168
		mu 0 4 45 92 142 143
		f 4 132 165 235 -170
		mu 0 4 92 93 145 142
		f 4 -175 172 -171 -174
		mu 0 4 115 114 113 112
		f 4 -177 173 168 -176
		mu 0 4 116 115 112 111
		f 4 -179 175 166 -178
		mu 0 4 117 116 111 110
		f 4 -180 177 -172 -173
		mu 0 4 114 117 110 113
		f 4 -183 180 -156 -182
		mu 0 4 119 118 102 105
		f 4 -185 181 -155 -184
		mu 0 4 120 119 105 104
		f 4 -187 183 152 -186
		mu 0 4 121 120 104 103
		f 4 -188 185 150 -181
		mu 0 4 118 121 103 102
		f 4 -191 188 -159 -190
		mu 0 4 123 122 107 106
		f 4 -193 189 -164 -192
		mu 0 4 124 123 106 109
		f 4 -195 191 162 -194
		mu 0 4 125 124 109 108
		f 4 -196 193 -161 -189
		mu 0 4 122 125 108 107
		f 4 -199 196 146 -198
		mu 0 4 127 126 101 100
		f 4 -201 197 -145 -200
		mu 0 4 128 127 100 99
		f 4 -203 199 -143 -202
		mu 0 4 129 128 99 98
		f 4 -204 201 -148 -197
		mu 0 4 126 129 98 101
		f 4 -239 240 242 -244
		mu 0 4 146 147 148 149
		f 4 -251 252 254 -256
		mu 0 4 154 155 156 157
		f 4 -211 207 190 -210
		mu 0 4 133 132 122 123
		f 4 -212 209 192 -205
		mu 0 4 130 133 123 124
		f 4 -215 212 198 -214
		mu 0 4 135 134 126 127
		f 4 -263 264 266 -268
		mu 0 4 162 163 164 165
		f 4 238 243 -243 -241
		mu 0 4 150 151 152 153
		f 4 -220 217 203 -213
		mu 0 4 134 137 129 126
		f 4 -223 220 182 -222
		mu 0 4 139 138 118 119
		f 4 -225 221 184 -224
		mu 0 4 140 139 119 120
		f 4 262 267 -267 -265
		mu 0 4 166 167 168 169
		f 4 -228 225 187 -221
		mu 0 4 138 141 121 118
		f 4 -231 228 174 -230
		mu 0 4 143 142 114 115
		f 4 250 255 -255 -253
		mu 0 4 158 159 160 161
		f 4 -235 231 178 -234
		mu 0 4 145 144 116 117
		f 4 -236 233 179 -229
		mu 0 4 142 145 117 114
		f 4 -207 236 238 -238
		mu 0 4 131 130 147 146
		f 4 204 239 -241 -237
		mu 0 4 130 124 148 147
		f 4 194 241 -243 -240
		mu 0 4 124 125 149 148
		f 4 -206 237 243 -242
		mu 0 4 125 131 146 149
		f 4 -219 244 -239 -246
		mu 0 4 137 136 151 150
		f 4 215 246 -244 -245
		mu 0 4 136 128 152 151
		f 4 202 247 242 -247
		mu 0 4 128 129 153 152
		f 4 -218 245 240 -248
		mu 0 4 129 137 150 153
		f 4 -209 248 250 -250
		mu 0 4 132 131 155 154
		f 4 205 251 -253 -249
		mu 0 4 131 125 156 155
		f 4 195 253 -255 -252
		mu 0 4 125 122 157 156
		f 4 -208 249 255 -254
		mu 0 4 122 132 154 157
		f 4 -233 256 -251 -258
		mu 0 4 144 143 159 158
		f 4 229 258 -256 -257
		mu 0 4 143 115 160 159
		f 4 176 259 254 -259
		mu 0 4 115 116 161 160
		f 4 -232 257 252 -260
		mu 0 4 116 144 158 161
		f 4 -217 260 262 -262
		mu 0 4 136 135 163 162
		f 4 213 263 -265 -261
		mu 0 4 135 127 164 163
		f 4 200 265 -267 -264
		mu 0 4 127 128 165 164
		f 4 -216 261 267 -266
		mu 0 4 128 136 162 165
		f 4 -227 268 -263 -270
		mu 0 4 141 140 167 166
		f 4 223 270 -268 -269
		mu 0 4 140 120 168 167
		f 4 186 271 266 -271
		mu 0 4 120 121 169 168
		f 4 -226 269 264 -272
		mu 0 4 121 141 166 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "C5395090-4556-FF6E-1408-30824EF4775B";
	setAttr ".t" -type "double3" 6.3866353570337218 3.4751360519692276 0.53191949055904608 ;
	setAttr ".s" -type "double3" 1.8452735379701055 0.1478078664365719 2.9783607260125291 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "04AF108E-4171-80DF-4717-B286D5A58132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004568696022034 0.9943089485168457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59900671 0.5 0.59900671 0.75 0.59900671 0 0.59900671
		 1 0.59900671 0.25 0.40108466 0.5 0.40108466 0.75 0.40108466 0 0.40108466 1 0.40108466
		 0.25 0.625 0.25569105 0.63069105 0.25 0.59900665 0.25569105 0.40108463 0.25569105
		 0.36930895 0.25 0.375 0.25569105 0.36930895 0 0.375 0.99430895 0.40108466 0.99430895
		 0.59900671 0.99430895 0.625 0.99430895 0.63069105 0 0.625 0.49313188 0.86813188 0.25
		 0.59900671 0.49313188 0.40108466 0.49313188 0.13186811 0.25 0.375 0.49313188 0.13186811
		 0 0.375 0.75686812 0.40108466 0.75686812 0.59900671 0.75686812 0.625 0.75686812 0.86813188
		 0 0.625 0.47445345 0.84945339 0.25 0.59900671 0.47445345 0.40108466 0.47445345 0.15054655
		 0.25 0.375 0.47445345 0.15054655 0 0.375 0.77554655 0.40108466 0.77554655 0.59900671
		 0.77554655 0.625 0.77554655 0.84945339 0 0.625 0.27599499 0.65099496 0.25 0.59900665
		 0.27599499 0.40108463 0.27599499 0.34900501 0.25 0.375 0.27599499 0.34900501 0 0.375
		 0.97400504 0.40108466 0.97400504 0.59900671 0.97400504 0.625 0.97400504 0.65099496
		 0 0.37948173 0.25569105 0.37948173 0.25 0.37948173 0 0.37948173 1 0.37948173 0.99430895
		 0.37948173 0.97400498 0.37948173 0.77554655 0.37948173 0.75686812 0.37948173 0.75
		 0.37948173 0.5 0.37948173 0.49313188 0.37948173 0.47445345 0.37948173 0.27599499
		 0.62118948 0.25 0.62118948 0.25569105 0.62118948 0.27599499 0.62118948 0.47445345
		 0.62118948 0.49313188 0.62118948 0.5 0.62118948 0.75 0.62118948 0.75686812 0.62118948
		 0.77554655 0.62118948 0.97400504 0.62118948 0.99430895 0.62118948 0 0.62118948 1
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.99430895 0.37948173 0.99430895
		 0.62118948 0.99430895 0.59900671 0.99430895 0.59900671 0.97400504 0.62118948 0.97400504
		 0.37948173 0.75686812 0.40108466 0.75686812 0.40108466 0.77554655 0.37948173 0.77554655
		 0.62118948 0.77554655 0.59900671 0.77554655 0.59900671 0.75686812 0.62118948 0.75686812
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.40108466 0.75686812 0.37948173 0.75686812 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.37948173 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812 0.37948173 0.75686812
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.40108466 0.77554655 0.37948173 0.77554655 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.97400504 0.37948173 0.97400498
		 0.40108466 0.75686812 0.40108466 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812
		 0.59900671 0.77554655 0.59900671 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655
		 0.40108466 0.97400504 0.40108466 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504
		 0.59900671 0.99430895 0.59900671 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.50000381 0.49999988 0.5 -0.50000381 0.49999988
		 -0.5 0.5 0.49999988 0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000381 -0.5
		 0.5 -0.50000381 -0.5 0.35787842 0.5 -0.5 0.35787842 -0.50000381 -0.5 0.35787842 -0.50000381 0.49999988
		 0.35787842 0.5 0.49999988 -0.35751286 0.5 -0.5 -0.35751286 -0.50000381 -0.5 -0.35751286 -0.50000381 0.49999988
		 -0.35751286 0.5 0.49999988 0.5 0.5 0.47723591 0.35787842 0.5 0.47723591 -0.35751286 0.5 0.47723591
		 -0.5 0.5 0.47723591 -0.5 -0.50000381 0.47723591 -0.35751286 -0.50000381 0.47723591
		 0.35787842 -0.50000381 0.47723591 0.5 -0.50000381 0.47723591 0.5 0.5 -0.47252738
		 0.35787842 0.5 -0.47252738 -0.35751286 0.5 -0.47252738 -0.5 0.5 -0.47252738 -0.5 -0.50000381 -0.47252738
		 -0.35751286 -0.50000381 -0.47252738 0.35787842 -0.50000381 -0.47252738 0.5 -0.50000381 -0.47252738
		 0.5 0.5 -0.3978138 0.35787842 0.5 -0.3978138 -0.35751286 0.5 -0.3978138 -0.5 0.5 -0.3978138
		 -0.5 -0.50000381 -0.3978138 -0.35751286 -0.50000381 -0.3978138 0.35787842 -0.50000381 -0.3978138
		 0.5 -0.50000381 -0.3978138 0.5 0.5 0.39602005 0.35787839 0.5 0.39602005 -0.35751286 0.5 0.39602005
		 -0.5 0.5 0.39602005 -0.5 -0.50000381 0.39602005 -0.35751286 -0.50000381 0.39602005
		 0.35787842 -0.50000381 0.39602005 0.5 -0.50000381 0.39602005 -0.47551858 0.5 0.47723591
		 -0.47551858 0.5 0.49999988 -0.47551858 -0.50000381 0.49999988 -0.47551858 -0.50000381 0.47723591
		 -0.47551858 -0.50000381 0.39602005 -0.47551858 -0.50000381 -0.3978138 -0.47551858 -0.50000381 -0.47252738
		 -0.47551858 -0.50000381 -0.5 -0.47551858 0.5 -0.5 -0.47551858 0.5 -0.47252738 -0.47551858 0.5 -0.3978138
		 -0.47551858 0.5 0.39602005 0.47916523 0.5 0.49999988 0.47916523 0.5 0.47723591 0.47916523 0.5 0.39602005
		 0.47916523 0.5 -0.3978138 0.47916523 0.5 -0.47252738 0.47916523 0.5 -0.5 0.47916523 -0.50000381 -0.5
		 0.47916523 -0.50000381 -0.47252738 0.47916523 -0.50000381 -0.3978138 0.47916523 -0.50000381 0.39602005
		 0.47916523 -0.50000381 0.47723591 0.47916523 -0.50000381 0.49999988 -0.47551858 -20.21534348 0.39602005
		 -0.35751286 -20.21534348 0.39602005 -0.35751286 -20.21534348 0.47723591 -0.47551858 -20.21534348 0.47723591
		 0.35787842 -20.21534348 0.47723591 0.47916523 -20.21534348 0.47723591 0.35787842 -20.21534348 0.39602005
		 0.47916523 -20.21534348 0.39602005 -0.47551858 -20.21534348 -0.47252738 -0.35751286 -20.21534348 -0.47252738
		 -0.35751286 -20.21534348 -0.3978138 -0.47551858 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.3978138
		 0.47916523 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.47252738 0.47916523 -20.21534348 -0.47252738
		 0.47916523 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.3978138
		 0.47916523 -17.41496849 -0.3978138 0.47916523 -17.38348389 0.47723591 0.47916523 -17.38348389 0.39602005
		 0.35787839 -17.38348389 0.39602005 0.35787839 -17.38348389 0.47723591 -0.35751286 -17.37457848 -0.47252738
		 -0.47551858 -17.37457848 -0.47252738 -0.47551858 -17.37457848 -0.3978138 -0.35751286 -17.37457848 -0.3978138
		 -0.47551858 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.39602005
		 -0.47551858 -17.36474037 0.39602005 -0.47551858 -15.92807198 -0.3978138 -0.35751286 -15.92807198 -0.3978138
		 -0.35751286 -15.92807198 -0.47252738 -0.47551858 -15.92807198 -0.47252738 -0.47551858 -15.94659615 0.47723591
		 -0.35751286 -15.94659615 0.47723591 -0.35751286 -15.94659615 0.39602005 -0.47551858 -15.94659615 0.39602005
		 0.47916523 -15.93435955 0.47723591 0.47916523 -15.93435955 0.39602005 0.35787839 -15.93435955 0.39602005
		 0.35787839 -15.93435955 0.47723591 0.47916523 -15.92752361 -0.47252738 0.35787842 -15.92752361 -0.47252738
		 0.35787842 -15.92752361 -0.3978138 0.47916523 -15.92752361 -0.3978138 -0.47551858 -15.93733406 0.04521215
		 -0.35751286 -15.93733406 0.04521215 -0.47551858 -17.36965942 0.04521215 -0.35751286 -17.36965942 0.04521215
		 -0.030551065 -15.92779732 -0.3978138 -0.030551065 -15.92779732 -0.47252738 -0.030551065 -17.39477348 -0.3978138
		 -0.030551065 -17.39477348 -0.47252738 -0.021429883 -15.94047737 0.47723591 -0.021429883 -15.94047737 0.39602005
		 -0.021429883 -17.37411118 0.47723591 -0.021429883 -17.37411118 0.39602005;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 50 0 2 49 0 4 56 0 6 55 0 0 2 0 1 3 0 2 19 0 3 16 0
		 4 6 0 5 7 0 6 28 0 7 31 0 8 65 0 9 66 0 8 9 1 10 71 0 9 30 1 11 60 0 10 11 1 11 17 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 29 1 15 11 0 14 15 1 15 18 1 16 40 0 17 41 1 16 61 1
		 18 42 1 17 18 1 19 43 0 18 48 1 20 0 0 19 20 1 21 14 1 20 51 1 22 10 1 21 22 1 23 1 0
		 22 70 0 23 16 1 24 5 0 25 8 1 24 64 1 26 12 1 25 26 1 27 4 0 26 57 1 28 36 0 27 28 1
		 29 37 0 28 54 1 30 38 0 29 30 1 31 39 0 30 67 0 31 24 1 32 24 0 33 25 1 32 63 1 34 26 1
		 33 34 1 35 27 0 34 58 1 36 44 0 35 36 1 37 45 1 36 53 1 38 46 1 37 38 1 39 47 0 38 68 0
		 39 32 1 40 32 0 41 33 1 40 62 1 42 34 1 41 42 1 43 35 0 42 59 1 44 20 0 43 44 1 45 21 0
		 44 52 1 46 22 0 45 46 1 47 23 0 46 69 0 47 40 1 48 19 1 49 15 0 48 49 1 50 14 0 49 50 1
		 51 21 0 50 51 1 52 45 0 51 52 0 53 37 0 52 53 1 54 29 0 53 54 0 55 13 0 54 55 1 56 12 0
		 55 56 1 57 27 1 56 57 1 58 35 1 57 58 1 59 43 1 58 59 1 59 48 1 60 3 0 61 17 1 60 61 1
		 62 41 1 61 62 1 63 33 1 62 63 1 64 25 1 63 64 1 65 5 0 64 65 1 66 7 0 65 66 1 67 31 1
		 66 67 1 68 39 1 67 68 0 69 47 1 68 69 1 70 23 1 69 70 0 71 1 0 70 71 1 71 60 1 52 111 0
		 45 110 0 72 73 0 21 109 0 73 74 0 51 108 0 75 74 0 75 72 0 22 115 0 70 112 0 76 77 0
		 46 114 0 78 76 0 69 113 0 78 79 0 79 77 0 54 107 0 29 106 0 80 81 0 37 105 0 81 82 0
		 53 104 0 83 82 0 83 80 0 38 118 0 68 119 0;
	setAttr ".ed[166:271]" 84 85 0 30 117 0 86 84 0 67 116 0 86 87 0 87 85 0 88 87 0
		 89 86 0 88 89 1 90 84 0 89 90 0 91 85 0 90 91 1 91 88 1 92 77 0 93 79 0 92 93 1 94 78 0
		 93 94 1 95 76 0 94 95 0 95 92 1 96 81 0 97 80 0 96 97 1 98 83 0 97 98 1 99 82 0 98 99 0
		 99 96 0 100 75 0 101 74 0 100 101 1 102 73 0 101 102 0 103 72 0 102 103 0 103 100 1
		 104 98 0 105 99 0 104 105 0 106 96 0 105 106 0 107 97 0 106 107 1 107 104 1 108 100 0
		 109 101 0 108 109 1 110 102 0 109 110 0 111 103 0 110 111 0 111 108 1 112 92 0 113 93 0
		 112 113 1 114 94 0 113 114 1 115 95 0 114 115 0 115 112 1 116 88 0 117 89 0 116 117 1
		 118 90 0 117 118 0 119 91 0 118 119 1 119 116 1 104 120 0 105 121 0 120 121 0 98 122 0
		 120 122 0 99 123 0 122 123 0 121 123 0 110 121 0 111 120 0 102 123 0 103 122 0 105 124 0
		 106 125 0 124 125 0 99 126 0 124 126 0 96 127 0 126 127 0 125 127 0 117 125 0 118 124 0
		 89 127 0 90 126 0 109 128 0 110 129 0 128 129 0 101 130 0 128 130 0 102 131 0 130 131 0
		 129 131 0 114 129 0 115 128 0 94 131 0 95 130 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 95 26 -94 96
		mu 0 4 74 21 23 73
		f 4 93 27 34 94
		mu 0 4 73 23 27 72
		f 4 107 22 -106 108
		mu 0 4 81 19 20 80
		f 4 97 37 -96 98
		mu 0 4 76 32 22 75
		f 4 -42 43 -8 -6
		mu 0 4 1 35 25 3
		f 4 35 4 6 36
		mu 0 4 30 0 2 28
		f 4 12 128 -14 -15
		mu 0 4 14 90 91 15
		f 4 -40 42 138 -16
		mu 0 4 17 33 95 97
		f 4 -19 15 139 -18
		mu 0 4 18 16 96 85
		f 4 -20 17 118 117
		mu 0 4 26 18 85 86
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -38 40 39 -24
		mu 0 4 22 32 33 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 32
		mu 0 4 27 23 18 26
		f 4 -30 -118 120 119
		mu 0 4 62 26 86 87
		f 4 -32 -33 29 80
		mu 0 4 63 27 26 62
		f 4 115 -35 31 82
		mu 0 4 84 72 27 63
		f 4 83 -37 33 84
		mu 0 4 66 30 28 64
		f 4 142 144 -147 147
		mu 0 4 98 99 100 101
		f 4 -41 -86 88 87
		mu 0 4 33 32 68 69
		f 4 -151 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -44 -90 91 -29
		mu 0 4 25 35 71 61
		f 4 -46 -124 126 -13
		mu 0 4 14 38 89 90
		f 4 -48 -49 45 -21
		mu 0 4 19 39 38 14
		f 4 -51 47 -108 110
		mu 0 4 82 39 19 81
		f 4 10 -53 49 8
		mu 0 4 12 42 40 13
		f 4 105 24 -104 106
		mu 0 4 80 20 44 79
		f 4 -57 -25 21 16
		mu 0 4 45 44 20 15
		f 4 -59 -17 13 130
		mu 0 4 92 45 15 91
		f 4 -60 -12 -10 -45
		mu 0 4 37 47 10 11
		f 4 -62 -122 124 123
		mu 0 4 38 50 88 89
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 112
		mu 0 4 83 51 39 82
		f 4 51 -69 65 52
		mu 0 4 42 54 52 40
		f 4 158 160 -163 163
		mu 0 4 106 107 108 109
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -76 -58 59 -61
		mu 0 4 49 59 47 37
		f 4 -78 -120 122 121
		mu 0 4 50 62 87 88
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 114
		mu 0 4 84 63 51 83
		f 4 67 -85 81 68
		mu 0 4 54 66 64 52
		f 4 101 69 -100 102
		mu 0 4 78 56 68 77
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 134
		mu 0 4 94 69 57 93
		f 4 -92 -74 75 -77
		mu 0 4 61 71 59 49
		f 4 1 -95 92 -7
		mu 0 4 2 73 72 29
		f 4 0 -97 -2 -5
		mu 0 4 0 74 73 2
		f 4 38 -99 -1 -36
		mu 0 4 31 76 75 8
		f 4 86 -101 -39 -84
		mu 0 4 67 77 76 31
		f 4 70 -103 -87 -68
		mu 0 4 55 78 77 67
		f 4 54 -105 -71 -52
		mu 0 4 43 79 78 55
		f 4 3 -107 -55 -11
		mu 0 4 6 80 79 43
		f 4 2 -109 -4 -9
		mu 0 4 4 81 80 6
		f 4 -110 -111 -3 -50
		mu 0 4 41 82 81 4
		f 4 -112 -113 109 -66
		mu 0 4 53 83 82 41
		f 4 -114 -115 111 -82
		mu 0 4 65 84 83 53
		f 4 -93 -116 113 -34
		mu 0 4 29 72 84 65
		f 4 -119 116 7 30
		mu 0 4 86 85 3 24
		f 4 -121 -31 28 78
		mu 0 4 87 86 24 60
		f 4 -123 -79 76 62
		mu 0 4 88 87 60 48
		f 4 -125 -63 60 46
		mu 0 4 89 88 48 36
		f 4 -127 -47 44 -126
		mu 0 4 90 89 36 5
		f 4 -129 125 9 -128
		mu 0 4 91 90 5 7
		f 4 -130 -131 127 11
		mu 0 4 46 92 91 7
		f 4 -132 -133 129 57
		mu 0 4 58 93 92 46
		f 4 -134 -135 131 73
		mu 0 4 70 94 93 58
		f 4 -136 -137 133 89
		mu 0 4 34 95 94 70
		f 4 -139 135 41 -138
		mu 0 4 97 95 34 9
		f 4 -140 137 5 -117
		mu 0 4 85 96 1 3
		f 4 99 141 218 -141
		mu 0 4 77 68 136 137
		f 4 85 143 216 -142
		mu 0 4 68 32 135 136
		f 4 -98 145 214 -144
		mu 0 4 32 76 134 135
		f 4 100 140 219 -146
		mu 0 4 76 77 137 134
		f 4 -43 148 227 -150
		mu 0 4 95 33 141 138
		f 4 -88 151 226 -149
		mu 0 4 33 69 140 141
		f 4 90 153 224 -152
		mu 0 4 69 94 139 140
		f 4 136 149 222 -154
		mu 0 4 94 95 138 139
		f 4 103 157 210 -157
		mu 0 4 79 44 132 133
		f 4 53 159 208 -158
		mu 0 4 44 56 131 132
		f 4 -102 161 206 -160
		mu 0 4 56 78 130 131
		f 4 104 156 211 -162
		mu 0 4 78 79 133 130
		f 4 -75 164 234 -166
		mu 0 4 93 57 144 145
		f 4 -56 167 232 -165
		mu 0 4 57 45 143 144
		f 4 58 169 230 -168
		mu 0 4 45 92 142 143
		f 4 132 165 235 -170
		mu 0 4 92 93 145 142
		f 4 -175 172 -171 -174
		mu 0 4 115 114 113 112
		f 4 -177 173 168 -176
		mu 0 4 116 115 112 111
		f 4 -179 175 166 -178
		mu 0 4 117 116 111 110
		f 4 -180 177 -172 -173
		mu 0 4 114 117 110 113
		f 4 -183 180 -156 -182
		mu 0 4 119 118 102 105
		f 4 -185 181 -155 -184
		mu 0 4 120 119 105 104
		f 4 -187 183 152 -186
		mu 0 4 121 120 104 103
		f 4 -188 185 150 -181
		mu 0 4 118 121 103 102
		f 4 -191 188 -159 -190
		mu 0 4 123 122 107 106
		f 4 -193 189 -164 -192
		mu 0 4 124 123 106 109
		f 4 -195 191 162 -194
		mu 0 4 125 124 109 108
		f 4 -196 193 -161 -189
		mu 0 4 122 125 108 107
		f 4 -199 196 146 -198
		mu 0 4 127 126 101 100
		f 4 -201 197 -145 -200
		mu 0 4 128 127 100 99
		f 4 -203 199 -143 -202
		mu 0 4 129 128 99 98
		f 4 -204 201 -148 -197
		mu 0 4 126 129 98 101
		f 4 -239 240 242 -244
		mu 0 4 146 147 148 149
		f 4 -251 252 254 -256
		mu 0 4 154 155 156 157
		f 4 -211 207 190 -210
		mu 0 4 133 132 122 123
		f 4 -212 209 192 -205
		mu 0 4 130 133 123 124
		f 4 -215 212 198 -214
		mu 0 4 135 134 126 127
		f 4 -263 264 266 -268
		mu 0 4 162 163 164 165
		f 4 238 243 -243 -241
		mu 0 4 150 151 152 153
		f 4 -220 217 203 -213
		mu 0 4 134 137 129 126
		f 4 -223 220 182 -222
		mu 0 4 139 138 118 119
		f 4 -225 221 184 -224
		mu 0 4 140 139 119 120
		f 4 262 267 -267 -265
		mu 0 4 166 167 168 169
		f 4 -228 225 187 -221
		mu 0 4 138 141 121 118
		f 4 -231 228 174 -230
		mu 0 4 143 142 114 115
		f 4 250 255 -255 -253
		mu 0 4 158 159 160 161
		f 4 -235 231 178 -234
		mu 0 4 145 144 116 117
		f 4 -236 233 179 -229
		mu 0 4 142 145 117 114
		f 4 -207 236 238 -238
		mu 0 4 131 130 147 146
		f 4 204 239 -241 -237
		mu 0 4 130 124 148 147
		f 4 194 241 -243 -240
		mu 0 4 124 125 149 148
		f 4 -206 237 243 -242
		mu 0 4 125 131 146 149
		f 4 -219 244 -239 -246
		mu 0 4 137 136 151 150
		f 4 215 246 -244 -245
		mu 0 4 136 128 152 151
		f 4 202 247 242 -247
		mu 0 4 128 129 153 152
		f 4 -218 245 240 -248
		mu 0 4 129 137 150 153
		f 4 -209 248 250 -250
		mu 0 4 132 131 155 154
		f 4 205 251 -253 -249
		mu 0 4 131 125 156 155
		f 4 195 253 -255 -252
		mu 0 4 125 122 157 156
		f 4 -208 249 255 -254
		mu 0 4 122 132 154 157
		f 4 -233 256 -251 -258
		mu 0 4 144 143 159 158
		f 4 229 258 -256 -257
		mu 0 4 143 115 160 159
		f 4 176 259 254 -259
		mu 0 4 115 116 161 160
		f 4 -232 257 252 -260
		mu 0 4 116 144 158 161
		f 4 -217 260 262 -262
		mu 0 4 136 135 163 162
		f 4 213 263 -265 -261
		mu 0 4 135 127 164 163
		f 4 200 265 -267 -264
		mu 0 4 127 128 165 164
		f 4 -216 261 267 -266
		mu 0 4 128 136 162 165
		f 4 -227 268 -263 -270
		mu 0 4 141 140 167 166
		f 4 223 270 -268 -269
		mu 0 4 140 120 168 167
		f 4 186 271 266 -271
		mu 0 4 120 121 169 168
		f 4 -226 269 264 -272
		mu 0 4 121 141 166 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "893A9F59-491C-CC05-4929-8AB400B2C0DC";
	setAttr ".t" -type "double3" -2.9134805501394858 3.4751360519692276 -6.0827489379147828 ;
	setAttr ".s" -type "double3" 1.8452735379701055 0.1478078664365719 2.9783607260125291 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "AE3747AE-436F-D0F5-814E-71AD08CD5E01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004568696022034 0.9943089485168457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59900671 0.5 0.59900671 0.75 0.59900671 0 0.59900671
		 1 0.59900671 0.25 0.40108466 0.5 0.40108466 0.75 0.40108466 0 0.40108466 1 0.40108466
		 0.25 0.625 0.25569105 0.63069105 0.25 0.59900665 0.25569105 0.40108463 0.25569105
		 0.36930895 0.25 0.375 0.25569105 0.36930895 0 0.375 0.99430895 0.40108466 0.99430895
		 0.59900671 0.99430895 0.625 0.99430895 0.63069105 0 0.625 0.49313188 0.86813188 0.25
		 0.59900671 0.49313188 0.40108466 0.49313188 0.13186811 0.25 0.375 0.49313188 0.13186811
		 0 0.375 0.75686812 0.40108466 0.75686812 0.59900671 0.75686812 0.625 0.75686812 0.86813188
		 0 0.625 0.47445345 0.84945339 0.25 0.59900671 0.47445345 0.40108466 0.47445345 0.15054655
		 0.25 0.375 0.47445345 0.15054655 0 0.375 0.77554655 0.40108466 0.77554655 0.59900671
		 0.77554655 0.625 0.77554655 0.84945339 0 0.625 0.27599499 0.65099496 0.25 0.59900665
		 0.27599499 0.40108463 0.27599499 0.34900501 0.25 0.375 0.27599499 0.34900501 0 0.375
		 0.97400504 0.40108466 0.97400504 0.59900671 0.97400504 0.625 0.97400504 0.65099496
		 0 0.37948173 0.25569105 0.37948173 0.25 0.37948173 0 0.37948173 1 0.37948173 0.99430895
		 0.37948173 0.97400498 0.37948173 0.77554655 0.37948173 0.75686812 0.37948173 0.75
		 0.37948173 0.5 0.37948173 0.49313188 0.37948173 0.47445345 0.37948173 0.27599499
		 0.62118948 0.25 0.62118948 0.25569105 0.62118948 0.27599499 0.62118948 0.47445345
		 0.62118948 0.49313188 0.62118948 0.5 0.62118948 0.75 0.62118948 0.75686812 0.62118948
		 0.77554655 0.62118948 0.97400504 0.62118948 0.99430895 0.62118948 0 0.62118948 1
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.99430895 0.37948173 0.99430895
		 0.62118948 0.99430895 0.59900671 0.99430895 0.59900671 0.97400504 0.62118948 0.97400504
		 0.37948173 0.75686812 0.40108466 0.75686812 0.40108466 0.77554655 0.37948173 0.77554655
		 0.62118948 0.77554655 0.59900671 0.77554655 0.59900671 0.75686812 0.62118948 0.75686812
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.40108466 0.75686812 0.37948173 0.75686812 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.37948173 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812 0.37948173 0.75686812
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.40108466 0.77554655 0.37948173 0.77554655 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.97400504 0.37948173 0.97400498
		 0.40108466 0.75686812 0.40108466 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812
		 0.59900671 0.77554655 0.59900671 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655
		 0.40108466 0.97400504 0.40108466 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504
		 0.59900671 0.99430895 0.59900671 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.50000381 0.49999988 0.5 -0.50000381 0.49999988
		 -0.5 0.5 0.49999988 0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000381 -0.5
		 0.5 -0.50000381 -0.5 0.35787842 0.5 -0.5 0.35787842 -0.50000381 -0.5 0.35787842 -0.50000381 0.49999988
		 0.35787842 0.5 0.49999988 -0.35751286 0.5 -0.5 -0.35751286 -0.50000381 -0.5 -0.35751286 -0.50000381 0.49999988
		 -0.35751286 0.5 0.49999988 0.5 0.5 0.47723591 0.35787842 0.5 0.47723591 -0.35751286 0.5 0.47723591
		 -0.5 0.5 0.47723591 -0.5 -0.50000381 0.47723591 -0.35751286 -0.50000381 0.47723591
		 0.35787842 -0.50000381 0.47723591 0.5 -0.50000381 0.47723591 0.5 0.5 -0.47252738
		 0.35787842 0.5 -0.47252738 -0.35751286 0.5 -0.47252738 -0.5 0.5 -0.47252738 -0.5 -0.50000381 -0.47252738
		 -0.35751286 -0.50000381 -0.47252738 0.35787842 -0.50000381 -0.47252738 0.5 -0.50000381 -0.47252738
		 0.5 0.5 -0.3978138 0.35787842 0.5 -0.3978138 -0.35751286 0.5 -0.3978138 -0.5 0.5 -0.3978138
		 -0.5 -0.50000381 -0.3978138 -0.35751286 -0.50000381 -0.3978138 0.35787842 -0.50000381 -0.3978138
		 0.5 -0.50000381 -0.3978138 0.5 0.5 0.39602005 0.35787839 0.5 0.39602005 -0.35751286 0.5 0.39602005
		 -0.5 0.5 0.39602005 -0.5 -0.50000381 0.39602005 -0.35751286 -0.50000381 0.39602005
		 0.35787842 -0.50000381 0.39602005 0.5 -0.50000381 0.39602005 -0.47551858 0.5 0.47723591
		 -0.47551858 0.5 0.49999988 -0.47551858 -0.50000381 0.49999988 -0.47551858 -0.50000381 0.47723591
		 -0.47551858 -0.50000381 0.39602005 -0.47551858 -0.50000381 -0.3978138 -0.47551858 -0.50000381 -0.47252738
		 -0.47551858 -0.50000381 -0.5 -0.47551858 0.5 -0.5 -0.47551858 0.5 -0.47252738 -0.47551858 0.5 -0.3978138
		 -0.47551858 0.5 0.39602005 0.47916523 0.5 0.49999988 0.47916523 0.5 0.47723591 0.47916523 0.5 0.39602005
		 0.47916523 0.5 -0.3978138 0.47916523 0.5 -0.47252738 0.47916523 0.5 -0.5 0.47916523 -0.50000381 -0.5
		 0.47916523 -0.50000381 -0.47252738 0.47916523 -0.50000381 -0.3978138 0.47916523 -0.50000381 0.39602005
		 0.47916523 -0.50000381 0.47723591 0.47916523 -0.50000381 0.49999988 -0.47551858 -20.21534348 0.39602005
		 -0.35751286 -20.21534348 0.39602005 -0.35751286 -20.21534348 0.47723591 -0.47551858 -20.21534348 0.47723591
		 0.35787842 -20.21534348 0.47723591 0.47916523 -20.21534348 0.47723591 0.35787842 -20.21534348 0.39602005
		 0.47916523 -20.21534348 0.39602005 -0.47551858 -20.21534348 -0.47252738 -0.35751286 -20.21534348 -0.47252738
		 -0.35751286 -20.21534348 -0.3978138 -0.47551858 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.3978138
		 0.47916523 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.47252738 0.47916523 -20.21534348 -0.47252738
		 0.47916523 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.3978138
		 0.47916523 -17.41496849 -0.3978138 0.47916523 -17.38348389 0.47723591 0.47916523 -17.38348389 0.39602005
		 0.35787839 -17.38348389 0.39602005 0.35787839 -17.38348389 0.47723591 -0.35751286 -17.37457848 -0.47252738
		 -0.47551858 -17.37457848 -0.47252738 -0.47551858 -17.37457848 -0.3978138 -0.35751286 -17.37457848 -0.3978138
		 -0.47551858 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.39602005
		 -0.47551858 -17.36474037 0.39602005 -0.47551858 -15.92807198 -0.3978138 -0.35751286 -15.92807198 -0.3978138
		 -0.35751286 -15.92807198 -0.47252738 -0.47551858 -15.92807198 -0.47252738 -0.47551858 -15.94659615 0.47723591
		 -0.35751286 -15.94659615 0.47723591 -0.35751286 -15.94659615 0.39602005 -0.47551858 -15.94659615 0.39602005
		 0.47916523 -15.93435955 0.47723591 0.47916523 -15.93435955 0.39602005 0.35787839 -15.93435955 0.39602005
		 0.35787839 -15.93435955 0.47723591 0.47916523 -15.92752361 -0.47252738 0.35787842 -15.92752361 -0.47252738
		 0.35787842 -15.92752361 -0.3978138 0.47916523 -15.92752361 -0.3978138 -0.47551858 -15.93733406 0.04521215
		 -0.35751286 -15.93733406 0.04521215 -0.47551858 -17.36965942 0.04521215 -0.35751286 -17.36965942 0.04521215
		 -0.030551065 -15.92779732 -0.3978138 -0.030551065 -15.92779732 -0.47252738 -0.030551065 -17.39477348 -0.3978138
		 -0.030551065 -17.39477348 -0.47252738 -0.021429883 -15.94047737 0.47723591 -0.021429883 -15.94047737 0.39602005
		 -0.021429883 -17.37411118 0.47723591 -0.021429883 -17.37411118 0.39602005;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 50 0 2 49 0 4 56 0 6 55 0 0 2 0 1 3 0 2 19 0 3 16 0
		 4 6 0 5 7 0 6 28 0 7 31 0 8 65 0 9 66 0 8 9 1 10 71 0 9 30 1 11 60 0 10 11 1 11 17 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 29 1 15 11 0 14 15 1 15 18 1 16 40 0 17 41 1 16 61 1
		 18 42 1 17 18 1 19 43 0 18 48 1 20 0 0 19 20 1 21 14 1 20 51 1 22 10 1 21 22 1 23 1 0
		 22 70 0 23 16 1 24 5 0 25 8 1 24 64 1 26 12 1 25 26 1 27 4 0 26 57 1 28 36 0 27 28 1
		 29 37 0 28 54 1 30 38 0 29 30 1 31 39 0 30 67 0 31 24 1 32 24 0 33 25 1 32 63 1 34 26 1
		 33 34 1 35 27 0 34 58 1 36 44 0 35 36 1 37 45 1 36 53 1 38 46 1 37 38 1 39 47 0 38 68 0
		 39 32 1 40 32 0 41 33 1 40 62 1 42 34 1 41 42 1 43 35 0 42 59 1 44 20 0 43 44 1 45 21 0
		 44 52 1 46 22 0 45 46 1 47 23 0 46 69 0 47 40 1 48 19 1 49 15 0 48 49 1 50 14 0 49 50 1
		 51 21 0 50 51 1 52 45 0 51 52 0 53 37 0 52 53 1 54 29 0 53 54 0 55 13 0 54 55 1 56 12 0
		 55 56 1 57 27 1 56 57 1 58 35 1 57 58 1 59 43 1 58 59 1 59 48 1 60 3 0 61 17 1 60 61 1
		 62 41 1 61 62 1 63 33 1 62 63 1 64 25 1 63 64 1 65 5 0 64 65 1 66 7 0 65 66 1 67 31 1
		 66 67 1 68 39 1 67 68 0 69 47 1 68 69 1 70 23 1 69 70 0 71 1 0 70 71 1 71 60 1 52 111 0
		 45 110 0 72 73 0 21 109 0 73 74 0 51 108 0 75 74 0 75 72 0 22 115 0 70 112 0 76 77 0
		 46 114 0 78 76 0 69 113 0 78 79 0 79 77 0 54 107 0 29 106 0 80 81 0 37 105 0 81 82 0
		 53 104 0 83 82 0 83 80 0 38 118 0 68 119 0;
	setAttr ".ed[166:271]" 84 85 0 30 117 0 86 84 0 67 116 0 86 87 0 87 85 0 88 87 0
		 89 86 0 88 89 1 90 84 0 89 90 0 91 85 0 90 91 1 91 88 1 92 77 0 93 79 0 92 93 1 94 78 0
		 93 94 1 95 76 0 94 95 0 95 92 1 96 81 0 97 80 0 96 97 1 98 83 0 97 98 1 99 82 0 98 99 0
		 99 96 0 100 75 0 101 74 0 100 101 1 102 73 0 101 102 0 103 72 0 102 103 0 103 100 1
		 104 98 0 105 99 0 104 105 0 106 96 0 105 106 0 107 97 0 106 107 1 107 104 1 108 100 0
		 109 101 0 108 109 1 110 102 0 109 110 0 111 103 0 110 111 0 111 108 1 112 92 0 113 93 0
		 112 113 1 114 94 0 113 114 1 115 95 0 114 115 0 115 112 1 116 88 0 117 89 0 116 117 1
		 118 90 0 117 118 0 119 91 0 118 119 1 119 116 1 104 120 0 105 121 0 120 121 0 98 122 0
		 120 122 0 99 123 0 122 123 0 121 123 0 110 121 0 111 120 0 102 123 0 103 122 0 105 124 0
		 106 125 0 124 125 0 99 126 0 124 126 0 96 127 0 126 127 0 125 127 0 117 125 0 118 124 0
		 89 127 0 90 126 0 109 128 0 110 129 0 128 129 0 101 130 0 128 130 0 102 131 0 130 131 0
		 129 131 0 114 129 0 115 128 0 94 131 0 95 130 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 95 26 -94 96
		mu 0 4 74 21 23 73
		f 4 93 27 34 94
		mu 0 4 73 23 27 72
		f 4 107 22 -106 108
		mu 0 4 81 19 20 80
		f 4 97 37 -96 98
		mu 0 4 76 32 22 75
		f 4 -42 43 -8 -6
		mu 0 4 1 35 25 3
		f 4 35 4 6 36
		mu 0 4 30 0 2 28
		f 4 12 128 -14 -15
		mu 0 4 14 90 91 15
		f 4 -40 42 138 -16
		mu 0 4 17 33 95 97
		f 4 -19 15 139 -18
		mu 0 4 18 16 96 85
		f 4 -20 17 118 117
		mu 0 4 26 18 85 86
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -38 40 39 -24
		mu 0 4 22 32 33 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 32
		mu 0 4 27 23 18 26
		f 4 -30 -118 120 119
		mu 0 4 62 26 86 87
		f 4 -32 -33 29 80
		mu 0 4 63 27 26 62
		f 4 115 -35 31 82
		mu 0 4 84 72 27 63
		f 4 83 -37 33 84
		mu 0 4 66 30 28 64
		f 4 142 144 -147 147
		mu 0 4 98 99 100 101
		f 4 -41 -86 88 87
		mu 0 4 33 32 68 69
		f 4 -151 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -44 -90 91 -29
		mu 0 4 25 35 71 61
		f 4 -46 -124 126 -13
		mu 0 4 14 38 89 90
		f 4 -48 -49 45 -21
		mu 0 4 19 39 38 14
		f 4 -51 47 -108 110
		mu 0 4 82 39 19 81
		f 4 10 -53 49 8
		mu 0 4 12 42 40 13
		f 4 105 24 -104 106
		mu 0 4 80 20 44 79
		f 4 -57 -25 21 16
		mu 0 4 45 44 20 15
		f 4 -59 -17 13 130
		mu 0 4 92 45 15 91
		f 4 -60 -12 -10 -45
		mu 0 4 37 47 10 11
		f 4 -62 -122 124 123
		mu 0 4 38 50 88 89
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 112
		mu 0 4 83 51 39 82
		f 4 51 -69 65 52
		mu 0 4 42 54 52 40
		f 4 158 160 -163 163
		mu 0 4 106 107 108 109
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -76 -58 59 -61
		mu 0 4 49 59 47 37
		f 4 -78 -120 122 121
		mu 0 4 50 62 87 88
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 114
		mu 0 4 84 63 51 83
		f 4 67 -85 81 68
		mu 0 4 54 66 64 52
		f 4 101 69 -100 102
		mu 0 4 78 56 68 77
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 134
		mu 0 4 94 69 57 93
		f 4 -92 -74 75 -77
		mu 0 4 61 71 59 49
		f 4 1 -95 92 -7
		mu 0 4 2 73 72 29
		f 4 0 -97 -2 -5
		mu 0 4 0 74 73 2
		f 4 38 -99 -1 -36
		mu 0 4 31 76 75 8
		f 4 86 -101 -39 -84
		mu 0 4 67 77 76 31
		f 4 70 -103 -87 -68
		mu 0 4 55 78 77 67
		f 4 54 -105 -71 -52
		mu 0 4 43 79 78 55
		f 4 3 -107 -55 -11
		mu 0 4 6 80 79 43
		f 4 2 -109 -4 -9
		mu 0 4 4 81 80 6
		f 4 -110 -111 -3 -50
		mu 0 4 41 82 81 4
		f 4 -112 -113 109 -66
		mu 0 4 53 83 82 41
		f 4 -114 -115 111 -82
		mu 0 4 65 84 83 53
		f 4 -93 -116 113 -34
		mu 0 4 29 72 84 65
		f 4 -119 116 7 30
		mu 0 4 86 85 3 24
		f 4 -121 -31 28 78
		mu 0 4 87 86 24 60
		f 4 -123 -79 76 62
		mu 0 4 88 87 60 48
		f 4 -125 -63 60 46
		mu 0 4 89 88 48 36
		f 4 -127 -47 44 -126
		mu 0 4 90 89 36 5
		f 4 -129 125 9 -128
		mu 0 4 91 90 5 7
		f 4 -130 -131 127 11
		mu 0 4 46 92 91 7
		f 4 -132 -133 129 57
		mu 0 4 58 93 92 46
		f 4 -134 -135 131 73
		mu 0 4 70 94 93 58
		f 4 -136 -137 133 89
		mu 0 4 34 95 94 70
		f 4 -139 135 41 -138
		mu 0 4 97 95 34 9
		f 4 -140 137 5 -117
		mu 0 4 85 96 1 3
		f 4 99 141 218 -141
		mu 0 4 77 68 136 137
		f 4 85 143 216 -142
		mu 0 4 68 32 135 136
		f 4 -98 145 214 -144
		mu 0 4 32 76 134 135
		f 4 100 140 219 -146
		mu 0 4 76 77 137 134
		f 4 -43 148 227 -150
		mu 0 4 95 33 141 138
		f 4 -88 151 226 -149
		mu 0 4 33 69 140 141
		f 4 90 153 224 -152
		mu 0 4 69 94 139 140
		f 4 136 149 222 -154
		mu 0 4 94 95 138 139
		f 4 103 157 210 -157
		mu 0 4 79 44 132 133
		f 4 53 159 208 -158
		mu 0 4 44 56 131 132
		f 4 -102 161 206 -160
		mu 0 4 56 78 130 131
		f 4 104 156 211 -162
		mu 0 4 78 79 133 130
		f 4 -75 164 234 -166
		mu 0 4 93 57 144 145
		f 4 -56 167 232 -165
		mu 0 4 57 45 143 144
		f 4 58 169 230 -168
		mu 0 4 45 92 142 143
		f 4 132 165 235 -170
		mu 0 4 92 93 145 142
		f 4 -175 172 -171 -174
		mu 0 4 115 114 113 112
		f 4 -177 173 168 -176
		mu 0 4 116 115 112 111
		f 4 -179 175 166 -178
		mu 0 4 117 116 111 110
		f 4 -180 177 -172 -173
		mu 0 4 114 117 110 113
		f 4 -183 180 -156 -182
		mu 0 4 119 118 102 105
		f 4 -185 181 -155 -184
		mu 0 4 120 119 105 104
		f 4 -187 183 152 -186
		mu 0 4 121 120 104 103
		f 4 -188 185 150 -181
		mu 0 4 118 121 103 102
		f 4 -191 188 -159 -190
		mu 0 4 123 122 107 106
		f 4 -193 189 -164 -192
		mu 0 4 124 123 106 109
		f 4 -195 191 162 -194
		mu 0 4 125 124 109 108
		f 4 -196 193 -161 -189
		mu 0 4 122 125 108 107
		f 4 -199 196 146 -198
		mu 0 4 127 126 101 100
		f 4 -201 197 -145 -200
		mu 0 4 128 127 100 99
		f 4 -203 199 -143 -202
		mu 0 4 129 128 99 98
		f 4 -204 201 -148 -197
		mu 0 4 126 129 98 101
		f 4 -239 240 242 -244
		mu 0 4 146 147 148 149
		f 4 -251 252 254 -256
		mu 0 4 154 155 156 157
		f 4 -211 207 190 -210
		mu 0 4 133 132 122 123
		f 4 -212 209 192 -205
		mu 0 4 130 133 123 124
		f 4 -215 212 198 -214
		mu 0 4 135 134 126 127
		f 4 -263 264 266 -268
		mu 0 4 162 163 164 165
		f 4 238 243 -243 -241
		mu 0 4 150 151 152 153
		f 4 -220 217 203 -213
		mu 0 4 134 137 129 126
		f 4 -223 220 182 -222
		mu 0 4 139 138 118 119
		f 4 -225 221 184 -224
		mu 0 4 140 139 119 120
		f 4 262 267 -267 -265
		mu 0 4 166 167 168 169
		f 4 -228 225 187 -221
		mu 0 4 138 141 121 118
		f 4 -231 228 174 -230
		mu 0 4 143 142 114 115
		f 4 250 255 -255 -253
		mu 0 4 158 159 160 161
		f 4 -235 231 178 -234
		mu 0 4 145 144 116 117
		f 4 -236 233 179 -229
		mu 0 4 142 145 117 114
		f 4 -207 236 238 -238
		mu 0 4 131 130 147 146
		f 4 204 239 -241 -237
		mu 0 4 130 124 148 147
		f 4 194 241 -243 -240
		mu 0 4 124 125 149 148
		f 4 -206 237 243 -242
		mu 0 4 125 131 146 149
		f 4 -219 244 -239 -246
		mu 0 4 137 136 151 150
		f 4 215 246 -244 -245
		mu 0 4 136 128 152 151
		f 4 202 247 242 -247
		mu 0 4 128 129 153 152
		f 4 -218 245 240 -248
		mu 0 4 129 137 150 153
		f 4 -209 248 250 -250
		mu 0 4 132 131 155 154
		f 4 205 251 -253 -249
		mu 0 4 131 125 156 155
		f 4 195 253 -255 -252
		mu 0 4 125 122 157 156
		f 4 -208 249 255 -254
		mu 0 4 122 132 154 157
		f 4 -233 256 -251 -258
		mu 0 4 144 143 159 158
		f 4 229 258 -256 -257
		mu 0 4 143 115 160 159
		f 4 176 259 254 -259
		mu 0 4 115 116 161 160
		f 4 -232 257 252 -260
		mu 0 4 116 144 158 161
		f 4 -217 260 262 -262
		mu 0 4 136 135 163 162
		f 4 213 263 -265 -261
		mu 0 4 135 127 164 163
		f 4 200 265 -267 -264
		mu 0 4 127 128 165 164
		f 4 -216 261 267 -266
		mu 0 4 128 136 162 165
		f 4 -227 268 -263 -270
		mu 0 4 141 140 167 166
		f 4 223 270 -268 -269
		mu 0 4 140 120 168 167
		f 4 186 271 266 -271
		mu 0 4 120 121 169 168
		f 4 -226 269 264 -272
		mu 0 4 121 141 166 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "E2CD2B0E-44EC-AD29-F0F1-A895DC217E30";
	setAttr ".t" -type "double3" 1.3209816926017557 3.4751360519692276 -6.0827489379147828 ;
	setAttr ".s" -type "double3" 1.8452735379701055 0.1478078664365719 2.9783607260125291 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "6F1B82EE-4755-57CD-FFB6-DE9593012A26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004568696022034 0.9943089485168457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59900671 0.5 0.59900671 0.75 0.59900671 0 0.59900671
		 1 0.59900671 0.25 0.40108466 0.5 0.40108466 0.75 0.40108466 0 0.40108466 1 0.40108466
		 0.25 0.625 0.25569105 0.63069105 0.25 0.59900665 0.25569105 0.40108463 0.25569105
		 0.36930895 0.25 0.375 0.25569105 0.36930895 0 0.375 0.99430895 0.40108466 0.99430895
		 0.59900671 0.99430895 0.625 0.99430895 0.63069105 0 0.625 0.49313188 0.86813188 0.25
		 0.59900671 0.49313188 0.40108466 0.49313188 0.13186811 0.25 0.375 0.49313188 0.13186811
		 0 0.375 0.75686812 0.40108466 0.75686812 0.59900671 0.75686812 0.625 0.75686812 0.86813188
		 0 0.625 0.47445345 0.84945339 0.25 0.59900671 0.47445345 0.40108466 0.47445345 0.15054655
		 0.25 0.375 0.47445345 0.15054655 0 0.375 0.77554655 0.40108466 0.77554655 0.59900671
		 0.77554655 0.625 0.77554655 0.84945339 0 0.625 0.27599499 0.65099496 0.25 0.59900665
		 0.27599499 0.40108463 0.27599499 0.34900501 0.25 0.375 0.27599499 0.34900501 0 0.375
		 0.97400504 0.40108466 0.97400504 0.59900671 0.97400504 0.625 0.97400504 0.65099496
		 0 0.37948173 0.25569105 0.37948173 0.25 0.37948173 0 0.37948173 1 0.37948173 0.99430895
		 0.37948173 0.97400498 0.37948173 0.77554655 0.37948173 0.75686812 0.37948173 0.75
		 0.37948173 0.5 0.37948173 0.49313188 0.37948173 0.47445345 0.37948173 0.27599499
		 0.62118948 0.25 0.62118948 0.25569105 0.62118948 0.27599499 0.62118948 0.47445345
		 0.62118948 0.49313188 0.62118948 0.5 0.62118948 0.75 0.62118948 0.75686812 0.62118948
		 0.77554655 0.62118948 0.97400504 0.62118948 0.99430895 0.62118948 0 0.62118948 1
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.99430895 0.37948173 0.99430895
		 0.62118948 0.99430895 0.59900671 0.99430895 0.59900671 0.97400504 0.62118948 0.97400504
		 0.37948173 0.75686812 0.40108466 0.75686812 0.40108466 0.77554655 0.37948173 0.77554655
		 0.62118948 0.77554655 0.59900671 0.77554655 0.59900671 0.75686812 0.62118948 0.75686812
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.40108466 0.75686812 0.37948173 0.75686812 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.37948173 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812 0.37948173 0.75686812
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.40108466 0.77554655 0.37948173 0.77554655 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.97400504 0.37948173 0.97400498
		 0.40108466 0.75686812 0.40108466 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812
		 0.59900671 0.77554655 0.59900671 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655
		 0.40108466 0.97400504 0.40108466 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504
		 0.59900671 0.99430895 0.59900671 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.50000381 0.49999988 0.5 -0.50000381 0.49999988
		 -0.5 0.5 0.49999988 0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000381 -0.5
		 0.5 -0.50000381 -0.5 0.35787842 0.5 -0.5 0.35787842 -0.50000381 -0.5 0.35787842 -0.50000381 0.49999988
		 0.35787842 0.5 0.49999988 -0.35751286 0.5 -0.5 -0.35751286 -0.50000381 -0.5 -0.35751286 -0.50000381 0.49999988
		 -0.35751286 0.5 0.49999988 0.5 0.5 0.47723591 0.35787842 0.5 0.47723591 -0.35751286 0.5 0.47723591
		 -0.5 0.5 0.47723591 -0.5 -0.50000381 0.47723591 -0.35751286 -0.50000381 0.47723591
		 0.35787842 -0.50000381 0.47723591 0.5 -0.50000381 0.47723591 0.5 0.5 -0.47252738
		 0.35787842 0.5 -0.47252738 -0.35751286 0.5 -0.47252738 -0.5 0.5 -0.47252738 -0.5 -0.50000381 -0.47252738
		 -0.35751286 -0.50000381 -0.47252738 0.35787842 -0.50000381 -0.47252738 0.5 -0.50000381 -0.47252738
		 0.5 0.5 -0.3978138 0.35787842 0.5 -0.3978138 -0.35751286 0.5 -0.3978138 -0.5 0.5 -0.3978138
		 -0.5 -0.50000381 -0.3978138 -0.35751286 -0.50000381 -0.3978138 0.35787842 -0.50000381 -0.3978138
		 0.5 -0.50000381 -0.3978138 0.5 0.5 0.39602005 0.35787839 0.5 0.39602005 -0.35751286 0.5 0.39602005
		 -0.5 0.5 0.39602005 -0.5 -0.50000381 0.39602005 -0.35751286 -0.50000381 0.39602005
		 0.35787842 -0.50000381 0.39602005 0.5 -0.50000381 0.39602005 -0.47551858 0.5 0.47723591
		 -0.47551858 0.5 0.49999988 -0.47551858 -0.50000381 0.49999988 -0.47551858 -0.50000381 0.47723591
		 -0.47551858 -0.50000381 0.39602005 -0.47551858 -0.50000381 -0.3978138 -0.47551858 -0.50000381 -0.47252738
		 -0.47551858 -0.50000381 -0.5 -0.47551858 0.5 -0.5 -0.47551858 0.5 -0.47252738 -0.47551858 0.5 -0.3978138
		 -0.47551858 0.5 0.39602005 0.47916523 0.5 0.49999988 0.47916523 0.5 0.47723591 0.47916523 0.5 0.39602005
		 0.47916523 0.5 -0.3978138 0.47916523 0.5 -0.47252738 0.47916523 0.5 -0.5 0.47916523 -0.50000381 -0.5
		 0.47916523 -0.50000381 -0.47252738 0.47916523 -0.50000381 -0.3978138 0.47916523 -0.50000381 0.39602005
		 0.47916523 -0.50000381 0.47723591 0.47916523 -0.50000381 0.49999988 -0.47551858 -20.21534348 0.39602005
		 -0.35751286 -20.21534348 0.39602005 -0.35751286 -20.21534348 0.47723591 -0.47551858 -20.21534348 0.47723591
		 0.35787842 -20.21534348 0.47723591 0.47916523 -20.21534348 0.47723591 0.35787842 -20.21534348 0.39602005
		 0.47916523 -20.21534348 0.39602005 -0.47551858 -20.21534348 -0.47252738 -0.35751286 -20.21534348 -0.47252738
		 -0.35751286 -20.21534348 -0.3978138 -0.47551858 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.3978138
		 0.47916523 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.47252738 0.47916523 -20.21534348 -0.47252738
		 0.47916523 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.3978138
		 0.47916523 -17.41496849 -0.3978138 0.47916523 -17.38348389 0.47723591 0.47916523 -17.38348389 0.39602005
		 0.35787839 -17.38348389 0.39602005 0.35787839 -17.38348389 0.47723591 -0.35751286 -17.37457848 -0.47252738
		 -0.47551858 -17.37457848 -0.47252738 -0.47551858 -17.37457848 -0.3978138 -0.35751286 -17.37457848 -0.3978138
		 -0.47551858 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.39602005
		 -0.47551858 -17.36474037 0.39602005 -0.47551858 -15.92807198 -0.3978138 -0.35751286 -15.92807198 -0.3978138
		 -0.35751286 -15.92807198 -0.47252738 -0.47551858 -15.92807198 -0.47252738 -0.47551858 -15.94659615 0.47723591
		 -0.35751286 -15.94659615 0.47723591 -0.35751286 -15.94659615 0.39602005 -0.47551858 -15.94659615 0.39602005
		 0.47916523 -15.93435955 0.47723591 0.47916523 -15.93435955 0.39602005 0.35787839 -15.93435955 0.39602005
		 0.35787839 -15.93435955 0.47723591 0.47916523 -15.92752361 -0.47252738 0.35787842 -15.92752361 -0.47252738
		 0.35787842 -15.92752361 -0.3978138 0.47916523 -15.92752361 -0.3978138 -0.47551858 -15.93733406 0.04521215
		 -0.35751286 -15.93733406 0.04521215 -0.47551858 -17.36965942 0.04521215 -0.35751286 -17.36965942 0.04521215
		 -0.030551065 -15.92779732 -0.3978138 -0.030551065 -15.92779732 -0.47252738 -0.030551065 -17.39477348 -0.3978138
		 -0.030551065 -17.39477348 -0.47252738 -0.021429883 -15.94047737 0.47723591 -0.021429883 -15.94047737 0.39602005
		 -0.021429883 -17.37411118 0.47723591 -0.021429883 -17.37411118 0.39602005;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 50 0 2 49 0 4 56 0 6 55 0 0 2 0 1 3 0 2 19 0 3 16 0
		 4 6 0 5 7 0 6 28 0 7 31 0 8 65 0 9 66 0 8 9 1 10 71 0 9 30 1 11 60 0 10 11 1 11 17 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 29 1 15 11 0 14 15 1 15 18 1 16 40 0 17 41 1 16 61 1
		 18 42 1 17 18 1 19 43 0 18 48 1 20 0 0 19 20 1 21 14 1 20 51 1 22 10 1 21 22 1 23 1 0
		 22 70 0 23 16 1 24 5 0 25 8 1 24 64 1 26 12 1 25 26 1 27 4 0 26 57 1 28 36 0 27 28 1
		 29 37 0 28 54 1 30 38 0 29 30 1 31 39 0 30 67 0 31 24 1 32 24 0 33 25 1 32 63 1 34 26 1
		 33 34 1 35 27 0 34 58 1 36 44 0 35 36 1 37 45 1 36 53 1 38 46 1 37 38 1 39 47 0 38 68 0
		 39 32 1 40 32 0 41 33 1 40 62 1 42 34 1 41 42 1 43 35 0 42 59 1 44 20 0 43 44 1 45 21 0
		 44 52 1 46 22 0 45 46 1 47 23 0 46 69 0 47 40 1 48 19 1 49 15 0 48 49 1 50 14 0 49 50 1
		 51 21 0 50 51 1 52 45 0 51 52 0 53 37 0 52 53 1 54 29 0 53 54 0 55 13 0 54 55 1 56 12 0
		 55 56 1 57 27 1 56 57 1 58 35 1 57 58 1 59 43 1 58 59 1 59 48 1 60 3 0 61 17 1 60 61 1
		 62 41 1 61 62 1 63 33 1 62 63 1 64 25 1 63 64 1 65 5 0 64 65 1 66 7 0 65 66 1 67 31 1
		 66 67 1 68 39 1 67 68 0 69 47 1 68 69 1 70 23 1 69 70 0 71 1 0 70 71 1 71 60 1 52 111 0
		 45 110 0 72 73 0 21 109 0 73 74 0 51 108 0 75 74 0 75 72 0 22 115 0 70 112 0 76 77 0
		 46 114 0 78 76 0 69 113 0 78 79 0 79 77 0 54 107 0 29 106 0 80 81 0 37 105 0 81 82 0
		 53 104 0 83 82 0 83 80 0 38 118 0 68 119 0;
	setAttr ".ed[166:271]" 84 85 0 30 117 0 86 84 0 67 116 0 86 87 0 87 85 0 88 87 0
		 89 86 0 88 89 1 90 84 0 89 90 0 91 85 0 90 91 1 91 88 1 92 77 0 93 79 0 92 93 1 94 78 0
		 93 94 1 95 76 0 94 95 0 95 92 1 96 81 0 97 80 0 96 97 1 98 83 0 97 98 1 99 82 0 98 99 0
		 99 96 0 100 75 0 101 74 0 100 101 1 102 73 0 101 102 0 103 72 0 102 103 0 103 100 1
		 104 98 0 105 99 0 104 105 0 106 96 0 105 106 0 107 97 0 106 107 1 107 104 1 108 100 0
		 109 101 0 108 109 1 110 102 0 109 110 0 111 103 0 110 111 0 111 108 1 112 92 0 113 93 0
		 112 113 1 114 94 0 113 114 1 115 95 0 114 115 0 115 112 1 116 88 0 117 89 0 116 117 1
		 118 90 0 117 118 0 119 91 0 118 119 1 119 116 1 104 120 0 105 121 0 120 121 0 98 122 0
		 120 122 0 99 123 0 122 123 0 121 123 0 110 121 0 111 120 0 102 123 0 103 122 0 105 124 0
		 106 125 0 124 125 0 99 126 0 124 126 0 96 127 0 126 127 0 125 127 0 117 125 0 118 124 0
		 89 127 0 90 126 0 109 128 0 110 129 0 128 129 0 101 130 0 128 130 0 102 131 0 130 131 0
		 129 131 0 114 129 0 115 128 0 94 131 0 95 130 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 95 26 -94 96
		mu 0 4 74 21 23 73
		f 4 93 27 34 94
		mu 0 4 73 23 27 72
		f 4 107 22 -106 108
		mu 0 4 81 19 20 80
		f 4 97 37 -96 98
		mu 0 4 76 32 22 75
		f 4 -42 43 -8 -6
		mu 0 4 1 35 25 3
		f 4 35 4 6 36
		mu 0 4 30 0 2 28
		f 4 12 128 -14 -15
		mu 0 4 14 90 91 15
		f 4 -40 42 138 -16
		mu 0 4 17 33 95 97
		f 4 -19 15 139 -18
		mu 0 4 18 16 96 85
		f 4 -20 17 118 117
		mu 0 4 26 18 85 86
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -38 40 39 -24
		mu 0 4 22 32 33 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 32
		mu 0 4 27 23 18 26
		f 4 -30 -118 120 119
		mu 0 4 62 26 86 87
		f 4 -32 -33 29 80
		mu 0 4 63 27 26 62
		f 4 115 -35 31 82
		mu 0 4 84 72 27 63
		f 4 83 -37 33 84
		mu 0 4 66 30 28 64
		f 4 142 144 -147 147
		mu 0 4 98 99 100 101
		f 4 -41 -86 88 87
		mu 0 4 33 32 68 69
		f 4 -151 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -44 -90 91 -29
		mu 0 4 25 35 71 61
		f 4 -46 -124 126 -13
		mu 0 4 14 38 89 90
		f 4 -48 -49 45 -21
		mu 0 4 19 39 38 14
		f 4 -51 47 -108 110
		mu 0 4 82 39 19 81
		f 4 10 -53 49 8
		mu 0 4 12 42 40 13
		f 4 105 24 -104 106
		mu 0 4 80 20 44 79
		f 4 -57 -25 21 16
		mu 0 4 45 44 20 15
		f 4 -59 -17 13 130
		mu 0 4 92 45 15 91
		f 4 -60 -12 -10 -45
		mu 0 4 37 47 10 11
		f 4 -62 -122 124 123
		mu 0 4 38 50 88 89
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 112
		mu 0 4 83 51 39 82
		f 4 51 -69 65 52
		mu 0 4 42 54 52 40
		f 4 158 160 -163 163
		mu 0 4 106 107 108 109
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -76 -58 59 -61
		mu 0 4 49 59 47 37
		f 4 -78 -120 122 121
		mu 0 4 50 62 87 88
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 114
		mu 0 4 84 63 51 83
		f 4 67 -85 81 68
		mu 0 4 54 66 64 52
		f 4 101 69 -100 102
		mu 0 4 78 56 68 77
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 134
		mu 0 4 94 69 57 93
		f 4 -92 -74 75 -77
		mu 0 4 61 71 59 49
		f 4 1 -95 92 -7
		mu 0 4 2 73 72 29
		f 4 0 -97 -2 -5
		mu 0 4 0 74 73 2
		f 4 38 -99 -1 -36
		mu 0 4 31 76 75 8
		f 4 86 -101 -39 -84
		mu 0 4 67 77 76 31
		f 4 70 -103 -87 -68
		mu 0 4 55 78 77 67
		f 4 54 -105 -71 -52
		mu 0 4 43 79 78 55
		f 4 3 -107 -55 -11
		mu 0 4 6 80 79 43
		f 4 2 -109 -4 -9
		mu 0 4 4 81 80 6
		f 4 -110 -111 -3 -50
		mu 0 4 41 82 81 4
		f 4 -112 -113 109 -66
		mu 0 4 53 83 82 41
		f 4 -114 -115 111 -82
		mu 0 4 65 84 83 53
		f 4 -93 -116 113 -34
		mu 0 4 29 72 84 65
		f 4 -119 116 7 30
		mu 0 4 86 85 3 24
		f 4 -121 -31 28 78
		mu 0 4 87 86 24 60
		f 4 -123 -79 76 62
		mu 0 4 88 87 60 48
		f 4 -125 -63 60 46
		mu 0 4 89 88 48 36
		f 4 -127 -47 44 -126
		mu 0 4 90 89 36 5
		f 4 -129 125 9 -128
		mu 0 4 91 90 5 7
		f 4 -130 -131 127 11
		mu 0 4 46 92 91 7
		f 4 -132 -133 129 57
		mu 0 4 58 93 92 46
		f 4 -134 -135 131 73
		mu 0 4 70 94 93 58
		f 4 -136 -137 133 89
		mu 0 4 34 95 94 70
		f 4 -139 135 41 -138
		mu 0 4 97 95 34 9
		f 4 -140 137 5 -117
		mu 0 4 85 96 1 3
		f 4 99 141 218 -141
		mu 0 4 77 68 136 137
		f 4 85 143 216 -142
		mu 0 4 68 32 135 136
		f 4 -98 145 214 -144
		mu 0 4 32 76 134 135
		f 4 100 140 219 -146
		mu 0 4 76 77 137 134
		f 4 -43 148 227 -150
		mu 0 4 95 33 141 138
		f 4 -88 151 226 -149
		mu 0 4 33 69 140 141
		f 4 90 153 224 -152
		mu 0 4 69 94 139 140
		f 4 136 149 222 -154
		mu 0 4 94 95 138 139
		f 4 103 157 210 -157
		mu 0 4 79 44 132 133
		f 4 53 159 208 -158
		mu 0 4 44 56 131 132
		f 4 -102 161 206 -160
		mu 0 4 56 78 130 131
		f 4 104 156 211 -162
		mu 0 4 78 79 133 130
		f 4 -75 164 234 -166
		mu 0 4 93 57 144 145
		f 4 -56 167 232 -165
		mu 0 4 57 45 143 144
		f 4 58 169 230 -168
		mu 0 4 45 92 142 143
		f 4 132 165 235 -170
		mu 0 4 92 93 145 142
		f 4 -175 172 -171 -174
		mu 0 4 115 114 113 112
		f 4 -177 173 168 -176
		mu 0 4 116 115 112 111
		f 4 -179 175 166 -178
		mu 0 4 117 116 111 110
		f 4 -180 177 -172 -173
		mu 0 4 114 117 110 113
		f 4 -183 180 -156 -182
		mu 0 4 119 118 102 105
		f 4 -185 181 -155 -184
		mu 0 4 120 119 105 104
		f 4 -187 183 152 -186
		mu 0 4 121 120 104 103
		f 4 -188 185 150 -181
		mu 0 4 118 121 103 102
		f 4 -191 188 -159 -190
		mu 0 4 123 122 107 106
		f 4 -193 189 -164 -192
		mu 0 4 124 123 106 109
		f 4 -195 191 162 -194
		mu 0 4 125 124 109 108
		f 4 -196 193 -161 -189
		mu 0 4 122 125 108 107
		f 4 -199 196 146 -198
		mu 0 4 127 126 101 100
		f 4 -201 197 -145 -200
		mu 0 4 128 127 100 99
		f 4 -203 199 -143 -202
		mu 0 4 129 128 99 98
		f 4 -204 201 -148 -197
		mu 0 4 126 129 98 101
		f 4 -239 240 242 -244
		mu 0 4 146 147 148 149
		f 4 -251 252 254 -256
		mu 0 4 154 155 156 157
		f 4 -211 207 190 -210
		mu 0 4 133 132 122 123
		f 4 -212 209 192 -205
		mu 0 4 130 133 123 124
		f 4 -215 212 198 -214
		mu 0 4 135 134 126 127
		f 4 -263 264 266 -268
		mu 0 4 162 163 164 165
		f 4 238 243 -243 -241
		mu 0 4 150 151 152 153
		f 4 -220 217 203 -213
		mu 0 4 134 137 129 126
		f 4 -223 220 182 -222
		mu 0 4 139 138 118 119
		f 4 -225 221 184 -224
		mu 0 4 140 139 119 120
		f 4 262 267 -267 -265
		mu 0 4 166 167 168 169
		f 4 -228 225 187 -221
		mu 0 4 138 141 121 118
		f 4 -231 228 174 -230
		mu 0 4 143 142 114 115
		f 4 250 255 -255 -253
		mu 0 4 158 159 160 161
		f 4 -235 231 178 -234
		mu 0 4 145 144 116 117
		f 4 -236 233 179 -229
		mu 0 4 142 145 117 114
		f 4 -207 236 238 -238
		mu 0 4 131 130 147 146
		f 4 204 239 -241 -237
		mu 0 4 130 124 148 147
		f 4 194 241 -243 -240
		mu 0 4 124 125 149 148
		f 4 -206 237 243 -242
		mu 0 4 125 131 146 149
		f 4 -219 244 -239 -246
		mu 0 4 137 136 151 150
		f 4 215 246 -244 -245
		mu 0 4 136 128 152 151
		f 4 202 247 242 -247
		mu 0 4 128 129 153 152
		f 4 -218 245 240 -248
		mu 0 4 129 137 150 153
		f 4 -209 248 250 -250
		mu 0 4 132 131 155 154
		f 4 205 251 -253 -249
		mu 0 4 131 125 156 155
		f 4 195 253 -255 -252
		mu 0 4 125 122 157 156
		f 4 -208 249 255 -254
		mu 0 4 122 132 154 157
		f 4 -233 256 -251 -258
		mu 0 4 144 143 159 158
		f 4 229 258 -256 -257
		mu 0 4 143 115 160 159
		f 4 176 259 254 -259
		mu 0 4 115 116 161 160
		f 4 -232 257 252 -260
		mu 0 4 116 144 158 161
		f 4 -217 260 262 -262
		mu 0 4 136 135 163 162
		f 4 213 263 -265 -261
		mu 0 4 135 127 164 163
		f 4 200 265 -267 -264
		mu 0 4 127 128 165 164
		f 4 -216 261 267 -266
		mu 0 4 128 136 162 165
		f 4 -227 268 -263 -270
		mu 0 4 141 140 167 166
		f 4 223 270 -268 -269
		mu 0 4 140 120 168 167
		f 4 186 271 266 -271
		mu 0 4 120 121 169 168
		f 4 -226 269 264 -272
		mu 0 4 121 141 166 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "99BAF35D-41B4-CCB6-E2D9-80B5CDCC59FF";
	setAttr ".t" -type "double3" 6.3866353570337218 3.4751360519692276 -6.0827489379147828 ;
	setAttr ".s" -type "double3" 1.8452735379701055 0.1478078664365719 2.9783607260125291 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "2957A92A-4AF0-3CF7-DFB8-FCA495BE467F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50004568696022034 0.9943089485168457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59900671 0.5 0.59900671 0.75 0.59900671 0 0.59900671
		 1 0.59900671 0.25 0.40108466 0.5 0.40108466 0.75 0.40108466 0 0.40108466 1 0.40108466
		 0.25 0.625 0.25569105 0.63069105 0.25 0.59900665 0.25569105 0.40108463 0.25569105
		 0.36930895 0.25 0.375 0.25569105 0.36930895 0 0.375 0.99430895 0.40108466 0.99430895
		 0.59900671 0.99430895 0.625 0.99430895 0.63069105 0 0.625 0.49313188 0.86813188 0.25
		 0.59900671 0.49313188 0.40108466 0.49313188 0.13186811 0.25 0.375 0.49313188 0.13186811
		 0 0.375 0.75686812 0.40108466 0.75686812 0.59900671 0.75686812 0.625 0.75686812 0.86813188
		 0 0.625 0.47445345 0.84945339 0.25 0.59900671 0.47445345 0.40108466 0.47445345 0.15054655
		 0.25 0.375 0.47445345 0.15054655 0 0.375 0.77554655 0.40108466 0.77554655 0.59900671
		 0.77554655 0.625 0.77554655 0.84945339 0 0.625 0.27599499 0.65099496 0.25 0.59900665
		 0.27599499 0.40108463 0.27599499 0.34900501 0.25 0.375 0.27599499 0.34900501 0 0.375
		 0.97400504 0.40108466 0.97400504 0.59900671 0.97400504 0.625 0.97400504 0.65099496
		 0 0.37948173 0.25569105 0.37948173 0.25 0.37948173 0 0.37948173 1 0.37948173 0.99430895
		 0.37948173 0.97400498 0.37948173 0.77554655 0.37948173 0.75686812 0.37948173 0.75
		 0.37948173 0.5 0.37948173 0.49313188 0.37948173 0.47445345 0.37948173 0.27599499
		 0.62118948 0.25 0.62118948 0.25569105 0.62118948 0.27599499 0.62118948 0.47445345
		 0.62118948 0.49313188 0.62118948 0.5 0.62118948 0.75 0.62118948 0.75686812 0.62118948
		 0.77554655 0.62118948 0.97400504 0.62118948 0.99430895 0.62118948 0 0.62118948 1
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.99430895 0.37948173 0.99430895
		 0.62118948 0.99430895 0.59900671 0.99430895 0.59900671 0.97400504 0.62118948 0.97400504
		 0.37948173 0.75686812 0.40108466 0.75686812 0.40108466 0.77554655 0.37948173 0.77554655
		 0.62118948 0.77554655 0.59900671 0.77554655 0.59900671 0.75686812 0.62118948 0.75686812
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.40108466 0.75686812 0.37948173 0.75686812 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.37948173 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812 0.37948173 0.75686812
		 0.37948173 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504 0.37948173 0.97400498
		 0.62118948 0.99430895 0.62118948 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895
		 0.62118948 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655 0.62118948 0.77554655
		 0.40108466 0.77554655 0.37948173 0.77554655 0.37948173 0.77554655 0.40108466 0.77554655
		 0.37948173 0.97400498 0.40108466 0.97400504 0.40108466 0.97400504 0.37948173 0.97400498
		 0.40108466 0.75686812 0.40108466 0.77554655 0.40108466 0.77554655 0.40108466 0.75686812
		 0.59900671 0.77554655 0.59900671 0.75686812 0.59900671 0.75686812 0.59900671 0.77554655
		 0.40108466 0.97400504 0.40108466 0.99430895 0.40108466 0.99430895 0.40108466 0.97400504
		 0.59900671 0.99430895 0.59900671 0.97400504 0.59900671 0.97400504 0.59900671 0.99430895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -0.5 -0.50000381 0.49999988 0.5 -0.50000381 0.49999988
		 -0.5 0.5 0.49999988 0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000381 -0.5
		 0.5 -0.50000381 -0.5 0.35787842 0.5 -0.5 0.35787842 -0.50000381 -0.5 0.35787842 -0.50000381 0.49999988
		 0.35787842 0.5 0.49999988 -0.35751286 0.5 -0.5 -0.35751286 -0.50000381 -0.5 -0.35751286 -0.50000381 0.49999988
		 -0.35751286 0.5 0.49999988 0.5 0.5 0.47723591 0.35787842 0.5 0.47723591 -0.35751286 0.5 0.47723591
		 -0.5 0.5 0.47723591 -0.5 -0.50000381 0.47723591 -0.35751286 -0.50000381 0.47723591
		 0.35787842 -0.50000381 0.47723591 0.5 -0.50000381 0.47723591 0.5 0.5 -0.47252738
		 0.35787842 0.5 -0.47252738 -0.35751286 0.5 -0.47252738 -0.5 0.5 -0.47252738 -0.5 -0.50000381 -0.47252738
		 -0.35751286 -0.50000381 -0.47252738 0.35787842 -0.50000381 -0.47252738 0.5 -0.50000381 -0.47252738
		 0.5 0.5 -0.3978138 0.35787842 0.5 -0.3978138 -0.35751286 0.5 -0.3978138 -0.5 0.5 -0.3978138
		 -0.5 -0.50000381 -0.3978138 -0.35751286 -0.50000381 -0.3978138 0.35787842 -0.50000381 -0.3978138
		 0.5 -0.50000381 -0.3978138 0.5 0.5 0.39602005 0.35787839 0.5 0.39602005 -0.35751286 0.5 0.39602005
		 -0.5 0.5 0.39602005 -0.5 -0.50000381 0.39602005 -0.35751286 -0.50000381 0.39602005
		 0.35787842 -0.50000381 0.39602005 0.5 -0.50000381 0.39602005 -0.47551858 0.5 0.47723591
		 -0.47551858 0.5 0.49999988 -0.47551858 -0.50000381 0.49999988 -0.47551858 -0.50000381 0.47723591
		 -0.47551858 -0.50000381 0.39602005 -0.47551858 -0.50000381 -0.3978138 -0.47551858 -0.50000381 -0.47252738
		 -0.47551858 -0.50000381 -0.5 -0.47551858 0.5 -0.5 -0.47551858 0.5 -0.47252738 -0.47551858 0.5 -0.3978138
		 -0.47551858 0.5 0.39602005 0.47916523 0.5 0.49999988 0.47916523 0.5 0.47723591 0.47916523 0.5 0.39602005
		 0.47916523 0.5 -0.3978138 0.47916523 0.5 -0.47252738 0.47916523 0.5 -0.5 0.47916523 -0.50000381 -0.5
		 0.47916523 -0.50000381 -0.47252738 0.47916523 -0.50000381 -0.3978138 0.47916523 -0.50000381 0.39602005
		 0.47916523 -0.50000381 0.47723591 0.47916523 -0.50000381 0.49999988 -0.47551858 -20.21534348 0.39602005
		 -0.35751286 -20.21534348 0.39602005 -0.35751286 -20.21534348 0.47723591 -0.47551858 -20.21534348 0.47723591
		 0.35787842 -20.21534348 0.47723591 0.47916523 -20.21534348 0.47723591 0.35787842 -20.21534348 0.39602005
		 0.47916523 -20.21534348 0.39602005 -0.47551858 -20.21534348 -0.47252738 -0.35751286 -20.21534348 -0.47252738
		 -0.35751286 -20.21534348 -0.3978138 -0.47551858 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.3978138
		 0.47916523 -20.21534348 -0.3978138 0.35787842 -20.21534348 -0.47252738 0.47916523 -20.21534348 -0.47252738
		 0.47916523 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.47252738 0.35787842 -17.41496849 -0.3978138
		 0.47916523 -17.41496849 -0.3978138 0.47916523 -17.38348389 0.47723591 0.47916523 -17.38348389 0.39602005
		 0.35787839 -17.38348389 0.39602005 0.35787839 -17.38348389 0.47723591 -0.35751286 -17.37457848 -0.47252738
		 -0.47551858 -17.37457848 -0.47252738 -0.47551858 -17.37457848 -0.3978138 -0.35751286 -17.37457848 -0.3978138
		 -0.47551858 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.47723591 -0.35751286 -17.36474037 0.39602005
		 -0.47551858 -17.36474037 0.39602005 -0.47551858 -15.92807198 -0.3978138 -0.35751286 -15.92807198 -0.3978138
		 -0.35751286 -15.92807198 -0.47252738 -0.47551858 -15.92807198 -0.47252738 -0.47551858 -15.94659615 0.47723591
		 -0.35751286 -15.94659615 0.47723591 -0.35751286 -15.94659615 0.39602005 -0.47551858 -15.94659615 0.39602005
		 0.47916523 -15.93435955 0.47723591 0.47916523 -15.93435955 0.39602005 0.35787839 -15.93435955 0.39602005
		 0.35787839 -15.93435955 0.47723591 0.47916523 -15.92752361 -0.47252738 0.35787842 -15.92752361 -0.47252738
		 0.35787842 -15.92752361 -0.3978138 0.47916523 -15.92752361 -0.3978138 -0.47551858 -15.93733406 0.04521215
		 -0.35751286 -15.93733406 0.04521215 -0.47551858 -17.36965942 0.04521215 -0.35751286 -17.36965942 0.04521215
		 -0.030551065 -15.92779732 -0.3978138 -0.030551065 -15.92779732 -0.47252738 -0.030551065 -17.39477348 -0.3978138
		 -0.030551065 -17.39477348 -0.47252738 -0.021429883 -15.94047737 0.47723591 -0.021429883 -15.94047737 0.39602005
		 -0.021429883 -17.37411118 0.47723591 -0.021429883 -17.37411118 0.39602005;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 50 0 2 49 0 4 56 0 6 55 0 0 2 0 1 3 0 2 19 0 3 16 0
		 4 6 0 5 7 0 6 28 0 7 31 0 8 65 0 9 66 0 8 9 1 10 71 0 9 30 1 11 60 0 10 11 1 11 17 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 29 1 15 11 0 14 15 1 15 18 1 16 40 0 17 41 1 16 61 1
		 18 42 1 17 18 1 19 43 0 18 48 1 20 0 0 19 20 1 21 14 1 20 51 1 22 10 1 21 22 1 23 1 0
		 22 70 0 23 16 1 24 5 0 25 8 1 24 64 1 26 12 1 25 26 1 27 4 0 26 57 1 28 36 0 27 28 1
		 29 37 0 28 54 1 30 38 0 29 30 1 31 39 0 30 67 0 31 24 1 32 24 0 33 25 1 32 63 1 34 26 1
		 33 34 1 35 27 0 34 58 1 36 44 0 35 36 1 37 45 1 36 53 1 38 46 1 37 38 1 39 47 0 38 68 0
		 39 32 1 40 32 0 41 33 1 40 62 1 42 34 1 41 42 1 43 35 0 42 59 1 44 20 0 43 44 1 45 21 0
		 44 52 1 46 22 0 45 46 1 47 23 0 46 69 0 47 40 1 48 19 1 49 15 0 48 49 1 50 14 0 49 50 1
		 51 21 0 50 51 1 52 45 0 51 52 0 53 37 0 52 53 1 54 29 0 53 54 0 55 13 0 54 55 1 56 12 0
		 55 56 1 57 27 1 56 57 1 58 35 1 57 58 1 59 43 1 58 59 1 59 48 1 60 3 0 61 17 1 60 61 1
		 62 41 1 61 62 1 63 33 1 62 63 1 64 25 1 63 64 1 65 5 0 64 65 1 66 7 0 65 66 1 67 31 1
		 66 67 1 68 39 1 67 68 0 69 47 1 68 69 1 70 23 1 69 70 0 71 1 0 70 71 1 71 60 1 52 111 0
		 45 110 0 72 73 0 21 109 0 73 74 0 51 108 0 75 74 0 75 72 0 22 115 0 70 112 0 76 77 0
		 46 114 0 78 76 0 69 113 0 78 79 0 79 77 0 54 107 0 29 106 0 80 81 0 37 105 0 81 82 0
		 53 104 0 83 82 0 83 80 0 38 118 0 68 119 0;
	setAttr ".ed[166:271]" 84 85 0 30 117 0 86 84 0 67 116 0 86 87 0 87 85 0 88 87 0
		 89 86 0 88 89 1 90 84 0 89 90 0 91 85 0 90 91 1 91 88 1 92 77 0 93 79 0 92 93 1 94 78 0
		 93 94 1 95 76 0 94 95 0 95 92 1 96 81 0 97 80 0 96 97 1 98 83 0 97 98 1 99 82 0 98 99 0
		 99 96 0 100 75 0 101 74 0 100 101 1 102 73 0 101 102 0 103 72 0 102 103 0 103 100 1
		 104 98 0 105 99 0 104 105 0 106 96 0 105 106 0 107 97 0 106 107 1 107 104 1 108 100 0
		 109 101 0 108 109 1 110 102 0 109 110 0 111 103 0 110 111 0 111 108 1 112 92 0 113 93 0
		 112 113 1 114 94 0 113 114 1 115 95 0 114 115 0 115 112 1 116 88 0 117 89 0 116 117 1
		 118 90 0 117 118 0 119 91 0 118 119 1 119 116 1 104 120 0 105 121 0 120 121 0 98 122 0
		 120 122 0 99 123 0 122 123 0 121 123 0 110 121 0 111 120 0 102 123 0 103 122 0 105 124 0
		 106 125 0 124 125 0 99 126 0 124 126 0 96 127 0 126 127 0 125 127 0 117 125 0 118 124 0
		 89 127 0 90 126 0 109 128 0 110 129 0 128 129 0 101 130 0 128 130 0 102 131 0 130 131 0
		 129 131 0 114 129 0 115 128 0 94 131 0 95 130 0;
	setAttr -s 142 -ch 568 ".fc[0:141]" -type "polyFaces" 
		f 4 95 26 -94 96
		mu 0 4 74 21 23 73
		f 4 93 27 34 94
		mu 0 4 73 23 27 72
		f 4 107 22 -106 108
		mu 0 4 81 19 20 80
		f 4 97 37 -96 98
		mu 0 4 76 32 22 75
		f 4 -42 43 -8 -6
		mu 0 4 1 35 25 3
		f 4 35 4 6 36
		mu 0 4 30 0 2 28
		f 4 12 128 -14 -15
		mu 0 4 14 90 91 15
		f 4 -40 42 138 -16
		mu 0 4 17 33 95 97
		f 4 -19 15 139 -18
		mu 0 4 18 16 96 85
		f 4 -20 17 118 117
		mu 0 4 26 18 85 86
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -38 40 39 -24
		mu 0 4 22 32 33 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 32
		mu 0 4 27 23 18 26
		f 4 -30 -118 120 119
		mu 0 4 62 26 86 87
		f 4 -32 -33 29 80
		mu 0 4 63 27 26 62
		f 4 115 -35 31 82
		mu 0 4 84 72 27 63
		f 4 83 -37 33 84
		mu 0 4 66 30 28 64
		f 4 142 144 -147 147
		mu 0 4 98 99 100 101
		f 4 -41 -86 88 87
		mu 0 4 33 32 68 69
		f 4 -151 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -44 -90 91 -29
		mu 0 4 25 35 71 61
		f 4 -46 -124 126 -13
		mu 0 4 14 38 89 90
		f 4 -48 -49 45 -21
		mu 0 4 19 39 38 14
		f 4 -51 47 -108 110
		mu 0 4 82 39 19 81
		f 4 10 -53 49 8
		mu 0 4 12 42 40 13
		f 4 105 24 -104 106
		mu 0 4 80 20 44 79
		f 4 -57 -25 21 16
		mu 0 4 45 44 20 15
		f 4 -59 -17 13 130
		mu 0 4 92 45 15 91
		f 4 -60 -12 -10 -45
		mu 0 4 37 47 10 11
		f 4 -62 -122 124 123
		mu 0 4 38 50 88 89
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 112
		mu 0 4 83 51 39 82
		f 4 51 -69 65 52
		mu 0 4 42 54 52 40
		f 4 158 160 -163 163
		mu 0 4 106 107 108 109
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -167 -169 170 171
		mu 0 4 110 111 112 113
		f 4 -76 -58 59 -61
		mu 0 4 49 59 47 37
		f 4 -78 -120 122 121
		mu 0 4 50 62 87 88
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 114
		mu 0 4 84 63 51 83
		f 4 67 -85 81 68
		mu 0 4 54 66 64 52
		f 4 101 69 -100 102
		mu 0 4 78 56 68 77
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 134
		mu 0 4 94 69 57 93
		f 4 -92 -74 75 -77
		mu 0 4 61 71 59 49
		f 4 1 -95 92 -7
		mu 0 4 2 73 72 29
		f 4 0 -97 -2 -5
		mu 0 4 0 74 73 2
		f 4 38 -99 -1 -36
		mu 0 4 31 76 75 8
		f 4 86 -101 -39 -84
		mu 0 4 67 77 76 31
		f 4 70 -103 -87 -68
		mu 0 4 55 78 77 67
		f 4 54 -105 -71 -52
		mu 0 4 43 79 78 55
		f 4 3 -107 -55 -11
		mu 0 4 6 80 79 43
		f 4 2 -109 -4 -9
		mu 0 4 4 81 80 6
		f 4 -110 -111 -3 -50
		mu 0 4 41 82 81 4
		f 4 -112 -113 109 -66
		mu 0 4 53 83 82 41
		f 4 -114 -115 111 -82
		mu 0 4 65 84 83 53
		f 4 -93 -116 113 -34
		mu 0 4 29 72 84 65
		f 4 -119 116 7 30
		mu 0 4 86 85 3 24
		f 4 -121 -31 28 78
		mu 0 4 87 86 24 60
		f 4 -123 -79 76 62
		mu 0 4 88 87 60 48
		f 4 -125 -63 60 46
		mu 0 4 89 88 48 36
		f 4 -127 -47 44 -126
		mu 0 4 90 89 36 5
		f 4 -129 125 9 -128
		mu 0 4 91 90 5 7
		f 4 -130 -131 127 11
		mu 0 4 46 92 91 7
		f 4 -132 -133 129 57
		mu 0 4 58 93 92 46
		f 4 -134 -135 131 73
		mu 0 4 70 94 93 58
		f 4 -136 -137 133 89
		mu 0 4 34 95 94 70
		f 4 -139 135 41 -138
		mu 0 4 97 95 34 9
		f 4 -140 137 5 -117
		mu 0 4 85 96 1 3
		f 4 99 141 218 -141
		mu 0 4 77 68 136 137
		f 4 85 143 216 -142
		mu 0 4 68 32 135 136
		f 4 -98 145 214 -144
		mu 0 4 32 76 134 135
		f 4 100 140 219 -146
		mu 0 4 76 77 137 134
		f 4 -43 148 227 -150
		mu 0 4 95 33 141 138
		f 4 -88 151 226 -149
		mu 0 4 33 69 140 141
		f 4 90 153 224 -152
		mu 0 4 69 94 139 140
		f 4 136 149 222 -154
		mu 0 4 94 95 138 139
		f 4 103 157 210 -157
		mu 0 4 79 44 132 133
		f 4 53 159 208 -158
		mu 0 4 44 56 131 132
		f 4 -102 161 206 -160
		mu 0 4 56 78 130 131
		f 4 104 156 211 -162
		mu 0 4 78 79 133 130
		f 4 -75 164 234 -166
		mu 0 4 93 57 144 145
		f 4 -56 167 232 -165
		mu 0 4 57 45 143 144
		f 4 58 169 230 -168
		mu 0 4 45 92 142 143
		f 4 132 165 235 -170
		mu 0 4 92 93 145 142
		f 4 -175 172 -171 -174
		mu 0 4 115 114 113 112
		f 4 -177 173 168 -176
		mu 0 4 116 115 112 111
		f 4 -179 175 166 -178
		mu 0 4 117 116 111 110
		f 4 -180 177 -172 -173
		mu 0 4 114 117 110 113
		f 4 -183 180 -156 -182
		mu 0 4 119 118 102 105
		f 4 -185 181 -155 -184
		mu 0 4 120 119 105 104
		f 4 -187 183 152 -186
		mu 0 4 121 120 104 103
		f 4 -188 185 150 -181
		mu 0 4 118 121 103 102
		f 4 -191 188 -159 -190
		mu 0 4 123 122 107 106
		f 4 -193 189 -164 -192
		mu 0 4 124 123 106 109
		f 4 -195 191 162 -194
		mu 0 4 125 124 109 108
		f 4 -196 193 -161 -189
		mu 0 4 122 125 108 107
		f 4 -199 196 146 -198
		mu 0 4 127 126 101 100
		f 4 -201 197 -145 -200
		mu 0 4 128 127 100 99
		f 4 -203 199 -143 -202
		mu 0 4 129 128 99 98
		f 4 -204 201 -148 -197
		mu 0 4 126 129 98 101
		f 4 -239 240 242 -244
		mu 0 4 146 147 148 149
		f 4 -251 252 254 -256
		mu 0 4 154 155 156 157
		f 4 -211 207 190 -210
		mu 0 4 133 132 122 123
		f 4 -212 209 192 -205
		mu 0 4 130 133 123 124
		f 4 -215 212 198 -214
		mu 0 4 135 134 126 127
		f 4 -263 264 266 -268
		mu 0 4 162 163 164 165
		f 4 238 243 -243 -241
		mu 0 4 150 151 152 153
		f 4 -220 217 203 -213
		mu 0 4 134 137 129 126
		f 4 -223 220 182 -222
		mu 0 4 139 138 118 119
		f 4 -225 221 184 -224
		mu 0 4 140 139 119 120
		f 4 262 267 -267 -265
		mu 0 4 166 167 168 169
		f 4 -228 225 187 -221
		mu 0 4 138 141 121 118
		f 4 -231 228 174 -230
		mu 0 4 143 142 114 115
		f 4 250 255 -255 -253
		mu 0 4 158 159 160 161
		f 4 -235 231 178 -234
		mu 0 4 145 144 116 117
		f 4 -236 233 179 -229
		mu 0 4 142 145 117 114
		f 4 -207 236 238 -238
		mu 0 4 131 130 147 146
		f 4 204 239 -241 -237
		mu 0 4 130 124 148 147
		f 4 194 241 -243 -240
		mu 0 4 124 125 149 148
		f 4 -206 237 243 -242
		mu 0 4 125 131 146 149
		f 4 -219 244 -239 -246
		mu 0 4 137 136 151 150
		f 4 215 246 -244 -245
		mu 0 4 136 128 152 151
		f 4 202 247 242 -247
		mu 0 4 128 129 153 152
		f 4 -218 245 240 -248
		mu 0 4 129 137 150 153
		f 4 -209 248 250 -250
		mu 0 4 132 131 155 154
		f 4 205 251 -253 -249
		mu 0 4 131 125 156 155
		f 4 195 253 -255 -252
		mu 0 4 125 122 157 156
		f 4 -208 249 255 -254
		mu 0 4 122 132 154 157
		f 4 -233 256 -251 -258
		mu 0 4 144 143 159 158
		f 4 229 258 -256 -257
		mu 0 4 143 115 160 159
		f 4 176 259 254 -259
		mu 0 4 115 116 161 160
		f 4 -232 257 252 -260
		mu 0 4 116 144 158 161
		f 4 -217 260 262 -262
		mu 0 4 136 135 163 162
		f 4 213 263 -265 -261
		mu 0 4 135 127 164 163
		f 4 200 265 -267 -264
		mu 0 4 127 128 165 164
		f 4 -216 261 267 -266
		mu 0 4 128 136 162 165
		f 4 -227 268 -263 -270
		mu 0 4 141 140 167 166
		f 4 223 270 -268 -269
		mu 0 4 140 120 168 167
		f 4 186 271 266 -271
		mu 0 4 120 121 169 168
		f 4 -226 269 264 -272
		mu 0 4 121 141 166 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "FF668694-4C1F-8847-9E57-378E7BF218C1";
	setAttr ".t" -type "double3" -31.254856957013494 0 11.839648233107997 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 31.177530288696289 6.3967970460653305 -24.489113807678223 ;
	setAttr ".sp" -type "double3" 31.177530288696289 6.3967970460653305 -24.489113807678223 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "1F2B1923-4D9A-195B-5812-1FA106B48229";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "56CC9E3B-4634-D178-EFB0-E987AD1711E4";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1523C2F-451E-5FD3-69CF-7FA39E36269B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D08378F5-4529-1B31-D005-8D8C63DA2257";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BED7C8A8-44E9-9A86-F6FE-DE9782B69E35";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03AA4A2F-44EE-A9B4-41C0-DEB0402FD7B8";
	setAttr ".g" yes;
createNode objectSet -n "classroom:polySurface248";
	rename -uid "F6E2CD7C-47A2-E852-1FB6-849CA8CA6FDE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "classroom:groupId1";
	rename -uid "C3C4CAE8-4315-E0AF-3AEE-01AEB05041F7";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface96";
	rename -uid "177EFE88-4053-36F7-65B7-3F9721395A76";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
	setAttr -s 34 ".gn";
createNode groupId -n "classroom:groupId2";
	rename -uid "42629FE5-450F-78A4-240F-4499269C882D";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface247";
	rename -uid "E3808A82-4F4A-DE10-54A2-24B193D6B78C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId3";
	rename -uid "CF42B1EB-4ACF-1FA3-B237-F1A964855C17";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface259";
	rename -uid "EC382500-4426-FECE-4E2A-B6BCE18F9EDC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "classroom:groupId4";
	rename -uid "E82BC061-4120-F030-C05A-5D9E3D3213C5";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface258";
	rename -uid "24F27D2D-4A45-D31E-936A-AC888A04F605";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "classroom:groupId5";
	rename -uid "3140A6B3-4437-8DB6-4F74-059FB1C36E98";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface178";
	rename -uid "DB6CE29A-403D-6A58-551C-6DB1FE35FAC1";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr -s 9 ".gn";
createNode groupId -n "classroom:groupId6";
	rename -uid "0D47BC6E-4947-4C01-7A24-E9B1F15680B5";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface246";
	rename -uid "DF847056-4388-87AF-A1BC-1681CA179320";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId7";
	rename -uid "64C8E8F4-4075-84E2-A6F3-319BCAF4D9FE";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface245";
	rename -uid "EE790E9B-47C2-F806-7AE8-24BCFEF1C1A9";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr -s 10 ".gn";
createNode groupId -n "classroom:groupId8";
	rename -uid "76C033ED-4E03-7B6A-FF40-13849C982094";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface179";
	rename -uid "EB2B19FC-47A3-1D3D-2982-A7A1D14851A8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId9";
	rename -uid "EFE3E0C4-41D0-3EA8-D49D-3985B6B0F702";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface249";
	rename -uid "CE3DAC11-4A74-BF28-7D4A-67806D22E679";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId10";
	rename -uid "B4A1D2F1-4109-6A83-0D23-51AE04BE2166";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface250";
	rename -uid "4BB653E7-42CB-EC3E-5A66-EE91C041AB56";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId11";
	rename -uid "A78171AA-470A-9784-69B9-858D873377EB";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface251";
	rename -uid "BEFAA71C-449B-B9EB-69C9-84BA543AD74B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId12";
	rename -uid "2C311161-46B9-2C06-FAD4-7DA1AA9B3E33";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface252";
	rename -uid "B5854686-4426-5892-DB08-8EAC388E5FF9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId13";
	rename -uid "819A3BE6-4124-611F-41DD-DB8D1BF2B90F";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface253";
	rename -uid "3DDC1E73-4CEA-D442-2031-59840CE4D319";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId14";
	rename -uid "F5F946E7-4D48-8E64-4A64-779E6C7173B2";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface254";
	rename -uid "5D5939C1-4F83-28E0-26E5-759697E505B1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId15";
	rename -uid "4EA6A21D-400E-C494-E76E-FC999849C468";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface255";
	rename -uid "252DE081-4BF2-6F7D-C6EC-77A0D0043DAC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId16";
	rename -uid "B3383335-410A-17B1-9B31-089F572DDEA3";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface256";
	rename -uid "F947D470-4EB8-BB7E-46A4-7DAAC32E9A20";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId17";
	rename -uid "5E6581EB-4A33-4BF0-6E8E-7A864291C3A3";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:polySurface257";
	rename -uid "D66FB94A-4080-DA16-5694-D3B2700CD3D1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "classroom:groupId18";
	rename -uid "77271482-4B49-8C97-6369-9C85F71EC8F4";
	setAttr ".ihi" 0;
createNode objectSet -n "classroom:default1";
	rename -uid "2F4866B5-43F7-B60B-DEFF-6D92BB4B6139";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr -s 28 ".gn";
createNode groupId -n "classroom:groupId19";
	rename -uid "13A96806-44CB-7934-8F3C-D299EDD8F01F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "classroom:initialShadingGroup";
	rename -uid "8D496B34-4B61-E13D-0D6A-B0A095903204";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "classroom:materialInfo1";
	rename -uid "7F6B684D-40E8-6B26-1A5B-4EB0F568CEFD";
createNode groupId -n "classroom:groupId20";
	rename -uid "984855E4-472E-95ED-4216-BEB51B4ACEE9";
	setAttr ".ihi" 0;
createNode lambert -n "classroom:initialShadingGroup1";
	rename -uid "3EBAAD6A-4853-F307-83D8-31B7048F8EB4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C201DC3F-444C-A565-03EC-61A666256C5D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6ADE42C8-4EB2-C1E5-D8A0-15BAA8F0B7A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate1";
	rename -uid "2E3B9D23-45C1-3321-F727-7A8882B6A93B";
	setAttr ".ic" 17;
	setAttr -s 17 ".out";
createNode groupId -n "groupId1";
	rename -uid "0765D997-4B5D-D9AA-2346-E38E9A8E6D17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "82914299-410F-7E85-2DB5-998A4DB9AEEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId2";
	rename -uid "BD0E86F4-4986-FC60-26AD-FFAB09E166E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AA04DD9B-4112-8922-0792-8A9D8DD00DE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId3";
	rename -uid "91EA14F6-431F-9A89-3C4C-D9B8578F5C34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ADA8E33A-48EF-BF71-3D7A-F9B72E4DB4D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:31]";
createNode groupId -n "groupId4";
	rename -uid "613DF79B-4050-B7F2-B651-418873A3A11C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D78B9A9C-4823-CA45-779D-7C965E3F2E31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId5";
	rename -uid "E4595E37-4904-41BF-2279-51990D773782";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "79292D0E-40FD-ED13-F8F2-56B2A312F7CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "FC10D02C-4191-06B5-B3D5-F09CA08F201C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A3DD47D4-409D-38F6-513E-B0BAB62A566B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "DCBD951F-4E09-A2CE-A36A-6FB50621EC1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "05A541B4-454D-3EE1-21E5-AFA9EB9B0AC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "groupId8";
	rename -uid "348767B0-4F0A-BFDE-D762-D3A3055EF8EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8482C7D1-4E01-F399-162B-67837E70AB0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D25906C9-46B0-D580-DAD4-938633C13C5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId10";
	rename -uid "BFB4B6C0-4DE4-66F4-F81E-ED958414958C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E1F1021B-406E-B55D-6C86-82991AFE1514";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId11";
	rename -uid "5FB0AD88-4754-DC01-BD65-33A6AE7AB0B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D7F02815-4CD6-FD68-2028-68AC8455DB0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:63]";
createNode groupId -n "groupId12";
	rename -uid "ECFE8787-46DC-8E8C-930B-FB8245C074D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "69B13A86-4FEE-7B23-CA09-9E95EDEA134C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId13";
	rename -uid "EA4291D7-4033-C6E1-629F-80961F294889";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C7D2C596-4A1F-A7AF-54D1-4BA8252C156C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	rename -uid "CA7F0ACB-4BB8-9060-8C5B-F6AA45767C41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8B26F553-41FB-2A1D-1166-77B03A340E14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "F84CD533-410B-F986-A444-E899ADDD92BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E7154494-465D-7695-A609-9FBDD1F5745D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:51]";
createNode groupId -n "groupId16";
	rename -uid "643D105C-42A2-711F-81CC-9EBD363C80F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "47E03E38-40C9-5D5E-E49B-E6B48A45E2C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupParts -n "groupParts17";
	rename -uid "2901B75F-4D61-F012-6CDB-80AF7D429909";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
	setAttr ".gi" 37;
createNode groupParts -n "groupParts18";
	rename -uid "09AF275C-4A95-2C51-73C7-B3A9B4E575A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
	setAttr ".gi" 38;
createNode groupParts -n "groupParts19";
	rename -uid "F4715393-4300-724E-6F90-D5A2886B3B4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
	setAttr ".gi" 39;
createNode groupParts -n "groupParts20";
	rename -uid "05F0CF2D-4FF3-1116-DBF6-91A9948CD98F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
	setAttr ".gi" 40;
createNode groupId -n "groupId21";
	rename -uid "692A09DF-42A4-3344-EE5F-11942F883714";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "9A3817CD-43ED-99F1-12E7-75A3E7186395";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId22";
	rename -uid "C64688A7-4D46-39F6-8B74-728F863D7AF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F6D85AF3-4E8D-3F32-CA20-18BEADB37513";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId23";
	rename -uid "2CB30B11-4FAF-8FB9-9B64-5DAC03849B95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "009FDF57-4B7F-FC6F-2502-16AE54182A8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId24";
	rename -uid "82263966-4CE4-08EC-5781-3CAAD0A67ED8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "F7CF0DE7-43FC-F1FB-2827-2CA6415E8BAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId25";
	rename -uid "12C1449F-4F76-DE45-5AE9-88A5F6EEE210";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "05FC21C9-43A1-8601-F462-2AA0EE2C4E7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId26";
	rename -uid "52179886-4D8D-A304-0B4D-BEA054624223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5F28A26D-45C0-EE54-9E64-D89B817AA682";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId27";
	rename -uid "72EAA629-4288-B662-60B1-FC9F483F1C26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "B531A5AA-4B5C-06E4-04DD-0297B2B2DBA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:55]";
createNode groupId -n "groupId28";
	rename -uid "DBFB2198-46F7-6CAD-7765-00942A66D9FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "ECEEE166-4579-896D-1D39-DC97E05C8F6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "1BDB2BA8-4364-EF40-786A-17A3A219E654";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId30";
	rename -uid "6771EC19-48D0-6E13-CFA7-4898442E5760";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "93D3D47E-4D3D-98B7-052E-6B8869ADAA86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId31";
	rename -uid "88F1E90C-43E7-42ED-AECC-B5ADA2DFE54B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "CA29A64D-48F5-81FC-F43D-5781BDE3EF55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId33";
	rename -uid "D20DFCD3-4234-EF3F-1FF3-0580C368079F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "3FF0A6DE-4658-FF47-EBB5-40B0E8BB65A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "39DEC92C-478C-482F-73FB-0089233FED41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "A3E462EE-4452-CC49-DAA6-23833B4043D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	rename -uid "4A2F2566-4171-4F39-D5F1-9EBFE7C27632";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "C9154C57-44CB-834B-EF9E-668F6A702401";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "groupId36";
	rename -uid "CE9F74DA-4223-E848-367D-07A23EBAF455";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "3EF675EF-4966-6CEC-F2D4-8191F12215BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "41ADDD0D-4350-E0A2-DD5E-1CA75AEE6D93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "E9DF515A-49E0-36BD-C480-1F8C1736411C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "86E898F0-4F07-D6C4-4279-7E81A97FDFB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "F16F78D3-4C3A-54BC-0601-B794C735F921";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "604E7CA1-439E-9391-0684-AC8451EC534F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "1A15EBA8-4A8C-0002-DDB2-E4944D72500F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "groupId40";
	rename -uid "E9CA07E6-43F4-AF17-5B42-159AD808538B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "F9636DE2-48D1-7323-41A2-4683DDCAF0AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	rename -uid "20E72847-452C-8F74-A6C0-63AAD3029BBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "B48D6C19-4EFE-69E5-37BA-6496D9A5BA21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	rename -uid "5BA0E6DA-4598-09BE-57EF-30BE61F971B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "F4E222C1-46CF-75D5-D766-97A6F75024F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId43";
	rename -uid "A06A9922-4DBB-DD14-CA5C-D59D2792B145";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "AE3C0455-49C8-4E3D-D423-D996F4FD9465";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "groupId44";
	rename -uid "EC18F681-4B28-0F91-71CF-1897FF83EFD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "B85EFC58-4CB2-E9E8-9738-E590853EAAF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	rename -uid "B51858F4-4FF3-1321-AF6A-CDB5FFE5CF29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "7BDD370E-42F7-AC11-E1EF-8FA1996C6AA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "21E7989C-44C1-2F5D-6676-D6AE834549A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "D40395AB-4178-44B0-3059-9ABE13E7BA9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "DE3ACEB6-4736-CCAA-7B02-DD8585911ACC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "533409D3-4DD3-5BFE-B58C-2CB0FFA15C7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "groupId48";
	rename -uid "DFBB6786-4A0C-780D-0F50-EEB220940CA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "F90CFD7B-4797-9227-AB1C-7698AAB05A18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId49";
	rename -uid "1D32CEFA-4C27-946A-FDFE-1FA63434A46B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "9723B2DA-4C53-D071-93A0-06B4CBE6D31B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId50";
	rename -uid "594A75EC-4512-6B2C-7BC1-B49924352B22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "3E0D4E3F-4076-EF34-63FE-23A305D18A1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "F411A986-43BF-A2A1-A6B1-19922AFA1EE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "EC9566A4-44BB-3AB3-AF26-FCA3162482BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "groupId52";
	rename -uid "8D5B9825-4F10-CFCE-2611-D89030FCE1B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "37D63614-4871-9425-CF73-3FB8B5CE757C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId53";
	rename -uid "BA48CE2D-4725-CBD9-87F9-858FE16E3D07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "CBAD9901-4159-DB55-2B68-D0A169BB6AFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId54";
	rename -uid "694042BC-419B-8A9F-F0DE-379940CA6293";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "AD22B34D-47CA-7234-9EEE-749975D937AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "1F602DA2-451F-A16B-3AEC-2E849C75F08E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "B8C25EBA-4198-9217-E2AC-F3B756E09991";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "groupId56";
	rename -uid "90416D2F-44A1-00B9-30B3-F2917E6C98E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "3D4EFCBC-4FC7-2318-E0AD-C1B7245C603D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId57";
	rename -uid "1D2BE014-4B1C-2FA0-97B3-57A501FA80EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "4D010C5C-4DB3-B643-9191-FD94CD842832";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId58";
	rename -uid "F84F464C-415A-E435-1974-DEA76DBB0637";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "568C143F-4BE5-78F5-77E1-E2A2CE53504F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId59";
	rename -uid "3CB79FEF-4C2E-CF73-44F6-C79D2F342F8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "FD606044-4601-3AF8-0F83-9D84B203DB63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "groupId60";
	rename -uid "8B4FD5B1-48B6-2B28-98A0-92A9C69857F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "48CBE0F8-4E19-AF0D-FBE6-EFAD2A3EEEC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId61";
	rename -uid "B5413906-4916-4DD6-71F9-C7B1BED21743";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "FA3DC4AF-4CBD-EC2C-300B-619E35631D59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "8CDFFA6D-46A9-3128-3F70-C9876A08491A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "314064D3-4EB5-0FA8-F753-74BAE5648CBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId63";
	rename -uid "0D3A6F64-4EBB-234A-EBC9-4D8C8F6B17F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "EA1852EF-4A86-28E5-7D71-218F9EF5C719";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "groupId64";
	rename -uid "99F95D31-41A1-34E7-84B5-E8B91533EC7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "A5BD9BA5-4694-028B-0A0A-DE874DB55217";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId65";
	rename -uid "AA24C0DD-4C83-8481-9A1D-38BF62565A22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "9F9F79EF-4D6C-2B11-9EF2-6696BD943D2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId66";
	rename -uid "D6E5ABE1-4923-CC96-C680-718C1BFDFD9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "448DD9AA-4034-01E2-F5D1-A4B3AA5403A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId67";
	rename -uid "E72DA594-48DC-7D08-BBCD-CAB91580DF1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "52ADC251-4012-7EBC-C076-B3839D682ECA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode groupId -n "groupId68";
	rename -uid "01D905D2-4B1F-0153-C1F6-69A1DE52BBE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "58522A2B-4A80-CC4D-23DD-1585AC3ABF22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C40A5C30-4F4C-023B-D1A3-83A152C2C90D";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FD7E0B2C-48C3-DDA9-87FA-43B575E37A25";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3640FA82-4527-F35D-9060-EC9FA62FFCF2";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "52CE005D-42ED-9F0D-5A4E-35B539056B61";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyAppend -n "polyAppend1";
	rename -uid "00583807-4411-AE85-A230-67846F64C7A2";
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483619 -2147483614 -2147483621;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts69";
	rename -uid "8917F29C-4F60-02B1-4F4B-A68E358EBBFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
	setAttr ".gi" 89;
createNode groupParts -n "groupParts70";
	rename -uid "0C135739-4428-9568-0A24-21BA31B0899D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
	setAttr ".gi" 90;
createNode groupParts -n "groupParts71";
	rename -uid "B91BA119-4CD1-152F-47C4-468667EB0E49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
	setAttr ".gi" 91;
createNode groupParts -n "groupParts72";
	rename -uid "954903FB-4874-56A8-22F7-F2841384C347";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
	setAttr ".gi" 92;
createNode polyAppend -n "polyAppend2";
	rename -uid "F2C392D4-479C-8967-3014-F6905A4D218B";
	setAttr -s 4 ".d[0:3]"  -2147483591 -2147483585 -2147483576 -2147483582;
	setAttr ".tx" 1;
createNode groupId -n "groupId69";
	rename -uid "11829725-4D6A-1048-E799-FA9E2F213341";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "6F29FB22-4F9F-6C01-A370-328F8B78B9BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId70";
	rename -uid "43FA523B-48F7-8783-37C8-D0B29A9086A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "5E0196AF-4854-99AC-C446-BD836DD9DB72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId71";
	rename -uid "D175F275-45DB-C9CC-0FE7-19A767664D51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "0B412125-4AB9-492B-BA3C-4D9C1CA6E779";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
createNode groupId -n "groupId72";
	rename -uid "B965ECEE-4410-D33A-8509-62BF6EEB287E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "F2D8FC09-4455-6252-2B1D-029039F0ADB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "7E3B258D-4525-C280-486C-B1B9191A3CD3";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "43CE56C8-4D20-77CF-DA1D-DEA6B34CD488";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "6EFDA6BE-4BAE-0035-27FB-F4BD21FAA1F7";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "A7C9EB79-4173-D483-7CB4-009C216918F3";
createNode polyCube -n "tim:polyCube1";
	rename -uid "5D33614C-41FD-9E7A-C487-559A728CE25D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "tim:polySplitRing1";
	rename -uid "112A1B41-48D9-F9F1-70B0-AA9F80F83FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.657631307666906 0 0 0 0 1 0 0 0 0 1 0 0 4.1424649933926991 0 1;
	setAttr ".re" 1;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "tim:polySplitRing2";
	rename -uid "5BC577F3-4193-5EFB-6862-A3B8AEFDDBF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.657631307666906 0 0 0 0 1 0 0 0 0 1 0 0 4.1424649933926991 0 1;
	setAttr ".wt" 0.28348621726036072;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "tim:polyTweak1";
	rename -uid "A7C2781F-4B73-8978-5F32-62B309EDCDCA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.059733193 -0.059733212
		 0.059733193 0.059733193 -0.059733212 0.059733193 -0.059733193 0.059733193 0.059733193
		 0.059733193 0.059733193 0.059733193 -0.059733193 0.059733193 -0.059733193 0.059733193
		 0.059733193 -0.059733193 -0.059733193 -0.059733212 -0.059733193 0.059733193 -0.059733212
		 -0.059733193 0 0.059733249 0.059733193 0 0.059733249 -0.059733193 0 -0.059733149
		 -0.059733193 0 -0.059733149 0.059733193;
createNode polySoftEdge -n "tim:polySoftEdge1";
	rename -uid "00781F7A-4700-932E-05CF-E693ACE49808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.657631307666906 0 0 0 0 1 0 0 0 0 1 0 0 4.1424649933926991 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "tim:polyTweak2";
	rename -uid "9C2671AF-4056-AF81-BFE4-378C348861F7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.096774228 0 0 -0.096774228
		 0 0 0 0.45112735 0 0 0.45112735 0 0 0.45112735 0 0 0.45112735 0 0.096774228 0 0 -0.096774228
		 0 0 0 0.45112735 0 0 0.45112735 0 0 -0.21128742 0 0 -0.21128742 0 0 -0.13705134 0.33010891
		 0.014938741 0.057104718 0 0.014938741 0.057104718 0 0 -0.13705134 0 -0.014938741
		 0.057104718 0 -0.014938741 0.057104718 0;
createNode polySplitRing -n "tim:polySplitRing3";
	rename -uid "C94361C0-4195-1C5D-1324-D4B181784735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[16]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 1.657631307666906 0 0 0 0 1 0 0 0 0 1 0 0 4.1424649933926991 0 1;
	setAttr ".wt" 0.44502779841423035;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "tim:polySplitRing4";
	rename -uid "44051C26-4C0A-BB51-8D51-EFA86684DA7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 1.657631307666906 0 0 0 0 1 0 0 0 0 1 0 0 4.1424649933926991 0 1;
	setAttr ".wt" 0.43919581174850464;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "tim:polyTweak3";
	rename -uid "65C518EC-4E43-F1E0-D419-55AAD677F209";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.17738293 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.17738293 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.022777937 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.022777937 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.17738293 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.31235868 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.53076315 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.24118248 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.24118248 ;
createNode polyExtrudeFace -n "tim:polyExtrudeFace1";
	rename -uid "D7768199-40BF-3F86-3110-3AA4F08685D0";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[6]" "f[11:14]" "f[16:17]" "f[20:24]" "f[29:31]";
	setAttr ".ix" -type "matrix" 1.5927321186398333 0 0 0 0 0.96084823644021433 0 0 0 0 0.96084823644021433 0
		 0 4.258874794016176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7430811 -0.32331443 ;
	setAttr ".rs" 47515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9950572364929029 3.9413800207737304 -1.1994351731487189 ;
	setAttr ".cbx" -type "double3" 0.9950572364929029 5.544782217003001 0.55280632317103051 ;
createNode polyTweak -n "tim:polyTweak4";
	rename -uid "04E69841-4BD5-2DA5-0863-33B23D4DDBEB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" 0.01540987 -7.4505806e-009 0 ;
	setAttr ".tk[3]" -type "float3" -0.01540987 -7.4505806e-009 0 ;
	setAttr ".tk[4]" -type "float3" 0.13593224 -0.041632883 -0.26356459 ;
	setAttr ".tk[5]" -type "float3" -0.13593224 -0.041632883 -0.26356459 ;
	setAttr ".tk[6]" -type "float3" 0 0.05133111 -0.012087116 ;
	setAttr ".tk[7]" -type "float3" 0 0.05133111 -0.012087116 ;
	setAttr ".tk[8]" -type "float3" 0 0.10512242 0.19298129 ;
	setAttr ".tk[9]" -type "float3" 0 0.086069927 -0.25981963 ;
	setAttr ".tk[10]" -type "float3" 0 -0.013956674 -0.23522258 ;
	setAttr ".tk[11]" -type "float3" 0 -0.068020202 0.065983482 ;
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-008 0.10354738 ;
	setAttr ".tk[14]" -type "float3" 0 0.04648852 -0.072114117 ;
	setAttr ".tk[15]" -type "float3" 0 0.048999391 -0.29799581 ;
	setAttr ".tk[16]" -type "float3" 0 0.04648852 -0.072114117 ;
	setAttr ".tk[18]" -type "float3" 0 -0.046062097 -0.15781233 ;
	setAttr ".tk[19]" -type "float3" 0 -0.00075864018 -0.17540821 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.20968832 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00075864018 -0.17540821 ;
	setAttr ".tk[24]" -type "float3" 0 0.32744375 0.12473711 ;
	setAttr ".tk[25]" -type "float3" 0.08101999 0.039935432 -0.0093297744 ;
	setAttr ".tk[26]" -type "float3" -0.071663581 0.039964452 -0.013077063 ;
	setAttr ".tk[27]" -type "float3" -0.070589364 -0.046047378 -0.12473711 ;
	setAttr ".tk[28]" -type "float3" -0.05998591 -0.094566159 -0.12473711 ;
	setAttr ".tk[29]" -type "float3" 0 -0.18996304 -0.12473711 ;
	setAttr ".tk[30]" -type "float3" 0.05998591 -0.094566159 -0.12473711 ;
	setAttr ".tk[31]" -type "float3" 0.070589364 -0.046047378 -0.12473711 ;
	setAttr ".tk[32]" -type "float3" 0.071663581 0.039964452 -0.013077063 ;
	setAttr ".tk[33]" -type "float3" -0.08101999 0.039935432 -0.0093297744 ;
createNode polyExtrudeFace -n "tim:polyExtrudeFace2";
	rename -uid "CCB174C5-4530-4618-17BC-AD992A52BA66";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 1.5927321186398333 0 0 0 0 0.96084823644021433 0 0 0 0 1.2722819406186914 0
		 0 4.258874794016176 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9834142 0.78006428 ;
	setAttr ".rs" 49751;
	setAttr ".lt" -type "double3" 2.7408630920433552e-016 1.5959455978986625e-016 0.089896545793012983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88091638516080761 4.6256938590911041 0.48645726256289745 ;
	setAttr ".cbx" -type "double3" 0.88091638516080761 5.3411347246755883 1.0736713296328695 ;
createNode polyTweak -n "tim:polyTweak5";
	rename -uid "CD0D4458-4B99-D6E9-5EBD-0B8A2E216E88";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-007 -1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.12313369 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.12313369 ;
	setAttr ".tk[6]" -type "float3" 3.275818e-005 0.010375872 -0.041897587 ;
	setAttr ".tk[7]" -type "float3" 9.2979913e-010 0 0.12313369 ;
	setAttr ".tk[8]" -type "float3" 9.2979913e-010 0 -0.11422221 ;
	setAttr ".tk[9]" -type "float3" 9.2979913e-010 0 -0.11422221 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.12313369 ;
	setAttr ".tk[12]" -type "float3" 9.2979913e-010 0 0.12313369 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.12313369 ;
	setAttr ".tk[16]" -type "float3" -3.2756318e-005 -0.010375948 -0.072434902 ;
	setAttr ".tk[20]" -type "float3" 9.2979913e-010 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.042131141 0.14843354 0.055638757 ;
	setAttr ".tk[24]" -type "float3" 9.2979913e-010 0.15657014 0.070575595 ;
	setAttr ".tk[25]" -type "float3" 9.2979913e-010 0.61538839 0.022649795 ;
	setAttr ".tk[26]" -type "float3" -0.098467499 0.59313494 0.022117037 ;
	setAttr ".tk[27]" -type "float3" 0.042131148 0.14843354 0.055638757 ;
	setAttr ".tk[28]" -type "float3" 0.22608295 0.59313494 0.022117037 ;
	setAttr ".tk[29]" -type "float3" -0.12644328 0.0011281013 0.022102132 ;
	setAttr ".tk[30]" -type "float3" -0.042809367 -0.0019651633 0.069368415 ;
	setAttr ".tk[31]" -type "float3" -0.032802649 0.5868215 0.083691224 ;
	setAttr ".tk[32]" -type "float3" 9.2979913e-010 0.59670568 0.061567347 ;
	setAttr ".tk[33]" -type "float3" 9.2979913e-010 -0.012218233 0.052558087 ;
	setAttr ".tk[34]" -type "float3" -0.042809337 -0.0020238846 0.073609792 ;
	setAttr ".tk[35]" -type "float3" 0.042809352 -0.0020238846 0.073609792 ;
	setAttr ".tk[36]" -type "float3" 0.032802671 0.5868215 0.083691224 ;
	setAttr ".tk[37]" -type "float3" 0.042809375 -0.0019651633 0.069368415 ;
	setAttr ".tk[38]" -type "float3" 0.25405866 0.0011281013 0.022102132 ;
	setAttr ".tk[39]" -type "float3" 9.2979913e-010 -0.064580917 0.082789257 ;
	setAttr ".tk[40]" -type "float3" -0.042167548 -0.049747303 0.1002726 ;
	setAttr ".tk[41]" -type "float3" -0.042167548 -0.053345665 0.069368415 ;
	setAttr ".tk[42]" -type "float3" -0.047631212 -0.056909695 0.021658322 ;
	setAttr ".tk[43]" -type "float3" 0.047631212 -0.056909695 0.021658322 ;
	setAttr ".tk[44]" -type "float3" 0.042167548 -0.053345665 0.069368415 ;
	setAttr ".tk[45]" -type "float3" 0.042167548 -0.049747303 0.1002726 ;
createNode deleteComponent -n "tim:deleteComponent1";
	rename -uid "03D66693-4AFD-207F-D162-FCA9848537DC";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "tim:deleteComponent2";
	rename -uid "845D379A-4B21-174C-B5AB-0288ED02ADBA";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "tim:deleteComponent3";
	rename -uid "439A8851-4004-53A3-332C-83960DEDEA85";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "tim:deleteComponent4";
	rename -uid "755014A1-4C2B-0A2E-2A4B-DA9D32F2104F";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "tim:deleteComponent5";
	rename -uid "31E324B0-4D9A-7E28-C2DF-8495CC7FBD3F";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "tim:deleteComponent6";
	rename -uid "ED9C4132-4036-8FCF-2014-7CBCBA94B0D7";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyAppend -n "tim:polyAppend1";
	rename -uid "4808C6ED-4E7C-3023-76E1-0FB2E2EDF2E6";
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483604 -2147483606;
	setAttr ".tx" 1;
createNode polyAppend -n "tim:polyAppend2";
	rename -uid "06DFBB78-482B-9ADE-8546-00B20A0130C7";
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483561;
	setAttr ".tx" 1;
createNode polyAppend -n "tim:polyAppend3";
	rename -uid "FD4BAD26-4338-EED7-F472-B0A3713B14DC";
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483552 -2147483555;
	setAttr ".tx" 1;
createNode deleteComponent -n "tim:deleteComponent7";
	rename -uid "FE0EA9E3-4F25-E7A4-4CBF-2DB2F6469C39";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "tim:deleteComponent8";
	rename -uid "1D7DEF9C-480D-0245-DF44-8A809F5DB3F1";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "tim:deleteComponent9";
	rename -uid "9B44930E-442B-9253-A1F0-5AA5CEC04CC1";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyAppend -n "tim:polyAppend4";
	rename -uid "D918222F-4C52-4FF4-A4C3-61A33E583806";
	setAttr -s 3 ".d[0:2]"  -2147483594 -2147483556 -2147483560;
	setAttr ".tx" 1;
createNode polyAppend -n "tim:polyAppend5";
	rename -uid "69912A9A-4CF3-AAD9-864D-A29F6E4D850F";
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483563 -2147483558;
	setAttr ".tx" 1;
createNode polyAppend -n "tim:polyAppend6";
	rename -uid "853AD841-4A30-4690-8773-14BC0A44D131";
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483554 -2147483608;
	setAttr ".tx" 1;
createNode polyAppend -n "tim:polyAppend7";
	rename -uid "E0E15C82-43F2-2943-5CB0-5E94E52311F5";
	setAttr -s 3 ".d[0:2]"  -2147483562 -2147483597 -2147483555;
	setAttr ".tx" 1;
createNode polyDelEdge -n "tim:polyDelEdge1";
	rename -uid "CD405509-4084-7CA7-F723-51A00AEF6F06";
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "tim:polyDelEdge2";
	rename -uid "B20B14CF-4451-7410-1B22-2B88CCCE70CA";
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "tim:polyDelEdge3";
	rename -uid "33CB7D4A-46F3-DAB4-454A-74B643B763AB";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[85]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "tim:polyDelEdge4";
	rename -uid "24FBF1BF-404F-FCAC-530E-5D81370CF3CD";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[84]";
	setAttr ".cv" yes;
createNode polyTweak -n "tim:polyTweak6";
	rename -uid "78F7B744-4FF7-59B8-B9CF-168C3FA8A1D9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[12]" -type "float3" -0.025961066 0.14447086 0 ;
	setAttr ".tk[13]" -type "float3" -2.0861626e-007 -3.7252903e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0.038941585 0.12295393 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[27]" -type "float3" -0.025961066 0.14447086 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[30]" -type "float3" -2.0861626e-007 -3.7252903e-008 0 ;
	setAttr ".tk[31]" -type "float3" -0.025961066 0.14447086 0 ;
	setAttr ".tk[32]" -type "float3" 0.038941585 0.12295393 0 ;
	setAttr ".tk[34]" -type "float3" 0.038941585 0.12295393 0 ;
	setAttr ".tk[43]" -type "float3" -2.0861626e-007 -3.7252903e-008 0 ;
createNode polySplit -n "tim:polySplit1";
	rename -uid "451FD133-4551-88B4-AA15-A38A84910010";
	setAttr -s 2 ".e[0:1]"  0.45976901 0.47730401;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "tim:polySplit2";
	rename -uid "A3A5F0E8-4F21-83D3-7063-B3A757D48235";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "tim:polySplitRing5";
	rename -uid "48FF187E-4A57-EE43-78D4-138A0A4DEF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[42:43]" "e[45]" "e[47]" "e[50]" "e[53:54]" "e[81]" "e[87]";
	setAttr ".ix" -type "matrix" 1.5927321186398333 0 0 0 0 0.96084823644021433 0 0 0 0 1.2722819406186914 0
		 0 4.258874794016176 0 1;
	setAttr ".wt" 0.24117384850978851;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "tim:polyTweak7";
	rename -uid "3829BA28-4209-841A-8F61-C0A221DEC025";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[21:45]" -type "float3"  0 0 0.17823958 0 0.015407085
		 0 -0.01944375 0.22974837 0 0 0 0 0.10830522 -0.35552132 0 -0.04039216 -0.071222574
		 0 0 0 0 -0.019443721 0.22974837 0 0 0.015407085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052568078
		 0.015887797 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031965673 0.042877004 0 0 0 0 0 0 0 0 0
		 0 0.087896049 -0.21683678 0.17823958 0.087896049 -0.21683678 0;
createNode polyTweak -n "tim:polyTweak8";
	rename -uid "CEABFC21-4EEE-702D-ED4A-3D89F66FE974";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.15555014 -0.090478227 ;
	setAttr ".tk[9]" -type "float3" 0 -0.15555014 -0.090478227 ;
	setAttr ".tk[10]" -type "float3" 0 -0.15555014 -0.090478227 ;
	setAttr ".tk[20]" -type "float3" 0 0.32044169 -0.099396087 ;
	setAttr ".tk[21]" -type "float3" 0 0.32044169 -0.099396087 ;
	setAttr ".tk[23]" -type "float3" 0.045043804 0.012444335 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.32044169 -0.099396087 ;
	setAttr ".tk[25]" -type "float3" -0.2665095 0.58799499 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.18179664 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.18179664 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.18179664 ;
	setAttr ".tk[36]" -type "float3" 0 -0.016017212 -0.090478227 ;
	setAttr ".tk[37]" -type "float3" 0 -0.016017212 -0.090478227 ;
	setAttr ".tk[38]" -type "float3" 0.014398546 0.17064549 -0.12593848 ;
	setAttr ".tk[39]" -type "float3" 0 0.14180559 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.14180559 0 ;
	setAttr ".tk[41]" -type "float3" -0.0085317325 0.17064549 -0.12593848 ;
	setAttr ".tk[42]" -type "float3" 0 -0.016017212 -0.090478227 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.086396679 ;
	setAttr ".tk[46]" -type "float3" 0 -0.11196769 -0.063036449 ;
	setAttr ".tk[47]" -type "float3" -0.17642163 -0.20533156 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.055177853 ;
	setAttr ".tk[50]" -type "float3" 0.026170108 0 -0.015504893 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.055177853 ;
	setAttr ".tk[52]" -type "float3" -0.0018768254 0.15244311 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.11196769 -0.063036457 ;
	setAttr ".tk[54]" -type "float3" 0 -0.11196769 -0.063036449 ;
createNode polySplit -n "tim:polySplit3";
	rename -uid "BA0052D2-4EF4-BE6F-A8CF-B7ABB7BCAE7C";
	setAttr -s 3 ".e[0:2]"  0.53513402 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483612 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "tim:polySplit4";
	rename -uid "E45F271B-4FF5-7567-1671-59B69CD1D021";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "tim:polySplit5";
	rename -uid "ED54B248-4B25-AC5B-833E-88B14BD5D5F8";
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483542 -2147483604 -2147483604 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "tim:polySoftEdge2";
	rename -uid "E6A6579A-4A7B-0319-E49D-EA841D896FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5927321186398333 0 0 0 0 0.96084823644021433 0 0 0 0 1.2722819406186914 0
		 0 4.258874794016176 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "tim:polyTweak9";
	rename -uid "7012367B-4399-847B-3CC7-D890A34405D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0.084538959 0.047285557 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10991001 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.10991001 0 ;
	setAttr ".tk[55]" -type "float3" 0.052373707 -0.10849345 0 ;
createNode displayLayer -n "tim:layer1";
	rename -uid "3FB53619-4DCE-E5D5-C1C2-80A5D632D696";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyDelEdge -n "tim:polyDelEdge5";
	rename -uid "A582B259-40B7-A435-ABAD-D79DF06BB380";
	setAttr ".ics" -type "componentList" 1 "e[107:110]";
	setAttr ".cv" yes;
createNode polyTweak -n "tim:polyTweak10";
	rename -uid "49023F96-4342-2183-5E4C-5E9BE2390E32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[21]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[26]" -type "float3" 0 0.044891793 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.044891719 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.089695372 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.034354825 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.034354825 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.089695372 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 3.7252903e-009 ;
createNode polyDelEdge -n "tim:polyDelEdge6";
	rename -uid "6BCB7071-472E-7C3E-61F4-1C9F63A42A54";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18]";
	setAttr ".cv" yes;
createNode polyTweak -n "tim:polyTweak11";
	rename -uid "F6D799D4-496F-A758-B0F2-DCB1AE28845D";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  -0.084538959 0 0;
createNode polyDelEdge -n "tim:polyDelEdge7";
	rename -uid "C60415CF-40FA-309E-718F-21ADB4B21C92";
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "tim:polyDelEdge8";
	rename -uid "A6F94226-4B10-F893-3005-19911B6B4D1D";
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".cv" yes;
createNode polySplit -n "tim:polySplit6";
	rename -uid "0B5A68FF-4E0F-D530-6955-E49CD35FD665";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "tim:polySplit7";
	rename -uid "48D5E44A-48BA-9884-464B-B0A2E6C80E41";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "tim:polyCylinder1";
	rename -uid "D64F2A71-4769-55BE-1990-28A50D73F64C";
	setAttr ".sa" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "tim:polyCylinder2";
	rename -uid "1159B755-4C4C-688E-7126-2EBC71E61F34";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "tim:polySplitRing6";
	rename -uid "7A709468-45B3-8C06-0575-CCAE69E1D398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-015 0 -1 0 0 1 0 0 1 0 1.1102230246251565e-015 0
		 0 2.3827645713765655 0 1;
	setAttr ".wt" 0.78803527355194092;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "tim:polySplitRing7";
	rename -uid "3C651142-4B99-5589-D15F-72BA3457CFD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-015 0 -1 0 0 1 0 0 1 0 1.1102230246251565e-015 0
		 0 2.3827645713765655 0 1;
	setAttr ".wt" 0.24781626462936401;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "tim:polySplitRing8";
	rename -uid "EEE298FC-4EFF-AF16-7DE8-D1A40DAC313D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-015 0 -1 0 0 1 0 0 1 0 1.1102230246251565e-015 0
		 0 2.3827645713765655 0 1;
	setAttr ".wt" 0.7452923059463501;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "tim:polyTweak12";
	rename -uid "EF9D16C1-4E64-27DC-02A9-869A2A1C484D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.53226286 0.073560342 ;
	setAttr ".tk[1]" -type "float3" 0 0.53226286 0.073560387 ;
	setAttr ".tk[2]" -type "float3" 0.27055186 0.45789412 1.0125662e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0.53226286 -0.073560372 ;
	setAttr ".tk[4]" -type "float3" 0 0.53226286 -0.073560387 ;
	setAttr ".tk[5]" -type "float3" 0 0.45789412 -2.5314151e-009 ;
	setAttr ".tk[12]" -type "float3" 0 0.45789412 -2.5314151e-009 ;
	setAttr ".tk[14]" -type "float3" 0 -0.070237145 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.070237145 0 ;
	setAttr ".tk[20]" -type "float3" 0.27055186 0.45789412 1.0125662e-008 ;
	setAttr ".tk[21]" -type "float3" 0 0.53226286 0.073560387 ;
	setAttr ".tk[22]" -type "float3" 0 0.53226286 0.073560342 ;
	setAttr ".tk[23]" -type "float3" 0 0.45789412 -2.5314151e-009 ;
	setAttr ".tk[24]" -type "float3" 0 0.53226286 -0.073560387 ;
	setAttr ".tk[25]" -type "float3" 0 0.53226286 -0.073560387 ;
createNode polySoftEdge -n "tim:polySoftEdge3";
	rename -uid "0F70F598-4569-2AE6-26C8-0E8B340591AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-015 0 -1 0 0 1 0 0 1 0 1.1102230246251565e-015 0
		 0 2.5480284281283376 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "tim:polyTweak13";
	rename -uid "DF1C008A-42B2-B109-970E-C0A50D9BCF14";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.3108983 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.24662632 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.15310848 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.24110267 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.61403728 0 7.3423532e-016 ;
	setAttr ".tk[6]" -type "float3" -0.16934492 0 0.081931517 ;
	setAttr ".tk[7]" -type "float3" 0.16934487 0 0.081931524 ;
	setAttr ".tk[8]" -type "float3" 0.094606355 0 1.1277956e-008 ;
	setAttr ".tk[9]" -type "float3" 0.047303177 0 -0.081931524 ;
	setAttr ".tk[10]" -type "float3" -0.047303174 0 -0.081931524 ;
	setAttr ".tk[11]" -type "float3" -0.46754098 0 -2.8194891e-009 ;
	setAttr ".tk[12]" -type "float3" -0.37293458 0 4.665575e-016 ;
	setAttr ".tk[13]" -type "float3" -0.37293458 0 4.665575e-016 ;
	setAttr ".tk[15]" -type "float3" 0.13479409 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.1347941 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.37293464 0 4.665575e-016 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.24662632 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.3108983 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.61403728 0 7.3423532e-016 ;
	setAttr ".tk[24]" -type "float3" -0.24110267 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.15310848 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.13479409 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.13479409 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.37293464 0 4.665575e-016 ;
createNode polySplitRing -n "tim:polySplitRing9";
	rename -uid "FD68D471-432C-FBFA-FA2D-8B939271530D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[6]" "e[34]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-015 0 -1 0 0 1 0 0 1 0 1.1102230246251565e-015 0
		 0 2.5480284281283376 0 1;
	setAttr ".wt" 0.49542519450187683;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "tim:polyTweak14";
	rename -uid "5F61B840-4FBD-A0E5-F4AE-36B6D4BD9284";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".tk[6]" -type "float3" 0 -7.4505806e-009 0.13962151 ;
	setAttr ".tk[7]" -type "float3" 0 -7.4505806e-009 0.13962148 ;
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.0489097e-008 -0.16289181 ;
	setAttr ".tk[10]" -type "float3" 0 -2.0489097e-008 -0.16289178 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[14]" -type "float3" -0.033051729 -0.0014267769 -4.8431654e-009 ;
	setAttr ".tk[15]" -type "float3" -0.0072616795 0.0014268085 0.1044371 ;
	setAttr ".tk[16]" -type "float3" 0.022413066 0.0014268085 0.10443714 ;
	setAttr ".tk[17]" -type "float3" 0.033051733 -0.0014267769 1.2107914e-009 ;
	setAttr ".tk[18]" -type "float3" 0.02788939 0.0014267713 -0.12770738 ;
	setAttr ".tk[19]" -type "float3" -0.012738027 0.0014267713 -0.12770738 ;
	setAttr ".tk[21]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[26]" -type "float3" 0 0.007716821 -1.0027552e-008 ;
	setAttr ".tk[27]" -type "float3" 0 0.0077168308 0.066773862 ;
	setAttr ".tk[28]" -type "float3" 0 0.0077168308 0.066773802 ;
	setAttr ".tk[29]" -type "float3" 0 0.007716821 2.506888e-009 ;
	setAttr ".tk[30]" -type "float3" 0 0.0077168103 -0.090044245 ;
	setAttr ".tk[31]" -type "float3" 0 0.0077168103 -0.090044245 ;
createNode polySplitRing -n "tim:polySplitRing10";
	rename -uid "6AA558A9-4A58-CC56-D744-D0A7AD241B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[9]" "e[40]" "e[52]" "e[64]";
	setAttr ".ix" -type "matrix" 1.1102230246251565e-015 0 -1 0 0 1 0 0 1 0 1.1102230246251565e-015 0
		 0 2.5480284281283376 0 1;
	setAttr ".wt" 0.49418297410011292;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "tim:polyTweak15";
	rename -uid "26033A9C-4637-1FCA-0E26-B79747A648E9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -4.6566129e-010 -3.7252903e-009
		 0.21178007 -0.18522145 -0.010524099 0.084833726 -0.012312803 0.017750606 -5.6340344e-017
		 -0.18480794 -0.0017392751 -0.085563272 0 -3.7252903e-009 -0.21360157 0.10933119 0
		 -1.0579749e-016 -0.11937479 0 0.17206004 0.039047882 -0.093496718 0.068922848 0.35615698
		 -0.14729775 -3.6368013e-016 0.039587535 -0.08203245 -0.067150697 -0.11937479 0 -0.16763601
		 -0.11937479 0 1.0477707e-016 0.31500357 0 -0.00036481477 0.10862233 -0.096072108
		 -0.00036481553 0.36382622 0.015554667 -3.7993954e-016 0.0066164667 -0.01274539 0.081513979
		 -0.079185754 0 0.20349297 -0.08919327 0 0.0096203266 -0.079185754 -1.8626451e-009
		 -0.19906893 0.0072367173 0.00043123204 -0.079741858 0.021497894 0.016295169 -5.5461044e-017
		 -0.15141074 -0.011979536 0.084833726 -4.6566129e-010 -9.3132257e-010 0.21178007 0.10933119
		 0 -1.0579749e-016 0 -9.3132257e-010 -0.21360157 -0.15099724 -0.0031947165 -0.085563272
		 0.34547651 -0.13788827 -3.6368013e-016 0.029782411 -0.089807801 0.17299783 -0.11937479
		 -5.5879354e-009 0.28509003 -0.11937479 0 1.0477707e-016 -0.11937479 -5.5879354e-009
		 -0.28121704 0.030378453 -0.077145584 -0.1714464 -0.010399916 0 0 -0.010083729 0 0.098090693
		 -0.017525736 0 0 0.020743713 0 0 0.020743713 0 0 -0.018694079 0 0 -0.019244533 0
		 -0.098090693 -0.027058743 0 0 0.027058743 0 0 0.027058728 0 0;
createNode deleteComponent -n "tim:deleteComponent10";
	rename -uid "F0DB8676-45B2-84D8-C1A9-94825DCB111D";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "tim:deleteComponent11";
	rename -uid "D22FF76E-4277-C579-1ED1-37BD41B983A0";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "tim:deleteComponent12";
	rename -uid "D0A7F0A7-4AEF-E6BC-6CF7-26B2E8D5C280";
	setAttr ".dc" -type "componentList" 1 "e[24:29]";
createNode polySplit -n "tim:polySplit8";
	rename -uid "23BAE8D6-4916-602F-0E5E-2184734F893F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "tim:polySplit9";
	rename -uid "F581E876-449E-5547-AFA6-CAA874A4968C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "tim:polySplit10";
	rename -uid "5295B55F-42F6-EF0D-AC9A-54BE654C7133";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "tim:polySplit11";
	rename -uid "6E97F9AD-4D34-1702-5065-5C8D52C0BACB";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483641 -2147483568 -2147483569 -2147483570 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "tim:deleteComponent13";
	rename -uid "44584577-442C-763D-9624-7C8D05A1EFAC";
	setAttr ".dc" -type "componentList" 12 "e[0:1]" "e[5:7]" "e[11:13]" "e[18:19]" "e[25:28]" "e[30]" "e[37:40]" "e[42]" "e[49:52]" "e[54]" "e[60:68]" "e[81:83]";
createNode deleteComponent -n "tim:deleteComponent14";
	rename -uid "FA19BE43-4D16-8660-2B2B-73BF9EAB9E6D";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyUnite -n "tim:polyUnite1";
	rename -uid "E6B1E870-4DD8-04CE-4CA9-BA8D6DB518AD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "tim:groupId1";
	rename -uid "0DA70642-40F2-BFFF-A522-16B0DA74F288";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId2";
	rename -uid "3DF68954-4598-E4BE-D10A-038156A53833";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId3";
	rename -uid "A1C99AF6-4F1A-63F3-9419-EE8574FBFF68";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts1";
	rename -uid "FCC4FBDC-46E0-875A-FB7F-C8973FD774D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupId -n "tim:groupId4";
	rename -uid "FF1D0CCA-43D4-1952-5D70-8A991E8DFF1E";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts2";
	rename -uid "09ABA9C2-4B52-D743-DD8D-F189A90B04CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
	setAttr ".gi" 10;
createNode polyMergeVert -n "tim:polyMergeVert1";
	rename -uid "1BF26A04-48C3-4B9E-5F96-82864F88AEB8";
	setAttr ".ics" -type "componentList" 11 "vtx[0]" "vtx[3:4]" "vtx[7:10]" "vtx[13:14]" "vtx[17:18]" "vtx[26:29]" "vtx[32:33]" "vtx[36:39]" "vtx[42:43]" "vtx[46:47]" "vtx[55:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "tim:polyTweak16";
	rename -uid "7F803AAD-4C78-9F7B-866F-B5AE9B4CEAA6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -1.3894879e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.5325604e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.3779598e-007 0 0 ;
	setAttr ".tk[7]" -type "float3" -2.8207654e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.00036498214 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.5392439e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0096246805 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.3894879e-007 0 0 ;
	setAttr ".tk[14]" -type "float3" -2.5325604e-009 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.5911112e-007 0 0 ;
	setAttr ".tk[18]" -type "float3" 2.5080222e-009 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.010753996 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.01164039 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.0094273407 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.3894879e-007 0 0 ;
	setAttr ".tk[32]" -type "float3" 2.5325595e-009 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.3779598e-007 0 0 ;
	setAttr ".tk[36]" -type "float3" 2.8207645e-009 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.00036498214 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.5392439e-007 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0096246805 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.3894879e-007 0 0 ;
	setAttr ".tk[43]" -type "float3" 2.5325595e-009 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.5911112e-007 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.5080236e-009 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.010753996 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.01164039 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.0094273407 0 0 ;
createNode polyTweak -n "tim:polyTweak17";
	rename -uid "2B7FEC2C-4B06-A25A-505F-D499BEBD9AFE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.2114934 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10820588 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10820588 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.2114934 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.2114934 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.068858296 0.083384104 ;
	setAttr ".tk[10]" -type "float3" 0 -0.068858296 0.083384104 ;
	setAttr ".tk[13]" -type "float3" 0 -0.21149348 0.083384104 ;
	setAttr ".tk[14]" -type "float3" 0 -0.21149348 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11312438 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11312438 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.11312438 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10820588 0 ;
	setAttr ".tk[26]" -type "float3" -9.8533928e-007 5.364418e-007 -1.1920929e-007 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10820588 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.10820588 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.11312438 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11312438 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.11312438 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.10820588 0 ;
createNode deleteComponent -n "tim:deleteComponent15";
	rename -uid "41730FF0-4038-0D60-FAA3-809A6551BF27";
	setAttr ".dc" -type "componentList" 2 "f[3:5]" "f[26:28]";
createNode polyExtrudeEdge -n "tim:polyExtrudeEdge1";
	rename -uid "94C0D013-4563-FACF-564E-6CBDFFE37291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[38]" "e[47:49]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8832573 0.12323353 ;
	setAttr ".rs" 37729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79246509075164795 1.7944291830062866 -0.49529391527175903 ;
	setAttr ".cbx" -type "double3" 0.79246509075164795 1.9720853567123413 0.7417609691619873 ;
createNode groupParts -n "tim:groupParts3";
	rename -uid "E8155674-45EA-153C-04FA-A8A9204BCF3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
	setAttr ".gi" 11;
createNode polyExtrudeEdge -n "tim:polyExtrudeEdge2";
	rename -uid "E5FEEE63-483E-AE09-52B4-009C360A73EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[84]" "e[86]" "e[89:90]" "e[92]" "e[94]" "e[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8533611 0.12323353 ;
	setAttr ".rs" 54726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68947470188140869 1.7760772705078125 -0.41490882635116577 ;
	setAttr ".cbx" -type "double3" 0.68947470188140869 1.9306449890136719 0.66137588024139404 ;
createNode polyTweak -n "tim:polyTweak18";
	rename -uid "BD14F109-4F3F-5B38-657A-C3A3A1421117";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[43:50]" -type "float3"  0 -0.020658763 -0.080385104
		 0.091870397 -0.041214339 -0.0530851 0.10299038 -0.041440405 0.0142723 0.075230286
		 -0.041440405 0.049662519 0 -0.018351877 0.080385104 -0.091870397 -0.041214339 -0.0530851
		 -0.10299038 -0.041440405 0.0142723 -0.075230286 -0.041440405 0.049662519;
createNode groupParts -n "tim:groupParts4";
	rename -uid "2D551014-45B8-EE4D-56FA-438C921EBCD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
	setAttr ".gi" 12;
createNode polyExtrudeEdge -n "tim:polyExtrudeEdge3";
	rename -uid "90F09B0D-4768-5206-742B-979F1BEF9AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[100]" "e[102]" "e[105:106]" "e[108]" "e[110]" "e[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5612245 0.12323353 ;
	setAttr ".rs" 44071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8540533185005188 1.483940601348877 -0.41490882635116577 ;
	setAttr ".cbx" -type "double3" 0.8540533185005188 1.6385083198547363 0.66137588024139404 ;
createNode polyTweak -n "tim:polyTweak19";
	rename -uid "24A7D83A-4A8D-131E-9697-F1A5B32A3750";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.7375666e-005 0 ;
	setAttr ".tk[1]" -type "float3" -0.038931288 -4.7375666e-005 0 ;
	setAttr ".tk[2]" -type "float3" -0.031879824 -4.7375666e-005 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.7375666e-005 0 ;
	setAttr ".tk[24]" -type "float3" -0.04364353 -4.7375666e-005 0 ;
	setAttr ".tk[28]" -type "float3" 0.038931288 -4.7375666e-005 0 ;
	setAttr ".tk[29]" -type "float3" 0.031879824 -4.7375666e-005 0 ;
	setAttr ".tk[42]" -type "float3" 0.04364353 -4.7375666e-005 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0085174562 0.074120171 ;
	setAttr ".tk[44]" -type "float3" -0.084710367 0.010436143 0.048947819 ;
	setAttr ".tk[45]" -type "float3" -0.09496367 0.010644569 -0.013159968 ;
	setAttr ".tk[46]" -type "float3" -0.069367111 0.010644569 -0.045791991 ;
	setAttr ".tk[47]" -type "float3" 0 -0.010644569 -0.074120171 ;
	setAttr ".tk[48]" -type "float3" 0.084710367 0.010436143 0.048947819 ;
	setAttr ".tk[49]" -type "float3" 0.09496367 0.010644569 -0.013159968 ;
	setAttr ".tk[50]" -type "float3" 0.069367111 0.010644569 -0.045791991 ;
	setAttr ".tk[51]" -type "float3" 0 -0.29213667 0 ;
	setAttr ".tk[52]" -type "float3" -0.14680883 -0.29213667 0 ;
	setAttr ".tk[53]" -type "float3" -0.16457862 -0.29213667 0 ;
	setAttr ".tk[54]" -type "float3" -0.12021799 -0.29213667 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.29213667 0 ;
	setAttr ".tk[56]" -type "float3" 0.14680883 -0.29213667 0 ;
	setAttr ".tk[57]" -type "float3" 0.16457862 -0.29213667 0 ;
	setAttr ".tk[58]" -type "float3" 0.12021799 -0.29213667 0 ;
createNode groupId -n "tim:groupId5";
	rename -uid "D6CB1689-4DD1-96AA-5241-2C92E19D0721";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts5";
	rename -uid "AE7B5BAF-4DE7-757B-BF8C-A4B065532CB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyTweak -n "tim:polyTweak20";
	rename -uid "76FECD5F-4CE7-4668-E57A-BE9FC5C50FAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[59:66]" -type "float3"  0 -0.44960386 0 0.080416441
		 -0.54024953 0 0.090150066 -0.54024953 0 0.065850951 -0.54024953 0 0 -0.44960386 0
		 -0.080416441 -0.54024953 0 -0.090150066 -0.54024953 0 -0.065850951 -0.54024953 0;
createNode polySplit -n "tim:polySplit12";
	rename -uid "56E7E170-4CCF-453F-CA1F-35ADAFE29355";
	setAttr -s 2 ".e[0:1]"  0 0.236699;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "tim:polySplit13";
	rename -uid "2A7D8C5C-4738-FC95-DD2C-4B9181C69363";
	setAttr -s 2 ".e[0:1]"  1 0.69914597;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "tim:deleteComponent16";
	rename -uid "1EC3A500-41EA-D28B-3138-8E89991225EC";
	setAttr ".dc" -type "componentList" 6 "e[47:81]" "e[91:97]" "e[107:113]" "e[123]" "e[125]" "e[127]";
createNode deleteComponent -n "tim:deleteComponent17";
	rename -uid "0A08E677-4A91-8BAA-A2E8-5AA1E74F1590";
	setAttr ".dc" -type "componentList" 1 "vtx[43:45]";
createNode deleteComponent -n "tim:deleteComponent18";
	rename -uid "A3D9C5EF-49F3-F1F8-D693-99B14461A59C";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "tim:deleteComponent19";
	rename -uid "47F99EE4-4E10-95CF-F2D0-7F8DF0E0A9D7";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "tim:deleteComponent20";
	rename -uid "6F8F33F4-4CEB-8AEE-898F-74B7E1107425";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "tim:deleteComponent21";
	rename -uid "64C48532-4B63-54ED-8418-4EB8EA35B904";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "tim:deleteComponent22";
	rename -uid "062D23B3-4F2B-3AE8-87A8-A0AAD5E1BC34";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode deleteComponent -n "tim:deleteComponent23";
	rename -uid "507EAF50-44B4-D1E3-CA48-119B9DD4F06C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "tim:deleteComponent24";
	rename -uid "EB099DA7-4BF0-E77C-E1EE-B9884A0D423B";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode groupId -n "tim:groupId6";
	rename -uid "35D21AB6-4CC7-C14B-0748-7BBB63C3B898";
	setAttr ".ihi" 0;
createNode polyUnite -n "tim:polyUnite2";
	rename -uid "03CD772D-4F86-716E-B871-8FAF27CBDCAA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "tim:groupParts6";
	rename -uid "1B2BE62B-4A64-7B0D-A3C1-D68A5913A0F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
	setAttr ".gi" 16;
createNode polyMergeVert -n "tim:polyMergeVert2";
	rename -uid "B2ADDC1F-4879-14A5-2066-B990A4E86823";
	setAttr ".ics" -type "componentList" 16 "vtx[0]" "vtx[3:4]" "vtx[7:9]" "vtx[12:13]" "vtx[16:17]" "vtx[25:28]" "vtx[32:33]" "vtx[37]" "vtx[43]" "vtx[46:47]" "vtx[50:52]" "vtx[55:56]" "vtx[59:60]" "vtx[68:71]" "vtx[75:76]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyAppend -n "tim:polyAppend8";
	rename -uid "4C9CC8C4-4E8E-58B5-7161-32838A197D90";
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483517;
	setAttr ".tx" 1;
createNode groupParts -n "tim:groupParts7";
	rename -uid "B8590F94-44E3-45E2-E911-F5869E4C13EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
	setAttr ".gi" 17;
createNode polyAppend -n "tim:polyAppend9";
	rename -uid "D5914ED8-4178-F5EC-9D56-50967006603A";
	setAttr -s 3 ".d[0:2]"  -2147483575 -2147483576 -2147483515;
	setAttr ".tx" 1;
createNode groupParts -n "tim:groupParts8";
	rename -uid "821455A1-4388-5459-EEF6-1E8ADBAD2FF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
	setAttr ".gi" 18;
createNode polySplit -n "tim:polySplit14";
	rename -uid "7DE36F88-4E4B-8A12-2E11-25B6908ED4F8";
	setAttr -s 2 ".e[0:1]"  0.52374899 0.43739399;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "tim:polySplit15";
	rename -uid "0212F3D7-41C4-FC02-821C-ADA322346CB2";
	setAttr -s 2 ".e[0:1]"  1 0.56713402;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "tim:polySoftEdge4";
	rename -uid "913A8394-4A08-AA09-6182-989A1FF6E38A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "tim:polyTweak21";
	rename -uid "57889AA2-44E4-AEA0-ECE7-D4A6C1087938";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 1.7881393e-007 -5.5879354e-009 1.7881393e-007 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[28]" -type "float3" 5.0663948e-007 -2.9802322e-007 1.7881393e-007 ;
	setAttr ".tk[69]" -type "float3" -6.365196e-006 0 -0.04072424 ;
	setAttr ".tk[70]" -type "float3" -0.070451304 0 0.036326878 ;
	setAttr ".tk[71]" -type "float3" 0.070451304 0 0.04072424 ;
createNode polyAppend -n "tim:polyAppend10";
	rename -uid "8230E1DD-4D0C-6D8D-AB86-99AC10EB0153";
	setAttr -s 3 ".d[0:2]"  -2147483523 -2147483516 -2147483519;
	setAttr ".tx" 1;
createNode polyTweak -n "tim:polyTweak22";
	rename -uid "426A6FFA-47FD-A878-AD9E-609288ACAC8E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" -0.088638812 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.065846436 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.078268744 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.084012009 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.071846165 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.037732687 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.041176017 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.044846475 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.048135441 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.050786413 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.083161049 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.047647886 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.090541176 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.051876392 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.080984056 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.046400554 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.088638812 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.065846436 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.078268744 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.084012009 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.071846165 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.037732687 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.041176017 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.044846475 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.048135441 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.050786413 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.083161049 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.047647886 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.090541176 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.051876392 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.080984056 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.046400554 0 0 ;
createNode groupParts -n "tim:groupParts9";
	rename -uid "5969E74F-40D4-59EB-EEC6-15AC6D5AD9B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
	setAttr ".gi" 19;
createNode polyAppend -n "tim:polyAppend11";
	rename -uid "903FB29E-4624-3893-9946-A2869285FE6A";
	setAttr -s 3 ".d[0:2]"  -2147483512 -2147483581 -2147483577;
	setAttr ".tx" 1;
createNode groupParts -n "tim:groupParts10";
	rename -uid "6B9F66DE-409D-9008-E491-13B5ED418915";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
	setAttr ".gi" 20;
createNode polyAppend -n "tim:polyAppend12";
	rename -uid "3CA4C3B5-4DF0-29FF-F447-1B9F7DB91511";
	setAttr -s 4 ".d[0:3]"  -2147483520 -2147483521 -2147483510 -2147483508;
	setAttr ".tx" 1;
createNode groupParts -n "tim:groupParts11";
	rename -uid "2A251F12-4BC4-0FB2-6754-BCB95E360D42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
	setAttr ".gi" 21;
createNode polyAppend -n "tim:polyAppend13";
	rename -uid "A0EFD772-41B5-3A5E-2D57-0B988B373D2E";
	setAttr -s 4 ".d[0:3]"  -2147483514 -2147483579 -2147483578 -2147483507;
	setAttr ".tx" 1;
createNode groupId -n "tim:groupId7";
	rename -uid "4AC2D4B9-427B-9CFC-CFFA-3B9881226703";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts12";
	rename -uid "543540F4-4D78-132F-494A-7EA468C17951";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyTweak -n "tim:polyTweak23";
	rename -uid "C6F58757-4138-0E19-EBE5-4F9D33570AB5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[36]" -type "float3" 0.10290628 0 0 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-008 8.9406967e-008 -1.7881393e-007 ;
	setAttr ".tk[39]" -type "float3" 2.9802322e-008 8.9406967e-008 -1.7881393e-007 ;
	setAttr ".tk[40]" -type "float3" 0.10305689 8.9406967e-008 -1.7881393e-007 ;
	setAttr ".tk[41]" -type "float3" 2.9802322e-008 8.9406967e-008 -0.089329749 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-008 8.9406967e-008 0.080788732 ;
	setAttr ".tk[63]" -type "float3" -0.10290628 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.9802322e-008 8.9406967e-008 -1.7881393e-007 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-008 8.9406967e-008 -1.7881393e-007 ;
	setAttr ".tk[66]" -type "float3" -0.1030568 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-008 8.9406967e-008 -0.089329749 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.08078891 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-008 8.9406967e-008 -1.7881393e-007 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-008 8.9406967e-008 -1.7881393e-007 ;
createNode deleteComponent -n "tim:deleteComponent25";
	rename -uid "492E5D11-44CE-238A-9DF6-2C94F2D57007";
	setAttr ".dc" -type "componentList" 12 "e[0:5]" "e[7:8]" "e[12:16]" "e[19:23]" "e[26:42]" "e[48:52]" "e[54:55]" "e[57:61]" "e[63:73]" "e[134]" "e[136:137]" "e[141]";
createNode deleteComponent -n "tim:deleteComponent26";
	rename -uid "B50D231C-423C-8596-DB3B-90865E4D715A";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyExtrudeFace -n "tim:polyExtrudeFace3";
	rename -uid "13F8FAA4-4F2D-E790-D277-709541C84AC3";
	setAttr ".ics" -type "componentList" 1 "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45243949 1.0759134 0.12827231 ;
	setAttr ".rs" 40474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81030380725860596 1.0535680055618286 -0.27224203944206238 ;
	setAttr ".cbx" -type "double3" -0.094575166702270508 1.0982588529586792 0.52878665924072266 ;
createNode polyExtrudeFace -n "tim:polyExtrudeFace4";
	rename -uid "CD1332C6-40B6-4011-BCB1-40907218F344";
	setAttr ".ics" -type "componentList" 1 "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46096405 1.0484672 0.12827231 ;
	setAttr ".rs" 61178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66624397039413452 1.02647864818573 -0.10239925980567932 ;
	setAttr ".cbx" -type "double3" -0.25568410754203796 1.0704556703567505 0.3589438796043396 ;
createNode polyTweak -n "tim:polyTweak24";
	rename -uid "5FBCC229-4AA7-AD5C-4EA0-DFAE4B723C14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0.054878291 -0.033052213 -0.14856675 ;
	setAttr ".tk[46]" -type "float3" 0.14405984 -0.027803173 0.042654499 ;
	setAttr ".tk[47]" -type "float3" -0.16110894 -0.030262027 0.0085671172 ;
	setAttr ".tk[48]" -type "float3" -0.13265438 -0.03015442 -0.16984278 ;
	setAttr ".tk[49]" -type "float3" 0.080667816 -0.031993121 0.14312376 ;
	setAttr ".tk[50]" -type "float3" -0.13006346 -0.026856592 0.16984278 ;
createNode polyExtrudeFace -n "tim:polyExtrudeFace5";
	rename -uid "E06CDFCE-4A92-5E05-A390-D1A9DFF82BA5";
	setAttr ".ics" -type "componentList" 1 "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48956746 0.88256741 0.12827231 ;
	setAttr ".rs" 43032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69484740495681763 0.86057889461517334 -0.065753057599067688 ;
	setAttr ".cbx" -type "double3" -0.28428751230239868 0.90455591678619385 0.32229769229888916 ;
createNode polyTweak -n "tim:polyTweak25";
	rename -uid "27ACC8E2-4081-53BE-0D03-54AF6DA05A0C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0 -0.0073276912 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.008377092 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0070592454 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.008377092 ;
	setAttr ".tk[51]" -type "float3" -0.028603412 -0.16589978 -0.03205552 ;
	setAttr ".tk[52]" -type "float3" -0.028603412 -0.16589978 0.0092033744 ;
	setAttr ".tk[53]" -type "float3" -0.028603412 -0.16589978 0.0018484875 ;
	setAttr ".tk[54]" -type "float3" -0.028603412 -0.16589978 -0.036646202 ;
	setAttr ".tk[55]" -type "float3" -0.028603412 -0.16589978 0.030881187 ;
	setAttr ".tk[56]" -type "float3" -0.028603412 -0.16589978 0.036646202 ;
createNode polyExtrudeFace -n "tim:polyExtrudeFace6";
	rename -uid "9FFEF182-4EB3-E5B6-AE56-7589511CA314";
	setAttr ".ics" -type "componentList" 1 "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48792729 0.40529534 0.12827229 ;
	setAttr ".rs" 63927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64560472965240479 0.39123263955116272 -0.024617157876491547 ;
	setAttr ".cbx" -type "double3" -0.3302498459815979 0.41935807466506958 0.28116175532341003 ;
createNode polyTweak -n "tim:polyTweak26";
	rename -uid "E2C9702B-46FA-C44D-B49A-76B7153D01DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[51:62]" -type "float3"  0 0 0.047085125 0 0 0.047085125
		 0 0 0.047085125 0 0 0.047085125 0 0 0.047085125 0 0 0.047085125 0.023656417 -0.48376495
		 -0.035982791 0.049242698 -0.48519784 0.010330925 -0.045962323 -0.46934626 0.002074956
		 -0.037850149 -0.47025052 -0.04113593 0.031040354 -0.48431021 0.034664586 -0.037003495
		 -0.46939561 0.0411359;
createNode polyExtrudeFace -n "tim:polyExtrudeFace7";
	rename -uid "E9AF0D24-41B5-EA00-525E-058D010ADB7A";
	setAttr ".ics" -type "componentList" 1 "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48792729 0.40529534 0.12827229 ;
	setAttr ".rs" 61086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69024950265884399 0.38725093007087708 -0.06790626049041748 ;
	setAttr ".cbx" -type "double3" -0.28560507297515869 0.42333978414535522 0.32445085048675537 ;
createNode polyTweak -n "tim:polyTweak27";
	rename -uid "C0345DDB-4CEA-C942-B675-1C9573FB0A13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[63:68]" -type "float3"  -0.017719202 0.0024727588
		 0.037866272 -0.044644769 0.0039817155 -0.010871679 0.044644769 -0.0039817155 -0.002183561
		 0.036107995 -0.003030441 0.043289106 -0.025489664 0.0030466595 -0.036479048 0.035217028
		 -0.0039297701 -0.043289106;
createNode polyExtrudeFace -n "tim:polyExtrudeFace8";
	rename -uid "6105ACA4-4E05-FE62-33F9-AD924B427E91";
	setAttr ".ics" -type "componentList" 1 "f[60:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48792729 0.29033345 0.20172732 ;
	setAttr ".rs" 33870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69024950265884399 0.15732714533805847 0.079003773629665375 ;
	setAttr ".cbx" -type "double3" -0.28560507297515869 0.42333978414535522 0.32445085048675537 ;
createNode polyTweak -n "tim:polyTweak28";
	rename -uid "EEF26AE9-4855-5E9A-F895-10B2DC9F787C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[69:74]" -type "float3"  0 -0.25903013 0 0 -0.26583478
		 0 0 -0.22992378 0 0 -0.23421355 0 0 -0.26161814 0 0 -0.23015805 0;
createNode groupId -n "tim:groupId8";
	rename -uid "3BDB740C-45C9-9803-3C14-B5B57960DA58";
	setAttr ".ihi" 0;
createNode polyUnite -n "tim:polyUnite3";
	rename -uid "C48E2023-4516-FD4E-9147-F7979B3253B5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "tim:groupParts13";
	rename -uid "BA2C88AC-46C8-F81D-4606-98B0A74AC7C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
	setAttr ".gi" 24;
createNode polyMergeVert -n "tim:polyMergeVert3";
	rename -uid "52C807AD-4E81-98AF-2265-8180CF924B46";
	setAttr ".ics" -type "componentList" 4 "vtx[0:16]" "vtx[43]" "vtx[83:99]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "tim:deleteComponent27";
	rename -uid "F76DEB5E-4047-6E8E-97D5-C4B9890E8908";
	setAttr ".dc" -type "componentList" 1 "f[86:87]";
createNode polyAppend -n "tim:polyAppend14";
	rename -uid "263332C6-41D8-B3C4-6754-D8A867CEDCE9";
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483467;
	setAttr ".tx" 1;
createNode polyTweak -n "tim:polyTweak29";
	rename -uid "155EE6FF-4A17-4D79-6114-B1B79510CBF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[94:95]" -type "float3"  0 0 -0.20173985 0 0 -2.2351742e-008;
createNode groupParts -n "tim:groupParts14";
	rename -uid "559C2F8D-4CFA-9139-E0C6-8992C38D806A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:146]";
	setAttr ".gi" 26;
createNode polySplitRing -n "tim:polySplitRing11";
	rename -uid "90760FC0-4218-72D5-5898-CAA559863C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[293:294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37563496828079224;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "tim:polyMergeVert4";
	rename -uid "C5050C6E-4086-A018-8356-94BF82B9D8CA";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "tim:polyTweak30";
	rename -uid "FE3B146C-462F-E9B4-7A66-FBB8A8AC686C";
	setAttr ".uopa" yes;
	setAttr ".tk[148]" -type "float3"  0 0 0.20272315;
createNode deleteComponent -n "tim:deleteComponent28";
	rename -uid "6CFAF46F-4156-0AA8-95C3-04B05490A075";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "tim:deleteComponent29";
	rename -uid "31495B7E-4BD8-498E-DC9D-C2B8BF6ACBDF";
	setAttr ".dc" -type "componentList" 2 "e[16:74]" "e[77:155]";
createNode deleteComponent -n "tim:deleteComponent30";
	rename -uid "4D2EBB82-4714-FFAA-D63C-6EBFFBA40238";
	setAttr ".dc" -type "componentList" 2 "vtx[17:18]" "vtx[20:41]";
createNode deleteComponent -n "tim:deleteComponent31";
	rename -uid "7FF4A9EE-43CE-011B-0ED2-6DAC2745E3DA";
	setAttr ".dc" -type "componentList" 1 "vtx[18:26]";
createNode deleteComponent -n "tim:deleteComponent32";
	rename -uid "6F4E99EF-425C-93BF-072B-ACAE7FAFA105";
	setAttr ".dc" -type "componentList" 1 "e[18:26]";
createNode deleteComponent -n "tim:deleteComponent33";
	rename -uid "DE0E6E28-4521-B74C-BE05-9B90661E2D81";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "tim:deleteComponent34";
	rename -uid "9988CDB3-4B42-EE8E-1E8C-AFB80EFB9C31";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "tim:deleteComponent35";
	rename -uid "1C34A819-4349-ADB9-59C3-D096C28798D5";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "tim:deleteComponent36";
	rename -uid "2E1CC8F1-4246-1709-99B5-55A7F23800ED";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polyAppend -n "tim:polyAppend15";
	rename -uid "6CACF46A-466A-0269-7897-BD82DFBB57D2";
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483599;
	setAttr ".tx" 1;
createNode polyTweak -n "tim:polyTweak31";
	rename -uid "9D0A5DD2-45FA-34F4-75A6-A99B6ACA1201";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.097791612 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.097791612 ;
createNode groupParts -n "tim:groupParts15";
	rename -uid "677F196A-44B3-762B-73D2-50AFE9DAF927";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:72]";
	setAttr ".gi" 27;
createNode polySplitRing -n "tim:polySplitRing12";
	rename -uid "CC3F3DE7-4651-5CB8-7DEF-A2B30B896257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50111442804336548;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppend -n "tim:polyAppend16";
	rename -uid "C98FD122-42E9-3F6D-E3A0-6B8213ECB6B0";
	setAttr -s 3 ".d[0:2]"  -2147483490 -2147483494 -2147483612;
	setAttr ".tx" 1;
createNode groupParts -n "tim:groupParts16";
	rename -uid "8DECAEE1-4B0E-E45B-6558-C1A862FC8F4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
	setAttr ".gi" 28;
createNode polyExtrudeEdge -n "tim:polyExtrudeEdge4";
	rename -uid "E8A08BFC-4087-C678-46ED-0F9C2B271B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40]" "e[42]" "e[153]" "e[155]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67846233 3.2859986 0.006462276 ;
	setAttr ".rs" 55802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7831646203994751 3.0239689350128174 -0.24558144807815552 ;
	setAttr ".cbx" -type "double3" -0.57376009225845337 3.5480284690856934 0.25850600004196167 ;
createNode polyTweak -n "tim:polyTweak32";
	rename -uid "778E335A-43DD-7E29-0C2F-E68BD3D0295E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.10155687 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.070356257 0.042354539 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10184379 -0.05726919 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.10155687 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10184379 -0.05726919 ;
	setAttr ".tk[27]" -type "float3" 0 -0.070356257 0.042354539 ;
	setAttr ".tk[28]" -type "float3" 0.054144152 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10184379 -0.05726919 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-008 -0.1015569 0 ;
	setAttr ".tk[83]" -type "float3" -5.9604645e-008 -0.070356257 0.042354539 ;
createNode groupParts -n "tim:groupParts17";
	rename -uid "5E4F68DF-4CF6-56AE-DBFC-38B5D657D8C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
	setAttr ".gi" 30;
createNode polyExtrudeEdge -n "tim:polyExtrudeEdge5";
	rename -uid "7DD18F82-4E75-ED67-4070-39AE5AC97F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[163]" "e[165]" "e[167]" "e[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93302363 3.2112443 0.006462276 ;
	setAttr ".rs" 42842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96815180778503418 2.9700660705566406 -0.22856526076793671 ;
	setAttr ".cbx" -type "double3" -0.89789539575576782 3.4524226188659668 0.24148981273174286 ;
createNode polyTweak -n "tim:polyTweak33";
	rename -uid "C9AA344C-4584-6ACA-9DF3-A6A3A17FCB4B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[86:90]" -type "float3"  -0.36336115 -0.095605783 0.006131948
		 -0.22081593 -0.084001653 0.017016187 -0.11473076 -0.053902812 -0.00047039456 -0.23125303
		 -0.079626903 -0.017016187 -0.39006609 -0.087922096 -0.010623552;
createNode groupParts -n "tim:groupParts18";
	rename -uid "1DA2F62F-45AD-238A-1008-B28FAEEAA05C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
	setAttr ".gi" 31;
createNode polyExtrudeEdge -n "tim:polyExtrudeEdge6";
	rename -uid "71FC33C6-45E4-1A0F-CC47-978B9A408512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[173]" "e[175]" "e[177]" "e[179:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2088052 3.0428064 0.006462276 ;
	setAttr ".rs" 38087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3074187040328979 2.8199243545532227 -0.22856526076793671 ;
	setAttr ".cbx" -type "double3" -1.110191822052002 3.2656881809234619 0.24148981273174286 ;
createNode polyTweak -n "tim:polyTweak34";
	rename -uid "CBE34B23-403E-2F04-43DD-7C82603C2414";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.048385914 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.048385914 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.083920665 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.083920665 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.048385914 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.048385914 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.048385914 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.083920665 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.048385914 0 ;
	setAttr ".tk[86]" -type "float3" -0.005615178 0.038551889 -0.013538262 ;
	setAttr ".tk[87]" -type "float3" -0.0010963668 -0.040285204 -0.037568718 ;
	setAttr ".tk[88]" -type "float3" 0.005615178 -0.038551889 0.0010385481 ;
	setAttr ".tk[89]" -type "float3" -0.00061210245 -0.043895099 0.037568718 ;
	setAttr ".tk[90]" -type "float3" -0.0049237353 0.033238381 0.023454903 ;
	setAttr ".tk[91]" -type "float3" -0.33926687 -0.18673436 0 ;
	setAttr ".tk[92]" -type "float3" -0.27614507 -0.2187503 0 ;
	setAttr ".tk[93]" -type "float3" -0.21229644 -0.15014172 0 ;
	setAttr ".tk[94]" -type "float3" -0.27019095 -0.21710682 0 ;
	setAttr ".tk[95]" -type "float3" -0.3304978 -0.18435125 0 ;
createNode groupParts -n "tim:groupParts19";
	rename -uid "962952C6-4F4E-A47B-6F8B-2091D4B7B83D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
	setAttr ".gi" 32;
createNode polyExtrudeEdge -n "tim:polyExtrudeEdge7";
	rename -uid "6E7A9D5C-4CD6-146C-F02A-D0B929935068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[183]" "e[185]" "e[187]" "e[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7367967 2.7833619 0.006462276 ;
	setAttr ".rs" 44798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7943134307861328 2.6533639430999756 -0.13062000274658203 ;
	setAttr ".cbx" -type "double3" -1.6792800426483154 2.9133598804473877 0.14354455471038818 ;
createNode polyTweak -n "tim:polyTweak35";
	rename -uid "91788C58-4858-78E6-7ACA-B88803678360";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[96:100]" -type "float3"  -0.4868947 -0.35232824 0.035295606
		 -0.52498192 -0.25959656 0.097945265 -0.56908828 -0.16656038 -0.0027075945 -0.52872622
		 -0.25086969 -0.097945265 -0.49235219 -0.33946803 -0.061149251;
createNode groupParts -n "tim:groupParts20";
	rename -uid "E188587C-46BD-8080-438E-8C960F6C427D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
	setAttr ".gi" 33;
createNode polyExtrudeEdge -n "tim:polyExtrudeEdge8";
	rename -uid "3435D9AE-476B-1B2B-E02F-1D9605E9DD19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[193]" "e[195]" "e[197]" "e[199:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8106877 2.7430179 0.006462276 ;
	setAttr ".rs" 54937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618208169937134 2.6801779270172119 -0.11540596187114716 ;
	setAttr ".cbx" -type "double3" -1.759554386138916 2.8058581352233887 0.12833051383495331 ;
createNode polyTweak -n "tim:polyTweak36";
	rename -uid "34875429-4E61-B41B-E5FC-3FA7A7B39071";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[96:105]" -type "float3"  0.0026149477 -0.027045898
		 0.0085381353 -0.0065981336 -0.0046138321 0.023693368 -0.017267486 0.017891923 -0.00065497833
		 -0.0075037023 -0.0025029385 -0.023693368 0.0012949209 -0.023935219 -0.01479225 -0.067507356
		 -0.1075018 0.0054825246 -0.073423311 -0.040454041 0.015214038 -0.080274358 0.026813926
		 -0.00042057619 -0.074004851 -0.034144729 -0.015214038 -0.068354987 -0.098204151 -0.0094984239;
createNode groupParts -n "tim:groupParts21";
	rename -uid "71F5F4F0-44FD-BDFA-1E27-238DB32B40C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 34;
createNode polyExtrudeEdge -n "tim:polyExtrudeEdge9";
	rename -uid "DC7289FE-4979-F133-E58E-B8810B9A9B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[203]" "e[205]" "e[207]" "e[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9381338 2.6952257 0.006462276 ;
	setAttr ".rs" 37238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0004000663757324 2.6187038421630859 -0.15063630044460297 ;
	setAttr ".cbx" -type "double3" -1.8758677244186401 2.7717475891113281 0.16356085240840912 ;
createNode polyTweak -n "tim:polyTweak37";
	rename -uid "683ACAC5-4EE0-D83F-51D6-16BDD88020B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[106:110]" -type "float3"  -0.13857922 -0.034110561 -0.012695586
		 -0.12826151 -0.047769923 -0.035230335 -0.11631336 -0.061474033 0.00097390561 -0.12724745
		 -0.049055263 0.035230335 -0.13710104 -0.036004741 0.021994986;
createNode groupParts -n "tim:groupParts22";
	rename -uid "20437B51-4E60-331C-3392-F29DDF58432E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:104]";
	setAttr ".gi" 35;
createNode polyAppend -n "tim:polyAppend17";
	rename -uid "7C6AC019-45A9-AAA7-3073-74871C515C41";
	setAttr -s 3 ".d[0:2]"  -2147483435 -2147483428 -2147483429;
	setAttr ".tx" 1;
createNode polyTweak -n "tim:polyTweak38";
	rename -uid "3CFD94A6-435E-28A5-3217-E7AD997AEDDE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[111:115]" -type "float3"  -0.27270719 -0.16624901 0.040986251
		 -0.27270719 -0.14685571 0.040986251 -0.27270719 -0.1273988 0.040986251 -0.27270719
		 -0.14503081 0.040986251 -0.27270719 -0.16355971 0.040986251;
createNode groupParts -n "tim:groupParts23";
	rename -uid "E2438FE5-41BD-C8A9-8711-CCAE345628C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
	setAttr ".gi" 36;
createNode polyAppend -n "tim:polyAppend18";
	rename -uid "E3D7F070-4E7E-AAF1-2060-018A8F77B880";
	setAttr -s 3 ".d[0:2]"  -2147483427 -2147483433 -2147483431;
	setAttr ".tx" 1;
createNode groupId -n "tim:groupId9";
	rename -uid "38447450-41FA-573C-0613-CA9686F3E3E1";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts24";
	rename -uid "2FD774AF-434E-504D-FFDF-74AD8FF5C2DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
createNode polyExtrudeFace -n "tim:polyExtrudeFace9";
	rename -uid "66DCFD79-44F3-FAF2-DC80-C8946FCE8CBF";
	setAttr ".ics" -type "componentList" 1 "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8482884 2.6779606 0.086696014 ;
	setAttr ".rs" 65229;
	setAttr ".lt" -type "double3" 3.2092384305570931e-016 -4.3715031594615539e-016 0.10968711825833918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9370224475860596 2.6187038421630859 0.0098311882466077805 ;
	setAttr ".cbx" -type "double3" -1.759554386138916 2.7372174263000488 0.16356083750724792 ;
createNode polyTweak -n "tim:polyTweak39";
	rename -uid "4078BF1B-4DF9-E43B-8A0A-BDA1B9CCCCEC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[103]" -type "float3" 1.8626451e-008 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-008 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[108]" -type "float3" 1.8626451e-008 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[109]" -type "float3" 1.8626451e-008 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[112]" -type "float3" -0.047478095 -0.034299076 0 ;
	setAttr ".tk[114]" -type "float3" -0.047478095 -0.034299076 0 ;
createNode groupId -n "tim:groupId10";
	rename -uid "BC42D646-4D45-5B28-61C7-2EA50106C44E";
	setAttr ".ihi" 0;
createNode polyUnite -n "tim:polyUnite4";
	rename -uid "58FD099E-4CD4-BF4F-280C-368C5BE7656A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyMergeVert -n "tim:polyMergeVert5";
	rename -uid "6C798500-4BB3-EC68-1B90-F88C4E946DE2";
	setAttr ".ics" -type "componentList" 4 "vtx[0:17]" "vtx[84]" "vtx[120:137]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "tim:polySoftEdge5";
	rename -uid "EC70592C-43AA-F854-84B9-AEAAA9C4EDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5927321186398333 0 0 0 0 0.96084823644021433 0 0 0 0 1.2722819406186914 0
		 0 4.5480181644423494 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "tim:polyTweak40";
	rename -uid "8ABB3203-4CC8-86F2-1344-74B8B7F4274F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.077083074 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.077083074 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.077083074 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.077083074 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.077083074 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.077083074 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.077083074 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.077083074 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.077083074 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.089777134 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.089777134 ;
	setAttr ".tk[45]" -type "float3" -0.049983658 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.049983658 0 0 ;
createNode polySoftEdge -n "tim:polySoftEdge6";
	rename -uid "66F430CF-4508-6186-494C-23AE90D5135A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5927321186398333 0 0 0 0 0.96084823644021433 0 0 0 0 1.2722819406186914 0
		 0 4.5480181644423494 0 1;
	setAttr ".a" 0;
createNode shadingEngine -n "tim:lambert2SG";
	rename -uid "832A368D-4B8D-07D6-B301-5BA3F9D14C95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "tim:materialInfo1";
	rename -uid "E9085B72-4C7B-54F4-5909-DDAA1CAF12F9";
createNode groupId -n "tim:groupId13";
	rename -uid "B34C1DD2-4E73-4813-2C7C-C3844949441B";
	setAttr ".ihi" 0;
createNode lambert -n "tim:Skin";
	rename -uid "01EE13EA-45A4-B2DD-912D-22A5ACC6EDE8";
	setAttr ".c" -type "float3" 1 0.75451505 0.53164554 ;
createNode shadingEngine -n "tim:lambert3SG";
	rename -uid "00A42103-4D23-914B-E808-0BBAEF3D2FC6";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "tim:materialInfo2";
	rename -uid "FA6A04E9-48CD-93AE-1990-50A46D790250";
createNode shadingEngine -n "tim:lambert4SG";
	rename -uid "3CF36955-4D88-5A69-F005-EBB17B0BEA15";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "tim:materialInfo3";
	rename -uid "9EA8E88D-4B27-3A54-1C2B-D2BCD4D64051";
createNode polyExtrudeFace -n "tim:polyExtrudeFace10";
	rename -uid "A064BDB3-47A9-BA55-7A1D-14B21F05183B";
	setAttr ".ics" -type "componentList" 4 "f[21:30]" "f[33:38]" "f[132:141]" "f[144:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4838841 0.12323362 ;
	setAttr ".rs" 56642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90592968463897705 1.02647864818573 -0.48902899026870728 ;
	setAttr ".cbx" -type "double3" 0.90592968463897705 1.9412895441055298 0.73549622297286987 ;
createNode polyTweak -n "tim:polyTweak41";
	rename -uid "8FAF186A-43F1-DEF7-5A3C-3B8699DD3337";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.022724099 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.022724099 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.10222084 ;
	setAttr ".tk[10]" -type "float3" 0 0.083789594 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.14882514 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.083789594 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.028976219 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.028976219 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.1070603 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.14882514 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.1070603 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.028976219 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.028976219 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.1070603 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.1070603 0 ;
createNode lambert -n "tim:shorts";
	rename -uid "B8603D50-4A0B-E44A-8CFD-E88B24CE70BF";
	setAttr ".c" -type "float3" 0 0.22215657 0.44303799 ;
createNode shadingEngine -n "tim:lambert5SG";
	rename -uid "F4A5CC80-4647-A9A5-0683-E7B0BF0CD387";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "tim:materialInfo4";
	rename -uid "C0F82064-4F99-B54F-B83C-3F879CC3BBEE";
createNode polyCylinder -n "tim:polyCylinder3";
	rename -uid "637F2BBD-4D3F-94C7-16A6-9795B90B930B";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "tim:polyDelEdge9";
	rename -uid "66415715-47C7-4456-538A-3F89328D17C6";
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[22]" "e[28]";
	setAttr ".cv" yes;
createNode polyTweak -n "tim:polyTweak42";
	rename -uid "C5E0BCD9-475A-D2BC-702E-128BBB274156";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.61103874 ;
	setAttr ".tk[6]" -type "float3" -0.028984694 -0.019570585 -0.034094241 ;
	setAttr ".tk[7]" -type "float3" 0.028984681 0.058822475 0.077593364 ;
	setAttr ".tk[8]" -type "float3" 0.057969373 0.067093916 0.11168764 ;
	setAttr ".tk[9]" -type "float3" 0.028984692 -0.0030277045 0.034094308 ;
	setAttr ".tk[10]" -type "float3" -0.028984683 -0.05960105 -0.6732862 ;
	setAttr ".tk[11]" -type "float3" -0.057969376 -0.08969219 -0.11168755 ;
	setAttr ".tk[13]" -type "float3" 2.0828739e-016 -0.011299142 4.1637605e-008 ;
createNode polyDelEdge -n "tim:polyDelEdge10";
	rename -uid "63BA29C3-429D-0E6D-D6CA-EC85DC21C5FE";
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[17]" "e[22]";
	setAttr ".cv" yes;
createNode polySplitRing -n "tim:polySplitRing13";
	rename -uid "9FEA7E0D-465D-538B-2530-5B879AE13A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" -1.1330083385140354e-016 -0.25513079655697374 0 0 1.0645507258740752 -4.7275549069872865e-016 0 0
		 0 0 0.17069315625648004 0 0 4.4037693373995284 0.25791792146875836 1;
	setAttr ".wt" 0.5048377513885498;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "tim:polyTweak43";
	rename -uid "3D46D7B4-4740-1C0E-63F7-E2A4F4222379";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0 0.076393329 0 0 0.045165081
		 0 0 0.084745854 0 0 0.12015036 0;
createNode deleteComponent -n "tim:deleteComponent37";
	rename -uid "463963AE-4B13-698A-472A-EF8165D9002C";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "tim:polyTweak44";
	rename -uid "5094FFE3-430E-50B3-5867-F987CB027A6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  1.6653345e-016 -0.08454112
		 0 1.6653345e-016 -0.08454112 0 1.6653345e-016 -0.08454112 0 1.110223e-016 -0.08454112
		 0;
createNode deleteComponent -n "tim:deleteComponent38";
	rename -uid "2D68C9A1-4E39-569E-14F8-C9804952C682";
	setAttr ".dc" -type "componentList" 2 "e[0:3]" "e[8:15]";
createNode deleteComponent -n "tim:deleteComponent39";
	rename -uid "774B950B-4382-E483-080E-BBB6CCA11B22";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyDelEdge -n "tim:polyDelEdge11";
	rename -uid "21E61A7A-43D3-C2A7-69F4-63B85CD1C6BA";
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
	setAttr ".cv" yes;
createNode polyTweak -n "tim:polyTweak45";
	rename -uid "56245E7F-4C84-4EB1-5032-8EA1F6D89421";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.76963085 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.76963085 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.76963085 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.76963085 0 ;
createNode polyAppend -n "tim:polyAppend19";
	rename -uid "5C715A85-4E16-94A0-1B0D-A983FA824BF6";
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483640 -2147483638 -2147483637;
	setAttr ".tx" 1;
createNode polyUnite -n "tim:polyUnite5";
	rename -uid "D67546D3-47AC-DD75-56D6-AF96BECDC8ED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "tim:groupId18";
	rename -uid "9049208C-4815-2C1C-F28F-339126D212B7";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts35";
	rename -uid "E0FDF5ED-4BCA-3B10-6A56-BF90D797B363";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "tim:groupId19";
	rename -uid "29B6DC30-43CA-E669-3B44-518AEA9461CD";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId20";
	rename -uid "5DE52E77-4DAD-8471-637F-8BA5F2919DEA";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId21";
	rename -uid "A8046478-4AFA-5710-F278-6B8B5D98E91F";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts36";
	rename -uid "364AF5D5-4A8C-B69F-DBDE-EF936710C029";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "tim:groupId22";
	rename -uid "C91497CE-46B5-5299-3EC9-3E80E467093F";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts34";
	rename -uid "E52A61AD-4B3E-2B4C-EEF4-BE8C403B291D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[39:50]" "f[80:110]" "f[150:161]" "f[191:221]";
createNode groupParts -n "tim:groupParts30";
	rename -uid "9888C85A-4E20-5427-95DF-D9B211936DB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[80:110]" "f[191:221]";
createNode groupParts -n "tim:groupParts33";
	rename -uid "DD8B0B10-4C01-BF3E-709D-EE9C34554E38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:20]" "f[71:79]" "f[111:131]" "f[182:190]";
createNode groupParts -n "tim:groupParts29";
	rename -uid "863CEDFF-428F-E1CD-7D1F-94ABFF270A8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:5]" "f[7:20]" "f[71:79]" "f[111:116]" "f[118:131]" "f[182:190]";
createNode groupParts -n "tim:groupParts25";
	rename -uid "63144D3E-47E4-71BA-F2FE-4B8C18857DFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode groupParts -n "tim:groupParts31";
	rename -uid "3C651B5F-48C8-96EF-A708-5DB71E85A9CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[31:32]" "f[51:70]" "f[142:143]" "f[162:181]" "f[222:241]";
	setAttr ".irc" -type "componentList" 6 "f[6]" "f[21:30]" "f[33:50]" "f[117]" "f[132:141]" "f[144:161]";
createNode groupParts -n "tim:groupParts28";
	rename -uid "9B0D7E39-414A-8EF7-4BCE-1D819F851E92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[6]" "f[21:70]" "f[117]" "f[132:181]";
	setAttr ".irc" -type "componentList" 5 "f[0:5]" "f[7:20]" "f[71:116]" "f[118:131]" "f[182:221]";
createNode groupParts -n "tim:groupParts32";
	rename -uid "4298DFE8-407F-8EAF-748B-41B482C624E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[21:30]" "f[33:38]" "f[132:141]" "f[144:149]";
createNode groupParts -n "tim:groupParts27";
	rename -uid "E5CCFE3D-49C6-2E75-FF7C-A88C4AABED06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1:2]" "f[6:7]" "f[10:15]" "f[18:21]" "f[25:49]";
createNode groupId -n "tim:groupId14";
	rename -uid "D5A1B1A2-4C13-EA63-03E1-49A8F3E666D3";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts26";
	rename -uid "9A98FA59-4CDA-3FC0-71BF-7DA7A2544B89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[3:5]" "f[8:9]" "f[16]" "f[22:24]" "f[50]";
	setAttr ".irc" -type "componentList" 5 "f[1:2]" "f[6:7]" "f[10:15]" "f[17:21]" "f[25:49]";
createNode groupId -n "tim:groupId12";
	rename -uid "2B3C00E7-4AF0-CAAE-D7E0-AF8198553B42";
	setAttr ".ihi" 0;
createNode rampShader -n "tim:Hair2";
	rename -uid "BE4D44E2-4183-8144-BDD8-7CBFFC0ED096";
	setAttr ".dc" 0.5;
	setAttr -s 3 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.12658228 0.087347962 0.060887676 ;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.69565218687057495;
	setAttr ".clr[1].clrc" -type "float3" 0.36708862 0.2422087 0.15798751 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".clr[2].clrp" 0.53043478727340698;
	setAttr ".clr[2].clrc" -type "float3" 0.31645569 0.23272394 0.1762538 ;
	setAttr ".clr[2].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr -s 2 ".ic";
	setAttr ".ic[0].icp" 0.034782607108354568;
	setAttr ".ic[0].icc" -type "float3" -0.60000002 -0.60000002 -0.60000002 ;
	setAttr ".ic[0].ici" 0;
	setAttr ".ic[1].icp" 0.34999999403953552;
	setAttr ".ic[1].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[1].ici" 0;
	setAttr ".tc" 0.25;
	setAttr ".trsd" 1000;
	setAttr ".spl" 0;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "tim:rampShader1SG";
	rename -uid "3FD76073-454D-1A86-5CA5-508A2806E7E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tim:materialInfo5";
	rename -uid "0F6DC466-47E4-92F6-C358-D4BA8D190615";
createNode groupId -n "tim:groupId17";
	rename -uid "451FDE0B-432C-5FC7-A2D7-3D9DCF91D367";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId16";
	rename -uid "6C26F481-4ECF-2A55-E19C-B3A97173CB20";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId15";
	rename -uid "EC2DA07C-44DE-C08B-CA08-0A92E9A3159F";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId11";
	rename -uid "77235AA7-46EE-D61D-9DAD-3EAF39FBF1CC";
	setAttr ".ihi" 0;
createNode polySplitRing -n "tim:polySplitRing14";
	rename -uid "436DF9E7-46A2-91CD-D8FF-288F72AA28D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[328:329]" "e[331]" "e[333]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.075511045753955841;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode rampShader -n "tim:threeToneBrightnessShader";
	rename -uid "42051182-4DCF-C574-850B-4881125912F3";
	setAttr ".dc" 1;
	setAttr -s 3 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.1392405 0.0088126892 0.027587771 ;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.5;
	setAttr ".clr[1].clrc" -type "float3" 0.64556962 0 0.092929736 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".clr[2].clrp" 0.895652174949646;
	setAttr ".clr[2].clrc" -type "float3" 0.75949365 0.057683066 0.15870868 ;
	setAttr ".clr[2].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".trsd" 1000;
	setAttr ".ec" 0.5;
	setAttr ".spl" 0;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr -s 2 ".sc";
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0 0 0 ;
	setAttr ".sc[0].sci" 0;
	setAttr ".sc[1].scp" 0.95999997854232788;
	setAttr ".sc[1].scc" -type "float3" 1 1 1 ;
	setAttr ".sc[1].sci" 0;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "tim:rampShader3SG";
	rename -uid "D6DBCF4F-46B8-22FC-2069-86A11DDF0422";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tim:materialInfo6";
	rename -uid "37C4CC05-4320-21CF-65E2-A9B46B54413F";
createNode groupParts -n "tim:groupParts37";
	rename -uid "7BBFC802-4D5B-3084-8A91-F09750A644D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[17:20]" "f[128:131]" "f[191:195]";
	setAttr ".irc" -type "componentList" 4 "f[0:16]" "f[71:79]" "f[111:127]" "f[182:190]";
createNode groupId -n "tim:groupId23";
	rename -uid "620E38B6-4F8B-0408-1AEC-0B8054D71754";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts38";
	rename -uid "63114D1F-4B83-A8F2-8D7D-38A7FF894056";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:16]" "f[71:79]" "f[111:127]" "f[182:190]";
createNode polySoftEdge -n "tim:polySoftEdge7";
	rename -uid "4016EDA5-4702-5E5C-3E12-488DA9941594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "tim:polyTweak46";
	rename -uid "11680A7B-48D1-A5D6-FEA1-08BF978B587D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[166]" -type "float3" 0.017250875 0.024373911 -0.008559389 ;
	setAttr ".tk[167]" -type "float3" 0.014393918 0.00090553722 -0.023752289 ;
	setAttr ".tk[168]" -type "float3" 0.010150637 -0.024373904 0.0006565947 ;
	setAttr ".tk[169]" -type "float3" 0.014087746 -0.0013767726 0.02375225 ;
	setAttr ".tk[170]" -type "float3" 0.016813722 0.02101451 0.014829023 ;
	setAttr ".tk[241]" -type "float3" -9.3132257e-009 4.2840838e-008 -1.8626451e-009 ;
	setAttr ".tk[242]" -type "float3" -4.3015461e-008 -1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[243]" -type "float3" -2.0023435e-008 -2.9802322e-008 2.910383e-009 ;
	setAttr ".tk[244]" -type "float3" -3.4080585e-008 -2.4447218e-009 -1.4901161e-008 ;
	setAttr ".tk[245]" -type "float3" -6.9849193e-009 -1.3038516e-008 3.9115548e-008 ;
createNode polySoftEdge -n "tim:polySoftEdge8";
	rename -uid "B78309E7-4D27-F8CB-A07E-989D2EC94896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "tim:groupId24";
	rename -uid "7786DA0A-4471-A031-140C-689EA7466821";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts39";
	rename -uid "F6846455-4235-4D2F-579F-E09D4938DB09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode lambert -n "tim:lambert6";
	rename -uid "BCF0E2AB-4527-4C94-2DF6-5D909B39541A";
	setAttr ".c" -type "float3" 0.36708862 0.2422087 0.15798751 ;
	setAttr ".tcf" 0.58119660615921021;
	setAttr ".trsd" 0.76923078298568726;
createNode lambert -n "tim:shirt";
	rename -uid "B6E2975A-4069-4058-BC6F-298982A2B517";
	setAttr ".c" -type "float3" 0.49367088 0 0.071063913 ;
createNode groupParts -n "tim:groupParts40";
	rename -uid "9C58DF84-4A96-991D-A8F6-3D938BE8FCB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[39:50]" "f[80:110]" "f[150:161]" "f[196:221]" "f[242:246]";
	setAttr ".irc" -type "componentList" 1 "f[191:195]";
createNode polySplitRing -n "tim:polySplitRing15";
	rename -uid "CF244238-409C-831F-3F12-B1BA601DBA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[283]" "e[285]" "e[289]" "e[291]" "e[298]" "e[301]" "e[306]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6440960168838501;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "tim:groupParts41";
	rename -uid "D3137C0A-4A00-EB3F-70D4-3694A88DC265";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[31:32]" "f[51:56]" "f[63]" "f[66:67]" "f[69:70]" "f[222:241]";
	setAttr ".irc" -type "componentList" 6 "f[57:62]" "f[64:65]" "f[68]" "f[142:143]" "f[162:181]" "f[247:254]";
createNode groupParts -n "tim:groupParts42";
	rename -uid "8E49DCD5-4FC0-B332-EC2F-49AC23542B4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[57:62]" "f[64:65]" "f[68]" "f[162:163]" "f[165:175]" "f[177]" "f[179:180]";
	setAttr ".irc" -type "componentList" 6 "f[164]" "f[176]" "f[178]" "f[181]" "f[247]" "f[251]";
createNode lambert -n "tim:shoes_white";
	rename -uid "2DAD5C38-4BA4-694D-4F19-32872A9047AF";
createNode shadingEngine -n "tim:lambert7SG";
	rename -uid "8778B7EC-49C7-49C1-37A8-659424C6DEFD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "tim:materialInfo7";
	rename -uid "7315E139-43DE-E60B-F264-24B57C07E1EC";
createNode groupId -n "tim:groupId25";
	rename -uid "E6EBA4D2-48A0-36F1-7022-2D9C0AAE78AC";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts43";
	rename -uid "39659F54-42F3-9778-AA21-FF906BF8EFB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[142:143]" "f[164]" "f[176]" "f[178]" "f[181]" "f[247:254]";
	setAttr ".irc" -type "componentList" 2 "f[173]" "f[180]";
createNode polyTweak -n "tim:polyTweak47";
	rename -uid "E424BD75-43FA-FB6D-2CCD-00AEB783E275";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[144:149]" -type "float3"  0 0 0.12134707 -0.013983358
		 -0.021275334 0.013923544 0.013983358 0.014912813 0.013923544 0 0 0.12134707 -0.0079837143
		 -0.017026078 0.013923544 0.011030458 0.014676566 0.013923544;
createNode deleteComponent -n "tim:deleteComponent40";
	rename -uid "AD7FFE4F-4C4F-C59E-DF3C-668746DBA097";
	setAttr ".dc" -type "componentList" 8 "e[13:126]" "e[129:200]" "e[388:391]" "e[393:397]" "e[399]" "e[401:415]" "e[417]" "e[419:436]";
createNode deleteComponent -n "tim:deleteComponent41";
	rename -uid "13CACCFF-48A9-8A63-E6A3-39B04912A6FF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "tim:deleteComponent42";
	rename -uid "E3BD58A2-4BE6-5BAB-3753-C9B6F900C4CF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "tim:deleteComponent43";
	rename -uid "8EAF0FEB-4E57-F0EB-7785-229C87E890E4";
	setAttr ".dc" -type "componentList" 1 "f[3:5]";
createNode deleteComponent -n "tim:deleteComponent44";
	rename -uid "406A35C2-476D-70BD-A461-71BBEAE0E1D2";
	setAttr ".dc" -type "componentList" 1 "f[0:2]";
createNode groupId -n "tim:groupId26";
	rename -uid "18F433E6-4397-7A54-189F-1F9DD8B826EA";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId27";
	rename -uid "991C64B7-4694-C271-62BC-F6A152FE7EF8";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId28";
	rename -uid "2873B958-47AF-FF95-94D5-178016A1E1B7";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId29";
	rename -uid "710385B3-4B7B-4104-D822-B58A76BF4312";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId30";
	rename -uid "3E8EABDE-4DE6-A281-9D82-97B19D84B076";
	setAttr ".ihi" 0;
createNode groupId -n "tim:groupId31";
	rename -uid "7D5C7458-4CEF-7D76-4F00-9BB55B860AC9";
	setAttr ".ihi" 0;
createNode polyUnite -n "tim:polyUnite6";
	rename -uid "6A429F88-4939-F1F3-0395-F5A91A7DD3EF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "tim:groupId32";
	rename -uid "92A92E04-42EC-48A2-E8C7-B99829768834";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts44";
	rename -uid "38C82331-4532-BECA-E7C1-09B5BF7FD030";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[111:120]" "f[245:254]";
createNode groupId -n "tim:groupId33";
	rename -uid "F9A9F27A-4AA3-FD1C-06D0-3F97F5B00188";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts45";
	rename -uid "01CE30EA-4AFE-D63F-2923-FE8FE4B30882";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:20]" "f[51:52]" "f[54:64]" "f[66]" "f[68:69]" "f[71:84]" "f[134:154]" "f[185:186]" "f[188:198]" "f[200]" "f[202:203]" "f[205:218]";
createNode groupId -n "tim:groupId34";
	rename -uid "EA035299-43CD-F79E-DB57-AA95E4DC04EC";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts46";
	rename -uid "270F5DBC-47B8-57DB-A2C2-3BB536EDDB82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[39:50]" "f[85:110]" "f[121:125]" "f[173:184]" "f[219:244]" "f[255:259]";
createNode groupId -n "tim:groupId35";
	rename -uid "BF355054-43C7-B4F1-9A90-4289A656B72C";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts47";
	rename -uid "C931E801-48E9-591C-80E0-D2A80DA63EEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[21:30]" "f[33:38]" "f[155:164]" "f[167:172]";
createNode groupId -n "tim:groupId36";
	rename -uid "C2A69E54-461F-613D-BEE6-EDAAFAF58F8C";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts48";
	rename -uid "67267726-4014-41EF-C086-6881B956D315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[31:32]" "f[53]" "f[65]" "f[67]" "f[70]" "f[126:133]" "f[165:166]" "f[187]" "f[199]" "f[201]" "f[204]" "f[260:267]";
createNode polyMergeVert -n "tim:polyMergeVert6";
	rename -uid "100F3184-4611-5197-053B-4C9AF69D077B";
	setAttr ".ics" -type "componentList" 4 "vtx[0:15]" "vtx[108:112]" "vtx[144:159]" "vtx[252:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "tim:groupId37";
	rename -uid "448BC50A-4189-D760-1B88-35B107D5845A";
	setAttr ".ihi" 0;
createNode groupParts -n "tim:groupParts49";
	rename -uid "B63D6E90-4D00-5968-BB13-899F5FF3E19B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "tim:groupId38";
	rename -uid "EC2F3967-469D-C5EE-D2E0-3BA95B169021";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "9AE0E07F-4AC5-FE64-C1E8-B0BC7E5FFEFE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "12F47A42-4B98-D918-309D-9595826AEF76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:44]" "e[49:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.048831208137170901 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "0FC03B0E-48E7-6CF6-6B48-42A2B611CD29";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  -0.32084039 0 0.12185372 -0.32084039
		 0 0.12185372 -0.32084039 0 0.15776755 -0.32084039 0 0.15776755 -0.32084039 0 -0.15776755
		 -0.32084039 0 -0.15776755 -0.32084039 0 -0.12403324 -0.32084039 0 -0.12403324 0.25183702
		 0 -0.15776755 0.25183702 0 -0.12403324 0.25183702 0 -0.15776755 0.25183702 0 -0.12403324
		 0.25183702 0 0.12185372 0.25183702 0 0.15776755 0.25183702 0 0.12185372 0.25183702
		 0 0.15776755;
createNode polySplit -n "polySplit1";
	rename -uid "5BFB7626-437A-EA63-0324-809E6D74F471";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4139DF72-415A-64AB-9D4D-CAB190A07DBB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "136C52BF-4718-566B-C2EF-09A4DDE6AC8A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1D9564B1-4E79-6EF5-7D14-4C8B76674909";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CE1539D1-47B8-CEDD-30F1-23A49C2B49E8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DC7B26A5-4955-F684-7FCC-C78169C8B86F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DAAFB4D3-4094-B077-90E9-FCA1E3DDAF07";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483331 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D380B501-435F-42CB-E30D-68A0097C1710";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9B2EE863-409E-5E0D-FA8B-BAB7297D4F97";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483474 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5F0A7B42-41DA-DA73-0F4F-37A175221C13";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0A683F6C-4C1A-74EF-EAA8-B7B95594BDB1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "7CC224F1-4E0B-2EC4-97C1-E6A5D886F3DF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "80CEA01D-4466-A5EC-318E-E3A4B679D1F1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483288 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "68AC2FE0-4434-C3B0-66C8-59998148A7D8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E1278236-4BD3-7A70-0A26-C1B2852BD827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.89602679014205933;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AEE590DE-4888-627B-7412-B1B246155168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.11644598841667175;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D9529761-4B12-7CCD-CEBF-0F9C1883FFF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.022764183580875397;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A00510C5-4299-7FC9-7340-FD809514FC3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.97188758850097656;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F5F40ABE-4CF7-72EF-0A64-4CAB319A7F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.92133432626724243;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6DDDA14E-4C1D-FCE1-56D3-358A50511212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.092812694609165192;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A77DC1E9-4BD6-705E-FBA4-B6A0161F3F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[34]" "e[38]" "e[50]" "e[54]" "e[66]" "e[70]" "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.82818508148193359;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "29327C9B-4D59-C797-90D2-9EBB2CFF5A31";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" -0.038148381 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.038148381 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.038148381 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.038148381 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.038148381 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.038148381 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.038148381 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.038148381 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.038148381 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.038148381 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.038148373 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.038148381 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.038148381 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "32E051FD-47D3-5D0D-C219-F5BB9FA7D24E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[42]" "e[46]" "e[58]" "e[62]" "e[74]" "e[78]" "e[90]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.85340189933776855;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9E0C22D8-43A1-91A8-D672-86A9FEA8159E";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[20]" "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0033645534 3.401232 4.6865125 ;
	setAttr ".rs" 33619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87746186033212359 3.4012321187509418 3.2721436223304035 ;
	setAttr ".cbx" -type "double3" 0.88419096725466362 3.4012321187509418 6.1008815057291246 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3E9A052B-4A7D-F5F1-3843-9BAC93511515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.85250198841094971;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BBDC9D72-466B-50E7-D970-E385323515AD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0 -19.71534157 0 0 -19.71534157
		 0 0 -19.71534157 0 0 -19.71534157 0 0 -19.71534157 0 0 -19.71534157 0 0 -19.71534157
		 0 0 -19.71534157 0 0 -19.71534157 0 0 -19.71534157 0 0 -19.71534157 0 0 -19.71534157
		 0 0 -19.71534157 0 0 -19.71534157 0 0 -19.71534157 0 0 -19.71534157 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E4940330-47E5-D6A3-0E09-AAB094CF71BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.8596535325050354;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C526BCCA-4FC2-1AAD-D263-B79CC4E49477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.85591095685958862;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "05B15BBC-4BFA-67C2-64D8-9FB738467ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.85159510374069214;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AAB2A451-4470-D064-03B2-0BA55AB4B98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.91427892446517944;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A5B3FF08-4A60-AFB7-F1FA-EC9246BC4D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.91553372144699097;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8DEE9C92-4EA0-DC29-1F6D-3480F0BBFA17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.90853464603424072;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "96AF64A6-45A2-FD18-82F0-D287155E2F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".wt" 0.91150021553039551;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D62A4613-4702-EAEE-D323-1F9F69EE4DDF";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76858544 1.0139391 3.4946682 ;
	setAttr ".rs" 43895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87746186033212359 0.90703667720395531 3.4946681703894331 ;
	setAttr ".cbx" -type "double3" -0.65970907778536614 1.1208417167916744 3.4946681703894331 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BC75638A-498E-5D1A-AADD-6AA647725648";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76858544 1.0244197 5.8589916 ;
	setAttr ".rs" 62236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87746186033212359 0.91961317890099137 5.8589917376123051 ;
	setAttr ".cbx" -type "double3" -0.65970902279192922 1.1292261922169309 5.8589917376123051 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F3B1C6CF-4B0B-9529-DD3B-1287BAB2F7F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 -5.3290705e-015 0.40403512
		 0 -5.3290705e-015 0.40403512 0 -7.1054274e-015 0.40403512 0 -7.1054274e-015 0.40403512;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E4398E0A-4641-6FDB-CF4C-EE8923E127B1";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C66D1850-4ADD-5884-011A-D194C0733AC2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.075248837 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.075248837 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.075248837 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.075248837 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.075248837 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.075248837 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.075248837 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.075248837 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.075248837 -0.3888821 ;
	setAttr ".tk[125]" -type "float3" 0 -0.075248837 -0.3888821 ;
	setAttr ".tk[126]" -type "float3" 0 -0.075248837 -0.3888821 ;
	setAttr ".tk[127]" -type "float3" 0 -0.075248837 -0.3888821 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C3A82305-4C55-C455-F28A-7EA658CCC458";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8AB7678A-4431-749B-971B-B9A077AB2AE3";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CD83A421-44F4-6D31-8AC7-B98A747116A8";
	setAttr ".ics" -type "componentList" 1 "vtx[123:124]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2206AB33-4F71-3D97-BD81-FE9A25EB98DC";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65970904 1.0139391 3.3834062 ;
	setAttr ".rs" 37214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65970902279192922 0.90703667720395531 3.2721441549028025 ;
	setAttr ".cbx" -type "double3" -0.65970902279192922 1.1208417167916744 3.4946681703894331 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B941E425-4B2F-4B29-B044-61877412CA6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 -8.8817842e-015 0.038532447
		 0 -8.8817842e-015 0.038532447 0 -1.0658141e-014 0.038532447 0 -1.0658141e-014 0.038532447;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "700647B2-4DB8-9EEE-81E1-3892100E0BCE";
	setAttr ".ics" -type "componentList" 1 "f[115]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66038358 1.026899 3.3834062 ;
	setAttr ".rs" 34843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66038357228860201 0.91697073213106695 3.2721441549028025 ;
	setAttr ".cbx" -type "double3" 0.66038357228860201 1.1368272088164519 3.4946681703894331 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "09D134D0-4ED8-E543-430C-3B9D43A91BDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0.25968009 -5.3290705e-015
		 0 0.25968009 -5.3290705e-015 0 0.25968009 -7.1054274e-015 0 0.25968009 -7.1054274e-015
		 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "80B4DEA8-49FB-EC4A-E233-0C9A5649A85C";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E3F2F9E8-4C32-81CE-D3B5-FE9B294C69BA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -0.10760007 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.10760007 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.10760007 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.10760007 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.10760007 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.10760007 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.10760007 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.10760007 0 ;
	setAttr ".tk[124]" -type "float3" 0.065873936 -5.3290705e-015 0 ;
	setAttr ".tk[125]" -type "float3" 0.065873936 -5.3290705e-015 0 ;
	setAttr ".tk[126]" -type "float3" 0.065873936 -7.1054274e-015 0 ;
	setAttr ".tk[127]" -type "float3" 0.065873936 -7.1054274e-015 0 ;
	setAttr ".tk[128]" -type "float3" -0.38702172 -0.10760007 0 ;
	setAttr ".tk[129]" -type "float3" -0.38702172 -0.10760007 0 ;
	setAttr ".tk[130]" -type "float3" -0.38702172 -0.10760007 0 ;
	setAttr ".tk[131]" -type "float3" -0.38702172 -0.10760007 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "00DF92EC-48D8-478E-6FD6-77A3C21A9FC8";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "13804EF8-42E8-6524-C478-D18CE6AF6905";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6E760EA1-4D4C-56BF-D651-23B6120557CF";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F772D976-4C02-AA9E-5076-53A7E112AF77";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65970904 1.0132973 5.9799366 ;
	setAttr ".rs" 47598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65970902279192922 0.90849082640263967 5.8589917376123051 ;
	setAttr ".cbx" -type "double3" -0.65970902279192922 1.1181036987580137 6.10088186077739 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C8C7B5C1-45B8-5835-F95C-B8B7AF74DE3A";
	setAttr ".ics" -type "componentList" 1 "f[112]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66038352 1.0106956 5.9799366 ;
	setAttr ".rs" 51012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6603835172951652 0.89613055821382259 5.8589917376123051 ;
	setAttr ".cbx" -type "double3" 0.6603835172951652 1.1252605486141212 6.10088186077739 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "94CE8DC6-4279-2756-EEC8-4EA4F2E517C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0.2990239 -3.5527137e-015
		 0 0.2990239 -3.5527137e-015 0 0.2990239 -3.5527137e-015 0 0.2990239 -3.5527137e-015
		 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "DC62332D-4634-29B3-E99C-E5895D20D47D";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8194A855-4B46-A845-E08F-F18BA9174035";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.064880006 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.064880006 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.064880006 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.064880006 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.03618376 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.03618376 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.03618376 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.03618376 0 ;
	setAttr ".tk[128]" -type "float3" 0.036123179 -7.1054274e-015 0 ;
	setAttr ".tk[129]" -type "float3" 0.036123179 -7.1054274e-015 0 ;
	setAttr ".tk[130]" -type "float3" 0.036123179 -7.1054274e-015 0 ;
	setAttr ".tk[131]" -type "float3" 0.036123179 -7.1054274e-015 0 ;
	setAttr ".tk[132]" -type "float3" -0.37837237 -0.03618376 0 ;
	setAttr ".tk[133]" -type "float3" -0.37837237 -0.03618376 0 ;
	setAttr ".tk[134]" -type "float3" -0.37837237 0.064880006 0 ;
	setAttr ".tk[135]" -type "float3" -0.37837237 0.064880006 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A2506B70-4E01-DDE2-C088-03933317E86C";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4919C82D-48A3-8512-5BB5-F4B4A125D998";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A6487CC9-4FC9-BFC6-CFDB-37B23C2EBE36";
	setAttr ".ics" -type "componentList" 1 "vtx[131:132]";
	setAttr ".ix" -type "matrix" 1.8452735379701055 0 0 0 0 0.1478078664365719 0 0 0 0 2.9783607260125291 0
		 0 3.4751360519692276 4.6795011596314282 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube2";
	rename -uid "CD98AAB2-452B-7477-A437-359313A8212F";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FCCFA8E1-4100-6B2A-EDA1-A7AFD425A098";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "13700BD1-47E5-011F-9CA4-AE8C3DD0ABFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.8589829971784475 0 0 0 0 2.8589829971784475 0 0 0 0 2.8589829971784475 0
		 0 2.4928649537058893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4928648 -1.4294915 ;
	setAttr ".rs" 33936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4294914985892238 1.0633734551166656 -1.4294914985892238 ;
	setAttr ".cbx" -type "double3" 1.4294914985892238 3.9223564522951131 -1.4294914985892238 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D9F90884-4694-5CF9-E637-3BB6C020642E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17:19]";
	setAttr ".ix" -type "matrix" 2.8589829971784475 0 0 0 0 2.8589829971784475 0 0 0 0 2.8589829971784475 0
		 0 2.4928649537058893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4928648 -1.4294915 ;
	setAttr ".rs" 45090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3562902408109985 1.1365747128948909 -1.4294914985892238 ;
	setAttr ".cbx" -type "double3" 1.3562902408109985 3.8491550241082217 -1.4294914985892238 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "25C94AF9-4997-2930-AC52-23BBEDECD725";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.025603937 -0.025603948 0
		 -0.025603937 -0.025603948 0 0.025603937 0.025603948 0 -0.025603937 0.025603948 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "422140DF-4B52-5FA9-7097-89B7904DFB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25:27]";
	setAttr ".ix" -type "matrix" 2.8589829971784475 0 0 0 0 2.8589829971784475 0 0 0 0 2.8589829971784475 0
		 0 2.4928649537058893 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4928648 1.3154837 ;
	setAttr ".rs" 63616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3562901556066655 1.1365746276905579 1.3154836704328534 ;
	setAttr ".cbx" -type "double3" 1.3562901556066655 3.8491548536995559 1.3154836704328534 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "91B4879F-419C-1080-62B9-0CB5027F6CB4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.96012294 0 0 0.96012294
		 0 0 0.96012294 0 0 0.96012294;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "D70B3FF9-47DC-76A6-30C5-E794C8A1A23D";
	setAttr ".ics" -type "componentList" 1 "vtx[16:19]";
	setAttr ".ix" -type "matrix" 2.8589829971784475 0 0 0 0 2.8589829971784475 0 0 0 0 2.8589829971784475 0
		 0 2.4928649537058893 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "4C983E60-4B84-3BE8-5A29-77840B1360A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.47439602 -0.47439596 0 -0.47439602
		 -0.47439596 0 0.47439602 0.47439596 0 -0.47439602 0.47439596 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "A8EEA064-4710-170F-C820-68B07D787BF1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId73";
	rename -uid "25BD897F-4C6B-B1F5-18E7-5EB043B8FDA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "D26FA54A-4145-646B-7705-A4B515222397";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "F1505697-48EA-3D0C-42D6-CE81CE0420D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "B1B3E6D2-4B1E-C5C6-AFA0-B0BBB4F24F39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId76";
	rename -uid "39477459-447B-B89A-76BE-8F8D3FACB705";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A047F042-4511-C6C5-BB7C-97BCB107EEBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6]" "e[16]" "e[18]" "e[23]" "e[38]" "e[40]" "e[42]" "e[44]" "e[52]" "e[54]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18155482411384583;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BB7E7C70-44C9-D793-2B16-B5BB8BD47372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[6]" "e[16]" "e[40]" "e[44]" "e[52]" "e[62]" "e[88]" "e[91]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79349690675735474;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "5C11207E-4C78-81BB-451C-CDA5165906E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[88]" "e[91]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[123]" "e[127]" "e[131]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97155225276947021;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "137E3BDC-457C-3BD2-1FDE-4094EA24F0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[117]" "e[121]" "e[123]" "e[127]" "e[131]" "e[135]" "e[139]" "e[145]" "e[147]" "e[151]" "e[155]" "e[159]" "e[163]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.024603795260190964;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FAC3BDEB-40F5-691F-CBF3-9C8541C96AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[24:25]" "e[27]" "e[29:30]" "e[60:61]" "e[63]" "e[65:66]" "e[96]" "e[115]" "e[124]" "e[143]" "e[148]" "e[168]" "e[176]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96015363931655884;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C1159863-4670-E699-C598-1DA3C1631E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[24]" "e[29]" "e[60]" "e[63]" "e[65]" "e[115]" "e[143]" "e[168]" "e[196]" "e[203]" "e[205]" "e[209]" "e[211]" "e[215]" "e[219]" "e[225]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.043215617537498474;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A85A7CE9-4AF6-1987-5344-C680673DB07B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[145]" "e[147]" "e[151]" "e[155]" "e[159]" "e[163]" "e[169]" "e[172]" "e[177]" "e[181]" "e[185]" "e[189]" "e[193]" "e[195]" "e[206]" "e[230]" "e[242]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54485553503036499;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "01F1B349-4714-3381-A68F-B29B442B833F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[172]" "e[177]" "e[181]" "e[185]" "e[189]" "e[193]" "e[195]" "e[206]" "e[242]" "e[273]" "e[279]" "e[283]" "e[287]" "e[291]" "e[295]" "e[299]" "e[301]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92910593748092651;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "821229E2-490C-7F02-898E-C99B578BCB30";
	setAttr ".ics" -type "componentList" 4 "f[120]" "f[132]" "f[138]" "f[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53656;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "DDB0229B-419E-4AF5-4BA1-DD85F3C7B9E9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[138:173]" -type "float3"  0.28360108 0 0 0.28360108
		 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108
		 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108
		 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108
		 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108
		 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108
		 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0 0.28360108 0 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "55AC7DB5-4F6D-A678-7D51-5986F974220C";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupParts -n "groupParts79";
	rename -uid "42E9EDF6-4B89-A0EC-CFC0-B9AE06DD6DF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 151;
createNode groupParts -n "groupParts80";
	rename -uid "8212E5C9-4F38-EE5D-C604-4EBB9506032C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 152;
createNode groupParts -n "groupParts81";
	rename -uid "12690F57-4BB8-E68C-EA02-A1A6C3BED518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
	setAttr ".gi" 153;
createNode groupParts -n "groupParts82";
	rename -uid "CDAB0B34-44DB-9208-CFD4-6AB5040419BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
	setAttr ".gi" 154;
createNode groupId -n "groupId87";
	rename -uid "8DF34E94-4582-5ACA-856E-D49910AF5049";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "9CFA6CA5-4963-72B7-E882-54A6FB7EF75B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId88";
	rename -uid "B17EDE75-4D8B-86B9-1533-14A04BA7B350";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "4BFEB546-4147-AD7D-40E9-2DB543EE9519";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId89";
	rename -uid "4708C26C-4970-07C4-8615-7A8A6E5B5546";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "DE85272B-4A50-7DBE-4F77-559F1544FECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId90";
	rename -uid "98360830-4CEE-9BD8-2175-F088E0AB2650";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "2B8C8038-4B4D-9310-130F-D28563886FA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId91";
	rename -uid "F5F270DE-4E1A-7FD5-2BEA-E28AA5487BAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "3E8D0E44-4CD4-F296-5D77-4A8DD2E55A9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId92";
	rename -uid "CC28FD7C-402B-9BED-5E45-0CA6007A0395";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "01CA81A9-497F-9BE5-62ED-9A9290A45BA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId93";
	rename -uid "AFF9058E-4FFF-F7BB-F837-DBA86548997B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "4A078935-4761-DF82-46E9-3B804F8CD0A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId94";
	rename -uid "2ED18719-4107-D726-843B-E69BC2F5938A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "0214867B-4F57-D194-DE7B-19899CE0D284";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId95";
	rename -uid "B0D9734D-4A7A-6790-7143-64868EF703D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "7B86D88A-4358-6774-1526-F7B7B52B1246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId96";
	rename -uid "022F9883-441A-98E8-B3C8-36B5F27C9FBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "6B52B53A-432C-76E7-84E1-189621434164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId97";
	rename -uid "2D62ECB5-4A99-F091-662E-30A471B30226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "370D05F9-4432-4D78-FB94-219CE5904A4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId98";
	rename -uid "29259BAC-455F-F4A3-FAA1-5DADF83392C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "43412890-4268-198E-213B-F0992D715A1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyAppend -n "polyAppend3";
	rename -uid "EA9EFCF9-4D0A-61D0-DC4B-4EB4A6B8418E";
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483310;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts95";
	rename -uid "C56CF41B-4692-DB03-9280-26AD67B82B24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 167;
createNode groupParts -n "groupParts96";
	rename -uid "9BF7B19A-4F8B-60D6-6DBB-A3A593A92D69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 168;
createNode groupParts -n "groupParts97";
	rename -uid "BE497927-4E6B-FFB3-18A3-1A87366F1299";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
	setAttr ".gi" 169;
createNode groupParts -n "groupParts98";
	rename -uid "B5254964-4D13-A041-BF5A-158158D1DC74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:168]";
	setAttr ".gi" 170;
createNode polyAppend -n "polyAppend4";
	rename -uid "3602366D-4B86-074D-5A16-33B356F3AF92";
	setAttr -s 2 ".d[0:1]"  -2147483346 -2147483370;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts99";
	rename -uid "81591758-44F1-A69E-F1E4-149652E98168";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 171;
createNode groupParts -n "groupParts100";
	rename -uid "A55531D5-423B-9009-0DCA-E6892ED0C813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 172;
createNode groupParts -n "groupParts101";
	rename -uid "9681F8A9-41F8-8E92-5A49-2A94C60C61EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
	setAttr ".gi" 173;
createNode groupParts -n "groupParts102";
	rename -uid "B5A86C5C-4669-C1FD-0854-94ABF6D85607";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:169]";
	setAttr ".gi" 174;
createNode polyAppend -n "polyAppend5";
	rename -uid "0AD0391F-46BC-C12E-DE28-B49C34A32C26";
	setAttr -s 3 ".d[0:2]"  -2147483373 -2147483418 -2147483301;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts103";
	rename -uid "E61C5E6A-48F3-413D-B11A-48B5A8A81F52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 175;
createNode groupParts -n "groupParts104";
	rename -uid "0AB421F4-4132-814F-83B1-609581CFBEA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 176;
createNode groupParts -n "groupParts105";
	rename -uid "4CE9A66C-41AE-09FF-76A6-71942C7F6A34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
	setAttr ".gi" 177;
createNode groupParts -n "groupParts106";
	rename -uid "E298C999-4B01-4852-CEC5-96B66111476B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:170]";
	setAttr ".gi" 178;
createNode polyAppend -n "polyAppend6";
	rename -uid "D85C0341-4B20-E6CE-4EFE-1586F113839B";
	setAttr -s 3 ".d[0:2]"  -2147483442 -2147483303 -2147483311;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts107";
	rename -uid "80785945-45AC-A641-CAEE-EDA64FF73BA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 179;
createNode groupParts -n "groupParts108";
	rename -uid "2964F30D-4371-B2AB-0B15-1C90BC8098C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 180;
createNode groupParts -n "groupParts109";
	rename -uid "C2156FBA-479E-6AAD-C0E6-1AAF89DF93B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
	setAttr ".gi" 181;
createNode groupParts -n "groupParts110";
	rename -uid "7643DB62-49E8-89C0-9F92-2DB1BE37EC54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
	setAttr ".gi" 182;
createNode polyAppend -n "polyAppend7";
	rename -uid "49002287-4801-70A4-6E1D-39BDC5C3108C";
	setAttr -s 3 ".d[0:2]"  -2147483383 -2147483445 -2147483299;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts111";
	rename -uid "AB56E738-4F31-AB82-5589-439D3B50AAD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 183;
createNode groupParts -n "groupParts112";
	rename -uid "58856E6E-487D-5488-E284-B5A2E3E3887C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 184;
createNode groupParts -n "groupParts113";
	rename -uid "56F890E6-4CC4-3BAD-70D9-5AA22A0020C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
	setAttr ".gi" 185;
createNode groupParts -n "groupParts114";
	rename -uid "853A209E-4008-7CC5-C678-60B18C027773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:172]";
	setAttr ".gi" 186;
createNode polyAppend -n "polyAppend8";
	rename -uid "83BC733F-4846-2381-10D0-EB9CE100623A";
	setAttr -s 3 ".d[0:2]"  -2147483443 -2147483385 -2147483300;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts115";
	rename -uid "927A5E36-4611-C773-8732-ADA4B4387122";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 187;
createNode groupParts -n "groupParts116";
	rename -uid "DC3CA190-453E-2EC2-C7D9-3FBD2F3B0ED5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 188;
createNode groupParts -n "groupParts117";
	rename -uid "76CCE22F-4EE4-A3B2-5720-05AF8BFD4D2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
	setAttr ".gi" 189;
createNode groupParts -n "groupParts118";
	rename -uid "37D042D0-4B16-7CD0-D817-C180933F435D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
	setAttr ".gi" 190;
createNode polyAppend -n "polyAppend9";
	rename -uid "0991D402-445A-6BAA-2DDA-179B1DE72DEF";
	setAttr -s 4 ".d[0:3]"  -2147483371 -2147483302 -2147483382 -2147483297;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts119";
	rename -uid "3F05A99D-4DD9-3FCC-F0E8-70892DD56CD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 191;
createNode groupParts -n "groupParts120";
	rename -uid "B4D8096C-4B3E-7CCD-3A1F-86A612E670A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
	setAttr ".gi" 192;
createNode groupParts -n "groupParts121";
	rename -uid "2100D673-42B2-40AD-0D93-D99062809545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
	setAttr ".gi" 193;
createNode groupParts -n "groupParts122";
	rename -uid "B7F79AFF-4C2B-D2E6-3300-9DAA85020C4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:174]";
	setAttr ".gi" 194;
createNode polyAppend -n "polyAppend10";
	rename -uid "134883DF-4563-3B6C-C5FB-A8AA355AB963";
	setAttr -s 4 ".d[0:3]"  -2147483406 -2147483298 -2147483313 -2147483304;
	setAttr ".tx" 1;
createNode groupId -n "groupId99";
	rename -uid "C5BB0E11-40E1-7F85-AA77-0F9988CE41D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "DB8EB2FF-4219-CF9A-51F0-A49FF7403292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
createNode groupId -n "groupId100";
	rename -uid "0F06A088-4827-19FE-B6F2-EFAAC47A7644";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "F1B07411-4B7D-6800-BF5E-35A74998FB0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:41]" "f[44:105]" "f[107:109]" "f[111:122]" "f[124:126]" "f[128:167]";
createNode groupId -n "groupId101";
	rename -uid "38CBEA95-441B-B254-DC3A-EA8EE501DC0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "92D9B0C9-4502-4D03-6A31-54A03FBD3A81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:45]";
createNode groupId -n "groupId102";
	rename -uid "09C6E9B4-4653-4758-EC6F-A190CAE78418";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "71A33207-438D-06C9-B8A3-E08D05C0EAE8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId103";
	rename -uid "9C08E9C5-487D-75FE-9FBC-72A6D0A8CE46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	rename -uid "286CE867-466E-4BF3-EF1A-878393666BEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId104";
	rename -uid "CCB067F1-4A73-6E7B-F1E3-A5B5ACB38176";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "1D5F3827-4399-75FB-7E1F-369F3B384A58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId105";
	rename -uid "9CECBB5A-4844-4418-0B5F-31BBDCEDFD69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "CAABBF64-4F7C-30C5-2646-73ACBC437F75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polyUnite -n "polyUnite3";
	rename -uid "E08A2E2E-44FE-5EDD-A4AF-17969A389296";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId106";
	rename -uid "3A115521-4057-9A91-05ED-DE9945CF8BB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	rename -uid "BFD9EBDC-419E-3055-EBEC-D79D2955A188";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId107";
	rename -uid "D70A5215-4242-DDCD-A13E-68BAC417F040";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "E08D3E03-4605-D47F-22BA-658261E4C2A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId108";
	rename -uid "B35E74D5-4BD0-F3BE-D9F5-259918988F8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "56C9240E-4A38-6992-BB04-A4A7DD0C09C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polyCube -n "polyCube3";
	rename -uid "C28E721E-40F6-81C4-A7E4-A59F2C0526F0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "A4766B00-4BB1-7A69-4692-3A8D2CB0736C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.9676431977281621 0 0 0 0 3.3045849125327145 0 0 0 0 7.774370180487141 0
		 -6.957680748898893 2.1416032364083741 1.2026500649991254 1;
	setAttr ".wt" 0.06883508712053299;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0A1DA7B1-4563-9CBE-8A18-358DC8468668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 2.9676431977281621 0 0 0 0 3.3045849125327145 0 0 0 0 7.774370180487141 0
		 -6.957680748898893 2.1416032364083741 1.2026500649991254 1;
	setAttr ".wt" 0.032648168504238129;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F62D8B6A-4771-6070-502C-1C987E0BCA34";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 2.9676431977281621 0 0 0 0 3.3045849125327145 0 0 0 0 7.774370180487141 0
		 -6.957680748898893 2.1416032364083741 1.2026500649991254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9576807 3.5161934 1.2026501 ;
	setAttr ".rs" 34035;
	setAttr ".ls" -type "double3" 0.91666666653244033 0.91666666653244033 0.91666666653244033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4415023477629738 3.4659622602121853 -2.6845350252444451 ;
	setAttr ".cbx" -type "double3" -5.4738591500348122 3.5664243269444196 5.0898351552426959 ;
createNode groupId -n "groupId109";
	rename -uid "0983A097-46BC-30D3-97C5-3D9BB2EB874F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "CEF45429-4364-034F-A3C2-54B64F5E9A82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "3A46C2F1-4EB0-3800-1EED-3DB78190FF79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "C80421F3-4109-F6C6-83FD-0EB7629D1B24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "93DD5EE0-4371-53E7-F36A-E98A012C06E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "6110848C-4BDC-2EED-514C-15A734E9034B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "92F486BB-4808-F45C-A382-CF8EB548986C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "B4F0B87F-4A04-11E4-0F0A-368B4E834A35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "FC3CAB71-4E5E-1E7A-CE2D-76A7808DD8A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "6605F956-4B79-2B4B-6DF5-EB96133D06BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "8613A77E-441A-DB5E-E777-08911ECD58B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "58F77104-4B6D-B007-069A-6882421BE0EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "0A409887-4F93-36C4-4DF7-77B89E623D1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "E514CE55-440C-4431-43A9-C5B6DBDF792E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "D3DEC22F-4130-E4CC-A335-2EAA7728E707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "87AF9668-4FDD-3FA4-1143-DD8B511EC125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "132CCACE-48BD-E842-FFC7-E6AB4E92DFEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "169AD976-4290-1DDE-F000-FB8D15231B41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "E68A832F-4510-8CF9-CCC6-46A5C80283CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "714FBABC-4617-BBBF-62DD-E6B375AF82C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "F6FC8D7B-4081-760E-9D40-59A7A95118A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "6908FF8B-4780-604B-1A22-F8ACB793F2FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "50E8BF84-40A8-4C3B-9541-32A62AD99A12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "07905943-4350-AA49-4DD0-49ADC4347297";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "0A079A46-492D-A569-E5C7-69B77C4B3490";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId141";
	rename -uid "A37C9663-4B49-CE74-3E12-BBBF47EE3D17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	rename -uid "3379EF65-4EA3-A152-BD5F-6C9C7ADFB392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId142";
	rename -uid "E64DC64C-4615-2FF2-F722-559AD70473F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	rename -uid "AEF9BC52-45DA-4226-5459-DDAFCDAAD46C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode groupId -n "groupId143";
	rename -uid "8B4D51C6-4514-F318-1478-85B951D8A587";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	rename -uid "1299C4CE-4BF7-18ED-E19D-61879B918336";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:147]";
createNode groupId -n "groupId144";
	rename -uid "40A86BBC-4300-D3FD-29EC-F7B341E47501";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "AB29E533-4447-2826-D6CE-FFB04902A810";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	rename -uid "0DE6263B-4BBD-2E4D-F788-A49104B870E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[32:93]";
createNode groupId -n "groupId146";
	rename -uid "23BAC4E4-4FF6-8887-3817-8E84E6DE8223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	rename -uid "E0BBAA0C-46C0-F0E1-CD7B-AD95B767AE3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:153]";
createNode polySplitRing -n "polySplitRing27";
	rename -uid "6649EE7D-413D-9BEA-D0D0-DE814645C9E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[31:33]" "e[35:36]" "e[68:71]" "e[73]" "e[98]" "e[114]" "e[126]" "e[142]" "e[150]" "e[166]" "e[178]" "e[194]" "e[282]" "e[298]" "e[318]" "e[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13542215526103973;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "05C4DB7E-435A-BAA4-BFDC-A6B42125B985";
	setAttr ".ics" -type "componentList" 15 "f[10:13]" "f[24]" "f[40:41]" "f[48]" "f[56]" "f[62]" "f[70]" "f[74]" "f[82]" "f[88]" "f[96]" "f[137]" "f[145]" "f[154]" "f[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073228836 0.70408666 1.4929333 ;
	setAttr ".rs" 52071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -11.476057052612305 0.37997201085090637 -10.41114330291748 ;
	setAttr ".cbx" -type "double3" 11.329599380493164 1.0282013416290283 13.39700984954834 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "59812C00-4726-9D21-2ABF-05AABF470D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[384]" "e[389]" "e[394]" "e[399]" "e[405]" "e[413]" "e[421]" "e[426]" "e[437:438]" "e[441]" "e[446]" "e[448]" "e[456]" "e[460]" "e[466]" "e[468]" "e[473:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CDF5A669-429F-38DD-C9F3-59AA72B514CF";
	setAttr ".ics" -type "componentList" 1 "f[20:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.329599 0.77342612 1.4345946 ;
	setAttr ".rs" 64501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -11.329599380493164 0.51865100860595703 -10.41114330291748 ;
	setAttr ".cbx" -type "double3" -11.329599380493164 1.0282012224197388 13.280332565307617 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "47D86C2E-4B07-373C-0DAE-6BAC7FC80EEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[517]" "e[524]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "A07F0173-43EC-8B52-6503-34B3229624C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 24.41178713936101 0 18.528064714126071 1;
	setAttr ".wt" 0.057824604213237762;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "BB622C89-466B-031E-CC53-8A9A4FCEF072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 2.337570389569948e-016 0 -1.0527481135419523 0 0 1.0107426500624859 0 0
		 1.0107426500624859 0 2.2442995241400385e-016 0 21.707530786164121 -0.13851148710467864 1.3921137248751325 1;
	setAttr ".wt" 0.068496979773044586;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1ED37DE7-478A-086A-B3B1-74B25DFFD666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "80968D1A-4FD2-E15A-5697-DEA44D2CDF3E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.337570389569948e-016 0 -1.0527481135419523 0 0 1.0107426500624859 0 0
		 1.0107426500624859 0 2.2442995241400385e-016 0 21.707530786164121 -0.13851148710467864 1.3921137248751325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.221179 0.64832723 1.4159411 ;
	setAttr ".rs" 54248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 11.221178931131556 0.23075223299807701 -10.537200973853231 ;
	setAttr ".cbx" -type "double3" 11.22117893113156 1.0659021913611355 13.369083283105697 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "21F6A3CB-4E18-518A-FB91-02921A67C7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 2.337570389569948e-016 0 -1.0527481135419523 0 0 1.0107426500624859 0 0
		 1.0107426500624859 0 2.2442995241400385e-016 0 21.707530786164121 -0.13851148710467864 1.3921137248751325 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "ED01E3C7-4C90-E388-D513-D6BE71260CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52:55]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 24.41178713936101 0 18.528064714126071 1;
	setAttr ".wt" 0.94922035932540894;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "42DEDB3B-450D-C9D5-2E52-0DB85E2C3966";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 24.41178713936101 0 18.528064714126071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7022972 0.78155178 -10.205297 ;
	setAttr ".rs" 42955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3876265416692561 0.57268697023391724 -10.205297483749913 ;
	setAttr ".cbx" -type "double3" 11.7922211756159 0.99041658639907837 -10.205297483749909 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E20714BB-4B4B-CBE4-1D94-22AD85AE579C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 24.41178713936101 0 18.528064714126071 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "98C91F7B-4283-FE70-DDDC-CA92C7939988";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[158]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 24.41178713936101 0 18.528064714126071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7022972 0.67787778 -10.205297 ;
	setAttr ".rs" 57073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -2.3876265416692561 0.3653390109539032 -10.205297483749913 ;
	setAttr ".cbx" -type "double3" 11.7922211756159 0.99041658639907837 -10.205297483749909 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1A12D085-4F31-4704-FD12-A69F103E1197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[326]" "e[332]" "e[334]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 24.41178713936101 0 18.528064714126071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2361A001-402C-632D-D1FB-BA96E69EC14E";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[25]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 24.41178713936101 0 18.528064714126071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7376938 0.70685494 -10.205297 ;
	setAttr ".rs" 49702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -11.946874512250311 0.3653390109539032 -10.205297483749913 ;
	setAttr ".cbx" -type "double3" -7.5285128484319515 1.0483708381652832 -10.205297483749913 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E7E7C88E-4182-0E0C-14A2-D3A2AD6F9295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[340]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 24.41178713936101 0 18.528064714126071 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6101C040-4D70-5C31-9D89-D2B1A5DFC5A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 24.41178713936101 0 18.528064714126071 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "B59F27F2-44F0-6F3B-F44A-F38C99E2CED9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[148]" -type "float3" 0 -0.024241876 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.024241876 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.024241876 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.024241876 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.024241876 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.024241876 0 ;
createNode lambert -n "desk";
	rename -uid "6A185CFB-4BD7-31FA-59A7-28AA25F496EA";
	setAttr ".c" -type "float3" 0.34619999 0.1806 0.0087000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0534B579-4F52-51E3-F509-C8A721BE2369";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "513DBC64-4E46-9CDB-F3D9-86A387F0BA19";
createNode lambert -n "Rd";
	rename -uid "DA8EDF10-47E0-97ED-AA3A-A9B97F54D337";
	setAttr ".c" -type "float3" 0.67180002 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "52D54A60-49E5-4301-8C75-9F9C0C024B5E";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FE6FE362-4AEF-A8D4-343D-7DB1DDA945D5";
createNode lambert -n "lambert4";
	rename -uid "775C6430-4BBF-4643-DF47-8EBE223DEAE1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "EA9CBFA6-4EC4-7DD1-D875-309182FDDBB8";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "147B3F39-4064-7DE5-B37C-23A8F0338D05";
createNode lambert -n "lambert5";
	rename -uid "4FA01ECC-411D-832A-0F8C-95B65AFE7EF9";
	setAttr ".c" -type "float3" 0.3091 0.64270002 0.5169 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "597B912E-481C-7435-5466-D5AA609230A3";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DA78B5A5-4EBA-F788-D833-85A4B1300C61";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "classroom:polySurface248.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId4.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape1.iog.og[3].gco"
		;
connectAttr "polyBevel4.out" "polySurfaceShape2.i";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "classroom:polySurface247.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupParts12.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "classroom:polySurface259.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape3.iog.og[3].gco"
		;
connectAttr "groupParts16.og" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "classroom:polySurface258.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId15.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId16.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape4.iog.og[3].gco"
		;
connectAttr "polySoftEdge1.out" "polySurfaceShape18.i";
connectAttr "groupId99.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape18.iog.og[1].gid";
connectAttr "classroom:polySurface178.mwc" "polySurfaceShape18.iog.og[1].gco";
connectAttr "groupId101.id" "polySurfaceShape18.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape18.iog.og[2].gco";
connectAttr "groupParts85.og" "polySurfaceShape19.i";
connectAttr "groupId87.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId88.id" "polySurfaceShape19.iog.og[1].gid";
connectAttr "classroom:polySurface178.mwc" "polySurfaceShape19.iog.og[1].gco";
connectAttr "groupId89.id" "polySurfaceShape19.iog.og[2].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape19.iog.og[2].gco"
		;
connectAttr "groupParts88.og" "polySurfaceShape20.i";
connectAttr "groupId90.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId91.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr "classroom:polySurface178.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "groupId92.id" "polySurfaceShape20.iog.og[2].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape20.iog.og[2].gco"
		;
connectAttr "groupParts91.og" "polySurfaceShape21.i";
connectAttr "groupId93.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId94.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr "classroom:polySurface178.mwc" "polySurfaceShape21.iog.og[1].gco";
connectAttr "groupId95.id" "polySurfaceShape21.iog.og[2].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape21.iog.og[2].gco"
		;
connectAttr "groupParts94.og" "polySurfaceShape22.i";
connectAttr "groupId96.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId97.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "classroom:polySurface178.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "groupId98.id" "polySurfaceShape22.iog.og[2].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape22.iog.og[2].gco"
		;
connectAttr "polyChipOff1.out" "polySurfaceShape5.i";
connectAttr "groupId69.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "classroom:polySurface178.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId71.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupId72.id" "polySurfaceShape5.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape5.iog.og[3].gco"
		;
connectAttr "groupParts24.og" "polySurfaceShape6.i";
connectAttr "groupId21.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "classroom:polySurface246.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId23.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupId24.id" "polySurfaceShape6.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape6.iog.og[3].gco"
		;
connectAttr "polySplit14.out" "polySurfaceShape7.i";
connectAttr "groupId25.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "classroom:polySurface245.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId27.id" "polySurfaceShape7.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape7.iog.og[2].gco";
connectAttr "groupParts31.og" "polySurfaceShape8.i";
connectAttr "groupId29.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "classroom:polySurface179.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId31.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape8.iog.og[2].gco";
connectAttr "groupParts36.og" "polySurfaceShape9.i";
connectAttr "groupId33.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "classroom:polySurface249.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId35.id" "polySurfaceShape9.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape9.iog.og[2].gco";
connectAttr "groupId36.id" "polySurfaceShape9.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape9.iog.og[3].gco"
		;
connectAttr "groupParts40.og" "polySurfaceShape10.i";
connectAttr "groupId37.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId38.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "classroom:polySurface250.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupId39.id" "polySurfaceShape10.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape10.iog.og[2].gco";
connectAttr "groupId40.id" "polySurfaceShape10.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape10.iog.og[3].gco"
		;
connectAttr "groupParts44.og" "polySurfaceShape11.i";
connectAttr "groupId41.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "classroom:polySurface251.mwc" "polySurfaceShape11.iog.og[1].gco";
connectAttr "groupId43.id" "polySurfaceShape11.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape11.iog.og[2].gco";
connectAttr "groupId44.id" "polySurfaceShape11.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape11.iog.og[3].gco"
		;
connectAttr "groupParts48.og" "polySurfaceShape12.i";
connectAttr "groupId45.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "classroom:polySurface252.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupId47.id" "polySurfaceShape12.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape12.iog.og[2].gco";
connectAttr "groupId48.id" "polySurfaceShape12.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape12.iog.og[3].gco"
		;
connectAttr "groupParts52.og" "polySurfaceShape13.i";
connectAttr "groupId49.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "classroom:polySurface253.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupId51.id" "polySurfaceShape13.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape13.iog.og[2].gco";
connectAttr "groupId52.id" "polySurfaceShape13.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape13.iog.og[3].gco"
		;
connectAttr "groupParts56.og" "polySurfaceShape14.i";
connectAttr "groupId53.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "classroom:polySurface254.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupId55.id" "polySurfaceShape14.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape14.iog.og[2].gco";
connectAttr "groupId56.id" "polySurfaceShape14.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape14.iog.og[3].gco"
		;
connectAttr "groupParts60.og" "polySurfaceShape15.i";
connectAttr "groupId57.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr "classroom:polySurface255.mwc" "polySurfaceShape15.iog.og[1].gco";
connectAttr "groupId59.id" "polySurfaceShape15.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape15.iog.og[2].gco";
connectAttr "groupId60.id" "polySurfaceShape15.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape15.iog.og[3].gco"
		;
connectAttr "groupParts64.og" "polySurfaceShape16.i";
connectAttr "groupId61.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "classroom:polySurface256.mwc" "polySurfaceShape16.iog.og[1].gco";
connectAttr "groupId63.id" "polySurfaceShape16.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape16.iog.og[2].gco";
connectAttr "groupId64.id" "polySurfaceShape16.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape16.iog.og[3].gco"
		;
connectAttr "groupParts68.og" "polySurfaceShape17.i";
connectAttr "groupId65.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape17.iog.og[1].gid";
connectAttr "classroom:polySurface257.mwc" "polySurfaceShape17.iog.og[1].gco";
connectAttr "groupId67.id" "polySurfaceShape17.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape17.iog.og[2].gco";
connectAttr "groupId68.id" "polySurfaceShape17.iog.og[3].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurfaceShape17.iog.og[3].gco"
		;
connectAttr "classroom:groupId1.id" "classroom:polySurfaceShape1.iog.og[0].gid";
connectAttr "classroom:polySurface248.mwc" "classroom:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "classroom:groupId2.id" "classroom:polySurfaceShape1.iog.og[1].gid";
connectAttr "classroom:polySurface96.mwc" "classroom:polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "classroom:groupId3.id" "classroom:polySurfaceShape1.iog.og[2].gid";
connectAttr "classroom:polySurface247.mwc" "classroom:polySurfaceShape1.iog.og[2].gco"
		;
connectAttr "classroom:groupId4.id" "classroom:polySurfaceShape1.iog.og[3].gid";
connectAttr "classroom:polySurface259.mwc" "classroom:polySurfaceShape1.iog.og[3].gco"
		;
connectAttr "classroom:groupId5.id" "classroom:polySurfaceShape1.iog.og[4].gid";
connectAttr "classroom:polySurface258.mwc" "classroom:polySurfaceShape1.iog.og[4].gco"
		;
connectAttr "classroom:groupId6.id" "classroom:polySurfaceShape1.iog.og[5].gid";
connectAttr "classroom:polySurface178.mwc" "classroom:polySurfaceShape1.iog.og[5].gco"
		;
connectAttr "classroom:groupId7.id" "classroom:polySurfaceShape1.iog.og[6].gid";
connectAttr "classroom:polySurface246.mwc" "classroom:polySurfaceShape1.iog.og[6].gco"
		;
connectAttr "classroom:groupId8.id" "classroom:polySurfaceShape1.iog.og[7].gid";
connectAttr "classroom:polySurface245.mwc" "classroom:polySurfaceShape1.iog.og[7].gco"
		;
connectAttr "classroom:groupId9.id" "classroom:polySurfaceShape1.iog.og[8].gid";
connectAttr "classroom:polySurface179.mwc" "classroom:polySurfaceShape1.iog.og[8].gco"
		;
connectAttr "classroom:groupId10.id" "classroom:polySurfaceShape1.iog.og[9].gid"
		;
connectAttr "classroom:polySurface249.mwc" "classroom:polySurfaceShape1.iog.og[9].gco"
		;
connectAttr "classroom:groupId11.id" "classroom:polySurfaceShape1.iog.og[10].gid"
		;
connectAttr "classroom:polySurface250.mwc" "classroom:polySurfaceShape1.iog.og[10].gco"
		;
connectAttr "classroom:groupId12.id" "classroom:polySurfaceShape1.iog.og[11].gid"
		;
connectAttr "classroom:polySurface251.mwc" "classroom:polySurfaceShape1.iog.og[11].gco"
		;
connectAttr "classroom:groupId13.id" "classroom:polySurfaceShape1.iog.og[12].gid"
		;
connectAttr "classroom:polySurface252.mwc" "classroom:polySurfaceShape1.iog.og[12].gco"
		;
connectAttr "classroom:groupId14.id" "classroom:polySurfaceShape1.iog.og[13].gid"
		;
connectAttr "classroom:polySurface253.mwc" "classroom:polySurfaceShape1.iog.og[13].gco"
		;
connectAttr "classroom:groupId15.id" "classroom:polySurfaceShape1.iog.og[14].gid"
		;
connectAttr "classroom:polySurface254.mwc" "classroom:polySurfaceShape1.iog.og[14].gco"
		;
connectAttr "classroom:groupId16.id" "classroom:polySurfaceShape1.iog.og[15].gid"
		;
connectAttr "classroom:polySurface255.mwc" "classroom:polySurfaceShape1.iog.og[15].gco"
		;
connectAttr "classroom:groupId17.id" "classroom:polySurfaceShape1.iog.og[16].gid"
		;
connectAttr "classroom:polySurface256.mwc" "classroom:polySurfaceShape1.iog.og[16].gco"
		;
connectAttr "classroom:groupId18.id" "classroom:polySurfaceShape1.iog.og[17].gid"
		;
connectAttr "classroom:polySurface257.mwc" "classroom:polySurfaceShape1.iog.og[17].gco"
		;
connectAttr "classroom:groupId19.id" "classroom:polySurfaceShape1.iog.og[18].gid"
		;
connectAttr "classroom:default1.mwc" "classroom:polySurfaceShape1.iog.og[18].gco"
		;
connectAttr "classroom:groupId20.id" "classroom:polySurfaceShape1.iog.og[19].gid"
		;
connectAttr "classroom:initialShadingGroup.mwc" "classroom:polySurfaceShape1.iog.og[19].gco"
		;
connectAttr "groupId109.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr "classroom:polySurface245.mwc" "polySurfaceShape23.iog.og[1].gco";
connectAttr "groupId111.id" "polySurfaceShape23.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape23.iog.og[2].gco";
connectAttr "groupId113.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape24.iog.og[1].gid";
connectAttr "classroom:polySurface245.mwc" "polySurfaceShape24.iog.og[1].gco";
connectAttr "groupId115.id" "polySurfaceShape24.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape24.iog.og[2].gco";
connectAttr "groupId117.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape25.iog.og[1].gid";
connectAttr "classroom:polySurface245.mwc" "polySurfaceShape25.iog.og[1].gco";
connectAttr "groupId119.id" "polySurfaceShape25.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape25.iog.og[2].gco";
connectAttr "groupId121.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId122.id" "polySurfaceShape26.iog.og[1].gid";
connectAttr "classroom:polySurface245.mwc" "polySurfaceShape26.iog.og[1].gco";
connectAttr "groupId123.id" "polySurfaceShape26.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape26.iog.og[2].gco";
connectAttr "groupId125.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr "classroom:polySurface245.mwc" "polySurfaceShape27.iog.og[1].gco";
connectAttr "groupId127.id" "polySurfaceShape27.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape27.iog.og[2].gco";
connectAttr "groupId129.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape28.iog.og[1].gid";
connectAttr "classroom:polySurface245.mwc" "polySurfaceShape28.iog.og[1].gco";
connectAttr "groupId131.id" "polySurfaceShape28.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape28.iog.og[2].gco";
connectAttr "groupId133.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape29.iog.og[1].gid";
connectAttr "classroom:polySurface245.mwc" "polySurfaceShape29.iog.og[1].gco";
connectAttr "groupId135.id" "polySurfaceShape29.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape29.iog.og[2].gco";
connectAttr "groupId137.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape30.iog.og[1].gid";
connectAttr "classroom:polySurface245.mwc" "polySurfaceShape30.iog.og[1].gco";
connectAttr "groupId139.id" "polySurfaceShape30.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurfaceShape30.iog.og[2].gco";
connectAttr "tim:layer1.di" "tim:imagePlane1.do";
connectAttr ":frontShape.msg" "tim:imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "tim:imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "tim:imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "tim:imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "tim:imagePlaneShape1.ws";
connectAttr "tim:groupId12.id" "tim:Hair.iog.og[0].gid";
connectAttr "tim:lambert3SG.mwc" "tim:Hair.iog.og[0].gco";
connectAttr "tim:groupId14.id" "tim:Hair.iog.og[1].gid";
connectAttr "tim:lambert2SG.mwc" "tim:Hair.iog.og[1].gco";
connectAttr "tim:groupId24.id" "tim:Hair.iog.og[2].gid";
connectAttr "tim:lambert3SG.mwc" "tim:Hair.iog.og[2].gco";
connectAttr "tim:groupParts39.og" "tim:Hair.i";
connectAttr "tim:groupId13.id" "tim:Hair.ciog.cog[0].cgid";
connectAttr "tim:groupParts49.og" "tim:pCylinderShape1.i";
connectAttr "tim:groupId37.id" "tim:pCylinderShape1.iog.og[0].gid";
connectAttr "tim:lambert3SG.mwc" "tim:pCylinderShape1.iog.og[0].gco";
connectAttr "tim:groupId38.id" "tim:pCylinderShape1.ciog.cog[0].cgid";
connectAttr "tim:groupId3.id" "tim:pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinderShape2.iog.og[1].gco";
connectAttr "tim:groupParts1.og" "tim:pCylinderShape2.i";
connectAttr "tim:groupId4.id" "tim:pCylinderShape2.ciog.cog[1].cgid";
connectAttr "tim:groupId1.id" "tim:pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinderShape3.iog.og[1].gco";
connectAttr "tim:groupId2.id" "tim:pCylinderShape3.ciog.cog[1].cgid";
connectAttr "tim:deleteComponent24.og" "tim:pCylinder4Shape.i";
connectAttr "tim:groupId5.id" "tim:pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinder4Shape.iog.og[0].gco";
connectAttr "tim:groupId6.id" "tim:pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinder5Shape.iog.og[0].gco";
connectAttr "tim:polyExtrudeFace8.out" "tim:pCylinder6Shape.i";
connectAttr "tim:groupId7.id" "tim:pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinder6Shape.iog.og[0].gco";
connectAttr "tim:groupId8.id" "tim:pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinder7Shape.iog.og[0].gco";
connectAttr "tim:polyExtrudeFace9.out" "tim:pCylinder8Shape.i";
connectAttr "tim:groupId9.id" "tim:pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinder8Shape.iog.og[0].gco";
connectAttr "tim:groupId10.id" "tim:pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinder9Shape.iog.og[0].gco";
connectAttr "tim:deleteComponent44.og" "tim:pCylinder10Shape.i";
connectAttr "tim:groupId11.id" "tim:pCylinder10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinder10Shape.iog.og[0].gco";
connectAttr "tim:groupId15.id" "tim:pCylinder10Shape.iog.og[1].gid";
connectAttr "tim:lambert4SG.mwc" "tim:pCylinder10Shape.iog.og[1].gco";
connectAttr "tim:groupId16.id" "tim:pCylinder10Shape.iog.og[2].gid";
connectAttr "tim:lambert3SG.mwc" "tim:pCylinder10Shape.iog.og[2].gco";
connectAttr "tim:groupId17.id" "tim:pCylinder10Shape.iog.og[3].gid";
connectAttr "tim:lambert5SG.mwc" "tim:pCylinder10Shape.iog.og[3].gco";
connectAttr "tim:groupId23.id" "tim:pCylinder10Shape.iog.og[4].gid";
connectAttr "tim:lambert4SG.mwc" "tim:pCylinder10Shape.iog.og[4].gco";
connectAttr "tim:groupId25.id" "tim:pCylinder10Shape.iog.og[5].gid";
connectAttr "tim:lambert7SG.mwc" "tim:pCylinder10Shape.iog.og[5].gco";
connectAttr "tim:groupId18.id" "tim:pCylinderShape4.iog.og[0].gid";
connectAttr "tim:lambert3SG.mwc" "tim:pCylinderShape4.iog.og[0].gco";
connectAttr "tim:groupParts35.og" "tim:pCylinderShape4.i";
connectAttr "tim:groupId19.id" "tim:pCylinderShape4.ciog.cog[0].cgid";
connectAttr "tim:groupId20.id" "tim:pCylinderShape12.iog.og[0].gid";
connectAttr "tim:lambert3SG.mwc" "tim:pCylinderShape12.iog.og[0].gco";
connectAttr "tim:groupId21.id" "tim:pCylinderShape12.ciog.cog[0].cgid";
connectAttr "tim:groupParts36.og" "tim:pCylinder13Shape.i";
connectAttr "tim:groupId22.id" "tim:pCylinder13Shape.iog.og[0].gid";
connectAttr "tim:lambert3SG.mwc" "tim:pCylinder13Shape.iog.og[0].gco";
connectAttr "tim:groupId26.id" "tim:pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinder14Shape.iog.og[0].gco";
connectAttr "tim:groupId27.id" "tim:pCylinder14Shape.iog.og[1].gid";
connectAttr "tim:lambert4SG.mwc" "tim:pCylinder14Shape.iog.og[1].gco";
connectAttr "tim:groupId28.id" "tim:pCylinder14Shape.iog.og[2].gid";
connectAttr "tim:lambert3SG.mwc" "tim:pCylinder14Shape.iog.og[2].gco";
connectAttr "tim:groupId29.id" "tim:pCylinder14Shape.iog.og[3].gid";
connectAttr "tim:lambert5SG.mwc" "tim:pCylinder14Shape.iog.og[3].gco";
connectAttr "tim:groupId30.id" "tim:pCylinder14Shape.iog.og[4].gid";
connectAttr "tim:lambert4SG.mwc" "tim:pCylinder14Shape.iog.og[4].gco";
connectAttr "tim:groupId31.id" "tim:pCylinder14Shape.iog.og[5].gid";
connectAttr "tim:lambert7SG.mwc" "tim:pCylinder14Shape.iog.og[5].gco";
connectAttr "tim:polyMergeVert6.out" "tim:pCylinder15Shape.i";
connectAttr "tim:groupId32.id" "tim:pCylinder15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tim:pCylinder15Shape.iog.og[0].gco";
connectAttr "tim:groupId33.id" "tim:pCylinder15Shape.iog.og[1].gid";
connectAttr "tim:lambert4SG.mwc" "tim:pCylinder15Shape.iog.og[1].gco";
connectAttr "tim:groupId34.id" "tim:pCylinder15Shape.iog.og[2].gid";
connectAttr "tim:lambert3SG.mwc" "tim:pCylinder15Shape.iog.og[2].gco";
connectAttr "tim:groupId35.id" "tim:pCylinder15Shape.iog.og[3].gid";
connectAttr "tim:lambert5SG.mwc" "tim:pCylinder15Shape.iog.og[3].gco";
connectAttr "tim:groupId36.id" "tim:pCylinder15Shape.iog.og[4].gid";
connectAttr "tim:lambert7SG.mwc" "tim:pCylinder15Shape.iog.og[4].gco";
connectAttr "polyMergeVert12.out" "pCubeShape1.i";
connectAttr "groupId75.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts77.og" "pCubeShape2.i";
connectAttr "groupId76.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pCube4Shape.i";
connectAttr "groupParts129.og" "polySurface20Shape.i";
connectAttr "groupId103.id" "polySurface20Shape.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurface20Shape.iog.og[0].gco";
connectAttr "groupId104.id" "polySurface20Shape.iog.og[1].gid";
connectAttr "classroom:polySurface178.mwc" "polySurface20Shape.iog.og[1].gco";
connectAttr "groupId105.id" "polySurface20Shape.iog.og[2].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurface20Shape.iog.og[2].gco"
		;
connectAttr "groupParts132.og" "polySurface21Shape.i";
connectAttr "groupId106.id" "polySurface21Shape.iog.og[0].gid";
connectAttr "classroom:polySurface96.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "groupId107.id" "polySurface21Shape.iog.og[1].gid";
connectAttr "classroom:polySurface178.mwc" "polySurface21Shape.iog.og[1].gco";
connectAttr "groupId108.id" "polySurface21Shape.iog.og[2].gid";
connectAttr "classroom:initialShadingGroup.mwc" "polySurface21Shape.iog.og[2].gco"
		;
connectAttr "polyExtrudeFace8.out" "pCubeShape4.i";
connectAttr "polySoftEdge3.out" "polySurface1Shape.i";
connectAttr "groupId141.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "classroom:polySurface248.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId142.id" "polySurface1Shape.iog.og[1].gid";
connectAttr "classroom:polySurface96.mwc" "polySurface1Shape.iog.og[1].gco";
connectAttr "groupId143.id" "polySurface1Shape.iog.og[2].gid";
connectAttr "classroom:default1.mwc" "polySurface1Shape.iog.og[2].gco";
connectAttr "groupId145.id" "polySurface1Shape.iog.og[4].gid";
connectAttr "classroom:polySurface259.mwc" "polySurface1Shape.iog.og[4].gco";
connectAttr "groupId146.id" "polySurface1Shape.iog.og[5].gid";
connectAttr "classroom:polySurface258.mwc" "polySurface1Shape.iog.og[5].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "classroom:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tim:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tim:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tim:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tim:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tim:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tim:rampShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tim:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "classroom:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tim:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tim:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tim:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tim:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tim:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tim:rampShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tim:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "classroom:groupId1.msg" "classroom:polySurface248.gn" -na;
connectAttr "groupId1.msg" "classroom:polySurface248.gn" -na;
connectAttr "groupId141.msg" "classroom:polySurface248.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[0]" "classroom:polySurface248.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" "classroom:polySurface248.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" "classroom:polySurface248.dsm" -na;
connectAttr "classroom:groupId2.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId2.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId5.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId9.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId13.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId21.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId25.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId29.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId33.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId37.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId41.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId45.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId49.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId53.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId57.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId61.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId65.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId69.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId87.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId90.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId93.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId96.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId99.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId103.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId106.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId109.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId113.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId117.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId121.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId125.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId129.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId133.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId137.msg" "classroom:polySurface96.gn" -na;
connectAttr "groupId142.msg" "classroom:polySurface96.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[1]" "classroom:polySurface96.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[1]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurface20Shape.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurface21Shape.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "classroom:polySurface96.dsm" -na;
connectAttr "polySurface1Shape.iog.og[1]" "classroom:polySurface96.dsm" -na;
connectAttr "classroom:groupId3.msg" "classroom:polySurface247.gn" -na;
connectAttr "groupId6.msg" "classroom:polySurface247.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[2]" "classroom:polySurface247.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[1]" "classroom:polySurface247.dsm" -na;
connectAttr "classroom:groupId4.msg" "classroom:polySurface259.gn" -na;
connectAttr "groupId10.msg" "classroom:polySurface259.gn" -na;
connectAttr "groupId145.msg" "classroom:polySurface259.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[3]" "classroom:polySurface259.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog.og[1]" "classroom:polySurface259.dsm" -na;
connectAttr "polySurface1Shape.iog.og[4]" "classroom:polySurface259.dsm" -na;
connectAttr "classroom:groupId5.msg" "classroom:polySurface258.gn" -na;
connectAttr "groupId14.msg" "classroom:polySurface258.gn" -na;
connectAttr "groupId146.msg" "classroom:polySurface258.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[4]" "classroom:polySurface258.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[1]" "classroom:polySurface258.dsm" -na;
connectAttr "polySurface1Shape.iog.og[5]" "classroom:polySurface258.dsm" -na;
connectAttr "classroom:groupId6.msg" "classroom:polySurface178.gn" -na;
connectAttr "groupId70.msg" "classroom:polySurface178.gn" -na;
connectAttr "groupId88.msg" "classroom:polySurface178.gn" -na;
connectAttr "groupId91.msg" "classroom:polySurface178.gn" -na;
connectAttr "groupId94.msg" "classroom:polySurface178.gn" -na;
connectAttr "groupId97.msg" "classroom:polySurface178.gn" -na;
connectAttr "groupId100.msg" "classroom:polySurface178.gn" -na;
connectAttr "groupId104.msg" "classroom:polySurface178.gn" -na;
connectAttr "groupId107.msg" "classroom:polySurface178.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[5]" "classroom:polySurface178.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog.og[1]" "classroom:polySurface178.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[1]" "classroom:polySurface178.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" "classroom:polySurface178.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" "classroom:polySurface178.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[1]" "classroom:polySurface178.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[1]" "classroom:polySurface178.dsm" -na;
connectAttr "polySurface20Shape.iog.og[1]" "classroom:polySurface178.dsm" -na;
connectAttr "polySurface21Shape.iog.og[1]" "classroom:polySurface178.dsm" -na;
connectAttr "classroom:groupId7.msg" "classroom:polySurface246.gn" -na;
connectAttr "groupId22.msg" "classroom:polySurface246.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[6]" "classroom:polySurface246.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog.og[1]" "classroom:polySurface246.dsm" -na;
connectAttr "classroom:groupId8.msg" "classroom:polySurface245.gn" -na;
connectAttr "groupId26.msg" "classroom:polySurface245.gn" -na;
connectAttr "groupId110.msg" "classroom:polySurface245.gn" -na;
connectAttr "groupId114.msg" "classroom:polySurface245.gn" -na;
connectAttr "groupId118.msg" "classroom:polySurface245.gn" -na;
connectAttr "groupId122.msg" "classroom:polySurface245.gn" -na;
connectAttr "groupId126.msg" "classroom:polySurface245.gn" -na;
connectAttr "groupId130.msg" "classroom:polySurface245.gn" -na;
connectAttr "groupId134.msg" "classroom:polySurface245.gn" -na;
connectAttr "groupId138.msg" "classroom:polySurface245.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[7]" "classroom:polySurface245.dsm"
		 -na;
connectAttr "polySurfaceShape7.iog.og[1]" "classroom:polySurface245.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[1]" "classroom:polySurface245.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[1]" "classroom:polySurface245.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[1]" "classroom:polySurface245.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[1]" "classroom:polySurface245.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" "classroom:polySurface245.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[1]" "classroom:polySurface245.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[1]" "classroom:polySurface245.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[1]" "classroom:polySurface245.dsm" -na;
connectAttr "classroom:groupId9.msg" "classroom:polySurface179.gn" -na;
connectAttr "groupId30.msg" "classroom:polySurface179.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[8]" "classroom:polySurface179.dsm"
		 -na;
connectAttr "polySurfaceShape8.iog.og[1]" "classroom:polySurface179.dsm" -na;
connectAttr "classroom:groupId10.msg" "classroom:polySurface249.gn" -na;
connectAttr "groupId34.msg" "classroom:polySurface249.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[9]" "classroom:polySurface249.dsm"
		 -na;
connectAttr "polySurfaceShape9.iog.og[1]" "classroom:polySurface249.dsm" -na;
connectAttr "classroom:groupId11.msg" "classroom:polySurface250.gn" -na;
connectAttr "groupId38.msg" "classroom:polySurface250.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[10]" "classroom:polySurface250.dsm"
		 -na;
connectAttr "polySurfaceShape10.iog.og[1]" "classroom:polySurface250.dsm" -na;
connectAttr "classroom:groupId12.msg" "classroom:polySurface251.gn" -na;
connectAttr "groupId42.msg" "classroom:polySurface251.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[11]" "classroom:polySurface251.dsm"
		 -na;
connectAttr "polySurfaceShape11.iog.og[1]" "classroom:polySurface251.dsm" -na;
connectAttr "classroom:groupId13.msg" "classroom:polySurface252.gn" -na;
connectAttr "groupId46.msg" "classroom:polySurface252.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[12]" "classroom:polySurface252.dsm"
		 -na;
connectAttr "polySurfaceShape12.iog.og[1]" "classroom:polySurface252.dsm" -na;
connectAttr "classroom:groupId14.msg" "classroom:polySurface253.gn" -na;
connectAttr "groupId50.msg" "classroom:polySurface253.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[13]" "classroom:polySurface253.dsm"
		 -na;
connectAttr "polySurfaceShape13.iog.og[1]" "classroom:polySurface253.dsm" -na;
connectAttr "classroom:groupId15.msg" "classroom:polySurface254.gn" -na;
connectAttr "groupId54.msg" "classroom:polySurface254.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[14]" "classroom:polySurface254.dsm"
		 -na;
connectAttr "polySurfaceShape14.iog.og[1]" "classroom:polySurface254.dsm" -na;
connectAttr "classroom:groupId16.msg" "classroom:polySurface255.gn" -na;
connectAttr "groupId58.msg" "classroom:polySurface255.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[15]" "classroom:polySurface255.dsm"
		 -na;
connectAttr "polySurfaceShape15.iog.og[1]" "classroom:polySurface255.dsm" -na;
connectAttr "classroom:groupId17.msg" "classroom:polySurface256.gn" -na;
connectAttr "groupId62.msg" "classroom:polySurface256.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[16]" "classroom:polySurface256.dsm"
		 -na;
connectAttr "polySurfaceShape16.iog.og[1]" "classroom:polySurface256.dsm" -na;
connectAttr "classroom:groupId18.msg" "classroom:polySurface257.gn" -na;
connectAttr "groupId66.msg" "classroom:polySurface257.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[17]" "classroom:polySurface257.dsm"
		 -na;
connectAttr "polySurfaceShape17.iog.og[1]" "classroom:polySurface257.dsm" -na;
connectAttr "classroom:groupId19.msg" "classroom:default1.gn" -na;
connectAttr "groupId3.msg" "classroom:default1.gn" -na;
connectAttr "groupId7.msg" "classroom:default1.gn" -na;
connectAttr "groupId11.msg" "classroom:default1.gn" -na;
connectAttr "groupId15.msg" "classroom:default1.gn" -na;
connectAttr "groupId23.msg" "classroom:default1.gn" -na;
connectAttr "groupId27.msg" "classroom:default1.gn" -na;
connectAttr "groupId31.msg" "classroom:default1.gn" -na;
connectAttr "groupId35.msg" "classroom:default1.gn" -na;
connectAttr "groupId39.msg" "classroom:default1.gn" -na;
connectAttr "groupId43.msg" "classroom:default1.gn" -na;
connectAttr "groupId47.msg" "classroom:default1.gn" -na;
connectAttr "groupId51.msg" "classroom:default1.gn" -na;
connectAttr "groupId55.msg" "classroom:default1.gn" -na;
connectAttr "groupId59.msg" "classroom:default1.gn" -na;
connectAttr "groupId63.msg" "classroom:default1.gn" -na;
connectAttr "groupId67.msg" "classroom:default1.gn" -na;
connectAttr "groupId71.msg" "classroom:default1.gn" -na;
connectAttr "groupId101.msg" "classroom:default1.gn" -na;
connectAttr "groupId111.msg" "classroom:default1.gn" -na;
connectAttr "groupId115.msg" "classroom:default1.gn" -na;
connectAttr "groupId119.msg" "classroom:default1.gn" -na;
connectAttr "groupId123.msg" "classroom:default1.gn" -na;
connectAttr "groupId127.msg" "classroom:default1.gn" -na;
connectAttr "groupId131.msg" "classroom:default1.gn" -na;
connectAttr "groupId135.msg" "classroom:default1.gn" -na;
connectAttr "groupId139.msg" "classroom:default1.gn" -na;
connectAttr "groupId143.msg" "classroom:default1.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[18]" "classroom:default1.dsm" -na
		;
connectAttr "polySurfaceShape1.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "polySurface1Shape.iog.og[2]" "classroom:default1.dsm" -na;
connectAttr "classroom:initialShadingGroup1.oc" "classroom:initialShadingGroup.ss"
		;
connectAttr "classroom:groupId20.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" "classroom:initialShadingGroup.gn" -na;
connectAttr "classroom:polySurfaceShape1.iog.og[19]" "classroom:initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape3.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape4.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape6.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape9.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape10.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape11.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape12.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape13.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape14.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape15.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape16.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape17.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape5.iog.og[3]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape19.iog.og[2]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape20.iog.og[2]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape21.iog.og[2]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape22.iog.og[2]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurface20Shape.iog.og[2]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "polySurface21Shape.iog.og[2]" "classroom:initialShadingGroup.dsm" -na
		;
connectAttr "classroom:initialShadingGroup.msg" "classroom:materialInfo1.sg";
connectAttr "classroom:initialShadingGroup1.msg" "classroom:materialInfo1.m";
connectAttr "classroom:polySurfaceShape1.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "polySeparate1.out[3]" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "polySeparate1.out[4]" "groupParts17.ig";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "polySeparate1.out[5]" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId23.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "polySeparate1.out[6]" "groupParts25.ig";
connectAttr "groupId25.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId27.id" "groupParts27.gi";
connectAttr "polySeparate1.out[7]" "groupParts29.ig";
connectAttr "groupId29.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId31.id" "groupParts31.gi";
connectAttr "polySeparate1.out[8]" "groupParts33.ig";
connectAttr "groupId33.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId35.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "polySeparate1.out[9]" "groupParts37.ig";
connectAttr "groupId37.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId39.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "polySeparate1.out[10]" "groupParts41.ig";
connectAttr "groupId41.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId43.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "polySeparate1.out[11]" "groupParts45.ig";
connectAttr "groupId45.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId46.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId47.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "polySeparate1.out[12]" "groupParts49.ig";
connectAttr "groupId49.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId50.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId51.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId52.id" "groupParts52.gi";
connectAttr "polySeparate1.out[13]" "groupParts53.ig";
connectAttr "groupId53.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId54.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId55.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId56.id" "groupParts56.gi";
connectAttr "polySeparate1.out[14]" "groupParts57.ig";
connectAttr "groupId57.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId58.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId59.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId60.id" "groupParts60.gi";
connectAttr "polySeparate1.out[15]" "groupParts61.ig";
connectAttr "groupId61.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId62.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId63.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId64.id" "groupParts64.gi";
connectAttr "polySeparate1.out[16]" "groupParts65.ig";
connectAttr "groupId65.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId66.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId67.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId68.id" "groupParts68.gi";
connectAttr "groupParts20.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "groupParts69.ig";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupParts72.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "groupParts73.ig";
connectAttr "groupId69.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId70.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId71.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId72.id" "groupParts76.gi";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "tim:polyCube1.out" "tim:polySplitRing1.ip";
connectAttr "tim:Hair.wm" "tim:polySplitRing1.mp";
connectAttr "tim:polyTweak1.out" "tim:polySplitRing2.ip";
connectAttr "tim:Hair.wm" "tim:polySplitRing2.mp";
connectAttr "tim:polySplitRing1.out" "tim:polyTweak1.ip";
connectAttr "tim:polyTweak2.out" "tim:polySoftEdge1.ip";
connectAttr "tim:Hair.wm" "tim:polySoftEdge1.mp";
connectAttr "tim:polySplitRing2.out" "tim:polyTweak2.ip";
connectAttr "tim:polySoftEdge1.out" "tim:polySplitRing3.ip";
connectAttr "tim:Hair.wm" "tim:polySplitRing3.mp";
connectAttr "tim:polyTweak3.out" "tim:polySplitRing4.ip";
connectAttr "tim:Hair.wm" "tim:polySplitRing4.mp";
connectAttr "tim:polySplitRing3.out" "tim:polyTweak3.ip";
connectAttr "tim:polyTweak4.out" "tim:polyExtrudeFace1.ip";
connectAttr "tim:Hair.wm" "tim:polyExtrudeFace1.mp";
connectAttr "tim:polySplitRing4.out" "tim:polyTweak4.ip";
connectAttr "tim:polyTweak5.out" "tim:polyExtrudeFace2.ip";
connectAttr "tim:Hair.wm" "tim:polyExtrudeFace2.mp";
connectAttr "tim:polyExtrudeFace1.out" "tim:polyTweak5.ip";
connectAttr "tim:polyExtrudeFace2.out" "tim:deleteComponent1.ig";
connectAttr "tim:deleteComponent1.og" "tim:deleteComponent2.ig";
connectAttr "tim:deleteComponent2.og" "tim:deleteComponent3.ig";
connectAttr "tim:deleteComponent3.og" "tim:deleteComponent4.ig";
connectAttr "tim:deleteComponent4.og" "tim:deleteComponent5.ig";
connectAttr "tim:deleteComponent5.og" "tim:deleteComponent6.ig";
connectAttr "tim:deleteComponent6.og" "tim:polyAppend1.ip";
connectAttr "tim:polyAppend1.out" "tim:polyAppend2.ip";
connectAttr "tim:polyAppend2.out" "tim:polyAppend3.ip";
connectAttr "tim:polyAppend3.out" "tim:deleteComponent7.ig";
connectAttr "tim:deleteComponent7.og" "tim:deleteComponent8.ig";
connectAttr "tim:deleteComponent8.og" "tim:deleteComponent9.ig";
connectAttr "tim:deleteComponent9.og" "tim:polyAppend4.ip";
connectAttr "tim:polyAppend4.out" "tim:polyAppend5.ip";
connectAttr "tim:polyAppend5.out" "tim:polyAppend6.ip";
connectAttr "tim:polyAppend6.out" "tim:polyAppend7.ip";
connectAttr "tim:polyAppend7.out" "tim:polyDelEdge1.ip";
connectAttr "tim:polyDelEdge1.out" "tim:polyDelEdge2.ip";
connectAttr "tim:polyDelEdge2.out" "tim:polyDelEdge3.ip";
connectAttr "tim:polyDelEdge3.out" "tim:polyDelEdge4.ip";
connectAttr "tim:polyDelEdge4.out" "tim:polyTweak6.ip";
connectAttr "tim:polyTweak6.out" "tim:polySplit1.ip";
connectAttr "tim:polySplit1.out" "tim:polySplit2.ip";
connectAttr "tim:polyTweak7.out" "tim:polySplitRing5.ip";
connectAttr "tim:Hair.wm" "tim:polySplitRing5.mp";
connectAttr "tim:polySplit2.out" "tim:polyTweak7.ip";
connectAttr "tim:polySplitRing5.out" "tim:polyTweak8.ip";
connectAttr "tim:polyTweak8.out" "tim:polySplit3.ip";
connectAttr "tim:polySplit3.out" "tim:polySplit4.ip";
connectAttr "tim:polySplit4.out" "tim:polySplit5.ip";
connectAttr "tim:polyTweak9.out" "tim:polySoftEdge2.ip";
connectAttr "tim:Hair.wm" "tim:polySoftEdge2.mp";
connectAttr "tim:polySplit5.out" "tim:polyTweak9.ip";
connectAttr "layerManager.dli[1]" "tim:layer1.id";
connectAttr "tim:polyTweak10.out" "tim:polyDelEdge5.ip";
connectAttr "tim:polySoftEdge2.out" "tim:polyTweak10.ip";
connectAttr "tim:polyTweak11.out" "tim:polyDelEdge6.ip";
connectAttr "tim:polyDelEdge5.out" "tim:polyTweak11.ip";
connectAttr "tim:polyDelEdge6.out" "tim:polyDelEdge7.ip";
connectAttr "tim:polyDelEdge7.out" "tim:polyDelEdge8.ip";
connectAttr "tim:polyDelEdge8.out" "tim:polySplit6.ip";
connectAttr "tim:polySplit6.out" "tim:polySplit7.ip";
connectAttr "tim:polyCylinder2.out" "tim:polySplitRing6.ip";
connectAttr "tim:pCylinderShape2.wm" "tim:polySplitRing6.mp";
connectAttr "tim:polySplitRing6.out" "tim:polySplitRing7.ip";
connectAttr "tim:pCylinderShape2.wm" "tim:polySplitRing7.mp";
connectAttr "tim:polyTweak12.out" "tim:polySplitRing8.ip";
connectAttr "tim:pCylinderShape2.wm" "tim:polySplitRing8.mp";
connectAttr "tim:polySplitRing7.out" "tim:polyTweak12.ip";
connectAttr "tim:polyTweak13.out" "tim:polySoftEdge3.ip";
connectAttr "tim:pCylinderShape2.wm" "tim:polySoftEdge3.mp";
connectAttr "tim:polySplitRing8.out" "tim:polyTweak13.ip";
connectAttr "tim:polyTweak14.out" "tim:polySplitRing9.ip";
connectAttr "tim:pCylinderShape2.wm" "tim:polySplitRing9.mp";
connectAttr "tim:polySoftEdge3.out" "tim:polyTweak14.ip";
connectAttr "tim:polySplitRing9.out" "tim:polySplitRing10.ip";
connectAttr "tim:pCylinderShape2.wm" "tim:polySplitRing10.mp";
connectAttr "tim:polySplitRing10.out" "tim:polyTweak15.ip";
connectAttr "tim:polyTweak15.out" "tim:deleteComponent10.ig";
connectAttr "tim:deleteComponent10.og" "tim:deleteComponent11.ig";
connectAttr "tim:deleteComponent11.og" "tim:deleteComponent12.ig";
connectAttr "tim:deleteComponent12.og" "tim:polySplit8.ip";
connectAttr "tim:polySplit8.out" "tim:polySplit9.ip";
connectAttr "tim:polySplit9.out" "tim:polySplit10.ip";
connectAttr "tim:polySplit10.out" "tim:polySplit11.ip";
connectAttr "tim:polySplit11.out" "tim:deleteComponent13.ig";
connectAttr "tim:deleteComponent13.og" "tim:deleteComponent14.ig";
connectAttr "tim:pCylinderShape3.o" "tim:polyUnite1.ip[0]";
connectAttr "tim:pCylinderShape2.o" "tim:polyUnite1.ip[1]";
connectAttr "tim:pCylinderShape3.wm" "tim:polyUnite1.im[0]";
connectAttr "tim:pCylinderShape2.wm" "tim:polyUnite1.im[1]";
connectAttr "tim:deleteComponent14.og" "tim:groupParts1.ig";
connectAttr "tim:groupId3.id" "tim:groupParts1.gi";
connectAttr "tim:polyUnite1.out" "tim:groupParts2.ig";
connectAttr "tim:polyTweak16.out" "tim:polyMergeVert1.ip";
connectAttr "tim:pCylinder4Shape.wm" "tim:polyMergeVert1.mp";
connectAttr "tim:groupParts2.og" "tim:polyTweak16.ip";
connectAttr "tim:polyMergeVert1.out" "tim:polyTweak17.ip";
connectAttr "tim:polyTweak17.out" "tim:deleteComponent15.ig";
connectAttr "tim:deleteComponent15.og" "tim:polyExtrudeEdge1.ip";
connectAttr "tim:pCylinder4Shape.wm" "tim:polyExtrudeEdge1.mp";
connectAttr "tim:polyExtrudeEdge1.out" "tim:groupParts3.ig";
connectAttr "tim:polyTweak18.out" "tim:polyExtrudeEdge2.ip";
connectAttr "tim:pCylinder4Shape.wm" "tim:polyExtrudeEdge2.mp";
connectAttr "tim:groupParts3.og" "tim:polyTweak18.ip";
connectAttr "tim:polyExtrudeEdge2.out" "tim:groupParts4.ig";
connectAttr "tim:polyTweak19.out" "tim:polyExtrudeEdge3.ip";
connectAttr "tim:pCylinder4Shape.wm" "tim:polyExtrudeEdge3.mp";
connectAttr "tim:groupParts4.og" "tim:polyTweak19.ip";
connectAttr "tim:polyExtrudeEdge3.out" "tim:groupParts5.ig";
connectAttr "tim:groupId5.id" "tim:groupParts5.gi";
connectAttr "tim:groupParts5.og" "tim:polyTweak20.ip";
connectAttr "tim:polyTweak20.out" "tim:polySplit12.ip";
connectAttr "tim:polySplit12.out" "tim:polySplit13.ip";
connectAttr "tim:polySplit13.out" "tim:deleteComponent16.ig";
connectAttr "tim:deleteComponent16.og" "tim:deleteComponent17.ig";
connectAttr "tim:deleteComponent17.og" "tim:deleteComponent18.ig";
connectAttr "tim:deleteComponent18.og" "tim:deleteComponent19.ig";
connectAttr "tim:deleteComponent19.og" "tim:deleteComponent20.ig";
connectAttr "tim:deleteComponent20.og" "tim:deleteComponent21.ig";
connectAttr "tim:deleteComponent21.og" "tim:deleteComponent22.ig";
connectAttr "tim:deleteComponent22.og" "tim:deleteComponent23.ig";
connectAttr "tim:deleteComponent23.og" "tim:deleteComponent24.ig";
connectAttr "tim:pCylinder5Shape.o" "tim:polyUnite2.ip[0]";
connectAttr "tim:pCylinder4Shape.o" "tim:polyUnite2.ip[1]";
connectAttr "tim:pCylinder5Shape.wm" "tim:polyUnite2.im[0]";
connectAttr "tim:pCylinder4Shape.wm" "tim:polyUnite2.im[1]";
connectAttr "tim:polyUnite2.out" "tim:groupParts6.ig";
connectAttr "tim:groupParts6.og" "tim:polyMergeVert2.ip";
connectAttr "tim:pCylinder6Shape.wm" "tim:polyMergeVert2.mp";
connectAttr "tim:polyMergeVert2.out" "tim:polyAppend8.ip";
connectAttr "tim:polyAppend8.out" "tim:groupParts7.ig";
connectAttr "tim:groupParts7.og" "tim:polyAppend9.ip";
connectAttr "tim:polyAppend9.out" "tim:groupParts8.ig";
connectAttr "tim:groupParts8.og" "tim:polySplit14.ip";
connectAttr "tim:polySplit14.out" "tim:polySplit15.ip";
connectAttr "tim:polyTweak21.out" "tim:polySoftEdge4.ip";
connectAttr "tim:pCylinder6Shape.wm" "tim:polySoftEdge4.mp";
connectAttr "tim:polySplit15.out" "tim:polyTweak21.ip";
connectAttr "tim:polyTweak22.out" "tim:polyAppend10.ip";
connectAttr "tim:polySoftEdge4.out" "tim:polyTweak22.ip";
connectAttr "tim:polyAppend10.out" "tim:groupParts9.ig";
connectAttr "tim:groupParts9.og" "tim:polyAppend11.ip";
connectAttr "tim:polyAppend11.out" "tim:groupParts10.ig";
connectAttr "tim:groupParts10.og" "tim:polyAppend12.ip";
connectAttr "tim:polyAppend12.out" "tim:groupParts11.ig";
connectAttr "tim:groupParts11.og" "tim:polyAppend13.ip";
connectAttr "tim:polyAppend13.out" "tim:groupParts12.ig";
connectAttr "tim:groupId7.id" "tim:groupParts12.gi";
connectAttr "tim:groupParts12.og" "tim:polyTweak23.ip";
connectAttr "tim:polyTweak23.out" "tim:deleteComponent25.ig";
connectAttr "tim:deleteComponent25.og" "tim:deleteComponent26.ig";
connectAttr "tim:deleteComponent26.og" "tim:polyExtrudeFace3.ip";
connectAttr "tim:pCylinder6Shape.wm" "tim:polyExtrudeFace3.mp";
connectAttr "tim:polyTweak24.out" "tim:polyExtrudeFace4.ip";
connectAttr "tim:pCylinder6Shape.wm" "tim:polyExtrudeFace4.mp";
connectAttr "tim:polyExtrudeFace3.out" "tim:polyTweak24.ip";
connectAttr "tim:polyTweak25.out" "tim:polyExtrudeFace5.ip";
connectAttr "tim:pCylinder6Shape.wm" "tim:polyExtrudeFace5.mp";
connectAttr "tim:polyExtrudeFace4.out" "tim:polyTweak25.ip";
connectAttr "tim:polyTweak26.out" "tim:polyExtrudeFace6.ip";
connectAttr "tim:pCylinder6Shape.wm" "tim:polyExtrudeFace6.mp";
connectAttr "tim:polyExtrudeFace5.out" "tim:polyTweak26.ip";
connectAttr "tim:polyTweak27.out" "tim:polyExtrudeFace7.ip";
connectAttr "tim:pCylinder6Shape.wm" "tim:polyExtrudeFace7.mp";
connectAttr "tim:polyExtrudeFace6.out" "tim:polyTweak27.ip";
connectAttr "tim:polyTweak28.out" "tim:polyExtrudeFace8.ip";
connectAttr "tim:pCylinder6Shape.wm" "tim:polyExtrudeFace8.mp";
connectAttr "tim:polyExtrudeFace7.out" "tim:polyTweak28.ip";
connectAttr "tim:pCylinder7Shape.o" "tim:polyUnite3.ip[0]";
connectAttr "tim:pCylinder6Shape.o" "tim:polyUnite3.ip[1]";
connectAttr "tim:pCylinder7Shape.wm" "tim:polyUnite3.im[0]";
connectAttr "tim:pCylinder6Shape.wm" "tim:polyUnite3.im[1]";
connectAttr "tim:polyUnite3.out" "tim:groupParts13.ig";
connectAttr "tim:groupParts13.og" "tim:polyMergeVert3.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polyMergeVert3.mp";
connectAttr "tim:polyMergeVert3.out" "tim:deleteComponent27.ig";
connectAttr "tim:polyTweak29.out" "tim:polyAppend14.ip";
connectAttr "tim:deleteComponent27.og" "tim:polyTweak29.ip";
connectAttr "tim:polyAppend14.out" "tim:groupParts14.ig";
connectAttr "tim:groupParts14.og" "tim:polySplitRing11.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polySplitRing11.mp";
connectAttr "tim:polySplitRing11.out" "tim:polyMergeVert4.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polyMergeVert4.mp";
connectAttr "tim:polyMergeVert4.out" "tim:polyTweak30.ip";
connectAttr "tim:polyTweak30.out" "tim:deleteComponent28.ig";
connectAttr "tim:deleteComponent28.og" "tim:deleteComponent29.ig";
connectAttr "tim:deleteComponent29.og" "tim:deleteComponent30.ig";
connectAttr "tim:deleteComponent30.og" "tim:deleteComponent31.ig";
connectAttr "tim:deleteComponent31.og" "tim:deleteComponent32.ig";
connectAttr "tim:deleteComponent32.og" "tim:deleteComponent33.ig";
connectAttr "tim:deleteComponent33.og" "tim:deleteComponent34.ig";
connectAttr "tim:deleteComponent34.og" "tim:deleteComponent35.ig";
connectAttr "tim:deleteComponent35.og" "tim:deleteComponent36.ig";
connectAttr "tim:polyTweak31.out" "tim:polyAppend15.ip";
connectAttr "tim:deleteComponent36.og" "tim:polyTweak31.ip";
connectAttr "tim:polyAppend15.out" "tim:groupParts15.ig";
connectAttr "tim:groupParts15.og" "tim:polySplitRing12.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polySplitRing12.mp";
connectAttr "tim:polySplitRing12.out" "tim:polyAppend16.ip";
connectAttr "tim:polyAppend16.out" "tim:groupParts16.ig";
connectAttr "tim:polyTweak32.out" "tim:polyExtrudeEdge4.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polyExtrudeEdge4.mp";
connectAttr "tim:groupParts16.og" "tim:polyTweak32.ip";
connectAttr "tim:polyExtrudeEdge4.out" "tim:groupParts17.ig";
connectAttr "tim:polyTweak33.out" "tim:polyExtrudeEdge5.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polyExtrudeEdge5.mp";
connectAttr "tim:groupParts17.og" "tim:polyTweak33.ip";
connectAttr "tim:polyExtrudeEdge5.out" "tim:groupParts18.ig";
connectAttr "tim:polyTweak34.out" "tim:polyExtrudeEdge6.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polyExtrudeEdge6.mp";
connectAttr "tim:groupParts18.og" "tim:polyTweak34.ip";
connectAttr "tim:polyExtrudeEdge6.out" "tim:groupParts19.ig";
connectAttr "tim:polyTweak35.out" "tim:polyExtrudeEdge7.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polyExtrudeEdge7.mp";
connectAttr "tim:groupParts19.og" "tim:polyTweak35.ip";
connectAttr "tim:polyExtrudeEdge7.out" "tim:groupParts20.ig";
connectAttr "tim:polyTweak36.out" "tim:polyExtrudeEdge8.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polyExtrudeEdge8.mp";
connectAttr "tim:groupParts20.og" "tim:polyTweak36.ip";
connectAttr "tim:polyExtrudeEdge8.out" "tim:groupParts21.ig";
connectAttr "tim:polyTweak37.out" "tim:polyExtrudeEdge9.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polyExtrudeEdge9.mp";
connectAttr "tim:groupParts21.og" "tim:polyTweak37.ip";
connectAttr "tim:polyExtrudeEdge9.out" "tim:groupParts22.ig";
connectAttr "tim:polyTweak38.out" "tim:polyAppend17.ip";
connectAttr "tim:groupParts22.og" "tim:polyTweak38.ip";
connectAttr "tim:polyAppend17.out" "tim:groupParts23.ig";
connectAttr "tim:groupParts23.og" "tim:polyAppend18.ip";
connectAttr "tim:polyAppend18.out" "tim:groupParts24.ig";
connectAttr "tim:groupId9.id" "tim:groupParts24.gi";
connectAttr "tim:polyTweak39.out" "tim:polyExtrudeFace9.ip";
connectAttr "tim:pCylinder8Shape.wm" "tim:polyExtrudeFace9.mp";
connectAttr "tim:groupParts24.og" "tim:polyTweak39.ip";
connectAttr "tim:pCylinder8Shape.o" "tim:polyUnite4.ip[0]";
connectAttr "tim:pCylinder9Shape.o" "tim:polyUnite4.ip[1]";
connectAttr "tim:pCylinder8Shape.wm" "tim:polyUnite4.im[0]";
connectAttr "tim:pCylinder9Shape.wm" "tim:polyUnite4.im[1]";
connectAttr "tim:groupParts25.og" "tim:polyMergeVert5.ip";
connectAttr "tim:pCylinder10Shape.wm" "tim:polyMergeVert5.mp";
connectAttr "tim:polyTweak40.out" "tim:polySoftEdge5.ip";
connectAttr "tim:Hair.wm" "tim:polySoftEdge5.mp";
connectAttr "tim:polySplit7.out" "tim:polyTweak40.ip";
connectAttr "tim:polySoftEdge5.out" "tim:polySoftEdge6.ip";
connectAttr "tim:Hair.wm" "tim:polySoftEdge6.mp";
connectAttr "tim:lambert6.oc" "tim:lambert2SG.ss";
connectAttr "tim:groupId14.msg" "tim:lambert2SG.gn" -na;
connectAttr "tim:groupId24.msg" "tim:lambert2SG.gn" -na;
connectAttr "tim:Hair.iog.og[1]" "tim:lambert2SG.dsm" -na;
connectAttr "tim:lambert2SG.msg" "tim:materialInfo1.sg";
connectAttr "tim:lambert6.msg" "tim:materialInfo1.m";
connectAttr "tim:Skin.oc" "tim:lambert3SG.ss";
connectAttr "tim:Hair.iog.og[0]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:pCylinder10Shape.iog.og[2]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:pCylinderShape4.iog.og[0]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:pCylinderShape4.ciog.cog[0]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:pCylinderShape12.iog.og[0]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:pCylinderShape12.ciog.cog[0]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:pCylinder13Shape.iog.og[0]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:Hair.iog.og[2]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:pCylinder14Shape.iog.og[2]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:pCylinder15Shape.iog.og[2]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:pCylinderShape1.iog.og[0]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:pCylinderShape1.ciog.cog[0]" "tim:lambert3SG.dsm" -na;
connectAttr "tim:groupId16.msg" "tim:lambert3SG.gn" -na;
connectAttr "tim:groupId18.msg" "tim:lambert3SG.gn" -na;
connectAttr "tim:groupId19.msg" "tim:lambert3SG.gn" -na;
connectAttr "tim:groupId20.msg" "tim:lambert3SG.gn" -na;
connectAttr "tim:groupId21.msg" "tim:lambert3SG.gn" -na;
connectAttr "tim:groupId22.msg" "tim:lambert3SG.gn" -na;
connectAttr "tim:groupId28.msg" "tim:lambert3SG.gn" -na;
connectAttr "tim:groupId34.msg" "tim:lambert3SG.gn" -na;
connectAttr "tim:groupId37.msg" "tim:lambert3SG.gn" -na;
connectAttr "tim:groupId38.msg" "tim:lambert3SG.gn" -na;
connectAttr "tim:lambert3SG.msg" "tim:materialInfo2.sg";
connectAttr "tim:Skin.msg" "tim:materialInfo2.m";
connectAttr "tim:shirt.oc" "tim:lambert4SG.ss";
connectAttr "tim:groupId15.msg" "tim:lambert4SG.gn" -na;
connectAttr "tim:groupId27.msg" "tim:lambert4SG.gn" -na;
connectAttr "tim:groupId30.msg" "tim:lambert4SG.gn" -na;
connectAttr "tim:groupId33.msg" "tim:lambert4SG.gn" -na;
connectAttr "tim:pCylinder10Shape.iog.og[1]" "tim:lambert4SG.dsm" -na;
connectAttr "tim:pCylinder10Shape.iog.og[4]" "tim:lambert4SG.dsm" -na;
connectAttr "tim:pCylinder14Shape.iog.og[1]" "tim:lambert4SG.dsm" -na;
connectAttr "tim:pCylinder14Shape.iog.og[4]" "tim:lambert4SG.dsm" -na;
connectAttr "tim:pCylinder15Shape.iog.og[1]" "tim:lambert4SG.dsm" -na;
connectAttr "tim:lambert4SG.msg" "tim:materialInfo3.sg";
connectAttr "tim:shirt.msg" "tim:materialInfo3.m";
connectAttr "tim:polyTweak41.out" "tim:polyExtrudeFace10.ip";
connectAttr "tim:pCylinder10Shape.wm" "tim:polyExtrudeFace10.mp";
connectAttr "tim:groupParts30.og" "tim:polyTweak41.ip";
connectAttr "tim:shorts.oc" "tim:lambert5SG.ss";
connectAttr "tim:groupId17.msg" "tim:lambert5SG.gn" -na;
connectAttr "tim:groupId29.msg" "tim:lambert5SG.gn" -na;
connectAttr "tim:groupId35.msg" "tim:lambert5SG.gn" -na;
connectAttr "tim:pCylinder10Shape.iog.og[3]" "tim:lambert5SG.dsm" -na;
connectAttr "tim:pCylinder14Shape.iog.og[3]" "tim:lambert5SG.dsm" -na;
connectAttr "tim:pCylinder15Shape.iog.og[3]" "tim:lambert5SG.dsm" -na;
connectAttr "tim:lambert5SG.msg" "tim:materialInfo4.sg";
connectAttr "tim:shorts.msg" "tim:materialInfo4.m";
connectAttr "tim:polyTweak42.out" "tim:polyDelEdge9.ip";
connectAttr "tim:polyCylinder3.out" "tim:polyTweak42.ip";
connectAttr "tim:polyDelEdge9.out" "tim:polyDelEdge10.ip";
connectAttr "tim:polyDelEdge10.out" "tim:polySplitRing13.ip";
connectAttr "tim:pCylinderShape4.wm" "tim:polySplitRing13.mp";
connectAttr "tim:polySplitRing13.out" "tim:polyTweak43.ip";
connectAttr "tim:polyTweak43.out" "tim:deleteComponent37.ig";
connectAttr "tim:deleteComponent37.og" "tim:polyTweak44.ip";
connectAttr "tim:polyTweak44.out" "tim:deleteComponent38.ig";
connectAttr "tim:deleteComponent38.og" "tim:deleteComponent39.ig";
connectAttr "tim:polyTweak45.out" "tim:polyDelEdge11.ip";
connectAttr "tim:deleteComponent39.og" "tim:polyTweak45.ip";
connectAttr "tim:polyDelEdge11.out" "tim:polyAppend19.ip";
connectAttr "tim:pCylinderShape4.o" "tim:polyUnite5.ip[0]";
connectAttr "tim:pCylinderShape12.o" "tim:polyUnite5.ip[1]";
connectAttr "tim:pCylinderShape4.wm" "tim:polyUnite5.im[0]";
connectAttr "tim:pCylinderShape12.wm" "tim:polyUnite5.im[1]";
connectAttr "tim:polyAppend19.out" "tim:groupParts35.ig";
connectAttr "tim:groupId18.id" "tim:groupParts35.gi";
connectAttr "tim:polyUnite5.out" "tim:groupParts36.ig";
connectAttr "tim:groupId22.id" "tim:groupParts36.gi";
connectAttr "tim:groupParts33.og" "tim:groupParts34.ig";
connectAttr "tim:groupId16.id" "tim:groupParts34.gi";
connectAttr "tim:groupParts29.og" "tim:groupParts30.ig";
connectAttr "tim:groupId16.id" "tim:groupParts30.gi";
connectAttr "tim:groupParts32.og" "tim:groupParts33.ig";
connectAttr "tim:groupId15.id" "tim:groupParts33.gi";
connectAttr "tim:groupParts28.og" "tim:groupParts29.ig";
connectAttr "tim:groupId15.id" "tim:groupParts29.gi";
connectAttr "tim:polyUnite4.out" "tim:groupParts25.ig";
connectAttr "tim:groupId11.id" "tim:groupParts25.gi";
connectAttr "tim:polyExtrudeFace10.out" "tim:groupParts31.ig";
connectAttr "tim:groupId11.id" "tim:groupParts31.gi";
connectAttr "tim:polyMergeVert5.out" "tim:groupParts28.ig";
connectAttr "tim:groupId11.id" "tim:groupParts28.gi";
connectAttr "tim:groupParts31.og" "tim:groupParts32.ig";
connectAttr "tim:groupId17.id" "tim:groupParts32.gi";
connectAttr "tim:groupParts26.og" "tim:groupParts27.ig";
connectAttr "tim:groupId14.id" "tim:groupParts27.gi";
connectAttr "tim:polySoftEdge6.out" "tim:groupParts26.ig";
connectAttr "tim:groupId12.id" "tim:groupParts26.gi";
connectAttr "tim:Hair2.oc" "tim:rampShader1SG.ss";
connectAttr "tim:rampShader1SG.msg" "tim:materialInfo5.sg";
connectAttr "tim:Hair2.msg" "tim:materialInfo5.m";
connectAttr "tim:Hair2.msg" "tim:materialInfo5.t" -na;
connectAttr "tim:groupParts34.og" "tim:polySplitRing14.ip";
connectAttr "tim:pCylinder10Shape.wm" "tim:polySplitRing14.mp";
connectAttr "tim:threeToneBrightnessShader.oc" "tim:rampShader3SG.ss";
connectAttr "tim:groupId23.msg" "tim:rampShader3SG.gn" -na;
connectAttr "tim:rampShader3SG.msg" "tim:materialInfo6.sg";
connectAttr "tim:threeToneBrightnessShader.msg" "tim:materialInfo6.m";
connectAttr "tim:threeToneBrightnessShader.msg" "tim:materialInfo6.t" -na;
connectAttr "tim:polySplitRing14.out" "tim:groupParts37.ig";
connectAttr "tim:groupId15.id" "tim:groupParts37.gi";
connectAttr "tim:groupParts37.og" "tim:groupParts38.ig";
connectAttr "tim:groupId23.id" "tim:groupParts38.gi";
connectAttr "tim:polyTweak46.out" "tim:polySoftEdge7.ip";
connectAttr "tim:pCylinder10Shape.wm" "tim:polySoftEdge7.mp";
connectAttr "tim:groupParts38.og" "tim:polyTweak46.ip";
connectAttr "tim:polySoftEdge7.out" "tim:polySoftEdge8.ip";
connectAttr "tim:pCylinder10Shape.wm" "tim:polySoftEdge8.mp";
connectAttr "tim:groupParts27.og" "tim:groupParts39.ig";
connectAttr "tim:groupId24.id" "tim:groupParts39.gi";
connectAttr "tim:polySoftEdge8.out" "tim:groupParts40.ig";
connectAttr "tim:groupId16.id" "tim:groupParts40.gi";
connectAttr "tim:groupParts40.og" "tim:polySplitRing15.ip";
connectAttr "tim:pCylinder10Shape.wm" "tim:polySplitRing15.mp";
connectAttr "tim:polySplitRing15.out" "tim:groupParts41.ig";
connectAttr "tim:groupId11.id" "tim:groupParts41.gi";
connectAttr "tim:groupParts41.og" "tim:groupParts42.ig";
connectAttr "tim:groupId15.id" "tim:groupParts42.gi";
connectAttr "tim:shoes_white.oc" "tim:lambert7SG.ss";
connectAttr "tim:groupId25.msg" "tim:lambert7SG.gn" -na;
connectAttr "tim:groupId31.msg" "tim:lambert7SG.gn" -na;
connectAttr "tim:groupId36.msg" "tim:lambert7SG.gn" -na;
connectAttr "tim:pCylinder10Shape.iog.og[5]" "tim:lambert7SG.dsm" -na;
connectAttr "tim:pCylinder14Shape.iog.og[5]" "tim:lambert7SG.dsm" -na;
connectAttr "tim:pCylinder15Shape.iog.og[4]" "tim:lambert7SG.dsm" -na;
connectAttr "tim:lambert7SG.msg" "tim:materialInfo7.sg";
connectAttr "tim:shoes_white.msg" "tim:materialInfo7.m";
connectAttr "tim:groupParts42.og" "tim:groupParts43.ig";
connectAttr "tim:groupId25.id" "tim:groupParts43.gi";
connectAttr "tim:groupParts43.og" "tim:polyTweak47.ip";
connectAttr "tim:polyTweak47.out" "tim:deleteComponent40.ig";
connectAttr "tim:deleteComponent40.og" "tim:deleteComponent41.ig";
connectAttr "tim:deleteComponent41.og" "tim:deleteComponent42.ig";
connectAttr "tim:deleteComponent42.og" "tim:deleteComponent43.ig";
connectAttr "tim:deleteComponent43.og" "tim:deleteComponent44.ig";
connectAttr "tim:pCylinder14Shape.o" "tim:polyUnite6.ip[0]";
connectAttr "tim:pCylinder10Shape.o" "tim:polyUnite6.ip[1]";
connectAttr "tim:pCylinder14Shape.wm" "tim:polyUnite6.im[0]";
connectAttr "tim:pCylinder10Shape.wm" "tim:polyUnite6.im[1]";
connectAttr "tim:polyUnite6.out" "tim:groupParts44.ig";
connectAttr "tim:groupId32.id" "tim:groupParts44.gi";
connectAttr "tim:groupParts44.og" "tim:groupParts45.ig";
connectAttr "tim:groupId33.id" "tim:groupParts45.gi";
connectAttr "tim:groupParts45.og" "tim:groupParts46.ig";
connectAttr "tim:groupId34.id" "tim:groupParts46.gi";
connectAttr "tim:groupParts46.og" "tim:groupParts47.ig";
connectAttr "tim:groupId35.id" "tim:groupParts47.gi";
connectAttr "tim:groupParts47.og" "tim:groupParts48.ig";
connectAttr "tim:groupId36.id" "tim:groupParts48.gi";
connectAttr "tim:groupParts48.og" "tim:polyMergeVert6.ip";
connectAttr "tim:pCylinder15Shape.wm" "tim:polyMergeVert6.mp";
connectAttr "tim:polyCylinder1.out" "tim:groupParts49.ig";
connectAttr "tim:groupId37.id" "tim:groupParts49.gi";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "polySurfaceShape7.wm" "polyBevel1.mp";
connectAttr "groupParts27.og" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyCube2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak13.ip";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert13.out" "groupParts77.ig";
connectAttr "groupId75.id" "groupParts77.gi";
connectAttr "groupParts76.og" "polySplitRing17.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing24.mp";
connectAttr "polyTweak14.out" "polyChipOff1.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff1.mp";
connectAttr "polySplitRing24.out" "polyTweak14.ip";
connectAttr "polySurfaceShape5.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts79.ig";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "polySeparate2.out[1]" "groupParts83.ig";
connectAttr "groupId87.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId88.id" "groupParts84.gi";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId89.id" "groupParts85.gi";
connectAttr "polySeparate2.out[2]" "groupParts86.ig";
connectAttr "groupId90.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId91.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId92.id" "groupParts88.gi";
connectAttr "polySeparate2.out[3]" "groupParts89.ig";
connectAttr "groupId93.id" "groupParts89.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId94.id" "groupParts90.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId95.id" "groupParts91.gi";
connectAttr "polySeparate2.out[4]" "groupParts92.ig";
connectAttr "groupId96.id" "groupParts92.gi";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupId97.id" "groupParts93.gi";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupId98.id" "groupParts94.gi";
connectAttr "groupParts82.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "groupParts95.ig";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupParts96.og" "groupParts97.ig";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupParts98.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "groupParts99.ig";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupParts102.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "groupParts103.ig";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "groupParts104.og" "groupParts105.ig";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupParts106.og" "polyAppend6.ip";
connectAttr "polyAppend6.out" "groupParts107.ig";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupParts108.og" "groupParts109.ig";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupParts110.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "groupParts111.ig";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupParts112.og" "groupParts113.ig";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupParts114.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "groupParts115.ig";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupParts116.og" "groupParts117.ig";
connectAttr "groupParts117.og" "groupParts118.ig";
connectAttr "groupParts118.og" "polyAppend9.ip";
connectAttr "polyAppend9.out" "groupParts119.ig";
connectAttr "groupParts119.og" "groupParts120.ig";
connectAttr "groupParts120.og" "groupParts121.ig";
connectAttr "groupParts121.og" "groupParts122.ig";
connectAttr "groupParts122.og" "polyAppend10.ip";
connectAttr "polyAppend10.out" "groupParts123.ig";
connectAttr "groupId99.id" "groupParts123.gi";
connectAttr "groupParts123.og" "groupParts124.ig";
connectAttr "groupId100.id" "groupParts124.gi";
connectAttr "groupParts124.og" "groupParts125.ig";
connectAttr "groupId101.id" "groupParts125.gi";
connectAttr "polySurfaceShape20.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape19.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape20.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape19.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts127.ig";
connectAttr "groupId103.id" "groupParts127.gi";
connectAttr "groupParts127.og" "groupParts128.ig";
connectAttr "groupId104.id" "groupParts128.gi";
connectAttr "groupParts128.og" "groupParts129.ig";
connectAttr "groupId105.id" "groupParts129.gi";
connectAttr "polySurfaceShape21.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape22.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape22.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts130.ig";
connectAttr "groupId106.id" "groupParts130.gi";
connectAttr "groupParts130.og" "groupParts131.ig";
connectAttr "groupId107.id" "groupParts131.gi";
connectAttr "groupParts131.og" "groupParts132.ig";
connectAttr "groupId108.id" "groupParts132.gi";
connectAttr "polyCube3.out" "polySplitRing25.ip";
connectAttr "pCubeShape4.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape1.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts133.ig";
connectAttr "groupId141.id" "groupParts133.gi";
connectAttr "groupParts133.og" "groupParts134.ig";
connectAttr "groupId142.id" "groupParts134.gi";
connectAttr "groupParts134.og" "groupParts135.ig";
connectAttr "groupId143.id" "groupParts135.gi";
connectAttr "groupParts135.og" "groupParts137.ig";
connectAttr "groupId145.id" "groupParts137.gi";
connectAttr "groupParts137.og" "groupParts138.ig";
connectAttr "groupId146.id" "groupParts138.gi";
connectAttr "groupParts125.og" "polySplitRing27.ip";
connectAttr "polySurfaceShape18.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape18.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel2.ip";
connectAttr "polySurfaceShape18.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape18.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel3.ip";
connectAttr "polySurfaceShape18.wm" "polyBevel3.mp";
connectAttr "groupParts138.og" "polySplitRing28.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing28.mp";
connectAttr "groupParts7.og" "polySplitRing29.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing29.mp";
connectAttr "polyBevel3.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape18.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyBevel4.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel4.mp";
connectAttr "polySplitRing28.out" "polySplitRing30.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace12.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySoftEdge2.ip";
connectAttr "polySurface1Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace13.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyBevel5.ip";
connectAttr "polySurface1Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace14.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyBevel6.ip";
connectAttr "polySurface1Shape.wm" "polyBevel6.mp";
connectAttr "polyTweak15.out" "polySoftEdge3.ip";
connectAttr "polySurface1Shape.wm" "polySoftEdge3.mp";
connectAttr "polyBevel6.out" "polyTweak15.ip";
connectAttr "desk.oc" "lambert2SG.ss";
connectAttr "pCubeShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "desk.msg" "materialInfo1.m";
connectAttr "Rd.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape30.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Rd.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCube9Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCube8Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCube7Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCube5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCube6Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCube4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape8.iog" "lambert5SG.dsm" -na;
connectAttr "polySurface1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "classroom:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "tim:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tim:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tim:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "tim:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "tim:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "tim:rampShader3SG.pa" ":renderPartition.st" -na;
connectAttr "tim:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "classroom:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "tim:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "tim:Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "tim:shirt.msg" ":defaultShaderList1.s" -na;
connectAttr "tim:shorts.msg" ":defaultShaderList1.s" -na;
connectAttr "tim:Hair2.msg" ":defaultShaderList1.s" -na;
connectAttr "tim:threeToneBrightnessShader.msg" ":defaultShaderList1.s" -na;
connectAttr "tim:shoes_white.msg" ":defaultShaderList1.s" -na;
connectAttr "desk.msg" ":defaultShaderList1.s" -na;
connectAttr "Rd.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tim:pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinder10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:Hair.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:pCylinder15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tim:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "tim:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
// End of classroom.ma
