//Maya ASCII 2016 scene
//Name: doorforhallway2.ma
//Last modified: Wed, Mar 09, 2016 12:14:18 AM
//Codeset: 1252
requires maya "2016";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "pCube19";
	rename -uid "BF425770-42DF-475F-67EC-938F9329EE09";
	setAttr ".t" -type "double3" -8.0035609817718072 6.8662960779539581 9.1380213455193715 ;
createNode transform -n "transform45" -p "pCube19";
	rename -uid "0019D2F6-45EA-CDFB-CAEC-979BBCDEFE95";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform45";
	rename -uid "66A0CF9E-4852-96DA-1958-E5B82EA56EBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24908149987459183 0.16833405569195747 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  0.020892171 0 0 0.020892171 
		0 0 0.020892171 0 0 0.020892171 0 0;
createNode transform -n "pSphere5";
	rename -uid "8764A3D1-4A1A-9C94-E32D-27A91E91048D";
	setAttr ".t" -type "double3" -7.7285216537594668 6.7655738190573622 8.7413783111545342 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.089004239436733773 0.089004239436733773 0.089004239436733773 ;
createNode transform -n "transform44" -p "pSphere5";
	rename -uid "EB593082-4AB4-7D73-2DC8-9AB7F6E3A64C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform44";
	rename -uid "995D8140-4326-1896-D8D4-1F8585A7A862";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "B3940A33-44E1-EC26-6FF1-5691BA5A7899";
	setAttr ".t" -type "double3" 8.0014154556044339 -5.4470723592475885 -0.0069054258010282869 ;
	setAttr ".rp" -type "double3" -7.737149963378906 7.0423703002929692 9.2982879638671871 ;
	setAttr ".sp" -type "double3" -7.737149963378906 7.0423703002929692 9.2982879638671871 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "525A499A-4691-E41C-82D8-F78BCD9951EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts76";
	rename -uid "FF76B3CA-48E8-BDF7-2D28-778DD97C5EE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyUnite -n "polyUnite8";
	rename -uid "1DA62EF8-47D7-891A-8A2B-E99B2E071783";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId101";
	rename -uid "94016C14-4E2E-BC2F-66F5-CCB8A5E4B9E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "79F41817-406C-7563-E596-8394D87A95F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9C1A070E-4D3E-15E7-3E92-24BA5BED90FD";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -800.35609817718068 686.62960779539583 913.80213455193712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8347826 7.4958386 9.2928715 ;
	setAttr ".rs" 50054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8347829055999316 6.9517285215727327 8.7259500411980824 ;
	setAttr ".cbx" -type "double3" -7.8347829055999316 8.0399481165281763 9.8597923568719104 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CFD16F3C-49F4-FCE6-7DEA-52A3762E3A90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 5.93820286 -6.18715763 0
		 5.93820286 6.18715763 0 -5.93820286 -6.18715763 0 -5.93820286 6.18715763;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AE95DCFA-4E44-D33C-ACBF-DBBB05B501ED";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -800.35609817718068 686.62960779539583 913.80213455193712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8347826 7.4958382 9.2928715 ;
	setAttr ".rs" 33435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8347829055999316 6.8923464929930205 8.6640784744256205 ;
	setAttr ".cbx" -type "double3" -7.8347829055999316 8.0993301355711456 9.9216639236443722 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E79C95B7-45B5-080C-F118-BE8A02BE0996";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[36]" -type "float3" -2.7407281 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.7407281 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.7407281 0 0 ;
	setAttr ".tk[39]" -type "float3" -2.7407281 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8C07F559-4AF1-B6A2-F409-0EA6CD23A46D";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -800.35609817718068 686.62960779539583 913.80213455193712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7155976 7.4958386 9.2928715 ;
	setAttr ".rs" 35829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7155977249358694 6.9490143167845249 8.7231220535271845 ;
	setAttr ".cbx" -type "double3" -7.7155977249358694 8.0426623499266139 9.8626203445428082 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8BBA7DB1-41AE-5C19-2F41-449A256E8F26";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -5.6667819 5.904357 ;
	setAttr ".tk[33]" -type "float3" 0 -5.6667819 -5.904357 ;
	setAttr ".tk[34]" -type "float3" 0 5.6667819 -5.904357 ;
	setAttr ".tk[35]" -type "float3" 0 5.6667819 5.904357 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "34FE25EA-4169-1B96-442B-53A5B18D6BBD";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -800.35609817718068 686.62960779539583 913.80213455193712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7155981 7.4958382 9.2928715 ;
	setAttr ".rs" 56618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7155979156707328 6.8923464929930205 8.6640782836907579 ;
	setAttr ".cbx" -type "double3" -7.7155978775237601 8.0993299066893094 9.9216636947625361 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "06B93B57-488D-B400-B4E6-C195C4A9ADEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -800.35609817718068 686.62960779539583 913.80213455193712 1;
	setAttr ".wt" 0.48965117335319519;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "797893E3-4657-B12F-3CE6-C4BE8BF7BEA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -800.35609817718068 686.62960779539583 913.80213455193712 1;
	setAttr ".wt" 0.90401864051818848;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A9482601-49AC-4C6B-960F-4D8A6BEBF43F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -800.35609817718068 686.62960779539583 913.80213455193712 1;
	setAttr ".wt" 0.92429947853088379;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "05A611AB-404C-C5DB-B6C7-4EAD031A16E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -800.35609817718068 686.62960779539583 913.80213455193712 1;
	setAttr ".wt" 0.077204182744026184;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "8AA545BB-4E7F-BEE1-9976-33B6532DA64F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  66.87780762 -63.19826889 39.74731064
		 -21.20369148 -63.19826889 39.74731064 66.87780762 98.41320801 39.74731064 -21.20369148
		 98.41320801 39.74731064 66.87780762 98.41320801 -7.69398403 -21.20369148 98.41320801
		 -7.69398403 66.87780762 -63.19826889 -7.69398403 -21.20369148 -63.19826889 -7.69398403;
createNode polyCube -n "polyCube6";
	rename -uid "E5E28590-460A-F59D-D17A-76B0572EE517";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "groupId102";
	rename -uid "FAD17B59-498F-2CE8-6888-50A1ADB79CAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "31386715-4150-9E2E-C0C9-84A828374645";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "DBF0F1AA-4D8E-E0E7-CE12-E28E838321CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4DD9DC95-4724-07EC-8C02-6DA02274D163";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[80:89]";
createNode polySphere -n "polySphere3";
	rename -uid "1F616FCC-4B83-DBE8-04F4-719DB77DC05C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode groupId -n "groupId104";
	rename -uid "4F15C6A3-453E-2D94-9981-F683C5236E44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "755FDF03-4FAB-495D-04CA-B1AFD935DA1D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 90 ".dsm";
	setAttr -s 88 ".gn";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId101.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts74.og" "pCubeShape18.i";
connectAttr "groupId102.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts75.og" "pSphereShape3.i";
connectAttr "groupId104.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupParts76.og" "pCube20Shape.i";
connectAttr "groupId105.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "polyUnite8.out" "groupParts76.ig";
connectAttr "groupId105.id" "groupParts76.gi";
connectAttr "pCubeShape18.o" "polyUnite8.ip[0]";
connectAttr "pSphereShape3.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape18.wm" "polyUnite8.im[0]";
connectAttr "pSphereShape3.wm" "polyUnite8.im[1]";
connectAttr "polyExtrudeFace9.out" "groupParts74.ig";
connectAttr "groupId101.id" "groupParts74.gi";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polySplitRing18.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape18.wm" "polySplitRing18.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape18.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape18.wm" "polySplitRing16.mp";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCubeShape18.wm" "polySplitRing15.mp";
connectAttr "polyCube6.out" "polyTweak13.ip";
connectAttr "deleteComponent17.og" "groupParts75.ig";
connectAttr "groupId103.id" "groupParts75.gi";
connectAttr "polySphere3.out" "deleteComponent17.ig";
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
// End of doorforhallway2.ma