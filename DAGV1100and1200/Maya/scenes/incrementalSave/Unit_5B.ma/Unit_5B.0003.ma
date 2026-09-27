//Maya ASCII 2027 scene
//Name: Unit_5B.ma
//Last modified: Sat, Sep 26, 2026 03:57:18 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B5490EA1-4A6C-E7D9-515A-A88BFDBF9E4E";
createNode transform -s -n "persp";
	rename -uid "609B8372-4FF8-7777-AD94-D5A6AD4A6B07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.143392310277372 5.4822412700405971 14.410958049672409 ;
	setAttr ".r" -type "double3" -13.664389682759918 43.000000000001187 0 ;
	setAttr ".rp" -type "double3" 9.7144514654701197e-16 -4.4408920985006262e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -4.4852232437362237e-15 -4.5897928407430733e-15 2.109298969558981e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46A0FF91-4369-27E3-6904-B6B2826ABF9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.390296272932819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2935366630554199 0.90158886652963299 0.63117492525742969 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "847CB287-4A44-3E1F-5716-4EA0ED699C21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0797127713775945 1000.1 1.1781029142542199 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CB88DDC0-4DC8-994D-F46A-D187E873C6B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.272369217549832;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "67EA81C5-47E5-412B-E5A9-BD81ECEDAF85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1052052229787952 0.53947247602643378 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "13CE8F15-4D75-9A27-2162-8AB33813AF12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.08079235763374;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6B5995E2-4E3C-4FDB-0975-89BF00B9B0FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000006160498 0.33091292061693695 -6.191754642232624 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B58F4EBF-4550-53ED-A485-6BA17C20E589";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.5494227572392;
	setAttr ".ow" 1.9270970585137972;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.4494221411894497 0.035128457887991515 1.1089329543523263e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Base";
	rename -uid "6EC9F7DA-4D00-4E63-02F3-F690175C85A3";
	setAttr ".s" -type "double3" 12.220170531158264 1 12.220170531158264 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "683E0030-4D99-35B5-FCD4-FD989E06ACB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floorboards";
	rename -uid "97C64AF1-4421-034F-8BAF-3B83EDD109E4";
	setAttr ".t" -type "double3" 5.6100854873657227 0.53512847182509771 5.6100854873657227 ;
	setAttr ".s" -type "double3" 3 0.070256887901780543 0.67521662366606938 ;
	setAttr ".rp" -type "double3" 0.5 -0.035128471825097735 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
	setAttr ".spt" -type "double3" 0 0.46487192492185908 0 ;
createNode mesh -n "FloorboardsShape" -p "Floorboards";
	rename -uid "5C994379-4FAA-BCF3-64E1-139EC7AA92A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floorboard_5" -p "Floorboards";
	rename -uid "510DB8B4-4A68-579D-E9CD-8A83EB445ACC";
	setAttr ".t" -type "double3" -4.0396717523701149 -4.4408920985006262e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689956 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape5" -p "|Floorboards|Floorboard_5";
	rename -uid "19C7F6D7-4C38-D343-4A56-478EBBE737AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61642497777938843 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Floorboards|Floorboard_5";
	rename -uid "DFB89354-4D80-4329-476D-C5B897CB4B35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_4" -p "Floorboards";
	rename -uid "2F3134D8-4337-AA84-DE19-CAA04B130BD0";
	setAttr ".t" -type "double3" -3.0297538142775862 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689944 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape4" -p "|Floorboards|Floorboard_4";
	rename -uid "A36E767D-4B1D-484B-ED19-17B3BD1AB3BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_3" -p "Floorboards";
	rename -uid "B03681A4-4EC8-CEC9-FFB4-4DA5BF8AC8E1";
	setAttr ".t" -type "double3" -2.0198358761850574 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689933 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape3" -p "|Floorboards|Floorboard_3";
	rename -uid "6EEBF63E-412B-E491-8B13-FE98359F9037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorbard_2" -p "Floorboards";
	rename -uid "D608C74A-44A0-AE42-FC36-828845CB4AD7";
	setAttr ".t" -type "double3" -1.0099179380925287 0 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorbard_Shape2" -p "|Floorboards|Floorbard_2";
	rename -uid "0643B03C-4647-EA12-ABE1-7FA80F522D13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboards_Even8" -p "Floorboards";
	rename -uid "CC1E01A0-4026-6F77-0723-6ABE2B90294B";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -2.6645352591003757e-15 -16.560045647890043 ;
	setAttr ".s" -type "double3" 1 1.0000000000000013 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674690011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
	setAttr ".spt" -type "double3" 0 -6.661338147750957e-16 0 ;
createNode mesh -n "Floorboards_Even8Shape" -p "Floorboards_Even8";
	rename -uid "43532BBE-486C-ECC7-DF2B-819E8EACF894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_5" -p "Floorboards_Even8";
	rename -uid "DD84F80F-4CFB-5670-C40B-06A6104FEF26";
	setAttr ".t" -type "double3" -4.0396717523701149 -4.4408920985006262e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689956 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape5" -p "|Floorboards|Floorboards_Even8|Floorboard_5";
	rename -uid "537EE41C-43FE-F19A-44D8-70AE09490AD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.61642497777938843 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.61642498 0 0.61642498 1 0.61642498
		 0.25 0.61642498 0.5 0.61642498 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.46569997 -0.5 0.5 0.46569997 0.5 0.5 0.46569997 0.5 -0.5 0.46569997 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Floorboards|Floorboards_Even8|Floorboard_5";
	rename -uid "5ABDEB4F-4BA2-E903-912D-A5A3EC48449F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_4" -p "Floorboards_Even8";
	rename -uid "370C782A-4727-1C19-DAEC-89AAA80EBAD4";
	setAttr ".t" -type "double3" -3.0297538142775862 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689944 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape4" -p "|Floorboards|Floorboards_Even8|Floorboard_4";
	rename -uid "A97CDAA6-4936-B382-EB36-6E95FA61A5B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_3" -p "Floorboards_Even8";
	rename -uid "9DDDD241-45A9-D18C-A957-328EF96832E9";
	setAttr ".t" -type "double3" -2.0198358761850574 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689933 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape3" -p "|Floorboards|Floorboards_Even8|Floorboard_3";
	rename -uid "517E83C3-4664-76E3-A083-799C56C6C47B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorbard_2" -p "Floorboards_Even8";
	rename -uid "8374787F-4C6D-82A2-B657-2796BC958C81";
	setAttr ".t" -type "double3" -1.0099179380925287 0 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorbard_Shape2" -p "|Floorboards|Floorboards_Even8|Floorbard_2";
	rename -uid "BF1BE6C5-4FB7-16C3-CE5D-C3831BF89F75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboards_Even7" -p "Floorboards";
	rename -uid "F5B9FDE5-48FC-B4AB-54AD-2BBD9D18210D";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -2.6645352591003757e-15 -14.490011706861523 ;
	setAttr ".s" -type "double3" 1 1.0000000000000011 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674690011 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257945e-16 0 ;
createNode mesh -n "Floorboards_Even7Shape" -p "Floorboards_Even7";
	rename -uid "F9D77A75-453F-3A71-5FD5-0DA33A125CF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_5" -p "Floorboards_Even7";
	rename -uid "E89DFEF2-4D0F-3658-3128-A09783AFF9EB";
	setAttr ".t" -type "double3" -4.0396717523701149 -4.4408920985006262e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689956 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape5" -p "|Floorboards|Floorboards_Even7|Floorboard_5";
	rename -uid "FEE229D8-4354-5AD9-3871-40AF6E17BF2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.61642497777938843 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.61642498 0 0.61642498 1 0.61642498
		 0.25 0.61642498 0.5 0.61642498 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.46569997 -0.5 0.5 0.46569997 0.5 0.5 0.46569997 0.5 -0.5 0.46569997 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Floorboards|Floorboards_Even7|Floorboard_5";
	rename -uid "3CB2DB43-4D3F-163F-24FB-D28B3282BF4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_4" -p "Floorboards_Even7";
	rename -uid "256DA4C0-410E-F6EE-5853-ADBF2C1BA1C8";
	setAttr ".t" -type "double3" -3.0297538142775862 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689944 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape4" -p "|Floorboards|Floorboards_Even7|Floorboard_4";
	rename -uid "617833F4-4D00-6945-E488-47B26A573798";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_3" -p "Floorboards_Even7";
	rename -uid "E4A47EA9-499E-B480-A304-479983B2D7A1";
	setAttr ".t" -type "double3" -2.0198358761850574 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689933 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape3" -p "|Floorboards|Floorboards_Even7|Floorboard_3";
	rename -uid "9700D460-4456-FE4B-674F-45B77B3946D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorbard_2" -p "Floorboards_Even7";
	rename -uid "B2811363-4DB3-2556-AFE0-06A780D9F757";
	setAttr ".t" -type "double3" -1.0099179380925287 0 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorbard_Shape2" -p "|Floorboards|Floorboards_Even7|Floorbard_2";
	rename -uid "E36FE7EE-411B-0C90-887B-CD83F7090B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboards_Even6" -p "Floorboards";
	rename -uid "269F57A9-4AA7-63A1-034D-A0B59FB07ED3";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -1.7763568394002505e-15 -12.419977765833007 ;
	setAttr ".s" -type "double3" 1 1.0000000000000009 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674690022 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006341e-16 0 ;
createNode mesh -n "Floorboards_Even6Shape" -p "Floorboards_Even6";
	rename -uid "DF536C82-4C5F-C476-273C-E0BCCAA8EBBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_5" -p "Floorboards_Even6";
	rename -uid "C2063B91-4E96-50C4-8562-2B9D5651C00E";
	setAttr ".t" -type "double3" -4.0396717523701149 -4.4408920985006262e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689956 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape5" -p "|Floorboards|Floorboards_Even6|Floorboard_5";
	rename -uid "6E48D06F-4A89-2271-4281-91A2DD33E249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.61642497777938843 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.61642498 0 0.61642498 1 0.61642498
		 0.25 0.61642498 0.5 0.61642498 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.46569997 -0.5 0.5 0.46569997 0.5 0.5 0.46569997 0.5 -0.5 0.46569997 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Floorboards|Floorboards_Even6|Floorboard_5";
	rename -uid "A009B76E-4E7E-2535-24E8-A194487A4507";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_4" -p "Floorboards_Even6";
	rename -uid "750F4827-429F-C5E1-B065-C1896BD78BAB";
	setAttr ".t" -type "double3" -3.0297538142775862 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689944 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape4" -p "|Floorboards|Floorboards_Even6|Floorboard_4";
	rename -uid "A7F6996F-49F2-EBB5-595E-8E98E8E84F17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_3" -p "Floorboards_Even6";
	rename -uid "E3E7A383-4222-AFF9-E2F2-D4A7BB51A235";
	setAttr ".t" -type "double3" -2.0198358761850574 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689933 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape3" -p "|Floorboards|Floorboards_Even6|Floorboard_3";
	rename -uid "396E5170-42F1-EEBF-92F2-42A0B0F2E29F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorbard_2" -p "Floorboards_Even6";
	rename -uid "421F009E-4124-E2F3-78D1-F6B2FED5EBFF";
	setAttr ".t" -type "double3" -1.0099179380925287 0 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorbard_Shape2" -p "|Floorboards|Floorboards_Even6|Floorbard_2";
	rename -uid "30CB0B61-4943-B84E-01E4-279448D04711";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboards_Even5" -p "Floorboards";
	rename -uid "628F069A-48D2-4CD6-854D-6E90E5C4F0C6";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -1.7763568394002505e-15 -10.349943824804487 ;
	setAttr ".s" -type "double3" 1 1.0000000000000007 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674690044 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
	setAttr ".spt" -type "double3" 0 -3.3306690738754736e-16 0 ;
createNode mesh -n "Floorboards_Even5Shape" -p "Floorboards_Even5";
	rename -uid "1FA02395-4D4D-E41B-0980-F3B4C983013B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_5" -p "Floorboards_Even5";
	rename -uid "5ED4006A-4BF6-D7B9-D3D4-97AD28D89626";
	setAttr ".t" -type "double3" -4.0396717523701149 -4.4408920985006262e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689956 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape5" -p "|Floorboards|Floorboards_Even5|Floorboard_5";
	rename -uid "0B2A109C-4DFB-4DC1-5D4B-E1A0D29F0BCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.61642497777938843 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.61642498 0 0.61642498 1 0.61642498
		 0.25 0.61642498 0.5 0.61642498 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.46569997 -0.5 0.5 0.46569997 0.5 0.5 0.46569997 0.5 -0.5 0.46569997 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Floorboards|Floorboards_Even5|Floorboard_5";
	rename -uid "AB17EF12-4A3D-2CEB-FF74-5FA534617FE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_4" -p "Floorboards_Even5";
	rename -uid "DA1FB685-4C57-A819-E5BA-BDA2CDC7B05F";
	setAttr ".t" -type "double3" -3.0297538142775862 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689944 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape4" -p "|Floorboards|Floorboards_Even5|Floorboard_4";
	rename -uid "DA4BA9A8-458C-01BF-EBDD-57839E82DE01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_3" -p "Floorboards_Even5";
	rename -uid "E14A89FE-4EBB-48A4-23AF-6DACB6502694";
	setAttr ".t" -type "double3" -2.0198358761850574 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689933 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape3" -p "|Floorboards|Floorboards_Even5|Floorboard_3";
	rename -uid "8ACE6DBD-402F-18EC-DAE7-3EB081399321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorbard_2" -p "Floorboards_Even5";
	rename -uid "DED2B5AD-4A59-D00D-708D-C2846535CB5C";
	setAttr ".t" -type "double3" -1.0099179380925287 0 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorbard_Shape2" -p "|Floorboards|Floorboards_Even5|Floorbard_2";
	rename -uid "4EDA93A3-4133-FD08-A07E-5FBAE27DC3CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboards_Even4" -p "Floorboards";
	rename -uid "730F22AE-4542-ABB0-918A-BC986CC0F6A1";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -1.7763568394002505e-15 -8.2799098837759697 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5000003967469 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503151e-16 0 ;
createNode mesh -n "Floorboards_Even4Shape" -p "Floorboards_Even4";
	rename -uid "6400F102-48CA-A1F7-2AB4-E6B14EF156B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_5" -p "Floorboards_Even4";
	rename -uid "71D36642-4F4A-E352-8B83-A6A1C6452845";
	setAttr ".t" -type "double3" -4.0396717523701149 -4.4408920985006262e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689956 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape5" -p "|Floorboards|Floorboards_Even4|Floorboard_5";
	rename -uid "973EA4D0-43A1-41CD-203B-BF9B7721C74E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.61642497777938843 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.61642498 0 0.61642498 1 0.61642498
		 0.25 0.61642498 0.5 0.61642498 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.46569997 -0.5 0.5 0.46569997 0.5 0.5 0.46569997 0.5 -0.5 0.46569997 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Floorboards|Floorboards_Even4|Floorboard_5";
	rename -uid "39778E50-4891-C25A-E246-ACA22BB4F3EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_4" -p "Floorboards_Even4";
	rename -uid "32C5BA77-4F76-F398-B2F7-65ABCAEE1E4B";
	setAttr ".t" -type "double3" -3.0297538142775862 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689944 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape4" -p "|Floorboards|Floorboards_Even4|Floorboard_4";
	rename -uid "1480176F-46DF-AFAD-6C07-66BADCBC3587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_3" -p "Floorboards_Even4";
	rename -uid "FB7025B7-4C4C-ABF8-3327-AA8DA17DE840";
	setAttr ".t" -type "double3" -2.0198358761850574 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689933 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape3" -p "|Floorboards|Floorboards_Even4|Floorboard_3";
	rename -uid "6C2DC6D0-44C7-C923-E7D3-CBB4BAD483D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorbard_2" -p "Floorboards_Even4";
	rename -uid "85BF2E82-43D3-D49E-F4C0-5D80A1A9FF67";
	setAttr ".t" -type "double3" -1.0099179380925287 0 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorbard_Shape2" -p "|Floorboards|Floorboards_Even4|Floorbard_2";
	rename -uid "A05F3EEB-4464-7A00-25B0-F59B076F9CD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboards_Even3" -p "Floorboards";
	rename -uid "2296BBBB-4623-0D98-C75A-6A9A58B2D71C";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 -6.2098759427474519 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689956 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
	setAttr ".spt" -type "double3" 0 -1.110223024625157e-16 0 ;
createNode mesh -n "Floorboards_Even3Shape" -p "Floorboards_Even3";
	rename -uid "3A786F91-4C87-25F5-B8CE-96B24ECFA1F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_5" -p "Floorboards_Even3";
	rename -uid "E4EA5BF1-48C9-E3B6-12E9-2AAEE932137C";
	setAttr ".t" -type "double3" -4.0396717523701149 -4.4408920985006262e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689956 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape5" -p "|Floorboards|Floorboards_Even3|Floorboard_5";
	rename -uid "6701B396-42EF-7B61-30D3-389FCCADD108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.61642497777938843 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.61642498 0 0.61642498 1 0.61642498
		 0.25 0.61642498 0.5 0.61642498 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.46569997 -0.5 0.5 0.46569997 0.5 0.5 0.46569997 0.5 -0.5 0.46569997 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Floorboards|Floorboards_Even3|Floorboard_5";
	rename -uid "43D3F779-4EDC-0B71-AD4E-32A35DBE704F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_4" -p "Floorboards_Even3";
	rename -uid "F06225F2-452F-80EB-0721-928880BD9355";
	setAttr ".t" -type "double3" -3.0297538142775862 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689944 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape4" -p "|Floorboards|Floorboards_Even3|Floorboard_4";
	rename -uid "AA3C06F1-4C3D-966D-97D2-338FACC5D1EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_3" -p "Floorboards_Even3";
	rename -uid "BF7AA6AC-48C5-44A7-F770-2485A07093A6";
	setAttr ".t" -type "double3" -2.0198358761850574 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689933 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape3" -p "|Floorboards|Floorboards_Even3|Floorboard_3";
	rename -uid "7155E28C-423C-6C39-8FAD-C28D04BC641A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorbard_2" -p "Floorboards_Even3";
	rename -uid "D95583AD-4E29-BE91-2D11-5A8AA344D884";
	setAttr ".t" -type "double3" -1.0099179380925287 0 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorbard_Shape2" -p "|Floorboards|Floorboards_Even3|Floorbard_2";
	rename -uid "1001AC25-4801-602C-D0C7-0EA5D52C24BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboards_Even2" -p "Floorboards";
	rename -uid "6A62B6DE-4725-DE05-D413-D19D21CAA8F8";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 -4.139842001718935 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboards_Even2Shape" -p "Floorboards_Even2";
	rename -uid "F010FBEA-41F4-876E-0CB0-A7ACD8D55872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_5" -p "Floorboards_Even2";
	rename -uid "88B03976-4D01-5A53-05BC-4AB2C87DDCEC";
	setAttr ".t" -type "double3" -4.0396717523701149 -4.4408920985006262e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689956 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape5" -p "|Floorboards|Floorboards_Even2|Floorboard_5";
	rename -uid "EA871E56-47A3-C81F-D68F-9FA3071A9262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.61642497777938843 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.61642498 0 0.61642498 1 0.61642498
		 0.25 0.61642498 0.5 0.61642498 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.46569997 -0.5 0.5 0.46569997 0.5 0.5 0.46569997 0.5 -0.5 0.46569997 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Floorboards|Floorboards_Even2|Floorboard_5";
	rename -uid "4D47761D-4720-1772-CC1C-DA9686352C23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_4" -p "Floorboards_Even2";
	rename -uid "F6477459-43C5-E756-A900-03B61C422F38";
	setAttr ".t" -type "double3" -3.0297538142775862 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689944 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape4" -p "|Floorboards|Floorboards_Even2|Floorboard_4";
	rename -uid "0199D2A6-492C-8AE6-68A8-D08288C1B0F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_3" -p "Floorboards_Even2";
	rename -uid "9946FE8E-4D55-9D4C-7CF9-6684E31F78C0";
	setAttr ".t" -type "double3" -2.0198358761850574 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689933 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape3" -p "|Floorboards|Floorboards_Even2|Floorboard_3";
	rename -uid "A1B76433-454F-4C3A-EB8F-2A9EB9C53096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorbard_2" -p "Floorboards_Even2";
	rename -uid "C5624A38-46B9-F45E-2816-859F1820B795";
	setAttr ".t" -type "double3" -1.0099179380925287 0 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorbard_Shape2" -p "|Floorboards|Floorboards_Even2|Floorbard_2";
	rename -uid "EC23BFAE-4F35-EA57-584A-16BE0B4B626F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest8" -p "Floorboards";
	rename -uid "17F0D42A-410F-0E8B-4970-AFBE8B96F601";
	setAttr ".t" -type "double3" 0.49999999999999578 -9.7699626167013776e-15 -17.612974412223799 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689833 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest8Shape" -p "Floorboard_Offest8";
	rename -uid "05A941CC-49BD-4A65-7CF4-D690DB59EFE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37645824253559113 0.43890899419784546 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Floorboard_Offest8";
	rename -uid "232F5CE9-40BC-B33C-9BC3-768AFE3A9D79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_5" -p "Floorboard_Offest8";
	rename -uid "3E57245A-4EF2-6DAD-DDDB-1E9D0564C27C";
	setAttr ".t" -type "double3" -4.0365964690105312 -3.5527136788005009e-15 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689889 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape5" -p "|Floorboards|Floorboard_Offest8|Floorboard_Offest_5";
	rename -uid "87639373-48EF-FEF8-4E00-5EB40FA15ECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61877810955047607 0.43907523155212402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Floorboards|Floorboard_Offest8|Floorboard_Offest_5";
	rename -uid "562574F2-4C12-5A97-8043-54855150DCAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|Floorboards|Floorboard_Offest8|Floorboard_Offest_5";
	rename -uid "3D269BA4-41BD-3544-47AF-E793CDB21E0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.49070677161216736 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49070677 0 0.49070677 1 0.49070677
		 0.25 0.49070677 0.5 0.49070677 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.037173018 -0.5 0.5 -0.037173018 0.5 0.5 -0.037173018 0.5 -0.5 -0.037173018 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_4" -p "Floorboard_Offest8";
	rename -uid "E60A9F67-4892-DC64-F12D-2B84B0796B0A";
	setAttr ".t" -type "double3" -3.0274473517578984 -2.6645352591003757e-15 -2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.500000396746899 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape4" -p "|Floorboards|Floorboard_Offest8|Floorboard_Offest_4";
	rename -uid "CEF3A471-4D1A-5934-8075-F6990EA867E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.43816375732421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|Floorboards|Floorboard_Offest8|Floorboard_Offest_4";
	rename -uid "D0A662A4-4283-8F63-9FA7-97A988D32331";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_3" -p "Floorboard_Offest8";
	rename -uid "85732FD0-4352-3001-A158-069EE2280232";
	setAttr ".t" -type "double3" -2.0182982345052656 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689911 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape3" -p "|Floorboards|Floorboard_Offest8|Floorboard_Offest_3";
	rename -uid "B00B3CD6-43C4-FB49-406E-3699F6B2E1C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43902337551116943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|Floorboards|Floorboard_Offest8|Floorboard_Offest_3";
	rename -uid "5BA33318-4D4B-B977-14E2-F1BE535945B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_2" -p "Floorboard_Offest8";
	rename -uid "EFB49528-4C3D-ED6A-E5B9-75A14BA938EB";
	setAttr ".t" -type "double3" -1.009149117252633 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape2" -p "|Floorboards|Floorboard_Offest8|Floorboard_Offest_2";
	rename -uid "68C47ECB-47B6-5FAB-FFB9-F5BD5767DD14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.4385141134262085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|Floorboards|Floorboard_Offest8|Floorboard_Offest_2";
	rename -uid "971C7D65-4D5E-D8A3-47A9-BF95288E9A90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "Floorboard_Offest8";
	rename -uid "5D99CA30-4006-AD96-5D23-369E23866312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50009846687316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.50009847 0 0.50009847 1 0.50009847
		 0.25 0.50009847 0.5 0.50009847 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.0003939867 -0.5 0.5 0.0003939867 0.5 0.5 0.0003939867 0.5 -0.5 0.0003939867 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -2 -5
		mu 0 4 0 7 9 1
		f 4 1 9 -3 -6
		mu 0 4 1 9 10 2
		f 4 2 10 -4 -7
		mu 0 4 2 10 11 3
		f 4 3 11 -1 -8
		mu 0 4 3 11 8 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 9 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest7" -p "Floorboards";
	rename -uid "E6C2E07B-48FB-DD77-E812-5C9132D7CD22";
	setAttr ".t" -type "double3" 0.49999999999999623 -7.9936057773011271e-15 -15.54100447110091 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689845 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest7Shape" -p "Floorboard_Offest7";
	rename -uid "557F086D-49D1-8B8D-BA6A-EEBEF73AFDA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50009846687316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.50009847 0 0.50009847 1 0.50009847
		 0.25 0.50009847 0.5 0.50009847 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.0003939867 -0.5 0.5 0.0003939867 0.5 0.5 0.0003939867 0.5 -0.5 0.0003939867 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -2 -5
		mu 0 4 0 7 9 1
		f 4 1 9 -3 -6
		mu 0 4 1 9 10 2
		f 4 2 10 -4 -7
		mu 0 4 2 10 11 3
		f 4 3 11 -1 -8
		mu 0 4 3 11 8 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 9 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Floorboard_Offest7";
	rename -uid "D521C75A-4174-F8D4-5C2E-B083F75282B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_5" -p "Floorboard_Offest7";
	rename -uid "B27AE96C-4B94-9201-29D3-88BB7CB27185";
	setAttr ".t" -type "double3" -4.0365964690105312 -3.5527136788005009e-15 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689889 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape5" -p "|Floorboards|Floorboard_Offest7|Floorboard_Offest_5";
	rename -uid "E3FFE419-413D-1814-A10E-3C9BA0369E9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.49070677161216736 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49070677 0 0.49070677 1 0.49070677
		 0.25 0.49070677 0.5 0.49070677 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.037173018 -0.5 0.5 -0.037173018 0.5 0.5 -0.037173018 0.5 -0.5 -0.037173018 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Floorboards|Floorboard_Offest7|Floorboard_Offest_5";
	rename -uid "4DC6A776-418F-4FCB-AA89-BF9531F6B822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_4" -p "Floorboard_Offest7";
	rename -uid "E7BCFA93-45FD-603D-3EB9-E88F49AD916B";
	setAttr ".t" -type "double3" -3.0274473517578984 -2.6645352591003757e-15 -2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.500000396746899 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape4" -p "|Floorboards|Floorboard_Offest7|Floorboard_Offest_4";
	rename -uid "221C13C5-4673-2D3E-0B62-C1B05C087B9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_3" -p "Floorboard_Offest7";
	rename -uid "E72F1B55-42DD-71D8-39D2-6EBBE5314FF8";
	setAttr ".t" -type "double3" -2.0182982345052656 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689911 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape3" -p "|Floorboards|Floorboard_Offest7|Floorboard_Offest_3";
	rename -uid "4D8CB6B2-4D68-92BF-2565-8EA69F93A1DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_2" -p "Floorboard_Offest7";
	rename -uid "25E4BD72-4D78-F198-934C-DD81B5B87DB0";
	setAttr ".t" -type "double3" -1.009149117252633 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape2" -p "|Floorboards|Floorboard_Offest7|Floorboard_Offest_2";
	rename -uid "30DA9EC1-4BA9-6D88-AEC9-31B9C89E1B4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest6" -p "Floorboards";
	rename -uid "ADC4A590-4474-3970-C1A6-6DA30E0D2291";
	setAttr ".t" -type "double3" 0.49999999999999667 -6.2172489379008766e-15 -13.469034529978021 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689856 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest6Shape" -p "Floorboard_Offest6";
	rename -uid "936CAC04-484B-AB62-1B83-8290A8B000C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50009846687316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.50009847 0 0.50009847 1 0.50009847
		 0.25 0.50009847 0.5 0.50009847 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.0003939867 -0.5 0.5 0.0003939867 0.5 0.5 0.0003939867 0.5 -0.5 0.0003939867 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -2 -5
		mu 0 4 0 7 9 1
		f 4 1 9 -3 -6
		mu 0 4 1 9 10 2
		f 4 2 10 -4 -7
		mu 0 4 2 10 11 3
		f 4 3 11 -1 -8
		mu 0 4 3 11 8 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 9 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Floorboard_Offest6";
	rename -uid "B5E61E51-4BD3-9604-F853-BC977000947F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_5" -p "Floorboard_Offest6";
	rename -uid "D0471891-4AFE-5C49-B797-8CB9A182E1E6";
	setAttr ".t" -type "double3" -4.0365964690105312 -3.5527136788005009e-15 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689889 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape5" -p "|Floorboards|Floorboard_Offest6|Floorboard_Offest_5";
	rename -uid "1640B088-4417-1CAC-7D34-A299CDD90237";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.49070677161216736 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49070677 0 0.49070677 1 0.49070677
		 0.25 0.49070677 0.5 0.49070677 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.037173018 -0.5 0.5 -0.037173018 0.5 0.5 -0.037173018 0.5 -0.5 -0.037173018 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Floorboards|Floorboard_Offest6|Floorboard_Offest_5";
	rename -uid "9327017B-42DF-99CA-DE5C-9D8E67CC4BBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_4" -p "Floorboard_Offest6";
	rename -uid "ADC22954-43A8-3B76-801D-E8B63FFC7613";
	setAttr ".t" -type "double3" -3.0274473517578984 -2.6645352591003757e-15 -2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.500000396746899 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape4" -p "|Floorboards|Floorboard_Offest6|Floorboard_Offest_4";
	rename -uid "BBECB073-438F-9CE4-D10B-62AD9EEED57C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_3" -p "Floorboard_Offest6";
	rename -uid "D430664A-4AE2-EBD3-4C42-49A42AA08E3E";
	setAttr ".t" -type "double3" -2.0182982345052656 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689911 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape3" -p "|Floorboards|Floorboard_Offest6|Floorboard_Offest_3";
	rename -uid "B4ECA1A2-49B9-9A30-82D1-5A8C3D86943D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_2" -p "Floorboard_Offest6";
	rename -uid "375B479E-4D07-4451-1630-C2B4888F547A";
	setAttr ".t" -type "double3" -1.009149117252633 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape2" -p "|Floorboards|Floorboard_Offest6|Floorboard_Offest_2";
	rename -uid "A7AE98E2-4CFB-2060-A569-6ABA7AF494D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest5" -p "Floorboards";
	rename -uid "3BBCB08D-4F5D-AF0B-958A-12835C975588";
	setAttr ".t" -type "double3" 0.49999999999999756 -4.4408920985006262e-15 -11.397064588855134 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689867 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest5Shape" -p "Floorboard_Offest5";
	rename -uid "20DEA390-4AF7-6719-1387-9E9EF2DB26AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50009846687316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.50009847 0 0.50009847 1 0.50009847
		 0.25 0.50009847 0.5 0.50009847 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.0003939867 -0.5 0.5 0.0003939867 0.5 0.5 0.0003939867 0.5 -0.5 0.0003939867 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -2 -5
		mu 0 4 0 7 9 1
		f 4 1 9 -3 -6
		mu 0 4 1 9 10 2
		f 4 2 10 -4 -7
		mu 0 4 2 10 11 3
		f 4 3 11 -1 -8
		mu 0 4 3 11 8 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 9 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Floorboard_Offest5";
	rename -uid "68539C37-4DE4-DC01-88AA-B683FE47448C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_5" -p "Floorboard_Offest5";
	rename -uid "6F8DBB1F-4945-6704-3018-4B97C8504C7F";
	setAttr ".t" -type "double3" -4.0365964690105312 -3.5527136788005009e-15 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689889 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape5" -p "|Floorboards|Floorboard_Offest5|Floorboard_Offest_5";
	rename -uid "9CC3BFA3-4E9E-1828-5875-CDAA346CC851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.49070677161216736 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49070677 0 0.49070677 1 0.49070677
		 0.25 0.49070677 0.5 0.49070677 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.037173018 -0.5 0.5 -0.037173018 0.5 0.5 -0.037173018 0.5 -0.5 -0.037173018 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Floorboards|Floorboard_Offest5|Floorboard_Offest_5";
	rename -uid "84E25190-4F1B-4F2B-AE41-DB8DFFB945A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_4" -p "Floorboard_Offest5";
	rename -uid "A3094825-4D13-8E24-77C0-F7AA47F0F1E1";
	setAttr ".t" -type "double3" -3.0274473517578984 -2.6645352591003757e-15 -2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.500000396746899 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape4" -p "|Floorboards|Floorboard_Offest5|Floorboard_Offest_4";
	rename -uid "C92CC8B0-4CCA-4CF7-4C3C-90BE442F9749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_3" -p "Floorboard_Offest5";
	rename -uid "ABDB67BC-4D78-4C5C-F830-058693E180DE";
	setAttr ".t" -type "double3" -2.0182982345052656 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689911 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape3" -p "|Floorboards|Floorboard_Offest5|Floorboard_Offest_3";
	rename -uid "C51F8978-404B-D621-CB9F-2C9C2927B9BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_2" -p "Floorboard_Offest5";
	rename -uid "DAD8B312-49AC-390B-821C-47BA3F071EFF";
	setAttr ".t" -type "double3" -1.009149117252633 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape2" -p "|Floorboards|Floorboard_Offest5|Floorboard_Offest_2";
	rename -uid "62069C79-422B-385F-E7EF-BCB1296888D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest4" -p "Floorboards";
	rename -uid "F656D4FC-4449-B264-4EAE-61A256605909";
	setAttr ".t" -type "double3" 0.499999999999998 -2.6645352591003757e-15 -9.3250946477322447 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689889 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest4Shape" -p "Floorboard_Offest4";
	rename -uid "23FB06E1-476C-3192-8AA7-268F062C06D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50009846687316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.50009847 0 0.50009847 1 0.50009847
		 0.25 0.50009847 0.5 0.50009847 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.0003939867 -0.5 0.5 0.0003939867 0.5 0.5 0.0003939867 0.5 -0.5 0.0003939867 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -2 -5
		mu 0 4 0 7 9 1
		f 4 1 9 -3 -6
		mu 0 4 1 9 10 2
		f 4 2 10 -4 -7
		mu 0 4 2 10 11 3
		f 4 3 11 -1 -8
		mu 0 4 3 11 8 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 9 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Floorboard_Offest4";
	rename -uid "9AE5D6D5-4089-937C-60BB-609A62D16D0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_5" -p "Floorboard_Offest4";
	rename -uid "70FEAD3F-4497-E085-B596-DF8B76DE8EFB";
	setAttr ".t" -type "double3" -4.0365964690105312 -3.5527136788005009e-15 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689889 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape5" -p "|Floorboards|Floorboard_Offest4|Floorboard_Offest_5";
	rename -uid "D7F067A1-4E53-B6D5-9329-93BEAF201AFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.49070677161216736 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49070677 0 0.49070677 1 0.49070677
		 0.25 0.49070677 0.5 0.49070677 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.037173018 -0.5 0.5 -0.037173018 0.5 0.5 -0.037173018 0.5 -0.5 -0.037173018 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Floorboards|Floorboard_Offest4|Floorboard_Offest_5";
	rename -uid "36E0630D-4679-5370-9AE3-E98422ED600E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_4" -p "Floorboard_Offest4";
	rename -uid "55017810-41BD-7108-BF59-0E98690873CC";
	setAttr ".t" -type "double3" -3.0274473517578984 -2.6645352591003757e-15 -2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.500000396746899 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape4" -p "|Floorboards|Floorboard_Offest4|Floorboard_Offest_4";
	rename -uid "BC34937D-4D44-4A6F-704E-30A9944A40F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_3" -p "Floorboard_Offest4";
	rename -uid "E876B9B6-49AB-CD3F-FFD5-918C264F89F6";
	setAttr ".t" -type "double3" -2.0182982345052656 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689911 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape3" -p "|Floorboards|Floorboard_Offest4|Floorboard_Offest_3";
	rename -uid "9F562F9E-4382-C1B5-3995-98AA9DDD2563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_2" -p "Floorboard_Offest4";
	rename -uid "0D3F0356-4350-706C-0100-8299D37E9B76";
	setAttr ".t" -type "double3" -1.009149117252633 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape2" -p "|Floorboards|Floorboard_Offest4|Floorboard_Offest_2";
	rename -uid "CC9E1319-473C-7968-21F8-9DA63CE8886D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest3" -p "Floorboards";
	rename -uid "F9219F74-4881-00F2-5E66-E79DE2659989";
	setAttr ".t" -type "double3" 0.49999999999999845 -1.7763568394002505e-15 -7.2531247066093565 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.500000396746899 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest3Shape" -p "Floorboard_Offest3";
	rename -uid "324D5562-4486-C9F2-8769-2FA0F2AC076F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50009846687316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.50009847 0 0.50009847 1 0.50009847
		 0.25 0.50009847 0.5 0.50009847 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.0003939867 -0.5 0.5 0.0003939867 0.5 0.5 0.0003939867 0.5 -0.5 0.0003939867 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -2 -5
		mu 0 4 0 7 9 1
		f 4 1 9 -3 -6
		mu 0 4 1 9 10 2
		f 4 2 10 -4 -7
		mu 0 4 2 10 11 3
		f 4 3 11 -1 -8
		mu 0 4 3 11 8 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 9 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Floorboard_Offest3";
	rename -uid "06AE889A-4E79-3F56-8B01-8ABFA8B0C49E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_5" -p "Floorboard_Offest3";
	rename -uid "DFC3E67E-4B6A-90EE-9D96-5F94CF32A768";
	setAttr ".t" -type "double3" -4.0365964690105312 -3.5527136788005009e-15 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689889 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape5" -p "|Floorboards|Floorboard_Offest3|Floorboard_Offest_5";
	rename -uid "EC3DF9CD-459D-8BFB-FECA-2587BC8533F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.49070677161216736 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49070677 0 0.49070677 1 0.49070677
		 0.25 0.49070677 0.5 0.49070677 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.037173018 -0.5 0.5 -0.037173018 0.5 0.5 -0.037173018 0.5 -0.5 -0.037173018 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Floorboards|Floorboard_Offest3|Floorboard_Offest_5";
	rename -uid "D204D0FD-4EB8-B608-3A99-2C99CC212371";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_4" -p "Floorboard_Offest3";
	rename -uid "0652BA26-400E-A285-8EAE-748E7F390FD1";
	setAttr ".t" -type "double3" -3.0274473517578984 -2.6645352591003757e-15 -2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.500000396746899 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape4" -p "|Floorboards|Floorboard_Offest3|Floorboard_Offest_4";
	rename -uid "47700A81-40B9-A795-C450-B1A039F98519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_3" -p "Floorboard_Offest3";
	rename -uid "D0BF2FD5-4B34-EC98-F917-41959ED7D4B4";
	setAttr ".t" -type "double3" -2.0182982345052656 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689911 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape3" -p "|Floorboards|Floorboard_Offest3|Floorboard_Offest_3";
	rename -uid "4720A2E7-4A78-FE33-4897-74928B05658A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_2" -p "Floorboard_Offest3";
	rename -uid "75FBABED-43BA-D1B4-3272-D891F3C71A05";
	setAttr ".t" -type "double3" -1.009149117252633 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape2" -p "|Floorboards|Floorboard_Offest3|Floorboard_Offest_2";
	rename -uid "2174AF96-4944-020F-7824-748ABFC92124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest2" -p "Floorboards";
	rename -uid "32D1A1F3-4CE1-4FD9-CD9B-04B9B4023675";
	setAttr ".t" -type "double3" 0.49999999999999933 0 -5.1811547654864682 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689911 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest2Shape" -p "Floorboard_Offest2";
	rename -uid "71A5ED04-41E1-D1F5-55F5-1D94882B7C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50009846687316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.50009847 0 0.50009847 1 0.50009847
		 0.25 0.50009847 0.5 0.50009847 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.0003939867 -0.5 0.5 0.0003939867 0.5 0.5 0.0003939867 0.5 -0.5 0.0003939867 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -2 -5
		mu 0 4 0 7 9 1
		f 4 1 9 -3 -6
		mu 0 4 1 9 10 2
		f 4 2 10 -4 -7
		mu 0 4 2 10 11 3
		f 4 3 11 -1 -8
		mu 0 4 3 11 8 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 9 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Floorboard_Offest2";
	rename -uid "56BE9E97-41C7-2C3B-0ECE-27BA99086CEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_5" -p "Floorboard_Offest2";
	rename -uid "C847728F-41ED-54E3-7219-E5BF157B6FF9";
	setAttr ".t" -type "double3" -4.0365964690105312 -3.5527136788005009e-15 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689889 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape5" -p "|Floorboards|Floorboard_Offest2|Floorboard_Offest_5";
	rename -uid "1D1CA97B-4482-5D94-833D-A7AE333D138A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.49070677161216736 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49070677 0 0.49070677 1 0.49070677
		 0.25 0.49070677 0.5 0.49070677 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.037173018 -0.5 0.5 -0.037173018 0.5 0.5 -0.037173018 0.5 -0.5 -0.037173018 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Floorboards|Floorboard_Offest2|Floorboard_Offest_5";
	rename -uid "837C204A-4F7E-9B96-B44C-DE9B3C6C6763";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_4" -p "Floorboard_Offest2";
	rename -uid "DDC77027-48BD-9E15-14AE-2D997DBC0AFD";
	setAttr ".t" -type "double3" -3.0274473517578984 -2.6645352591003757e-15 -2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.500000396746899 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape4" -p "|Floorboards|Floorboard_Offest2|Floorboard_Offest_4";
	rename -uid "F5E864F2-4516-7E2F-2EDB-51AAA88FFD95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_3" -p "Floorboard_Offest2";
	rename -uid "AC7F55E4-419C-0BDF-C82E-92B8264A348C";
	setAttr ".t" -type "double3" -2.0182982345052656 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689911 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape3" -p "|Floorboards|Floorboard_Offest2|Floorboard_Offest_3";
	rename -uid "0867951E-461A-6721-6AA3-3B9583208ABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_2" -p "Floorboard_Offest2";
	rename -uid "5A4AB21A-4CBC-2845-F5E7-EDA287C89869";
	setAttr ".t" -type "double3" -1.009149117252633 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape2" -p "|Floorboards|Floorboard_Offest2|Floorboard_Offest_2";
	rename -uid "0BBCD32F-4B29-AAC8-1B42-CBA417879E1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest1" -p "Floorboards";
	rename -uid "40B3F353-44B1-7D1A-94F7-A0B772F51686";
	setAttr ".t" -type "double3" 0.49999999999999933 1.7763568394002505e-15 -3.1091848243635809 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest1Shape" -p "Floorboard_Offest1";
	rename -uid "5F7C8CFF-48B5-46AF-6C14-0D90FF82083C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50009846687316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.50009847 0 0.50009847 1 0.50009847
		 0.25 0.50009847 0.5 0.50009847 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.0003939867 -0.5 0.5 0.0003939867 0.5 0.5 0.0003939867 0.5 -0.5 0.0003939867 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 2 0 2 3 0
		 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 8 -2 -5
		mu 0 4 0 7 9 1
		f 4 1 9 -3 -6
		mu 0 4 1 9 10 2
		f 4 2 10 -4 -7
		mu 0 4 2 10 11 3
		f 4 3 11 -1 -8
		mu 0 4 3 11 8 4
		f 4 7 4 5 6
		mu 0 4 5 0 1 6
		f 4 -9 -12 -11 -10
		mu 0 4 9 8 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Floorboard_Offest1";
	rename -uid "BCB42D6C-49B8-BBEA-2D33-D8BA70BCA62D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_5" -p "Floorboard_Offest1";
	rename -uid "B2B2A255-421D-BCDB-2028-28AA28B8C504";
	setAttr ".t" -type "double3" -4.0365964690105312 -3.5527136788005009e-15 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689889 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape5" -p "|Floorboards|Floorboard_Offest1|Floorboard_Offest_5";
	rename -uid "5E6E6465-4AFE-EAC7-6E03-229B33DC1EB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.49070677161216736 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.49070677 0 0.49070677 1 0.49070677
		 0.25 0.49070677 0.5 0.49070677 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 -0.037173018 -0.5 0.5 -0.037173018 0.5 0.5 -0.037173018 0.5 -0.5 -0.037173018 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Floorboards|Floorboard_Offest1|Floorboard_Offest_5";
	rename -uid "B57722B6-4E05-CF91-FD80-F29F8F677F9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_4" -p "Floorboard_Offest1";
	rename -uid "00DBE0EE-4C4A-957D-38FC-319290DADFC3";
	setAttr ".t" -type "double3" -3.0274473517578984 -2.6645352591003757e-15 -2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.500000396746899 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape4" -p "|Floorboards|Floorboard_Offest1|Floorboard_Offest_4";
	rename -uid "2C353C7E-4D52-4AA5-0F1D-7D8D72345E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_3" -p "Floorboard_Offest1";
	rename -uid "00A0BED6-4037-B7C4-E638-C1B64BA80523";
	setAttr ".t" -type "double3" -2.0182982345052656 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689911 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape3" -p "|Floorboards|Floorboard_Offest1|Floorboard_Offest_3";
	rename -uid "86505FD5-4897-8774-D7AE-AC96EF8CF925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_2" -p "Floorboard_Offest1";
	rename -uid "B82C4AAE-46AE-8017-A22B-2AA7E2D2C980";
	setAttr ".t" -type "double3" -1.009149117252633 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape2" -p "|Floorboards|Floorboard_Offest1|Floorboard_Offest_2";
	rename -uid "AAC752D0-43DB-4F19-514B-20A3E78F1EF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboards_Even1" -p "Floorboards";
	rename -uid "F2AD7CC9-49EA-3480-598C-4E8F7199144C";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 0 -2.0698080606904172 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboards_Even1Shape" -p "Floorboards_Even1";
	rename -uid "94F2B9DF-4226-E9FF-D53E-69861E29CD44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_5" -p "Floorboards_Even1";
	rename -uid "648C531A-43BA-8DB4-7B7F-E582BDC0F711";
	setAttr ".t" -type "double3" -4.0396717523701149 -4.4408920985006262e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689956 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape5" -p "|Floorboards|Floorboards_Even1|Floorboard_5";
	rename -uid "8C69E38C-474A-9C4A-F5A5-4A8DDE94F77A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.61642497777938843 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.61642498 0 0.61642498 1 0.61642498
		 0.25 0.61642498 0.5 0.61642498 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.46569997 -0.5 0.5 0.46569997 0.5 0.5 0.46569997 0.5 -0.5 0.46569997 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 5 1 0 6 2 0
		 7 3 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -10 5 1 -7
		mu 0 4 10 9 1 2
		f 4 -11 6 2 -8
		mu 0 4 11 10 2 3
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 9 10 11 8
		mu 0 4 9 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Floorboards|Floorboards_Even1|Floorboard_5";
	rename -uid "6055903F-4520-D62B-437E-168229A21AA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_4" -p "Floorboards_Even1";
	rename -uid "6C528038-4E89-AD42-8905-D9ABB6535BF1";
	setAttr ".t" -type "double3" -3.0297538142775862 -2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689944 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape4" -p "|Floorboards|Floorboards_Even1|Floorboard_4";
	rename -uid "7A4CD8E9-4055-3D5D-62C4-1F805D9B605F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_3" -p "Floorboards_Even1";
	rename -uid "D11D9719-4413-5DA7-5AAC-4FB0E1350C01";
	setAttr ".t" -type "double3" -2.0198358761850574 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689933 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorboard_Shape3" -p "|Floorboards|Floorboards_Even1|Floorboard_3";
	rename -uid "B7461F41-4133-C830-9B24-3892C525A256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorbard_2" -p "Floorboards_Even1";
	rename -uid "B73DA9D5-43E7-63D8-8DE0-B9871E250ACD";
	setAttr ".t" -type "double3" -1.0099179380925287 0 1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000039674689922 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000039674696117 0.5 ;
createNode mesh -n "Floorbard_Shape2" -p "|Floorboards|Floorboards_Even1|Floorbard_2";
	rename -uid "FE48DCC3-4D7A-0B96-4D35-A195D9A35480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest" -p "Floorboards";
	rename -uid "E20DBB92-429F-4263-CAB6-048BD30D6D50";
	setAttr ".t" -type "double3" 0.49999999999999933 1.7763568394002505e-15 -1.0372148832406927 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_OffestShape" -p "Floorboard_Offest";
	rename -uid "3EB1AEFF-46EE-E1A9-89F8-308F8A577EED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50009846687316895 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Floorboard_Offest";
	rename -uid "DDA912E9-4404-5455-203B-9AA5DF8A3309";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_5" -p "Floorboard_Offest";
	rename -uid "98C7472F-4FE0-BACB-DB39-D5971AEE4678";
	setAttr ".t" -type "double3" -4.0365964690105312 -3.5527136788005009e-15 -4.4408920985006262e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689889 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape5" -p "|Floorboards|Floorboard_Offest|Floorboard_Offest_5";
	rename -uid "22615567-4752-7E32-7E57-22B64E52DFC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49070677161216736 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Floorboards|Floorboard_Offest|Floorboard_Offest_5";
	rename -uid "4121AFCD-4D71-D33D-5592-0B88AEC233B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_4" -p "Floorboard_Offest";
	rename -uid "ACED615D-461A-6E06-D5E3-8D9DF98E6151";
	setAttr ".t" -type "double3" -3.0274473517578984 -2.6645352591003757e-15 -2.6645352591003757e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.500000396746899 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape4" -p "|Floorboards|Floorboard_Offest|Floorboard_Offest_4";
	rename -uid "5D2CB83E-4F8F-21DE-0043-2690EFD9552E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_3" -p "Floorboard_Offest";
	rename -uid "2FBED718-4D83-75F5-6CD4-8D9C57639C55";
	setAttr ".t" -type "double3" -2.0182982345052656 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689911 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape3" -p "|Floorboards|Floorboard_Offest|Floorboard_Offest_3";
	rename -uid "7FEA6742-45E2-42C4-D396-F78DBA535179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboard_Offest_2" -p "Floorboard_Offest";
	rename -uid "CD29C44C-4D96-892D-9956-4ABE8759F375";
	setAttr ".t" -type "double3" -1.009149117252633 8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -0.50000039674689922 0.49999999999999789 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -0.50000039674689933 0.49999999999999789 ;
createNode mesh -n "Floorboard_Offest_Shape2" -p "|Floorboards|Floorboard_Offest|Floorboard_Offest_2";
	rename -uid "E733DFE9-4304-1915-F1A8-A29E8228D952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Table";
	rename -uid "B025A2ED-4345-1155-FE97-B5AA80F67B30";
	setAttr ".t" -type "double3" 2.2536899095809368 1.3126439037600224 4.2357027483387917 ;
	setAttr ".r" -type "double3" 0 4.0535188300783842 0 ;
	setAttr ".s" -type "double3" 1.2317566113145277 0.16646065252861011 0.37763442911840095 ;
	setAttr ".rp" -type "double3" 0 -0.74238695528895327 -0.27220974218843075 ;
	setAttr ".rpt" -type "double3" -3.0184188481996443e-16 0 -1.4989095034612099e-15 ;
	setAttr ".sp" -type "double3" 0 -5.8446225239622445 -1.0381683391880492 ;
	setAttr ".spt" -type "double3" 0 5.1022355686733016 0.76595859699963065 ;
createNode mesh -n "Small_TableShape" -p "Small_Table";
	rename -uid "DC6C8EF3-482A-2695-2BF9-42A149A35C13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table_Leg_4" -p "Small_Table";
	rename -uid "A4080209-48C2-730D-03C4-8591E52C81AC";
	setAttr ".t" -type "double3" -0.28912615857079865 -1.0537956859997297 -1.0516195936549937 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.14968084510851551 1.4601235571668245 1.1075913000994113 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 0.73006177858339283 -0.55379569462328948 ;
	setAttr ".rpt" -type "double3" 0 -0.17626608396010335 1.2838574732066823 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 0.23006177858341226 -0.053795654379579783 ;
createNode mesh -n "Table_Leg_Shape4" -p "Table_Leg_4";
	rename -uid "0E24880C-41E6-AE9E-DE49-4BA9EF16484A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.7683716e-07 0 -2.3841858e-07 
		-2.3841858e-07 2.3841858e-07 -2.3841858e-07 0 -5.364418e-07 7.1525574e-07 0 1.7881393e-07 
		4.7683716e-07 -2.3841858e-07 2.3841858e-07 -4.7683716e-07 0 5.9604645e-08 -4.7683716e-07 
		2.3841858e-07 3.5762787e-07 4.7683716e-07 -2.3841858e-07 2.3841858e-07 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Leg_3" -p "Small_Table";
	rename -uid "895829D7-4DF3-F892-2881-75906AEBC2D9";
	setAttr ".t" -type "double3" 0.28230243732006516 -1.0537956859997297 -1.0516195936549937 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.14968084510851551 1.4601235571668245 1.1075913000994113 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 0.73006177858339283 -0.55379569462328948 ;
	setAttr ".rpt" -type "double3" 0 -0.17626608396010335 1.2838574732066823 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 0.23006177858341226 -0.053795654379579783 ;
createNode mesh -n "Table_Leg_Shape3" -p "Table_Leg_3";
	rename -uid "362AB5BD-41E7-2B54-D88C-41B0D85A74D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.7683716e-07 1.1920929e-07 
		-2.3841858e-07 -4.7683716e-07 -1.1920929e-07 -2.3841858e-07 2.3841858e-07 4.7683716e-07 
		2.3841858e-07 2.3841858e-07 2.9802322e-07 2.3841858e-07 2.3841858e-07 3.5762787e-07 
		-4.7683716e-07 2.3841858e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -3.5762787e-07 
		4.7683716e-07 -4.7683716e-07 3.5762787e-07 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Leg_2" -p "Small_Table";
	rename -uid "7BD1CDF3-4FCF-D1B1-D9AA-02953687FFB8";
	setAttr ".t" -type "double3" -0.28230245474338839 -2.5151490171757316 -2.0249334844894231 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_Leg_Shape2" -p "Table_Leg_2";
	rename -uid "D8509767-4A9E-B153-FD3C-E3A20EE65E86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
createNode mesh -n "polySurfaceShape10" -p "Table_Leg_2";
	rename -uid "B4102802-4118-D58C-0E4D-4387571DFA75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Leg" -p "Small_Table";
	rename -uid "4A99804B-49F1-73CE-51C2-C3BCE141A3FC";
	setAttr ".t" -type "double3" 0.28230243732006516 -2.5151490171757316 -2.0249334844894231 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_LegShape" -p "Table_Leg";
	rename -uid "09167FE2-4506-535F-3693-92B8BD88717F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
createNode mesh -n "polySurfaceShape11" -p "Table_Leg";
	rename -uid "20F3FD26-4E6C-79CC-04C8-F0BF409E6D5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Table2" -p "Small_Table";
	rename -uid "0EF8083E-49A4-AE07-5314-81A4762C5456";
	setAttr ".t" -type "double3" 0 0 -2.1023789988129797 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.49999999137645462 0.50000000965669977 ;
	setAttr ".sp" -type "double3" 0 -0.49999999137645462 0.50000000965669988 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-16 ;
createNode mesh -n "Small_Table2Shape" -p "Small_Table2";
	rename -uid "FB894160-4462-AB76-36A5-3094966168BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[31:37]" "f[47:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[38]" "f[54]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[39:45]" "f[55:61]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567
		 0.5 0.58928567 0.75 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714
		 0.75 0.51785713 0 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287
		 0 0.48214287 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286
		 1 0.4464286 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25
		 0.4107143 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713
		 0.83333337 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.79166669
		 0 0.625 0.41666666 0.79166669 0.25 0.58928567 0.41666666 0.5535714 0.41666666 0.51785713
		 0.41666666 0.48214287 0.41666666 0.4464286 0.41666666 0.4107143 0.41666666 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.4107143 0.91666669 0.4464286
		 0.91666669 0.48214287 0.91666669 0.51785713 0.91666669 0.5535714 0.91666669 0.58928567
		 0.91666669 0.625 0.91666669 0.70833337 0 0.625 0.33333331 0.70833337 0.25 0.58928567
		 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331 0.4464286
		 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.35714287 -0.5 0.5 0.35714287 0.5 0.5
		 0.35714287 0.5 -0.5 0.35714287 -0.5 -0.5 0.2142857 -0.5 0.5 0.2142857 0.5 0.5 0.2142857 0.5 -0.5
		 0.2142857 -0.5 -0.5 0.071428567 -0.5 0.5 0.071428567 0.5 0.5 0.071428567 0.5 -0.5
		 0.071428567 -0.5 -0.5 -0.071428575 -0.5 0.5 -0.071428575 0.5 0.5 -0.071428575 0.5 -0.5
		 -0.071428575 -0.5 -0.5 -0.21428573 -0.5 0.5 -0.21428573 0.5 0.5 -0.21428573 0.5 -0.5
		 -0.21428573 -0.5 -0.5 -0.35714287 -0.5 0.5 -0.35714287 0.5 0.5 -0.35714287 0.5 -0.5
		 -0.35714287 -0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663 -0.35714287 -0.5 -0.16666663
		 -0.21428573 -0.5 -0.16666663 -0.071428575 -0.5 -0.16666663 0.071428567 -0.5 -0.16666663
		 0.2142857 -0.5 -0.16666663 0.35714287 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.35714287 0.5 -0.16666663 0.2142857 0.5 -0.16666663 0.071428567 0.5 -0.16666663
		 -0.071428575 0.5 -0.16666663 -0.21428573 0.5 -0.16666663 -0.35714287 0.5 -0.16666663
		 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669 -0.35714287 -0.5 0.16666669 -0.21428573 -0.5 0.16666669
		 -0.071428575 -0.5 0.16666669 0.071428567 -0.5 0.16666669 0.2142857 -0.5 0.16666669
		 0.35714287 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669 0.35714287 0.5 0.16666669
		 0.2142857 0.5 0.16666669 0.071428567 0.5 0.16666669 -0.071428575 0.5 0.16666669 -0.21428573 0.5 0.16666669
		 -0.35714287 0.5 0.16666669;
	setAttr -s 124 ".ed[0:123]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 40 41 1 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1
		 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1
		 51 24 1 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0
		 55 56 1 57 41 0 56 57 1 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1
		 62 46 1 61 62 1 63 47 1 62 63 1 63 48 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 56 123 -7
		mu 0 4 2 41 83 65
		f 4 2 58 -4 -9
		mu 0 4 4 42 43 6
		f 4 96 95 -1 -94
		mu 0 4 67 68 40 8
		f 4 -108 110 -8 -6
		mu 0 4 1 75 77 3
		f 4 93 4 6 94
		mu 0 4 66 0 2 64
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 112
		mu 0 4 78 16 3 76
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -106 108 107 -13
		mu 0 4 15 73 74 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 -25 21 16 114
		mu 0 4 79 21 16 78
		f 4 -27 23 18 -26
		mu 0 4 23 22 17 18
		f 4 -104 106 105 -21
		mu 0 4 20 72 73 15
		f 4 28 22 -30 -31
		mu 0 4 24 19 21 26
		f 4 -33 29 24 116
		mu 0 4 80 26 21 79
		f 4 -35 31 26 -34
		mu 0 4 28 27 22 23
		f 4 -102 104 103 -29
		mu 0 4 25 71 72 20
		f 4 36 30 -38 -39
		mu 0 4 29 24 26 31
		f 4 -41 37 32 118
		mu 0 4 81 31 26 80
		f 4 -43 39 34 -42
		mu 0 4 33 32 27 28
		f 4 -100 102 101 -37
		mu 0 4 30 70 71 25
		f 4 44 38 -46 -47
		mu 0 4 34 29 31 36
		f 4 -49 45 40 120
		mu 0 4 82 36 31 81
		f 4 -51 47 42 -50
		mu 0 4 38 37 32 33
		f 4 -98 100 99 -45
		mu 0 4 35 69 70 30
		f 4 52 46 -54 -55
		mu 0 4 39 34 36 41
		f 4 -57 53 48 122
		mu 0 4 83 41 36 82
		f 4 -59 55 50 -58
		mu 0 4 43 42 37 38
		f 4 -96 98 97 -53
		mu 0 4 40 68 69 35
		f 4 10 -63 60 8
		mu 0 4 12 46 44 13
		f 4 3 59 -65 -11
		mu 0 4 6 43 48 47
		f 4 -67 -60 57 51
		mu 0 4 49 48 43 38
		f 4 -69 -52 49 43
		mu 0 4 50 49 38 33
		f 4 -71 -44 41 35
		mu 0 4 51 50 33 28
		f 4 -73 -36 33 27
		mu 0 4 52 51 28 23
		f 4 -75 -28 25 19
		mu 0 4 53 52 23 18
		f 4 -77 -20 17 11
		mu 0 4 54 53 18 7
		f 4 -79 -12 -10 -78
		mu 0 4 57 55 10 11
		f 4 -80 -81 77 -16
		mu 0 4 17 58 56 5
		f 4 -82 -83 79 -24
		mu 0 4 22 59 58 17
		f 4 -84 -85 81 -32
		mu 0 4 27 60 59 22
		f 4 -86 -87 83 -40
		mu 0 4 32 61 60 27
		f 4 -88 -89 85 -48
		mu 0 4 37 62 61 32
		f 4 -90 -91 87 -56
		mu 0 4 42 63 62 37
		f 4 -92 89 -3 -61
		mu 0 4 45 63 42 4
		f 4 61 -95 92 62
		mu 0 4 46 66 64 44
		f 4 64 63 -97 -62
		mu 0 4 47 48 68 67
		f 4 -99 -64 66 65
		mu 0 4 69 68 48 49
		f 4 -101 -66 68 67
		mu 0 4 70 69 49 50
		f 4 -103 -68 70 69
		mu 0 4 71 70 50 51
		f 4 -105 -70 72 71
		mu 0 4 72 71 51 52
		f 4 -107 -72 74 73
		mu 0 4 73 72 52 53
		f 4 -109 -74 76 75
		mu 0 4 74 73 53 54
		f 4 -111 -76 78 -110
		mu 0 4 77 75 55 57
		f 4 -112 -113 109 80
		mu 0 4 58 78 76 56
		f 4 -114 -115 111 82
		mu 0 4 59 79 78 58
		f 4 -116 -117 113 84
		mu 0 4 60 80 79 59
		f 4 -118 -119 115 86
		mu 0 4 61 81 80 60
		f 4 -120 -121 117 88
		mu 0 4 62 82 81 61
		f 4 -122 -123 119 90
		mu 0 4 63 83 82 62
		f 4 -124 121 91 -93
		mu 0 4 65 83 63 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Table1" -p "Small_Table";
	rename -uid "E633ED7B-4AFA-9B89-CFE3-7092EBDF8F7F";
	setAttr ".t" -type "double3" 0 0 -1.0511894994064899 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.49999999137645462 0.50000000965669977 ;
	setAttr ".sp" -type "double3" 0 -0.49999999137645462 0.50000000965669988 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-16 ;
createNode mesh -n "Small_Table1Shape" -p "Small_Table1";
	rename -uid "EBC1AEAC-4A41-12D7-5140-36BE627B9174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[31:37]" "f[47:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[38]" "f[54]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[39:45]" "f[55:61]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567
		 0.5 0.58928567 0.75 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714
		 0.75 0.51785713 0 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287
		 0 0.48214287 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286
		 1 0.4464286 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25
		 0.4107143 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713
		 0.83333337 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.79166669
		 0 0.625 0.41666666 0.79166669 0.25 0.58928567 0.41666666 0.5535714 0.41666666 0.51785713
		 0.41666666 0.48214287 0.41666666 0.4464286 0.41666666 0.4107143 0.41666666 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.4107143 0.91666669 0.4464286
		 0.91666669 0.48214287 0.91666669 0.51785713 0.91666669 0.5535714 0.91666669 0.58928567
		 0.91666669 0.625 0.91666669 0.70833337 0 0.625 0.33333331 0.70833337 0.25 0.58928567
		 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331 0.4464286
		 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 
		0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 
		4.7683716e-07 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 -4.7683716e-07 
		0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 4.7683716e-07 
		0 2.3841858e-07 4.7683716e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 4.7683716e-07 
		0 -3.5762787e-07 4.7683716e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 
		0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 
		4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 4.7683716e-07 0 2.3841858e-07 
		4.7683716e-07 0 2.3841858e-07 -4.7683716e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 
		0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -7.1525574e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 2.3841858e-07 
		0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 
		-7.1525574e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.35714287 -0.5 0.5 0.35714287 0.5 0.5
		 0.35714287 0.5 -0.5 0.35714287 -0.5 -0.5 0.2142857 -0.5 0.5 0.2142857 0.5 0.5 0.2142857 0.5 -0.5
		 0.2142857 -0.5 -0.5 0.071428567 -0.5 0.5 0.071428567 0.5 0.5 0.071428567 0.5 -0.5
		 0.071428567 -0.5 -0.5 -0.071428575 -0.5 0.5 -0.071428575 0.5 0.5 -0.071428575 0.5 -0.5
		 -0.071428575 -0.5 -0.5 -0.21428573 -0.5 0.5 -0.21428573 0.5 0.5 -0.21428573 0.5 -0.5
		 -0.21428573 -0.5 -0.5 -0.35714287 -0.5 0.5 -0.35714287 0.5 0.5 -0.35714287 0.5 -0.5
		 -0.35714287 -0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663 -0.35714287 -0.5 -0.16666663
		 -0.21428573 -0.5 -0.16666663 -0.071428575 -0.5 -0.16666663 0.071428567 -0.5 -0.16666663
		 0.2142857 -0.5 -0.16666663 0.35714287 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.35714287 0.5 -0.16666663 0.2142857 0.5 -0.16666663 0.071428567 0.5 -0.16666663
		 -0.071428575 0.5 -0.16666663 -0.21428573 0.5 -0.16666663 -0.35714287 0.5 -0.16666663
		 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669 -0.35714287 -0.5 0.16666669 -0.21428573 -0.5 0.16666669
		 -0.071428575 -0.5 0.16666669 0.071428567 -0.5 0.16666669 0.2142857 -0.5 0.16666669
		 0.35714287 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669 0.35714287 0.5 0.16666669
		 0.2142857 0.5 0.16666669 0.071428567 0.5 0.16666669 -0.071428575 0.5 0.16666669 -0.21428573 0.5 0.16666669
		 -0.35714287 0.5 0.16666669;
	setAttr -s 124 ".ed[0:123]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 40 41 1 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1
		 44 45 1 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1
		 51 24 1 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0
		 55 56 1 57 41 0 56 57 1 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1
		 62 46 1 61 62 1 63 47 1 62 63 1 63 48 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 39 41 2
		f 4 1 56 123 -7
		mu 0 4 2 41 83 65
		f 4 2 58 -4 -9
		mu 0 4 4 42 43 6
		f 4 96 95 -1 -94
		mu 0 4 67 68 40 8
		f 4 -108 110 -8 -6
		mu 0 4 1 75 77 3
		f 4 93 4 6 94
		mu 0 4 66 0 2 64
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 112
		mu 0 4 78 16 3 76
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -106 108 107 -13
		mu 0 4 15 73 74 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 -25 21 16 114
		mu 0 4 79 21 16 78
		f 4 -27 23 18 -26
		mu 0 4 23 22 17 18
		f 4 -104 106 105 -21
		mu 0 4 20 72 73 15
		f 4 28 22 -30 -31
		mu 0 4 24 19 21 26
		f 4 -33 29 24 116
		mu 0 4 80 26 21 79
		f 4 -35 31 26 -34
		mu 0 4 28 27 22 23
		f 4 -102 104 103 -29
		mu 0 4 25 71 72 20
		f 4 36 30 -38 -39
		mu 0 4 29 24 26 31
		f 4 -41 37 32 118
		mu 0 4 81 31 26 80
		f 4 -43 39 34 -42
		mu 0 4 33 32 27 28
		f 4 -100 102 101 -37
		mu 0 4 30 70 71 25
		f 4 44 38 -46 -47
		mu 0 4 34 29 31 36
		f 4 -49 45 40 120
		mu 0 4 82 36 31 81
		f 4 -51 47 42 -50
		mu 0 4 38 37 32 33
		f 4 -98 100 99 -45
		mu 0 4 35 69 70 30
		f 4 52 46 -54 -55
		mu 0 4 39 34 36 41
		f 4 -57 53 48 122
		mu 0 4 83 41 36 82
		f 4 -59 55 50 -58
		mu 0 4 43 42 37 38
		f 4 -96 98 97 -53
		mu 0 4 40 68 69 35
		f 4 10 -63 60 8
		mu 0 4 12 46 44 13
		f 4 3 59 -65 -11
		mu 0 4 6 43 48 47
		f 4 -67 -60 57 51
		mu 0 4 49 48 43 38
		f 4 -69 -52 49 43
		mu 0 4 50 49 38 33
		f 4 -71 -44 41 35
		mu 0 4 51 50 33 28
		f 4 -73 -36 33 27
		mu 0 4 52 51 28 23
		f 4 -75 -28 25 19
		mu 0 4 53 52 23 18
		f 4 -77 -20 17 11
		mu 0 4 54 53 18 7
		f 4 -79 -12 -10 -78
		mu 0 4 57 55 10 11
		f 4 -80 -81 77 -16
		mu 0 4 17 58 56 5
		f 4 -82 -83 79 -24
		mu 0 4 22 59 58 17
		f 4 -84 -85 81 -32
		mu 0 4 27 60 59 22
		f 4 -86 -87 83 -40
		mu 0 4 32 61 60 27
		f 4 -88 -89 85 -48
		mu 0 4 37 62 61 32
		f 4 -90 -91 87 -56
		mu 0 4 42 63 62 37
		f 4 -92 89 -3 -61
		mu 0 4 45 63 42 4
		f 4 61 -95 92 62
		mu 0 4 46 66 64 44
		f 4 64 63 -97 -62
		mu 0 4 47 48 68 67
		f 4 -99 -64 66 65
		mu 0 4 69 68 48 49
		f 4 -101 -66 68 67
		mu 0 4 70 69 49 50
		f 4 -103 -68 70 69
		mu 0 4 71 70 50 51
		f 4 -105 -70 72 71
		mu 0 4 72 71 51 52
		f 4 -107 -72 74 73
		mu 0 4 73 72 52 53
		f 4 -109 -74 76 75
		mu 0 4 74 73 53 54
		f 4 -111 -76 78 -110
		mu 0 4 77 75 55 57
		f 4 -112 -113 109 80
		mu 0 4 58 78 76 56
		f 4 -114 -115 111 82
		mu 0 4 59 79 78 58
		f 4 -116 -117 113 84
		mu 0 4 60 80 79 59
		f 4 -118 -119 115 86
		mu 0 4 61 81 80 60
		f 4 -120 -121 117 88
		mu 0 4 62 82 81 61
		f 4 -122 -123 119 90
		mu 0 4 63 83 82 62
		f 4 -124 121 91 -93
		mu 0 4 65 83 63 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Leg_5" -p "Small_Table";
	rename -uid "FF65B02F-4421-D04C-75A3-4B88AC6D7721";
	setAttr ".t" -type "double3" 0.28230243732006516 -2.5151490171757316 -0.077445558385321453 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_Leg_Shape5" -p "Table_Leg_5";
	rename -uid "CB2A8E02-4506-810A-E236-79B2EAE51399";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
createNode mesh -n "polySurfaceShape9" -p "Table_Leg_5";
	rename -uid "EF79E858-4C15-0608-2319-5D851BBF2799";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Leg_6" -p "Small_Table";
	rename -uid "7ADC89F8-40A7-879F-9915-8A89C1D16768";
	setAttr ".t" -type "double3" -0.28230245474338839 -2.5151490171757316 -0.077445558385321453 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_Leg_Shape6" -p "Table_Leg_6";
	rename -uid "5F968D62-41D8-990C-0594-658A135CD629";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
createNode transform -n "Table_Leg1" -p "Small_Table";
	rename -uid "E9D4C529-4428-FE39-D285-9782B6AA10B7";
	setAttr ".t" -type "double3" 0.28230243732006516 -2.5151490171757316 -2.0249334844894231 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_Leg1Shape" -p "Table_Leg1";
	rename -uid "C79C30E8-41BF-4A2F-7521-D6A1FB095B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  4.7683716e-07 -1.1920929e-07 
		-2.3841858e-07 -2.3841858e-07 -1.1920929e-07 2.3841858e-07 4.7683716e-07 0 -2.3841858e-07 
		-2.3841858e-07 0 2.3841858e-07 0 0 -4.7683716e-07 -4.7683716e-07 0 4.7683716e-07 
		0 -1.1920929e-07 -4.7683716e-07 -4.7683716e-07 -1.1920929e-07 4.7683716e-07 0 -2.3841858e-07 
		-4.7683716e-07 -4.7683716e-07 -2.3841858e-07 4.7683716e-07 -2.3841858e-07 -2.3841858e-07 
		2.3841858e-07 4.7683716e-07 -2.3841858e-07 -2.3841858e-07;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999809 0.49999809 -0.5 0.49999809
		 -0.5 0.49999976 0.49999809 0.49999809 0.49999976 0.49999809 -0.5 0.49999976 -0.50000191
		 0.50000191 0.49999976 -0.50000191 -0.5 -0.5 -0.50000191 0.50000191 -0.5 -0.50000191
		 -0.5 -0.82611096 -0.50000191 0.50000191 -0.82611096 -0.50000191 0.49999809 -0.82611096 0.49999809
		 -0.5 -0.82611096 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "Table_Leg1";
	rename -uid "A3CC6667-4EB4-681D-8E24-1E95B1D43311";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table";
	rename -uid "E87F5503-48CB-6568-A9E2-65B2326EB4C9";
	setAttr ".t" -type "double3" 3.4025802613613458 1.5431566275932549 1.3313136856573409 ;
	setAttr ".s" -type "double3" 1.4963587143884103 0.16646065252861011 0.45875667617595595 ;
	setAttr ".rp" -type "double3" 0.61587834358215321 -0.083230324828826127 0.1888172182059028 ;
	setAttr ".sp" -type "double3" 0.50000003078927213 -0.49999999137645462 0.50000000965669988 ;
	setAttr ".spt" -type "double3" 0.11587831279288122 0.41676966654763065 -0.31118279145079708 ;
createNode mesh -n "Coffee_TableShape" -p "Coffee_Table";
	rename -uid "5CB11EEC-429A-BCFA-AEA4-A8ACDD14C46E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "Coffee_Table";
	rename -uid "A5D0E7E8-4ACE-0F68-A87C-068C0A180915";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28:35]" "f[44:50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[36]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.375 0.41666666 0.375 0.83333337 0.4107143 0.83333337 0.4464286
		 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337 0.5535714 0.83333337 0.58928567
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.375 0.33333331 0.375 0.91666669 0.4107143 0.91666669
		 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713 0.91666669 0.5535714 0.91666669
		 0.58928567 0.91666669 0.625 0.91666669 0.70833337 0 0.625 0.33333331 0.70833337 0.25
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000036 0.50000024 0.5 -0.50000036 0.50000024
		 -0.5 0.50000024 0.50000024 0.5 0.50000024 0.50000024 -0.5 0.50000024 -0.50000024
		 0.5 0.50000024 -0.50000024 -0.5 -0.50000036 -0.50000024 0.5 -0.50000036 -0.50000024
		 0.35714287 -0.50000036 0.49999976 0.35714287 0.50000024 0.49999976 0.35714287 0.50000024 -0.5
		 0.35714287 -0.50000036 -0.5 0.2142857 -0.50000036 0.5 0.2142857 0.50000024 0.5 0.2142857 0.50000024 -0.50000024
		 0.2142857 -0.50000036 -0.50000024 0.071428567 -0.50000036 0.49999976 0.071428567 0.50000024 0.49999976
		 0.071428567 0.50000024 -0.5 0.071428567 -0.50000036 -0.5 -0.071428575 -0.50000036 0.5
		 -0.071428575 0.50000024 0.5 -0.071428575 0.50000024 -0.49999976 -0.071428575 -0.50000036 -0.49999976
		 -0.21428573 -0.50000036 0.50000024 -0.21428573 0.50000024 0.50000024 -0.21428573 0.50000024 -0.5
		 -0.21428573 -0.50000036 -0.5 -0.35714287 -0.50000036 0.5 -0.35714287 0.50000024 0.5
		 -0.35714287 0.50000024 -0.49999976 -0.35714287 -0.50000036 -0.49999976 -0.5 0.50000024 -0.1666671
		 -0.5 -0.50000036 -0.1666671 -0.35714287 -0.50000036 -0.16666639 -0.21428573 -0.50000036 -0.16666663
		 -0.071428575 -0.50000036 -0.16666663 0.071428567 -0.50000036 -0.16666687 0.2142857 -0.50000036 -0.1666671
		 0.35714287 -0.50000036 -0.16666639 0.5 -0.50000036 -0.16666663 0.5 0.50000024 -0.16666663
		 0.35714287 0.50000024 -0.16666639 0.2142857 0.50000024 -0.1666671 0.071428567 0.50000024 -0.16666687
		 -0.071428575 0.50000024 -0.16666663 -0.21428573 0.50000024 -0.16666663 -0.35714287 0.50000024 -0.16666639
		 -0.5 0.50000024 0.16666716 -0.5 -0.50000036 0.16666716 -0.35714287 -0.50000036 0.16666669
		 -0.21428573 -0.50000036 0.16666645 -0.071428575 -0.50000036 0.16666692 0.071428567 -0.50000036 0.16666669
		 0.2142857 -0.50000036 0.16666692 0.35714287 -0.50000036 0.16666669 0.5 -0.50000036 0.16666645
		 0.5 0.50000024 0.16666645 0.35714287 0.50000024 0.16666669 0.2142857 0.50000024 0.16666692
		 0.071428567 0.50000024 0.16666669 -0.071428575 0.50000024 0.16666692 -0.21428573 0.50000024 0.16666645
		 -0.35714287 0.50000024 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 34 50 1 33 34 1
		 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1 40 56 0
		 39 40 1 41 5 0 40 41 1 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 50 28 1 49 50 1 51 24 1 50 51 1
		 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1 57 41 0
		 56 57 1 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 60
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 94 93 -1 -93
		mu 0 4 61 62 38 8
		f 4 -106 108 -8 -6
		mu 0 4 1 69 71 3
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 70
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -104 106 105 -13
		mu 0 4 13 67 68 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -102 104 103 -21
		mu 0 4 18 66 67 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -100 102 101 -29
		mu 0 4 23 65 66 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -98 100 99 -37
		mu 0 4 28 64 65 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -96 98 97 -45
		mu 0 4 33 63 64 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -94 96 95 -53
		mu 0 4 38 62 63 33
		f 4 3 59 -64 -11
		mu 0 4 6 41 44 43
		f 4 -66 -60 57 51
		mu 0 4 45 44 41 36
		f 4 -68 -52 49 43
		mu 0 4 46 45 36 31
		f 4 -70 -44 41 35
		mu 0 4 47 46 31 26
		f 4 -72 -36 33 27
		mu 0 4 48 47 26 21
		f 4 -74 -28 25 19
		mu 0 4 49 48 21 16
		f 4 -76 -20 17 11
		mu 0 4 50 49 16 7
		f 4 -78 -12 -10 -77
		mu 0 4 53 51 10 11
		f 4 -79 -80 76 -16
		mu 0 4 15 54 52 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 42 59 40 4
		f 4 63 62 -95 -62
		mu 0 4 43 44 62 61
		f 4 -97 -63 65 64
		mu 0 4 63 62 44 45
		f 4 -99 -65 67 66
		mu 0 4 64 63 45 46
		f 4 -101 -67 69 68
		mu 0 4 65 64 46 47
		f 4 -103 -69 71 70
		mu 0 4 66 65 47 48
		f 4 -105 -71 73 72
		mu 0 4 67 66 48 49
		f 4 -107 -73 75 74
		mu 0 4 68 67 49 50
		f 4 -109 -75 77 -108
		mu 0 4 71 69 51 53
		f 4 -110 -111 107 79
		mu 0 4 54 72 70 52
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 60 77 59 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table2" -p "Coffee_Table";
	rename -uid "81500090-4830-D96D-B35C-659FEF9BC869";
	setAttr ".t" -type "double3" -2.000000123157089 0 0 ;
	setAttr ".rp" -type "double3" 0.50000003078927202 -0.49999999137646756 0.50000000965669988 ;
	setAttr ".sp" -type "double3" 0.50000003078927213 -0.49999999137645462 0.50000000965669988 ;
createNode mesh -n "Coffee_Table2Shape" -p "|Coffee_Table|Coffee_Table2";
	rename -uid "138F3DF4-4CB4-9A13-9F0D-A48A847005A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "|Coffee_Table|Coffee_Table2";
	rename -uid "AEFAC7B6-4EE1-6DF1-6EC8-0AB8210F3D50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:36]" "f[45:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[29]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337
		 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337
		 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.625 0.41666666 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713
		 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000036 0.50000024 0.5 -0.50000036 0.50000024
		 -0.5 0.50000024 0.50000024 0.5 0.50000024 0.50000024 -0.5 0.50000024 -0.50000024
		 0.5 0.50000024 -0.50000024 -0.5 -0.50000036 -0.50000024 0.5 -0.50000036 -0.50000024
		 0.35714287 -0.50000036 0.49999976 0.35714287 0.50000024 0.49999976 0.35714287 0.50000024 -0.5
		 0.35714287 -0.50000036 -0.5 0.2142857 -0.50000036 0.5 0.2142857 0.50000024 0.5 0.2142857 0.50000024 -0.50000024
		 0.2142857 -0.50000036 -0.50000024 0.071428567 -0.50000036 0.49999976 0.071428567 0.50000024 0.49999976
		 0.071428567 0.50000024 -0.5 0.071428567 -0.50000036 -0.5 -0.071428575 -0.50000036 0.5
		 -0.071428575 0.50000024 0.5 -0.071428575 0.50000024 -0.49999976 -0.071428575 -0.50000036 -0.49999976
		 -0.21428573 -0.50000036 0.50000024 -0.21428573 0.50000024 0.50000024 -0.21428573 0.50000024 -0.5
		 -0.21428573 -0.50000036 -0.5 -0.35714287 -0.50000036 0.5 -0.35714287 0.50000024 0.5
		 -0.35714287 0.50000024 -0.49999976 -0.35714287 -0.50000036 -0.49999976 -0.5 0.50000024 -0.1666671
		 -0.5 -0.50000036 -0.1666671 -0.35714287 -0.50000036 -0.16666639 -0.21428573 -0.50000036 -0.16666663
		 -0.071428575 -0.50000036 -0.16666663 0.071428567 -0.50000036 -0.16666687 0.2142857 -0.50000036 -0.1666671
		 0.35714287 -0.50000036 -0.16666639 0.5 -0.50000036 -0.16666663 0.5 0.50000024 -0.16666663
		 0.35714287 0.50000024 -0.16666639 0.2142857 0.50000024 -0.1666671 0.071428567 0.50000024 -0.16666687
		 -0.071428575 0.50000024 -0.16666663 -0.21428573 0.50000024 -0.16666663 -0.35714287 0.50000024 -0.16666639
		 -0.5 0.50000024 0.16666716 -0.5 -0.50000036 0.16666716 -0.35714287 -0.50000036 0.16666669
		 -0.21428573 -0.50000036 0.16666645 -0.071428575 -0.50000036 0.16666692 0.071428567 -0.50000036 0.16666669
		 0.2142857 -0.50000036 0.16666692 0.35714287 -0.50000036 0.16666669 0.5 -0.50000036 0.16666645
		 0.5 0.50000024 0.16666645 0.35714287 0.50000024 0.16666669 0.2142857 0.50000024 0.16666692
		 0.071428567 0.50000024 0.16666669 -0.071428575 0.50000024 0.16666692 -0.21428573 0.50000024 0.16666645
		 -0.35714287 0.50000024 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1 51 24 1
		 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1
		 57 41 0 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 61
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 95 94 -1 -93
		mu 0 4 63 64 38 8
		f 4 92 4 6 93
		mu 0 4 62 0 2 60
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 71
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -105 107 106 -13
		mu 0 4 13 69 70 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -103 105 104 -21
		mu 0 4 18 68 69 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -101 103 102 -29
		mu 0 4 23 67 68 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -99 101 100 -37
		mu 0 4 28 66 67 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -97 99 98 -45
		mu 0 4 33 65 66 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -95 97 96 -53
		mu 0 4 38 64 65 33
		f 4 10 -63 60 8
		mu 0 4 10 44 42 11
		f 4 3 59 -65 -11
		mu 0 4 6 41 46 45
		f 4 -67 -60 57 51
		mu 0 4 47 46 41 36
		f 4 -69 -52 49 43
		mu 0 4 48 47 36 31
		f 4 -71 -44 41 35
		mu 0 4 49 48 31 26
		f 4 -73 -36 33 27
		mu 0 4 50 49 26 21
		f 4 -75 -28 25 19
		mu 0 4 51 50 21 16
		f 4 -77 -20 17 11
		mu 0 4 52 51 16 7
		f 4 -79 -80 77 -16
		mu 0 4 15 54 53 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 43 59 40 4
		f 4 61 -94 91 62
		mu 0 4 44 62 60 42
		f 4 64 63 -96 -62
		mu 0 4 45 46 64 63
		f 4 -98 -64 66 65
		mu 0 4 65 64 46 47
		f 4 -100 -66 68 67
		mu 0 4 66 65 47 48
		f 4 -102 -68 70 69
		mu 0 4 67 66 48 49
		f 4 -104 -70 72 71
		mu 0 4 68 67 49 50
		f 4 -106 -72 74 73
		mu 0 4 69 68 50 51
		f 4 -108 -74 76 75
		mu 0 4 70 69 51 52
		f 4 -110 -111 108 79
		mu 0 4 54 72 71 53
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 61 77 59 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "|Coffee_Table|Coffee_Table2";
	rename -uid "5A7FC3AF-469A-72A9-7D4E-19A98BEE4C05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:36]" "f[45:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[29]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337
		 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337
		 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.625 0.41666666 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713
		 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000072 0.50000048 0.5 -0.50000072 0.50000048
		 -0.5 0.50000048 0.50000048 0.5 0.50000048 0.50000048 -0.5 0.50000048 -0.50000048
		 0.5 0.50000048 -0.50000048 -0.5 -0.50000072 -0.50000048 0.5 -0.50000072 -0.50000048
		 0.35714287 -0.50000072 0.49999952 0.35714287 0.50000048 0.49999952 0.35714287 0.50000048 -0.5
		 0.35714287 -0.50000072 -0.5 0.2142857 -0.50000072 0.5 0.2142857 0.50000048 0.5 0.2142857 0.50000048 -0.50000048
		 0.2142857 -0.50000072 -0.50000048 0.071428567 -0.50000072 0.49999952 0.071428567 0.50000048 0.49999952
		 0.071428567 0.50000048 -0.5 0.071428567 -0.50000072 -0.5 -0.071428575 -0.50000072 0.5
		 -0.071428575 0.50000048 0.5 -0.071428575 0.50000048 -0.49999952 -0.071428575 -0.50000072 -0.49999952
		 -0.21428573 -0.50000072 0.50000048 -0.21428573 0.50000048 0.50000048 -0.21428573 0.50000048 -0.5
		 -0.21428573 -0.50000072 -0.5 -0.35714287 -0.50000072 0.5 -0.35714287 0.50000048 0.5
		 -0.35714287 0.50000048 -0.49999952 -0.35714287 -0.50000072 -0.49999952 -0.5 0.50000048 -0.16666758
		 -0.5 -0.50000072 -0.16666758 -0.35714287 -0.50000072 -0.16666615 -0.21428573 -0.50000072 -0.16666663
		 -0.071428575 -0.50000072 -0.16666663 0.071428567 -0.50000072 -0.1666671 0.2142857 -0.50000072 -0.16666758
		 0.35714287 -0.50000072 -0.16666615 0.5 -0.50000072 -0.16666663 0.5 0.50000048 -0.16666663
		 0.35714287 0.50000048 -0.16666615 0.2142857 0.50000048 -0.16666758 0.071428567 0.50000048 -0.1666671
		 -0.071428575 0.50000048 -0.16666663 -0.21428573 0.50000048 -0.16666663 -0.35714287 0.50000048 -0.16666615
		 -0.5 0.50000048 0.16666764 -0.5 -0.50000072 0.16666764 -0.35714287 -0.50000072 0.16666669
		 -0.21428573 -0.50000072 0.16666621 -0.071428575 -0.50000072 0.16666716 0.071428567 -0.50000072 0.16666669
		 0.2142857 -0.50000072 0.16666716 0.35714287 -0.50000072 0.16666669 0.5 -0.50000072 0.16666621
		 0.5 0.50000048 0.16666621 0.35714287 0.50000048 0.16666669 0.2142857 0.50000048 0.16666716
		 0.071428567 0.50000048 0.16666669 -0.071428575 0.50000048 0.16666716 -0.21428573 0.50000048 0.16666621
		 -0.35714287 0.50000048 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1 51 24 1
		 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1
		 57 41 0 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 61
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 95 94 -1 -93
		mu 0 4 63 64 38 8
		f 4 92 4 6 93
		mu 0 4 62 0 2 60
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 71
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -105 107 106 -13
		mu 0 4 13 69 70 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -103 105 104 -21
		mu 0 4 18 68 69 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -101 103 102 -29
		mu 0 4 23 67 68 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -99 101 100 -37
		mu 0 4 28 66 67 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -97 99 98 -45
		mu 0 4 33 65 66 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -95 97 96 -53
		mu 0 4 38 64 65 33
		f 4 10 -63 60 8
		mu 0 4 10 44 42 11
		f 4 3 59 -65 -11
		mu 0 4 6 41 46 45
		f 4 -67 -60 57 51
		mu 0 4 47 46 41 36
		f 4 -69 -52 49 43
		mu 0 4 48 47 36 31
		f 4 -71 -44 41 35
		mu 0 4 49 48 31 26
		f 4 -73 -36 33 27
		mu 0 4 50 49 26 21
		f 4 -75 -28 25 19
		mu 0 4 51 50 21 16
		f 4 -77 -20 17 11
		mu 0 4 52 51 16 7
		f 4 -79 -80 77 -16
		mu 0 4 15 54 53 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 43 59 40 4
		f 4 61 -94 91 62
		mu 0 4 44 62 60 42
		f 4 64 63 -96 -62
		mu 0 4 45 46 64 63
		f 4 -98 -64 66 65
		mu 0 4 65 64 46 47
		f 4 -100 -66 68 67
		mu 0 4 66 65 47 48
		f 4 -102 -68 70 69
		mu 0 4 67 66 48 49
		f 4 -104 -70 72 71
		mu 0 4 68 67 49 50
		f 4 -106 -72 74 73
		mu 0 4 69 68 50 51
		f 4 -108 -74 76 75
		mu 0 4 70 69 51 52
		f 4 -110 -111 108 79
		mu 0 4 54 72 71 53
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 61 77 59 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table1" -p "Coffee_Table";
	rename -uid "3EA71BE0-4CA9-B101-E951-97A986CDD480";
	setAttr ".t" -type "double3" -1.0000000615785449 0 0 ;
	setAttr ".rp" -type "double3" 0.50000003078927202 -0.49999999137646756 0.50000000965669988 ;
	setAttr ".sp" -type "double3" 0.50000003078927213 -0.49999999137645462 0.50000000965669988 ;
createNode mesh -n "Coffee_Table1Shape" -p "|Coffee_Table|Coffee_Table1";
	rename -uid "A8C14D24-445C-1F4D-39E3-D6A1298AFEB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "|Coffee_Table|Coffee_Table1";
	rename -uid "4DDEBAEC-4DFF-EAFB-5F0E-049E92312847";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:36]" "f[45:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[29]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337
		 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337
		 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.625 0.41666666 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713
		 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000036 0.50000024 0.5 -0.50000036 0.50000024
		 -0.5 0.50000024 0.50000024 0.5 0.50000024 0.50000024 -0.5 0.50000024 -0.50000024
		 0.5 0.50000024 -0.50000024 -0.5 -0.50000036 -0.50000024 0.5 -0.50000036 -0.50000024
		 0.35714287 -0.50000036 0.49999976 0.35714287 0.50000024 0.49999976 0.35714287 0.50000024 -0.5
		 0.35714287 -0.50000036 -0.5 0.2142857 -0.50000036 0.5 0.2142857 0.50000024 0.5 0.2142857 0.50000024 -0.50000024
		 0.2142857 -0.50000036 -0.50000024 0.071428567 -0.50000036 0.49999976 0.071428567 0.50000024 0.49999976
		 0.071428567 0.50000024 -0.5 0.071428567 -0.50000036 -0.5 -0.071428575 -0.50000036 0.5
		 -0.071428575 0.50000024 0.5 -0.071428575 0.50000024 -0.49999976 -0.071428575 -0.50000036 -0.49999976
		 -0.21428573 -0.50000036 0.50000024 -0.21428573 0.50000024 0.50000024 -0.21428573 0.50000024 -0.5
		 -0.21428573 -0.50000036 -0.5 -0.35714287 -0.50000036 0.5 -0.35714287 0.50000024 0.5
		 -0.35714287 0.50000024 -0.49999976 -0.35714287 -0.50000036 -0.49999976 -0.5 0.50000024 -0.1666671
		 -0.5 -0.50000036 -0.1666671 -0.35714287 -0.50000036 -0.16666639 -0.21428573 -0.50000036 -0.16666663
		 -0.071428575 -0.50000036 -0.16666663 0.071428567 -0.50000036 -0.16666687 0.2142857 -0.50000036 -0.1666671
		 0.35714287 -0.50000036 -0.16666639 0.5 -0.50000036 -0.16666663 0.5 0.50000024 -0.16666663
		 0.35714287 0.50000024 -0.16666639 0.2142857 0.50000024 -0.1666671 0.071428567 0.50000024 -0.16666687
		 -0.071428575 0.50000024 -0.16666663 -0.21428573 0.50000024 -0.16666663 -0.35714287 0.50000024 -0.16666639
		 -0.5 0.50000024 0.16666716 -0.5 -0.50000036 0.16666716 -0.35714287 -0.50000036 0.16666669
		 -0.21428573 -0.50000036 0.16666645 -0.071428575 -0.50000036 0.16666692 0.071428567 -0.50000036 0.16666669
		 0.2142857 -0.50000036 0.16666692 0.35714287 -0.50000036 0.16666669 0.5 -0.50000036 0.16666645
		 0.5 0.50000024 0.16666645 0.35714287 0.50000024 0.16666669 0.2142857 0.50000024 0.16666692
		 0.071428567 0.50000024 0.16666669 -0.071428575 0.50000024 0.16666692 -0.21428573 0.50000024 0.16666645
		 -0.35714287 0.50000024 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1 51 24 1
		 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1
		 57 41 0 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 61
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 95 94 -1 -93
		mu 0 4 63 64 38 8
		f 4 92 4 6 93
		mu 0 4 62 0 2 60
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 71
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -105 107 106 -13
		mu 0 4 13 69 70 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -103 105 104 -21
		mu 0 4 18 68 69 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -101 103 102 -29
		mu 0 4 23 67 68 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -99 101 100 -37
		mu 0 4 28 66 67 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -97 99 98 -45
		mu 0 4 33 65 66 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -95 97 96 -53
		mu 0 4 38 64 65 33
		f 4 10 -63 60 8
		mu 0 4 10 44 42 11
		f 4 3 59 -65 -11
		mu 0 4 6 41 46 45
		f 4 -67 -60 57 51
		mu 0 4 47 46 41 36
		f 4 -69 -52 49 43
		mu 0 4 48 47 36 31
		f 4 -71 -44 41 35
		mu 0 4 49 48 31 26
		f 4 -73 -36 33 27
		mu 0 4 50 49 26 21
		f 4 -75 -28 25 19
		mu 0 4 51 50 21 16
		f 4 -77 -20 17 11
		mu 0 4 52 51 16 7
		f 4 -79 -80 77 -16
		mu 0 4 15 54 53 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 43 59 40 4
		f 4 61 -94 91 62
		mu 0 4 44 62 60 42
		f 4 64 63 -96 -62
		mu 0 4 45 46 64 63
		f 4 -98 -64 66 65
		mu 0 4 65 64 46 47
		f 4 -100 -66 68 67
		mu 0 4 66 65 47 48
		f 4 -102 -68 70 69
		mu 0 4 67 66 48 49
		f 4 -104 -70 72 71
		mu 0 4 68 67 49 50
		f 4 -106 -72 74 73
		mu 0 4 69 68 50 51
		f 4 -108 -74 76 75
		mu 0 4 70 69 51 52
		f 4 -110 -111 108 79
		mu 0 4 54 72 71 53
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 61 77 59 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table4" -p "Coffee_Table";
	rename -uid "DC48CB1E-43F9-BFDB-713A-EB866E709D27";
	setAttr ".t" -type "double3" 0 0 -2.0905657271486455 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 0.5000000307892718 -0.49999999137646745 0.50000000965669988 ;
	setAttr ".sp" -type "double3" 0.50000003078927213 -0.49999999137645462 0.50000000965669988 ;
	setAttr ".spt" -type "double3" -1.1102230246251563e-16 0 0 ;
createNode mesh -n "Coffee_Table4Shape" -p "Coffee_Table4";
	rename -uid "5BD8BEB6-4FE8-00F9-697A-44A0FE4604C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28:35]" "f[44:50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[36]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.375 0.41666666 0.375 0.83333337 0.4107143 0.83333337 0.4464286
		 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337 0.5535714 0.83333337 0.58928567
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.375 0.33333331 0.375 0.91666669 0.4107143 0.91666669
		 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713 0.91666669 0.5535714 0.91666669
		 0.58928567 0.91666669 0.625 0.91666669 0.70833337 0 0.625 0.33333331 0.70833337 0.25
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000072 0.50000048 0.5 -0.50000072 0.50000048
		 -0.5 0.50000048 0.50000048 0.5 0.50000048 0.50000048 -0.5 0.50000048 -0.50000048
		 0.5 0.50000048 -0.50000048 -0.5 -0.50000072 -0.50000048 0.5 -0.50000072 -0.50000048
		 0.35714287 -0.50000072 0.49999952 0.35714287 0.50000048 0.49999952 0.35714287 0.50000048 -0.5
		 0.35714287 -0.50000072 -0.5 0.2142857 -0.50000072 0.5 0.2142857 0.50000048 0.5 0.2142857 0.50000048 -0.50000048
		 0.2142857 -0.50000072 -0.50000048 0.071428567 -0.50000072 0.49999952 0.071428567 0.50000048 0.49999952
		 0.071428567 0.50000048 -0.5 0.071428567 -0.50000072 -0.5 -0.071428575 -0.50000072 0.5
		 -0.071428575 0.50000048 0.5 -0.071428575 0.50000048 -0.49999952 -0.071428575 -0.50000072 -0.49999952
		 -0.21428573 -0.50000072 0.50000048 -0.21428573 0.50000048 0.50000048 -0.21428573 0.50000048 -0.5
		 -0.21428573 -0.50000072 -0.5 -0.35714287 -0.50000072 0.5 -0.35714287 0.50000048 0.5
		 -0.35714287 0.50000048 -0.49999952 -0.35714287 -0.50000072 -0.49999952 -0.5 0.50000048 -0.16666758
		 -0.5 -0.50000072 -0.16666758 -0.35714287 -0.50000072 -0.16666615 -0.21428573 -0.50000072 -0.16666663
		 -0.071428575 -0.50000072 -0.16666663 0.071428567 -0.50000072 -0.1666671 0.2142857 -0.50000072 -0.16666758
		 0.35714287 -0.50000072 -0.16666615 0.5 -0.50000072 -0.16666663 0.5 0.50000048 -0.16666663
		 0.35714287 0.50000048 -0.16666615 0.2142857 0.50000048 -0.16666758 0.071428567 0.50000048 -0.1666671
		 -0.071428575 0.50000048 -0.16666663 -0.21428573 0.50000048 -0.16666663 -0.35714287 0.50000048 -0.16666615
		 -0.5 0.50000048 0.16666764 -0.5 -0.50000072 0.16666764 -0.35714287 -0.50000072 0.16666669
		 -0.21428573 -0.50000072 0.16666621 -0.071428575 -0.50000072 0.16666716 0.071428567 -0.50000072 0.16666669
		 0.2142857 -0.50000072 0.16666716 0.35714287 -0.50000072 0.16666669 0.5 -0.50000072 0.16666621
		 0.5 0.50000048 0.16666621 0.35714287 0.50000048 0.16666669 0.2142857 0.50000048 0.16666716
		 0.071428567 0.50000048 0.16666669 -0.071428575 0.50000048 0.16666716 -0.21428573 0.50000048 0.16666621
		 -0.35714287 0.50000048 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 34 50 1 33 34 1
		 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1 40 56 0
		 39 40 1 41 5 0 40 41 1 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 50 28 1 49 50 1 51 24 1 50 51 1
		 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1 57 41 0
		 56 57 1 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 60
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 94 93 -1 -93
		mu 0 4 61 62 38 8
		f 4 -106 108 -8 -6
		mu 0 4 1 69 71 3
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 70
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -104 106 105 -13
		mu 0 4 13 67 68 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -102 104 103 -21
		mu 0 4 18 66 67 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -100 102 101 -29
		mu 0 4 23 65 66 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -98 100 99 -37
		mu 0 4 28 64 65 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -96 98 97 -45
		mu 0 4 33 63 64 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -94 96 95 -53
		mu 0 4 38 62 63 33
		f 4 3 59 -64 -11
		mu 0 4 6 41 44 43
		f 4 -66 -60 57 51
		mu 0 4 45 44 41 36
		f 4 -68 -52 49 43
		mu 0 4 46 45 36 31
		f 4 -70 -44 41 35
		mu 0 4 47 46 31 26
		f 4 -72 -36 33 27
		mu 0 4 48 47 26 21
		f 4 -74 -28 25 19
		mu 0 4 49 48 21 16
		f 4 -76 -20 17 11
		mu 0 4 50 49 16 7
		f 4 -78 -12 -10 -77
		mu 0 4 53 51 10 11
		f 4 -79 -80 76 -16
		mu 0 4 15 54 52 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 42 59 40 4
		f 4 63 62 -95 -62
		mu 0 4 43 44 62 61
		f 4 -97 -63 65 64
		mu 0 4 63 62 44 45
		f 4 -99 -65 67 66
		mu 0 4 64 63 45 46
		f 4 -101 -67 69 68
		mu 0 4 65 64 46 47
		f 4 -103 -69 71 70
		mu 0 4 66 65 47 48
		f 4 -105 -71 73 72
		mu 0 4 67 66 48 49
		f 4 -107 -73 75 74
		mu 0 4 68 67 49 50
		f 4 -109 -75 77 -108
		mu 0 4 71 69 51 53
		f 4 -110 -111 107 79
		mu 0 4 54 72 70 52
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 60 77 59 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "Coffee_Table4";
	rename -uid "1F383B80-4FB8-DCCB-CDF2-32BCB6CEAA1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28:35]" "f[44:50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[36]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.375 0.41666666 0.375 0.83333337 0.4107143 0.83333337 0.4464286
		 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337 0.5535714 0.83333337 0.58928567
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.375 0.33333331 0.375 0.91666669 0.4107143 0.91666669
		 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713 0.91666669 0.5535714 0.91666669
		 0.58928567 0.91666669 0.625 0.91666669 0.70833337 0 0.625 0.33333331 0.70833337 0.25
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000036 0.50000024 0.5 -0.50000036 0.50000024
		 -0.5 0.50000024 0.50000024 0.5 0.50000024 0.50000024 -0.5 0.50000024 -0.50000024
		 0.5 0.50000024 -0.50000024 -0.5 -0.50000036 -0.50000024 0.5 -0.50000036 -0.50000024
		 0.35714287 -0.50000036 0.49999976 0.35714287 0.50000024 0.49999976 0.35714287 0.50000024 -0.5
		 0.35714287 -0.50000036 -0.5 0.2142857 -0.50000036 0.5 0.2142857 0.50000024 0.5 0.2142857 0.50000024 -0.50000024
		 0.2142857 -0.50000036 -0.50000024 0.071428567 -0.50000036 0.49999976 0.071428567 0.50000024 0.49999976
		 0.071428567 0.50000024 -0.5 0.071428567 -0.50000036 -0.5 -0.071428575 -0.50000036 0.5
		 -0.071428575 0.50000024 0.5 -0.071428575 0.50000024 -0.49999976 -0.071428575 -0.50000036 -0.49999976
		 -0.21428573 -0.50000036 0.50000024 -0.21428573 0.50000024 0.50000024 -0.21428573 0.50000024 -0.5
		 -0.21428573 -0.50000036 -0.5 -0.35714287 -0.50000036 0.5 -0.35714287 0.50000024 0.5
		 -0.35714287 0.50000024 -0.49999976 -0.35714287 -0.50000036 -0.49999976 -0.5 0.50000024 -0.1666671
		 -0.5 -0.50000036 -0.1666671 -0.35714287 -0.50000036 -0.16666639 -0.21428573 -0.50000036 -0.16666663
		 -0.071428575 -0.50000036 -0.16666663 0.071428567 -0.50000036 -0.16666687 0.2142857 -0.50000036 -0.1666671
		 0.35714287 -0.50000036 -0.16666639 0.5 -0.50000036 -0.16666663 0.5 0.50000024 -0.16666663
		 0.35714287 0.50000024 -0.16666639 0.2142857 0.50000024 -0.1666671 0.071428567 0.50000024 -0.16666687
		 -0.071428575 0.50000024 -0.16666663 -0.21428573 0.50000024 -0.16666663 -0.35714287 0.50000024 -0.16666639
		 -0.5 0.50000024 0.16666716 -0.5 -0.50000036 0.16666716 -0.35714287 -0.50000036 0.16666669
		 -0.21428573 -0.50000036 0.16666645 -0.071428575 -0.50000036 0.16666692 0.071428567 -0.50000036 0.16666669
		 0.2142857 -0.50000036 0.16666692 0.35714287 -0.50000036 0.16666669 0.5 -0.50000036 0.16666645
		 0.5 0.50000024 0.16666645 0.35714287 0.50000024 0.16666669 0.2142857 0.50000024 0.16666692
		 0.071428567 0.50000024 0.16666669 -0.071428575 0.50000024 0.16666692 -0.21428573 0.50000024 0.16666645
		 -0.35714287 0.50000024 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 34 50 1 33 34 1
		 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1 40 56 0
		 39 40 1 41 5 0 40 41 1 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 50 28 1 49 50 1 51 24 1 50 51 1
		 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1 57 41 0
		 56 57 1 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 60
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 94 93 -1 -93
		mu 0 4 61 62 38 8
		f 4 -106 108 -8 -6
		mu 0 4 1 69 71 3
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 70
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -104 106 105 -13
		mu 0 4 13 67 68 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -102 104 103 -21
		mu 0 4 18 66 67 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -100 102 101 -29
		mu 0 4 23 65 66 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -98 100 99 -37
		mu 0 4 28 64 65 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -96 98 97 -45
		mu 0 4 33 63 64 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -94 96 95 -53
		mu 0 4 38 62 63 33
		f 4 3 59 -64 -11
		mu 0 4 6 41 44 43
		f 4 -66 -60 57 51
		mu 0 4 45 44 41 36
		f 4 -68 -52 49 43
		mu 0 4 46 45 36 31
		f 4 -70 -44 41 35
		mu 0 4 47 46 31 26
		f 4 -72 -36 33 27
		mu 0 4 48 47 26 21
		f 4 -74 -28 25 19
		mu 0 4 49 48 21 16
		f 4 -76 -20 17 11
		mu 0 4 50 49 16 7
		f 4 -78 -12 -10 -77
		mu 0 4 53 51 10 11
		f 4 -79 -80 76 -16
		mu 0 4 15 54 52 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 42 59 40 4
		f 4 63 62 -95 -62
		mu 0 4 43 44 62 61
		f 4 -97 -63 65 64
		mu 0 4 63 62 44 45
		f 4 -99 -65 67 66
		mu 0 4 64 63 45 46
		f 4 -101 -67 69 68
		mu 0 4 65 64 46 47
		f 4 -103 -69 71 70
		mu 0 4 66 65 47 48
		f 4 -105 -71 73 72
		mu 0 4 67 66 48 49
		f 4 -107 -73 75 74
		mu 0 4 68 67 49 50
		f 4 -109 -75 77 -108
		mu 0 4 71 69 51 53
		f 4 -110 -111 107 79
		mu 0 4 54 72 70 52
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 60 77 59 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table2" -p "Coffee_Table4";
	rename -uid "29E2CA67-47FF-3690-BD1C-129E71554359";
	setAttr ".t" -type "double3" -2.000000123157089 0 0 ;
	setAttr ".rp" -type "double3" 0.50000003078927202 -0.49999999137646756 0.50000000965669988 ;
	setAttr ".sp" -type "double3" 0.50000003078927213 -0.49999999137645462 0.50000000965669988 ;
createNode mesh -n "Coffee_Table2Shape" -p "|Coffee_Table|Coffee_Table4|Coffee_Table2";
	rename -uid "8F2374E4-489F-F0BE-4442-8FB3BD47DBF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[11]" "f[15:19]" "f[24:27]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[9]" "f[13]" "f[20:23]" "f[28:32]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567
		 0.5 0.58928567 0.75 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714
		 0.75 0.51785713 0 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287
		 0 0.48214287 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.48214287 0.83333337
		 0.51785713 0.83333337 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337
		 0.625 0.41666666 0.58928567 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666
		 0.48214287 0.41666666 0.48214287 0.91666669 0.51785713 0.91666669 0.5535714 0.91666669
		 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331 0.58928567 0.33333331 0.5535714
		 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 40 ".vt[0:39]"  0.50000006 -0.50000131 0.50000048 0.50000006 0.49999964 0.50000048
		 0.50000006 0.50000024 -0.50000048 0.50000006 -0.50000072 -0.50000048 0.35714287 -0.50000072 0.49999905
		 0.35714287 0.50000024 0.49999905 0.35714287 0.49999964 -0.50000048 0.35714287 -0.50000131 -0.50000048
		 0.21428573 -0.50000131 0.49999976 0.21428573 0.50000024 0.49999976 0.21428573 0.50000024 -0.50000072
		 0.21428573 -0.50000131 -0.50000072 0.071428537 -0.50000131 0.49999928 0.071428537 0.50000024 0.49999928
		 0.071428537 0.50000024 -0.50000048 0.071428537 -0.50000131 -0.50000048 -0.071428537 -0.50000131 0.49999976
		 -0.071428537 0.50000024 0.49999976 -0.071428537 0.50000024 -0.49999976 -0.071428537 -0.50000131 -0.49999976
		 -0.071428537 -0.50000131 -0.16666675 0.071428537 -0.50000072 -0.16666722 0.21428573 -0.50000072 -0.16666746
		 0.35714287 -0.50000131 -0.16666603 0.50000006 -0.50000131 -0.16666651 0.50000006 0.50000024 -0.16666651
		 0.35714287 0.50000024 -0.16666627 0.21428573 0.49999964 -0.1666677 0.071428537 0.49999964 -0.16666722
		 -0.071428537 0.50000024 -0.16666675 -0.071428537 -0.50000072 0.16666722 0.071428537 -0.50000131 0.16666675
		 0.21428573 -0.50000072 0.16666651 0.35714287 -0.50000131 0.16666603 0.50000006 -0.50000131 0.16666627
		 0.50000006 0.49999964 0.16666603 0.35714287 0.49999964 0.16666651 0.21428573 0.49999964 0.16666675
		 0.071428537 0.49999964 0.16666603 -0.071428537 0.49999964 0.16666722;
	setAttr -s 74 ".ed[0:73]"  0 1 0 1 35 0 2 3 0 3 24 0 4 0 0 5 1 0 4 5 1
		 6 2 0 5 36 1 7 3 0 6 7 1 7 23 1 8 4 0 9 5 0 8 9 1 10 6 0 9 37 1 11 7 0 10 11 1 11 22 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 38 1 15 11 0 14 15 1 15 21 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 39 0 19 15 0 18 19 0 19 20 0 20 30 0 21 31 1 20 21 1 22 32 1 21 22 1 23 33 1
		 22 23 1 24 34 0 23 24 1 25 2 0 26 6 1 25 26 1 27 10 1 26 27 1 28 14 1 27 28 1 29 18 0
		 28 29 1 30 16 0 31 12 1 30 31 1 32 8 1 31 32 1 33 4 1 32 33 1 34 0 0 33 34 1 35 25 0
		 36 26 1 35 36 1 37 27 1 36 37 1 38 28 1 37 38 1 39 29 0 38 39 1 30 39 0 20 29 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 5 0 1 7
		f 4 -9 5 1 65
		mu 0 4 41 7 1 40
		f 4 -11 7 2 -10
		mu 0 4 9 8 2 3
		f 4 -60 62 61 -5
		mu 0 4 6 38 39 4
		f 4 12 6 -14 -15
		mu 0 4 10 5 7 12
		f 4 -17 13 8 67
		mu 0 4 42 12 7 41
		f 4 -19 15 10 -18
		mu 0 4 14 13 8 9
		f 4 -58 60 59 -13
		mu 0 4 11 37 38 6
		f 4 20 14 -22 -23
		mu 0 4 15 10 12 17
		f 4 -25 21 16 69
		mu 0 4 43 17 12 42
		f 4 -27 23 18 -26
		mu 0 4 19 18 13 14
		f 4 -56 58 57 -21
		mu 0 4 16 36 37 11
		f 4 28 22 -30 -31
		mu 0 4 20 15 17 22
		f 4 -33 29 24 71
		mu 0 4 44 22 17 43
		f 4 -35 31 26 -34
		mu 0 4 24 23 18 19
		f 4 -55 56 55 -29
		mu 0 4 21 35 36 16
		f 4 -39 -36 33 27
		mu 0 4 26 25 24 19
		f 4 -41 -28 25 19
		mu 0 4 27 26 19 14
		f 4 -43 -20 17 11
		mu 0 4 28 27 14 9
		f 4 -45 -12 9 3
		mu 0 4 29 28 9 3
		f 4 -47 -48 45 -8
		mu 0 4 8 31 30 2
		f 4 -49 -50 46 -16
		mu 0 4 13 32 31 8
		f 4 -51 -52 48 -24
		mu 0 4 18 33 32 13
		f 4 -53 -54 50 -32
		mu 0 4 23 34 33 18
		f 4 -57 -37 38 37
		mu 0 4 36 35 25 26
		f 4 -59 -38 40 39
		mu 0 4 37 36 26 27
		f 4 -61 -40 42 41
		mu 0 4 38 37 27 28
		f 4 -63 -42 44 43
		mu 0 4 39 38 28 29
		f 4 -65 -66 63 47
		mu 0 4 31 41 40 30
		f 4 -67 -68 64 49
		mu 0 4 32 42 41 31
		f 4 -69 -70 66 51
		mu 0 4 33 43 42 32
		f 4 -71 -72 68 53
		mu 0 4 34 44 43 33
		f 4 36 72 70 -74
		mu 0 4 25 35 44 34
		f 4 32 -73 54 30
		mu 0 4 22 44 35 20
		f 4 35 73 52 34
		mu 0 4 24 25 34 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "|Coffee_Table|Coffee_Table4|Coffee_Table2";
	rename -uid "F2F9B3DE-4608-A88B-0DFD-6C9A4B16B4BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:36]" "f[45:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[29]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337
		 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337
		 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.625 0.41666666 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713
		 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000036 0.50000024 0.5 -0.50000036 0.50000024
		 -0.5 0.50000024 0.50000024 0.5 0.50000024 0.50000024 -0.5 0.50000024 -0.50000024
		 0.5 0.50000024 -0.50000024 -0.5 -0.50000036 -0.50000024 0.5 -0.50000036 -0.50000024
		 0.35714287 -0.50000036 0.49999976 0.35714287 0.50000024 0.49999976 0.35714287 0.50000024 -0.5
		 0.35714287 -0.50000036 -0.5 0.2142857 -0.50000036 0.5 0.2142857 0.50000024 0.5 0.2142857 0.50000024 -0.50000024
		 0.2142857 -0.50000036 -0.50000024 0.071428567 -0.50000036 0.49999976 0.071428567 0.50000024 0.49999976
		 0.071428567 0.50000024 -0.5 0.071428567 -0.50000036 -0.5 -0.071428575 -0.50000036 0.5
		 -0.071428575 0.50000024 0.5 -0.071428575 0.50000024 -0.49999976 -0.071428575 -0.50000036 -0.49999976
		 -0.21428573 -0.50000036 0.50000024 -0.21428573 0.50000024 0.50000024 -0.21428573 0.50000024 -0.5
		 -0.21428573 -0.50000036 -0.5 -0.35714287 -0.50000036 0.5 -0.35714287 0.50000024 0.5
		 -0.35714287 0.50000024 -0.49999976 -0.35714287 -0.50000036 -0.49999976 -0.5 0.50000024 -0.1666671
		 -0.5 -0.50000036 -0.1666671 -0.35714287 -0.50000036 -0.16666639 -0.21428573 -0.50000036 -0.16666663
		 -0.071428575 -0.50000036 -0.16666663 0.071428567 -0.50000036 -0.16666687 0.2142857 -0.50000036 -0.1666671
		 0.35714287 -0.50000036 -0.16666639 0.5 -0.50000036 -0.16666663 0.5 0.50000024 -0.16666663
		 0.35714287 0.50000024 -0.16666639 0.2142857 0.50000024 -0.1666671 0.071428567 0.50000024 -0.16666687
		 -0.071428575 0.50000024 -0.16666663 -0.21428573 0.50000024 -0.16666663 -0.35714287 0.50000024 -0.16666639
		 -0.5 0.50000024 0.16666716 -0.5 -0.50000036 0.16666716 -0.35714287 -0.50000036 0.16666669
		 -0.21428573 -0.50000036 0.16666645 -0.071428575 -0.50000036 0.16666692 0.071428567 -0.50000036 0.16666669
		 0.2142857 -0.50000036 0.16666692 0.35714287 -0.50000036 0.16666669 0.5 -0.50000036 0.16666645
		 0.5 0.50000024 0.16666645 0.35714287 0.50000024 0.16666669 0.2142857 0.50000024 0.16666692
		 0.071428567 0.50000024 0.16666669 -0.071428575 0.50000024 0.16666692 -0.21428573 0.50000024 0.16666645
		 -0.35714287 0.50000024 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1 51 24 1
		 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1
		 57 41 0 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 61
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 95 94 -1 -93
		mu 0 4 63 64 38 8
		f 4 92 4 6 93
		mu 0 4 62 0 2 60
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 71
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -105 107 106 -13
		mu 0 4 13 69 70 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -103 105 104 -21
		mu 0 4 18 68 69 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -101 103 102 -29
		mu 0 4 23 67 68 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -99 101 100 -37
		mu 0 4 28 66 67 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -97 99 98 -45
		mu 0 4 33 65 66 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -95 97 96 -53
		mu 0 4 38 64 65 33
		f 4 10 -63 60 8
		mu 0 4 10 44 42 11
		f 4 3 59 -65 -11
		mu 0 4 6 41 46 45
		f 4 -67 -60 57 51
		mu 0 4 47 46 41 36
		f 4 -69 -52 49 43
		mu 0 4 48 47 36 31
		f 4 -71 -44 41 35
		mu 0 4 49 48 31 26
		f 4 -73 -36 33 27
		mu 0 4 50 49 26 21
		f 4 -75 -28 25 19
		mu 0 4 51 50 21 16
		f 4 -77 -20 17 11
		mu 0 4 52 51 16 7
		f 4 -79 -80 77 -16
		mu 0 4 15 54 53 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 43 59 40 4
		f 4 61 -94 91 62
		mu 0 4 44 62 60 42
		f 4 64 63 -96 -62
		mu 0 4 45 46 64 63
		f 4 -98 -64 66 65
		mu 0 4 65 64 46 47
		f 4 -100 -66 68 67
		mu 0 4 66 65 47 48
		f 4 -102 -68 70 69
		mu 0 4 67 66 48 49
		f 4 -104 -70 72 71
		mu 0 4 68 67 49 50
		f 4 -106 -72 74 73
		mu 0 4 69 68 50 51
		f 4 -108 -74 76 75
		mu 0 4 70 69 51 52
		f 4 -110 -111 108 79
		mu 0 4 54 72 71 53
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 61 77 59 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "|Coffee_Table|Coffee_Table4|Coffee_Table2";
	rename -uid "6D897BC4-4FCA-300B-0054-8ABE82A5B545";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:36]" "f[45:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[29]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337
		 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337
		 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.625 0.41666666 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713
		 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000072 0.50000048 0.5 -0.50000072 0.50000048
		 -0.5 0.50000048 0.50000048 0.5 0.50000048 0.50000048 -0.5 0.50000048 -0.50000048
		 0.5 0.50000048 -0.50000048 -0.5 -0.50000072 -0.50000048 0.5 -0.50000072 -0.50000048
		 0.35714287 -0.50000072 0.49999952 0.35714287 0.50000048 0.49999952 0.35714287 0.50000048 -0.5
		 0.35714287 -0.50000072 -0.5 0.2142857 -0.50000072 0.5 0.2142857 0.50000048 0.5 0.2142857 0.50000048 -0.50000048
		 0.2142857 -0.50000072 -0.50000048 0.071428567 -0.50000072 0.49999952 0.071428567 0.50000048 0.49999952
		 0.071428567 0.50000048 -0.5 0.071428567 -0.50000072 -0.5 -0.071428575 -0.50000072 0.5
		 -0.071428575 0.50000048 0.5 -0.071428575 0.50000048 -0.49999952 -0.071428575 -0.50000072 -0.49999952
		 -0.21428573 -0.50000072 0.50000048 -0.21428573 0.50000048 0.50000048 -0.21428573 0.50000048 -0.5
		 -0.21428573 -0.50000072 -0.5 -0.35714287 -0.50000072 0.5 -0.35714287 0.50000048 0.5
		 -0.35714287 0.50000048 -0.49999952 -0.35714287 -0.50000072 -0.49999952 -0.5 0.50000048 -0.16666758
		 -0.5 -0.50000072 -0.16666758 -0.35714287 -0.50000072 -0.16666615 -0.21428573 -0.50000072 -0.16666663
		 -0.071428575 -0.50000072 -0.16666663 0.071428567 -0.50000072 -0.1666671 0.2142857 -0.50000072 -0.16666758
		 0.35714287 -0.50000072 -0.16666615 0.5 -0.50000072 -0.16666663 0.5 0.50000048 -0.16666663
		 0.35714287 0.50000048 -0.16666615 0.2142857 0.50000048 -0.16666758 0.071428567 0.50000048 -0.1666671
		 -0.071428575 0.50000048 -0.16666663 -0.21428573 0.50000048 -0.16666663 -0.35714287 0.50000048 -0.16666615
		 -0.5 0.50000048 0.16666764 -0.5 -0.50000072 0.16666764 -0.35714287 -0.50000072 0.16666669
		 -0.21428573 -0.50000072 0.16666621 -0.071428575 -0.50000072 0.16666716 0.071428567 -0.50000072 0.16666669
		 0.2142857 -0.50000072 0.16666716 0.35714287 -0.50000072 0.16666669 0.5 -0.50000072 0.16666621
		 0.5 0.50000048 0.16666621 0.35714287 0.50000048 0.16666669 0.2142857 0.50000048 0.16666716
		 0.071428567 0.50000048 0.16666669 -0.071428575 0.50000048 0.16666716 -0.21428573 0.50000048 0.16666621
		 -0.35714287 0.50000048 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1 51 24 1
		 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1
		 57 41 0 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 61
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 95 94 -1 -93
		mu 0 4 63 64 38 8
		f 4 92 4 6 93
		mu 0 4 62 0 2 60
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 71
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -105 107 106 -13
		mu 0 4 13 69 70 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -103 105 104 -21
		mu 0 4 18 68 69 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -101 103 102 -29
		mu 0 4 23 67 68 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -99 101 100 -37
		mu 0 4 28 66 67 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -97 99 98 -45
		mu 0 4 33 65 66 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -95 97 96 -53
		mu 0 4 38 64 65 33
		f 4 10 -63 60 8
		mu 0 4 10 44 42 11
		f 4 3 59 -65 -11
		mu 0 4 6 41 46 45
		f 4 -67 -60 57 51
		mu 0 4 47 46 41 36
		f 4 -69 -52 49 43
		mu 0 4 48 47 36 31
		f 4 -71 -44 41 35
		mu 0 4 49 48 31 26
		f 4 -73 -36 33 27
		mu 0 4 50 49 26 21
		f 4 -75 -28 25 19
		mu 0 4 51 50 21 16
		f 4 -77 -20 17 11
		mu 0 4 52 51 16 7
		f 4 -79 -80 77 -16
		mu 0 4 15 54 53 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 43 59 40 4
		f 4 61 -94 91 62
		mu 0 4 44 62 60 42
		f 4 64 63 -96 -62
		mu 0 4 45 46 64 63
		f 4 -98 -64 66 65
		mu 0 4 65 64 46 47
		f 4 -100 -66 68 67
		mu 0 4 66 65 47 48
		f 4 -102 -68 70 69
		mu 0 4 67 66 48 49
		f 4 -104 -70 72 71
		mu 0 4 68 67 49 50
		f 4 -106 -72 74 73
		mu 0 4 69 68 50 51
		f 4 -108 -74 76 75
		mu 0 4 70 69 51 52
		f 4 -110 -111 108 79
		mu 0 4 54 72 71 53
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 61 77 59 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table1" -p "Coffee_Table4";
	rename -uid "5E7307FE-4D04-062E-F07F-5BA0EFB05A6E";
	setAttr ".t" -type "double3" -1.0000000615785449 0 0 ;
	setAttr ".rp" -type "double3" 0.50000003078927202 -0.49999999137646756 0.50000000965669988 ;
	setAttr ".sp" -type "double3" 0.50000003078927213 -0.49999999137645462 0.50000000965669988 ;
createNode mesh -n "Coffee_Table1Shape" -p "|Coffee_Table|Coffee_Table4|Coffee_Table1";
	rename -uid "CC6FB14E-4A04-9CDA-4526-9A80B89948C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27:34]" "f[42:48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[35:41]" "f[49:55]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.58928567
		 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75 0.5535714 0 0.5535714
		 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0 0.51785713 1 0.51785713
		 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287 1 0.48214287 0.25 0.48214287
		 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286 0.25 0.4464286 0.5 0.4464286
		 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143 0.5 0.4107143 0.75 0.375 0.41666666
		 0.375 0.83333337 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337
		 0.51785713 0.83333337 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337
		 0.625 0.41666666 0.58928567 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666
		 0.48214287 0.41666666 0.4464286 0.41666666 0.4107143 0.41666666 0.375 0.33333331
		 0.375 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669
		 0.51785713 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669
		 0.625 0.33333331 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331
		 0.48214287 0.33333331 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000072 0.50000048 0.5 -0.50000072 0.50000048
		 -0.5 0.50000048 0.50000048 0.5 0.50000048 0.50000048 -0.5 0.50000048 -0.50000048
		 0.5 0.50000048 -0.50000048 -0.5 -0.50000072 -0.50000048 0.5 -0.50000072 -0.50000048
		 0.35714287 -0.50000072 0.49999952 0.35714287 0.50000048 0.49999952 0.35714287 0.50000048 -0.5
		 0.35714287 -0.50000072 -0.5 0.2142857 -0.50000072 0.5 0.2142857 0.50000048 0.5 0.2142857 0.50000048 -0.50000048
		 0.2142857 -0.50000072 -0.50000048 0.071428567 -0.50000072 0.49999952 0.071428567 0.50000048 0.49999952
		 0.071428567 0.50000048 -0.5 0.071428567 -0.50000072 -0.5 -0.071428575 -0.50000072 0.5
		 -0.071428575 0.50000048 0.5 -0.071428575 0.50000048 -0.49999952 -0.071428575 -0.50000072 -0.49999952
		 -0.21428573 -0.50000072 0.50000048 -0.21428573 0.50000048 0.50000048 -0.21428573 0.50000048 -0.5
		 -0.21428573 -0.50000072 -0.5 -0.35714287 -0.50000072 0.5 -0.35714287 0.50000048 0.5
		 -0.35714287 0.50000048 -0.49999952 -0.35714287 -0.50000072 -0.49999952 -0.5 0.50000048 -0.16666758
		 -0.5 -0.50000072 -0.16666758 -0.35714287 -0.50000072 -0.16666615 -0.21428573 -0.50000072 -0.16666663
		 -0.071428575 -0.50000072 -0.16666663 0.071428567 -0.50000072 -0.1666671 0.2142857 -0.50000072 -0.16666758
		 0.35714287 -0.50000072 -0.16666615 0.5 -0.50000072 -0.16666663 0.5 0.50000048 -0.16666663
		 0.35714287 0.50000048 -0.16666615 0.2142857 0.50000048 -0.16666758 0.071428567 0.50000048 -0.1666671
		 -0.071428575 0.50000048 -0.16666663 -0.21428573 0.50000048 -0.16666663 -0.35714287 0.50000048 -0.16666615
		 -0.5 0.50000048 0.16666764 -0.5 -0.50000072 0.16666764 -0.35714287 -0.50000072 0.16666669
		 -0.21428573 -0.50000072 0.16666621 -0.071428575 -0.50000072 0.16666716 0.071428567 -0.50000072 0.16666669
		 0.2142857 -0.50000072 0.16666716 0.35714287 -0.50000072 0.16666669 0.5 -0.50000072 0.16666621
		 0.5 0.50000048 0.16666621 0.35714287 0.50000048 0.16666669 0.2142857 0.50000048 0.16666716
		 0.071428567 0.50000048 0.16666669 -0.071428575 0.50000048 0.16666716 -0.21428573 0.50000048 0.16666621
		 -0.35714287 0.50000048 0.16666669;
	setAttr -s 120 ".ed[0:119]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 34 50 1 33 34 1
		 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1 40 56 0
		 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1
		 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 50 28 1 49 50 1 51 24 1 50 51 1 52 20 1
		 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1 57 41 0 58 42 1
		 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1 63 47 1 62 63 1
		 63 48 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 35 37 2
		f 4 1 56 119 -7
		mu 0 4 2 37 71 56
		f 4 2 58 -4 -9
		mu 0 4 4 38 39 6
		f 4 93 92 -1 -92
		mu 0 4 57 58 36 8
		f 4 12 5 -14 -15
		mu 0 4 10 1 3 12
		f 4 -17 13 7 108
		mu 0 4 66 12 3 65
		f 4 -19 15 9 -18
		mu 0 4 14 13 5 7
		f 4 -103 105 104 -13
		mu 0 4 11 63 64 9
		f 4 20 14 -22 -23
		mu 0 4 15 10 12 17
		f 4 -25 21 16 110
		mu 0 4 67 17 12 66
		f 4 -27 23 18 -26
		mu 0 4 19 18 13 14
		f 4 -101 103 102 -21
		mu 0 4 16 62 63 11
		f 4 28 22 -30 -31
		mu 0 4 20 15 17 22
		f 4 -33 29 24 112
		mu 0 4 68 22 17 67
		f 4 -35 31 26 -34
		mu 0 4 24 23 18 19
		f 4 -99 101 100 -29
		mu 0 4 21 61 62 16
		f 4 36 30 -38 -39
		mu 0 4 25 20 22 27
		f 4 -41 37 32 114
		mu 0 4 69 27 22 68
		f 4 -43 39 34 -42
		mu 0 4 29 28 23 24
		f 4 -97 99 98 -37
		mu 0 4 26 60 61 21
		f 4 44 38 -46 -47
		mu 0 4 30 25 27 32
		f 4 -49 45 40 116
		mu 0 4 70 32 27 69
		f 4 -51 47 42 -50
		mu 0 4 34 33 28 29
		f 4 -95 97 96 -45
		mu 0 4 31 59 60 26
		f 4 52 46 -54 -55
		mu 0 4 35 30 32 37
		f 4 -57 53 48 118
		mu 0 4 71 37 32 70
		f 4 -59 55 50 -58
		mu 0 4 39 38 33 34
		f 4 -93 95 94 -53
		mu 0 4 36 58 59 31
		f 4 3 59 -64 -11
		mu 0 4 6 39 42 41
		f 4 -66 -60 57 51
		mu 0 4 43 42 39 34
		f 4 -68 -52 49 43
		mu 0 4 44 43 34 29
		f 4 -70 -44 41 35
		mu 0 4 45 44 29 24
		f 4 -72 -36 33 27
		mu 0 4 46 45 24 19
		f 4 -74 -28 25 19
		mu 0 4 47 46 19 14
		f 4 -76 -20 17 11
		mu 0 4 48 47 14 7
		f 4 -78 -79 76 -16
		mu 0 4 13 50 49 5
		f 4 -80 -81 77 -24
		mu 0 4 18 51 50 13
		f 4 -82 -83 79 -32
		mu 0 4 23 52 51 18
		f 4 -84 -85 81 -40
		mu 0 4 28 53 52 23
		f 4 -86 -87 83 -48
		mu 0 4 33 54 53 28
		f 4 -88 -89 85 -56
		mu 0 4 38 55 54 33
		f 4 -90 87 -3 -61
		mu 0 4 40 55 38 4
		f 4 63 62 -94 -62
		mu 0 4 41 42 58 57
		f 4 -96 -63 65 64
		mu 0 4 59 58 42 43
		f 4 -98 -65 67 66
		mu 0 4 60 59 43 44
		f 4 -100 -67 69 68
		mu 0 4 61 60 44 45
		f 4 -102 -69 71 70
		mu 0 4 62 61 45 46
		f 4 -104 -71 73 72
		mu 0 4 63 62 46 47
		f 4 -106 -73 75 74
		mu 0 4 64 63 47 48
		f 4 -108 -109 106 78
		mu 0 4 50 66 65 49
		f 4 -110 -111 107 80
		mu 0 4 51 67 66 50
		f 4 -112 -113 109 82
		mu 0 4 52 68 67 51
		f 4 -114 -115 111 84
		mu 0 4 53 69 68 52
		f 4 -116 -117 113 86
		mu 0 4 54 70 69 53
		f 4 -118 -119 115 88
		mu 0 4 55 71 70 54
		f 4 -120 117 89 -91
		mu 0 4 56 71 55 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "|Coffee_Table|Coffee_Table4|Coffee_Table1";
	rename -uid "40C80602-4ADF-9330-4707-D5AACD548254";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:36]" "f[45:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[29]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337
		 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337
		 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.625 0.41666666 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713
		 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000036 0.50000024 0.5 -0.50000036 0.50000024
		 -0.5 0.50000024 0.50000024 0.5 0.50000024 0.50000024 -0.5 0.50000024 -0.50000024
		 0.5 0.50000024 -0.50000024 -0.5 -0.50000036 -0.50000024 0.5 -0.50000036 -0.50000024
		 0.35714287 -0.50000036 0.49999976 0.35714287 0.50000024 0.49999976 0.35714287 0.50000024 -0.5
		 0.35714287 -0.50000036 -0.5 0.2142857 -0.50000036 0.5 0.2142857 0.50000024 0.5 0.2142857 0.50000024 -0.50000024
		 0.2142857 -0.50000036 -0.50000024 0.071428567 -0.50000036 0.49999976 0.071428567 0.50000024 0.49999976
		 0.071428567 0.50000024 -0.5 0.071428567 -0.50000036 -0.5 -0.071428575 -0.50000036 0.5
		 -0.071428575 0.50000024 0.5 -0.071428575 0.50000024 -0.49999976 -0.071428575 -0.50000036 -0.49999976
		 -0.21428573 -0.50000036 0.50000024 -0.21428573 0.50000024 0.50000024 -0.21428573 0.50000024 -0.5
		 -0.21428573 -0.50000036 -0.5 -0.35714287 -0.50000036 0.5 -0.35714287 0.50000024 0.5
		 -0.35714287 0.50000024 -0.49999976 -0.35714287 -0.50000036 -0.49999976 -0.5 0.50000024 -0.1666671
		 -0.5 -0.50000036 -0.1666671 -0.35714287 -0.50000036 -0.16666639 -0.21428573 -0.50000036 -0.16666663
		 -0.071428575 -0.50000036 -0.16666663 0.071428567 -0.50000036 -0.16666687 0.2142857 -0.50000036 -0.1666671
		 0.35714287 -0.50000036 -0.16666639 0.5 -0.50000036 -0.16666663 0.5 0.50000024 -0.16666663
		 0.35714287 0.50000024 -0.16666639 0.2142857 0.50000024 -0.1666671 0.071428567 0.50000024 -0.16666687
		 -0.071428575 0.50000024 -0.16666663 -0.21428573 0.50000024 -0.16666663 -0.35714287 0.50000024 -0.16666639
		 -0.5 0.50000024 0.16666716 -0.5 -0.50000036 0.16666716 -0.35714287 -0.50000036 0.16666669
		 -0.21428573 -0.50000036 0.16666645 -0.071428575 -0.50000036 0.16666692 0.071428567 -0.50000036 0.16666669
		 0.2142857 -0.50000036 0.16666692 0.35714287 -0.50000036 0.16666669 0.5 -0.50000036 0.16666645
		 0.5 0.50000024 0.16666645 0.35714287 0.50000024 0.16666669 0.2142857 0.50000024 0.16666692
		 0.071428567 0.50000024 0.16666669 -0.071428575 0.50000024 0.16666692 -0.21428573 0.50000024 0.16666645
		 -0.35714287 0.50000024 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1 51 24 1
		 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1
		 57 41 0 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 61
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 95 94 -1 -93
		mu 0 4 63 64 38 8
		f 4 92 4 6 93
		mu 0 4 62 0 2 60
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 71
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -105 107 106 -13
		mu 0 4 13 69 70 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -103 105 104 -21
		mu 0 4 18 68 69 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -101 103 102 -29
		mu 0 4 23 67 68 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -99 101 100 -37
		mu 0 4 28 66 67 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -97 99 98 -45
		mu 0 4 33 65 66 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -95 97 96 -53
		mu 0 4 38 64 65 33
		f 4 10 -63 60 8
		mu 0 4 10 44 42 11
		f 4 3 59 -65 -11
		mu 0 4 6 41 46 45
		f 4 -67 -60 57 51
		mu 0 4 47 46 41 36
		f 4 -69 -52 49 43
		mu 0 4 48 47 36 31
		f 4 -71 -44 41 35
		mu 0 4 49 48 31 26
		f 4 -73 -36 33 27
		mu 0 4 50 49 26 21
		f 4 -75 -28 25 19
		mu 0 4 51 50 21 16
		f 4 -77 -20 17 11
		mu 0 4 52 51 16 7
		f 4 -79 -80 77 -16
		mu 0 4 15 54 53 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 43 59 40 4
		f 4 61 -94 91 62
		mu 0 4 44 62 60 42
		f 4 64 63 -96 -62
		mu 0 4 45 46 64 63
		f 4 -98 -64 66 65
		mu 0 4 65 64 46 47
		f 4 -100 -66 68 67
		mu 0 4 66 65 47 48
		f 4 -102 -68 70 69
		mu 0 4 67 66 48 49
		f 4 -104 -70 72 71
		mu 0 4 68 67 49 50
		f 4 -106 -72 74 73
		mu 0 4 69 68 50 51
		f 4 -108 -74 76 75
		mu 0 4 70 69 51 52
		f 4 -110 -111 108 79
		mu 0 4 54 72 71 53
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 61 77 59 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table3" -p "Coffee_Table";
	rename -uid "B7F99606-4C61-665E-013C-849A30083804";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -1.0452828635743228 ;
	setAttr ".rp" -type "double3" 0.50000003078927202 -0.49999999137646756 0.50000000965669988 ;
	setAttr ".sp" -type "double3" 0.50000003078927213 -0.49999999137645462 0.50000000965669988 ;
createNode mesh -n "Coffee_Table3Shape" -p "Coffee_Table3";
	rename -uid "F20FD9EF-49E0-12B0-731E-BBBA8C60B854";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28:35]" "f[44:50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[36]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.375 0.41666666 0.375 0.83333337 0.4107143 0.83333337 0.4464286
		 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337 0.5535714 0.83333337 0.58928567
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.375 0.33333331 0.375 0.91666669 0.4107143 0.91666669
		 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713 0.91666669 0.5535714 0.91666669
		 0.58928567 0.91666669 0.625 0.91666669 0.70833337 0 0.625 0.33333331 0.70833337 0.25
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000072 0.50000048 0.5 -0.50000072 0.50000048
		 -0.5 0.50000048 0.50000048 0.5 0.50000048 0.50000048 -0.5 0.50000048 -0.50000048
		 0.5 0.50000048 -0.50000048 -0.5 -0.50000072 -0.50000048 0.5 -0.50000072 -0.50000048
		 0.35714287 -0.50000072 0.49999952 0.35714287 0.50000048 0.49999952 0.35714287 0.50000048 -0.5
		 0.35714287 -0.50000072 -0.5 0.2142857 -0.50000072 0.5 0.2142857 0.50000048 0.5 0.2142857 0.50000048 -0.50000048
		 0.2142857 -0.50000072 -0.50000048 0.071428567 -0.50000072 0.49999952 0.071428567 0.50000048 0.49999952
		 0.071428567 0.50000048 -0.5 0.071428567 -0.50000072 -0.5 -0.071428575 -0.50000072 0.5
		 -0.071428575 0.50000048 0.5 -0.071428575 0.50000048 -0.49999952 -0.071428575 -0.50000072 -0.49999952
		 -0.21428573 -0.50000072 0.50000048 -0.21428573 0.50000048 0.50000048 -0.21428573 0.50000048 -0.5
		 -0.21428573 -0.50000072 -0.5 -0.35714287 -0.50000072 0.5 -0.35714287 0.50000048 0.5
		 -0.35714287 0.50000048 -0.49999952 -0.35714287 -0.50000072 -0.49999952 -0.5 0.50000048 -0.16666758
		 -0.5 -0.50000072 -0.16666758 -0.35714287 -0.50000072 -0.16666615 -0.21428573 -0.50000072 -0.16666663
		 -0.071428575 -0.50000072 -0.16666663 0.071428567 -0.50000072 -0.1666671 0.2142857 -0.50000072 -0.16666758
		 0.35714287 -0.50000072 -0.16666615 0.5 -0.50000072 -0.16666663 0.5 0.50000048 -0.16666663
		 0.35714287 0.50000048 -0.16666615 0.2142857 0.50000048 -0.16666758 0.071428567 0.50000048 -0.1666671
		 -0.071428575 0.50000048 -0.16666663 -0.21428573 0.50000048 -0.16666663 -0.35714287 0.50000048 -0.16666615
		 -0.5 0.50000048 0.16666764 -0.5 -0.50000072 0.16666764 -0.35714287 -0.50000072 0.16666669
		 -0.21428573 -0.50000072 0.16666621 -0.071428575 -0.50000072 0.16666716 0.071428567 -0.50000072 0.16666669
		 0.2142857 -0.50000072 0.16666716 0.35714287 -0.50000072 0.16666669 0.5 -0.50000072 0.16666621
		 0.5 0.50000048 0.16666621 0.35714287 0.50000048 0.16666669 0.2142857 0.50000048 0.16666716
		 0.071428567 0.50000048 0.16666669 -0.071428575 0.50000048 0.16666716 -0.21428573 0.50000048 0.16666621
		 -0.35714287 0.50000048 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 34 50 1 33 34 1
		 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1 40 56 0
		 39 40 1 41 5 0 40 41 1 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 50 28 1 49 50 1 51 24 1 50 51 1
		 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1 57 41 0
		 56 57 1 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 60
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 94 93 -1 -93
		mu 0 4 61 62 38 8
		f 4 -106 108 -8 -6
		mu 0 4 1 69 71 3
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 70
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -104 106 105 -13
		mu 0 4 13 67 68 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -102 104 103 -21
		mu 0 4 18 66 67 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -100 102 101 -29
		mu 0 4 23 65 66 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -98 100 99 -37
		mu 0 4 28 64 65 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -96 98 97 -45
		mu 0 4 33 63 64 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -94 96 95 -53
		mu 0 4 38 62 63 33
		f 4 3 59 -64 -11
		mu 0 4 6 41 44 43
		f 4 -66 -60 57 51
		mu 0 4 45 44 41 36
		f 4 -68 -52 49 43
		mu 0 4 46 45 36 31
		f 4 -70 -44 41 35
		mu 0 4 47 46 31 26
		f 4 -72 -36 33 27
		mu 0 4 48 47 26 21
		f 4 -74 -28 25 19
		mu 0 4 49 48 21 16
		f 4 -76 -20 17 11
		mu 0 4 50 49 16 7
		f 4 -78 -12 -10 -77
		mu 0 4 53 51 10 11
		f 4 -79 -80 76 -16
		mu 0 4 15 54 52 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 42 59 40 4
		f 4 63 62 -95 -62
		mu 0 4 43 44 62 61
		f 4 -97 -63 65 64
		mu 0 4 63 62 44 45
		f 4 -99 -65 67 66
		mu 0 4 64 63 45 46
		f 4 -101 -67 69 68
		mu 0 4 65 64 46 47
		f 4 -103 -69 71 70
		mu 0 4 66 65 47 48
		f 4 -105 -71 73 72
		mu 0 4 67 66 48 49
		f 4 -107 -73 75 74
		mu 0 4 68 67 49 50
		f 4 -109 -75 77 -108
		mu 0 4 71 69 51 53
		f 4 -110 -111 107 79
		mu 0 4 54 72 70 52
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 60 77 59 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "Coffee_Table3";
	rename -uid "25E776A5-4C3A-89F2-0D06-7E8861DA0167";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28:35]" "f[44:50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[36]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.375 0.41666666 0.375 0.83333337 0.4107143 0.83333337 0.4464286
		 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337 0.5535714 0.83333337 0.58928567
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.375 0.33333331 0.375 0.91666669 0.4107143 0.91666669
		 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713 0.91666669 0.5535714 0.91666669
		 0.58928567 0.91666669 0.625 0.91666669 0.70833337 0 0.625 0.33333331 0.70833337 0.25
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000036 0.50000024 0.5 -0.50000036 0.50000024
		 -0.5 0.50000024 0.50000024 0.5 0.50000024 0.50000024 -0.5 0.50000024 -0.50000024
		 0.5 0.50000024 -0.50000024 -0.5 -0.50000036 -0.50000024 0.5 -0.50000036 -0.50000024
		 0.35714287 -0.50000036 0.49999976 0.35714287 0.50000024 0.49999976 0.35714287 0.50000024 -0.5
		 0.35714287 -0.50000036 -0.5 0.2142857 -0.50000036 0.5 0.2142857 0.50000024 0.5 0.2142857 0.50000024 -0.50000024
		 0.2142857 -0.50000036 -0.50000024 0.071428567 -0.50000036 0.49999976 0.071428567 0.50000024 0.49999976
		 0.071428567 0.50000024 -0.5 0.071428567 -0.50000036 -0.5 -0.071428575 -0.50000036 0.5
		 -0.071428575 0.50000024 0.5 -0.071428575 0.50000024 -0.49999976 -0.071428575 -0.50000036 -0.49999976
		 -0.21428573 -0.50000036 0.50000024 -0.21428573 0.50000024 0.50000024 -0.21428573 0.50000024 -0.5
		 -0.21428573 -0.50000036 -0.5 -0.35714287 -0.50000036 0.5 -0.35714287 0.50000024 0.5
		 -0.35714287 0.50000024 -0.49999976 -0.35714287 -0.50000036 -0.49999976 -0.5 0.50000024 -0.1666671
		 -0.5 -0.50000036 -0.1666671 -0.35714287 -0.50000036 -0.16666639 -0.21428573 -0.50000036 -0.16666663
		 -0.071428575 -0.50000036 -0.16666663 0.071428567 -0.50000036 -0.16666687 0.2142857 -0.50000036 -0.1666671
		 0.35714287 -0.50000036 -0.16666639 0.5 -0.50000036 -0.16666663 0.5 0.50000024 -0.16666663
		 0.35714287 0.50000024 -0.16666639 0.2142857 0.50000024 -0.1666671 0.071428567 0.50000024 -0.16666687
		 -0.071428575 0.50000024 -0.16666663 -0.21428573 0.50000024 -0.16666663 -0.35714287 0.50000024 -0.16666639
		 -0.5 0.50000024 0.16666716 -0.5 -0.50000036 0.16666716 -0.35714287 -0.50000036 0.16666669
		 -0.21428573 -0.50000036 0.16666645 -0.071428575 -0.50000036 0.16666692 0.071428567 -0.50000036 0.16666669
		 0.2142857 -0.50000036 0.16666692 0.35714287 -0.50000036 0.16666669 0.5 -0.50000036 0.16666645
		 0.5 0.50000024 0.16666645 0.35714287 0.50000024 0.16666669 0.2142857 0.50000024 0.16666692
		 0.071428567 0.50000024 0.16666669 -0.071428575 0.50000024 0.16666692 -0.21428573 0.50000024 0.16666645
		 -0.35714287 0.50000024 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 34 50 1 33 34 1
		 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1 40 56 0
		 39 40 1 41 5 0 40 41 1 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 50 28 1 49 50 1 51 24 1 50 51 1
		 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1 57 41 0
		 56 57 1 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 60
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 94 93 -1 -93
		mu 0 4 61 62 38 8
		f 4 -106 108 -8 -6
		mu 0 4 1 69 71 3
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 70
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -104 106 105 -13
		mu 0 4 13 67 68 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -102 104 103 -21
		mu 0 4 18 66 67 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -100 102 101 -29
		mu 0 4 23 65 66 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -98 100 99 -37
		mu 0 4 28 64 65 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -96 98 97 -45
		mu 0 4 33 63 64 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -94 96 95 -53
		mu 0 4 38 62 63 33
		f 4 3 59 -64 -11
		mu 0 4 6 41 44 43
		f 4 -66 -60 57 51
		mu 0 4 45 44 41 36
		f 4 -68 -52 49 43
		mu 0 4 46 45 36 31
		f 4 -70 -44 41 35
		mu 0 4 47 46 31 26
		f 4 -72 -36 33 27
		mu 0 4 48 47 26 21
		f 4 -74 -28 25 19
		mu 0 4 49 48 21 16
		f 4 -76 -20 17 11
		mu 0 4 50 49 16 7
		f 4 -78 -12 -10 -77
		mu 0 4 53 51 10 11
		f 4 -79 -80 76 -16
		mu 0 4 15 54 52 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 42 59 40 4
		f 4 63 62 -95 -62
		mu 0 4 43 44 62 61
		f 4 -97 -63 65 64
		mu 0 4 63 62 44 45
		f 4 -99 -65 67 66
		mu 0 4 64 63 45 46
		f 4 -101 -67 69 68
		mu 0 4 65 64 46 47
		f 4 -103 -69 71 70
		mu 0 4 66 65 47 48
		f 4 -105 -71 73 72
		mu 0 4 67 66 48 49
		f 4 -107 -73 75 74
		mu 0 4 68 67 49 50
		f 4 -109 -75 77 -108
		mu 0 4 71 69 51 53
		f 4 -110 -111 107 79
		mu 0 4 54 72 70 52
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 60 77 59 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table2" -p "Coffee_Table3";
	rename -uid "10E7CD6F-4EC6-E64B-0C55-3A8C669CDBD7";
	setAttr ".t" -type "double3" -2.000000123157089 0 0 ;
	setAttr ".rp" -type "double3" 0.50000003078927202 -0.49999999137646756 0.50000000965669988 ;
	setAttr ".sp" -type "double3" 0.50000003078927213 -0.49999999137645462 0.50000000965669988 ;
createNode mesh -n "Coffee_Table2Shape" -p "|Coffee_Table|Coffee_Table3|Coffee_Table2";
	rename -uid "6D3D2474-4B37-F331-FE8A-D38C6977A4E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[11]" "f[15:19]" "f[24:27]" "f[32]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[9]" "f[13]" "f[20:23]" "f[28:32]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567
		 0.5 0.58928567 0.75 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714
		 0.75 0.51785713 0 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287
		 0 0.48214287 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.48214287 0.83333337
		 0.51785713 0.83333337 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337
		 0.625 0.41666666 0.58928567 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666
		 0.48214287 0.41666666 0.48214287 0.91666669 0.51785713 0.91666669 0.5535714 0.91666669
		 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331 0.58928567 0.33333331 0.5535714
		 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 40 ".vt[0:39]"  0.50000006 -0.50000131 0.50000048 0.50000006 0.49999964 0.50000048
		 0.50000006 0.50000024 -0.50000048 0.50000006 -0.50000072 -0.50000048 0.35714287 -0.50000072 0.49999905
		 0.35714287 0.50000024 0.49999905 0.35714287 0.49999964 -0.50000048 0.35714287 -0.50000131 -0.50000048
		 0.21428573 -0.50000131 0.49999976 0.21428573 0.50000024 0.49999976 0.21428573 0.50000024 -0.50000072
		 0.21428573 -0.50000131 -0.50000072 0.071428537 -0.50000131 0.49999928 0.071428537 0.50000024 0.49999928
		 0.071428537 0.50000024 -0.50000048 0.071428537 -0.50000131 -0.50000048 -0.071428537 -0.50000131 0.49999976
		 -0.071428537 0.50000024 0.49999976 -0.071428537 0.50000024 -0.49999976 -0.071428537 -0.50000131 -0.49999976
		 -0.071428537 -0.50000131 -0.16666675 0.071428537 -0.50000072 -0.16666722 0.21428573 -0.50000072 -0.16666746
		 0.35714287 -0.50000131 -0.16666603 0.50000006 -0.50000131 -0.16666651 0.50000006 0.50000024 -0.16666651
		 0.35714287 0.50000024 -0.16666627 0.21428573 0.49999964 -0.1666677 0.071428537 0.49999964 -0.16666722
		 -0.071428537 0.50000024 -0.16666675 -0.071428537 -0.50000072 0.16666722 0.071428537 -0.50000131 0.16666675
		 0.21428573 -0.50000072 0.16666651 0.35714287 -0.50000131 0.16666603 0.50000006 -0.50000131 0.16666627
		 0.50000006 0.49999964 0.16666603 0.35714287 0.49999964 0.16666651 0.21428573 0.49999964 0.16666675
		 0.071428537 0.49999964 0.16666603 -0.071428537 0.49999964 0.16666722;
	setAttr -s 74 ".ed[0:73]"  0 1 0 1 35 0 2 3 0 3 24 0 4 0 0 5 1 0 4 5 1
		 6 2 0 5 36 1 7 3 0 6 7 1 7 23 1 8 4 0 9 5 0 8 9 1 10 6 0 9 37 1 11 7 0 10 11 1 11 22 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 38 1 15 11 0 14 15 1 15 21 1 16 12 0 17 13 0 16 17 0
		 18 14 0 17 39 0 19 15 0 18 19 0 19 20 0 20 30 0 21 31 1 20 21 1 22 32 1 21 22 1 23 33 1
		 22 23 1 24 34 0 23 24 1 25 2 0 26 6 1 25 26 1 27 10 1 26 27 1 28 14 1 27 28 1 29 18 0
		 28 29 1 30 16 0 31 12 1 30 31 1 32 8 1 31 32 1 33 4 1 32 33 1 34 0 0 33 34 1 35 25 0
		 36 26 1 35 36 1 37 27 1 36 37 1 38 28 1 37 38 1 39 29 0 38 39 1 30 39 0 20 29 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 4 0 -6 -7
		mu 0 4 5 0 1 7
		f 4 -9 5 1 65
		mu 0 4 41 7 1 40
		f 4 -11 7 2 -10
		mu 0 4 9 8 2 3
		f 4 -60 62 61 -5
		mu 0 4 6 38 39 4
		f 4 12 6 -14 -15
		mu 0 4 10 5 7 12
		f 4 -17 13 8 67
		mu 0 4 42 12 7 41
		f 4 -19 15 10 -18
		mu 0 4 14 13 8 9
		f 4 -58 60 59 -13
		mu 0 4 11 37 38 6
		f 4 20 14 -22 -23
		mu 0 4 15 10 12 17
		f 4 -25 21 16 69
		mu 0 4 43 17 12 42
		f 4 -27 23 18 -26
		mu 0 4 19 18 13 14
		f 4 -56 58 57 -21
		mu 0 4 16 36 37 11
		f 4 28 22 -30 -31
		mu 0 4 20 15 17 22
		f 4 -33 29 24 71
		mu 0 4 44 22 17 43
		f 4 -35 31 26 -34
		mu 0 4 24 23 18 19
		f 4 -55 56 55 -29
		mu 0 4 21 35 36 16
		f 4 -39 -36 33 27
		mu 0 4 26 25 24 19
		f 4 -41 -28 25 19
		mu 0 4 27 26 19 14
		f 4 -43 -20 17 11
		mu 0 4 28 27 14 9
		f 4 -45 -12 9 3
		mu 0 4 29 28 9 3
		f 4 -47 -48 45 -8
		mu 0 4 8 31 30 2
		f 4 -49 -50 46 -16
		mu 0 4 13 32 31 8
		f 4 -51 -52 48 -24
		mu 0 4 18 33 32 13
		f 4 -53 -54 50 -32
		mu 0 4 23 34 33 18
		f 4 -57 -37 38 37
		mu 0 4 36 35 25 26
		f 4 -59 -38 40 39
		mu 0 4 37 36 26 27
		f 4 -61 -40 42 41
		mu 0 4 38 37 27 28
		f 4 -63 -42 44 43
		mu 0 4 39 38 28 29
		f 4 -65 -66 63 47
		mu 0 4 31 41 40 30
		f 4 -67 -68 64 49
		mu 0 4 32 42 41 31
		f 4 -69 -70 66 51
		mu 0 4 33 43 42 32
		f 4 -71 -72 68 53
		mu 0 4 34 44 43 33
		f 4 36 72 70 -74
		mu 0 4 25 35 44 34
		f 4 32 -73 54 30
		mu 0 4 22 44 35 20
		f 4 35 73 52 34
		mu 0 4 24 25 34 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "|Coffee_Table|Coffee_Table3|Coffee_Table2";
	rename -uid "4C128C1C-4DE8-4D5B-6718-3A8125BAE8D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:36]" "f[45:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[29]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337
		 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337
		 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.625 0.41666666 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713
		 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000036 0.50000024 0.5 -0.50000036 0.50000024
		 -0.5 0.50000024 0.50000024 0.5 0.50000024 0.50000024 -0.5 0.50000024 -0.50000024
		 0.5 0.50000024 -0.50000024 -0.5 -0.50000036 -0.50000024 0.5 -0.50000036 -0.50000024
		 0.35714287 -0.50000036 0.49999976 0.35714287 0.50000024 0.49999976 0.35714287 0.50000024 -0.5
		 0.35714287 -0.50000036 -0.5 0.2142857 -0.50000036 0.5 0.2142857 0.50000024 0.5 0.2142857 0.50000024 -0.50000024
		 0.2142857 -0.50000036 -0.50000024 0.071428567 -0.50000036 0.49999976 0.071428567 0.50000024 0.49999976
		 0.071428567 0.50000024 -0.5 0.071428567 -0.50000036 -0.5 -0.071428575 -0.50000036 0.5
		 -0.071428575 0.50000024 0.5 -0.071428575 0.50000024 -0.49999976 -0.071428575 -0.50000036 -0.49999976
		 -0.21428573 -0.50000036 0.50000024 -0.21428573 0.50000024 0.50000024 -0.21428573 0.50000024 -0.5
		 -0.21428573 -0.50000036 -0.5 -0.35714287 -0.50000036 0.5 -0.35714287 0.50000024 0.5
		 -0.35714287 0.50000024 -0.49999976 -0.35714287 -0.50000036 -0.49999976 -0.5 0.50000024 -0.1666671
		 -0.5 -0.50000036 -0.1666671 -0.35714287 -0.50000036 -0.16666639 -0.21428573 -0.50000036 -0.16666663
		 -0.071428575 -0.50000036 -0.16666663 0.071428567 -0.50000036 -0.16666687 0.2142857 -0.50000036 -0.1666671
		 0.35714287 -0.50000036 -0.16666639 0.5 -0.50000036 -0.16666663 0.5 0.50000024 -0.16666663
		 0.35714287 0.50000024 -0.16666639 0.2142857 0.50000024 -0.1666671 0.071428567 0.50000024 -0.16666687
		 -0.071428575 0.50000024 -0.16666663 -0.21428573 0.50000024 -0.16666663 -0.35714287 0.50000024 -0.16666639
		 -0.5 0.50000024 0.16666716 -0.5 -0.50000036 0.16666716 -0.35714287 -0.50000036 0.16666669
		 -0.21428573 -0.50000036 0.16666645 -0.071428575 -0.50000036 0.16666692 0.071428567 -0.50000036 0.16666669
		 0.2142857 -0.50000036 0.16666692 0.35714287 -0.50000036 0.16666669 0.5 -0.50000036 0.16666645
		 0.5 0.50000024 0.16666645 0.35714287 0.50000024 0.16666669 0.2142857 0.50000024 0.16666692
		 0.071428567 0.50000024 0.16666669 -0.071428575 0.50000024 0.16666692 -0.21428573 0.50000024 0.16666645
		 -0.35714287 0.50000024 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1 51 24 1
		 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1
		 57 41 0 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 61
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 95 94 -1 -93
		mu 0 4 63 64 38 8
		f 4 92 4 6 93
		mu 0 4 62 0 2 60
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 71
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -105 107 106 -13
		mu 0 4 13 69 70 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -103 105 104 -21
		mu 0 4 18 68 69 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -101 103 102 -29
		mu 0 4 23 67 68 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -99 101 100 -37
		mu 0 4 28 66 67 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -97 99 98 -45
		mu 0 4 33 65 66 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -95 97 96 -53
		mu 0 4 38 64 65 33
		f 4 10 -63 60 8
		mu 0 4 10 44 42 11
		f 4 3 59 -65 -11
		mu 0 4 6 41 46 45
		f 4 -67 -60 57 51
		mu 0 4 47 46 41 36
		f 4 -69 -52 49 43
		mu 0 4 48 47 36 31
		f 4 -71 -44 41 35
		mu 0 4 49 48 31 26
		f 4 -73 -36 33 27
		mu 0 4 50 49 26 21
		f 4 -75 -28 25 19
		mu 0 4 51 50 21 16
		f 4 -77 -20 17 11
		mu 0 4 52 51 16 7
		f 4 -79 -80 77 -16
		mu 0 4 15 54 53 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 43 59 40 4
		f 4 61 -94 91 62
		mu 0 4 44 62 60 42
		f 4 64 63 -96 -62
		mu 0 4 45 46 64 63
		f 4 -98 -64 66 65
		mu 0 4 65 64 46 47
		f 4 -100 -66 68 67
		mu 0 4 66 65 47 48
		f 4 -102 -68 70 69
		mu 0 4 67 66 48 49
		f 4 -104 -70 72 71
		mu 0 4 68 67 49 50
		f 4 -106 -72 74 73
		mu 0 4 69 68 50 51
		f 4 -108 -74 76 75
		mu 0 4 70 69 51 52
		f 4 -110 -111 108 79
		mu 0 4 54 72 71 53
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 61 77 59 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "|Coffee_Table|Coffee_Table3|Coffee_Table2";
	rename -uid "76E5BCED-4A19-CEA5-B7AA-43B9C76CF332";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:36]" "f[45:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[29]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337
		 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337
		 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.625 0.41666666 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713
		 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000072 0.50000048 0.5 -0.50000072 0.50000048
		 -0.5 0.50000048 0.50000048 0.5 0.50000048 0.50000048 -0.5 0.50000048 -0.50000048
		 0.5 0.50000048 -0.50000048 -0.5 -0.50000072 -0.50000048 0.5 -0.50000072 -0.50000048
		 0.35714287 -0.50000072 0.49999952 0.35714287 0.50000048 0.49999952 0.35714287 0.50000048 -0.5
		 0.35714287 -0.50000072 -0.5 0.2142857 -0.50000072 0.5 0.2142857 0.50000048 0.5 0.2142857 0.50000048 -0.50000048
		 0.2142857 -0.50000072 -0.50000048 0.071428567 -0.50000072 0.49999952 0.071428567 0.50000048 0.49999952
		 0.071428567 0.50000048 -0.5 0.071428567 -0.50000072 -0.5 -0.071428575 -0.50000072 0.5
		 -0.071428575 0.50000048 0.5 -0.071428575 0.50000048 -0.49999952 -0.071428575 -0.50000072 -0.49999952
		 -0.21428573 -0.50000072 0.50000048 -0.21428573 0.50000048 0.50000048 -0.21428573 0.50000048 -0.5
		 -0.21428573 -0.50000072 -0.5 -0.35714287 -0.50000072 0.5 -0.35714287 0.50000048 0.5
		 -0.35714287 0.50000048 -0.49999952 -0.35714287 -0.50000072 -0.49999952 -0.5 0.50000048 -0.16666758
		 -0.5 -0.50000072 -0.16666758 -0.35714287 -0.50000072 -0.16666615 -0.21428573 -0.50000072 -0.16666663
		 -0.071428575 -0.50000072 -0.16666663 0.071428567 -0.50000072 -0.1666671 0.2142857 -0.50000072 -0.16666758
		 0.35714287 -0.50000072 -0.16666615 0.5 -0.50000072 -0.16666663 0.5 0.50000048 -0.16666663
		 0.35714287 0.50000048 -0.16666615 0.2142857 0.50000048 -0.16666758 0.071428567 0.50000048 -0.1666671
		 -0.071428575 0.50000048 -0.16666663 -0.21428573 0.50000048 -0.16666663 -0.35714287 0.50000048 -0.16666615
		 -0.5 0.50000048 0.16666764 -0.5 -0.50000072 0.16666764 -0.35714287 -0.50000072 0.16666669
		 -0.21428573 -0.50000072 0.16666621 -0.071428575 -0.50000072 0.16666716 0.071428567 -0.50000072 0.16666669
		 0.2142857 -0.50000072 0.16666716 0.35714287 -0.50000072 0.16666669 0.5 -0.50000072 0.16666621
		 0.5 0.50000048 0.16666621 0.35714287 0.50000048 0.16666669 0.2142857 0.50000048 0.16666716
		 0.071428567 0.50000048 0.16666669 -0.071428575 0.50000048 0.16666716 -0.21428573 0.50000048 0.16666621
		 -0.35714287 0.50000048 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1 51 24 1
		 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1
		 57 41 0 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 61
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 95 94 -1 -93
		mu 0 4 63 64 38 8
		f 4 92 4 6 93
		mu 0 4 62 0 2 60
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 71
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -105 107 106 -13
		mu 0 4 13 69 70 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -103 105 104 -21
		mu 0 4 18 68 69 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -101 103 102 -29
		mu 0 4 23 67 68 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -99 101 100 -37
		mu 0 4 28 66 67 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -97 99 98 -45
		mu 0 4 33 65 66 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -95 97 96 -53
		mu 0 4 38 64 65 33
		f 4 10 -63 60 8
		mu 0 4 10 44 42 11
		f 4 3 59 -65 -11
		mu 0 4 6 41 46 45
		f 4 -67 -60 57 51
		mu 0 4 47 46 41 36
		f 4 -69 -52 49 43
		mu 0 4 48 47 36 31
		f 4 -71 -44 41 35
		mu 0 4 49 48 31 26
		f 4 -73 -36 33 27
		mu 0 4 50 49 26 21
		f 4 -75 -28 25 19
		mu 0 4 51 50 21 16
		f 4 -77 -20 17 11
		mu 0 4 52 51 16 7
		f 4 -79 -80 77 -16
		mu 0 4 15 54 53 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 43 59 40 4
		f 4 61 -94 91 62
		mu 0 4 44 62 60 42
		f 4 64 63 -96 -62
		mu 0 4 45 46 64 63
		f 4 -98 -64 66 65
		mu 0 4 65 64 46 47
		f 4 -100 -66 68 67
		mu 0 4 66 65 47 48
		f 4 -102 -68 70 69
		mu 0 4 67 66 48 49
		f 4 -104 -70 72 71
		mu 0 4 68 67 49 50
		f 4 -106 -72 74 73
		mu 0 4 69 68 50 51
		f 4 -108 -74 76 75
		mu 0 4 70 69 51 52
		f 4 -110 -111 108 79
		mu 0 4 54 72 71 53
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 61 77 59 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table1" -p "Coffee_Table3";
	rename -uid "DC9B1C24-4B03-C1D8-1097-61B01A6D2C6A";
	setAttr ".t" -type "double3" -1.0000000615785449 0 0 ;
	setAttr ".rp" -type "double3" 0.50000003078927202 -0.49999999137646756 0.50000000965669988 ;
	setAttr ".sp" -type "double3" 0.50000003078927213 -0.49999999137645462 0.50000000965669988 ;
createNode mesh -n "Coffee_Table1Shape" -p "|Coffee_Table|Coffee_Table3|Coffee_Table1";
	rename -uid "1B6F9A47-49E2-4594-D6A7-FDA53E3F559B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27:34]" "f[42:48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[35:41]" "f[49:55]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.58928567
		 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75 0.5535714 0 0.5535714
		 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0 0.51785713 1 0.51785713
		 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287 1 0.48214287 0.25 0.48214287
		 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286 0.25 0.4464286 0.5 0.4464286
		 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143 0.5 0.4107143 0.75 0.375 0.41666666
		 0.375 0.83333337 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337
		 0.51785713 0.83333337 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337
		 0.625 0.41666666 0.58928567 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666
		 0.48214287 0.41666666 0.4464286 0.41666666 0.4107143 0.41666666 0.375 0.33333331
		 0.375 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669
		 0.51785713 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669
		 0.625 0.33333331 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331
		 0.48214287 0.33333331 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000072 0.50000048 0.5 -0.50000072 0.50000048
		 -0.5 0.50000048 0.50000048 0.5 0.50000048 0.50000048 -0.5 0.50000048 -0.50000048
		 0.5 0.50000048 -0.50000048 -0.5 -0.50000072 -0.50000048 0.5 -0.50000072 -0.50000048
		 0.35714287 -0.50000072 0.49999952 0.35714287 0.50000048 0.49999952 0.35714287 0.50000048 -0.5
		 0.35714287 -0.50000072 -0.5 0.2142857 -0.50000072 0.5 0.2142857 0.50000048 0.5 0.2142857 0.50000048 -0.50000048
		 0.2142857 -0.50000072 -0.50000048 0.071428567 -0.50000072 0.49999952 0.071428567 0.50000048 0.49999952
		 0.071428567 0.50000048 -0.5 0.071428567 -0.50000072 -0.5 -0.071428575 -0.50000072 0.5
		 -0.071428575 0.50000048 0.5 -0.071428575 0.50000048 -0.49999952 -0.071428575 -0.50000072 -0.49999952
		 -0.21428573 -0.50000072 0.50000048 -0.21428573 0.50000048 0.50000048 -0.21428573 0.50000048 -0.5
		 -0.21428573 -0.50000072 -0.5 -0.35714287 -0.50000072 0.5 -0.35714287 0.50000048 0.5
		 -0.35714287 0.50000048 -0.49999952 -0.35714287 -0.50000072 -0.49999952 -0.5 0.50000048 -0.16666758
		 -0.5 -0.50000072 -0.16666758 -0.35714287 -0.50000072 -0.16666615 -0.21428573 -0.50000072 -0.16666663
		 -0.071428575 -0.50000072 -0.16666663 0.071428567 -0.50000072 -0.1666671 0.2142857 -0.50000072 -0.16666758
		 0.35714287 -0.50000072 -0.16666615 0.5 -0.50000072 -0.16666663 0.5 0.50000048 -0.16666663
		 0.35714287 0.50000048 -0.16666615 0.2142857 0.50000048 -0.16666758 0.071428567 0.50000048 -0.1666671
		 -0.071428575 0.50000048 -0.16666663 -0.21428573 0.50000048 -0.16666663 -0.35714287 0.50000048 -0.16666615
		 -0.5 0.50000048 0.16666764 -0.5 -0.50000072 0.16666764 -0.35714287 -0.50000072 0.16666669
		 -0.21428573 -0.50000072 0.16666621 -0.071428575 -0.50000072 0.16666716 0.071428567 -0.50000072 0.16666669
		 0.2142857 -0.50000072 0.16666716 0.35714287 -0.50000072 0.16666669 0.5 -0.50000072 0.16666621
		 0.5 0.50000048 0.16666621 0.35714287 0.50000048 0.16666669 0.2142857 0.50000048 0.16666716
		 0.071428567 0.50000048 0.16666669 -0.071428575 0.50000048 0.16666716 -0.21428573 0.50000048 0.16666621
		 -0.35714287 0.50000048 0.16666669;
	setAttr -s 120 ".ed[0:119]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 34 50 1 33 34 1
		 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1 40 56 0
		 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1 46 26 1
		 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 50 28 1 49 50 1 51 24 1 50 51 1 52 20 1
		 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1 57 41 0 58 42 1
		 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1 63 47 1 62 63 1
		 63 48 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 35 37 2
		f 4 1 56 119 -7
		mu 0 4 2 37 71 56
		f 4 2 58 -4 -9
		mu 0 4 4 38 39 6
		f 4 93 92 -1 -92
		mu 0 4 57 58 36 8
		f 4 12 5 -14 -15
		mu 0 4 10 1 3 12
		f 4 -17 13 7 108
		mu 0 4 66 12 3 65
		f 4 -19 15 9 -18
		mu 0 4 14 13 5 7
		f 4 -103 105 104 -13
		mu 0 4 11 63 64 9
		f 4 20 14 -22 -23
		mu 0 4 15 10 12 17
		f 4 -25 21 16 110
		mu 0 4 67 17 12 66
		f 4 -27 23 18 -26
		mu 0 4 19 18 13 14
		f 4 -101 103 102 -21
		mu 0 4 16 62 63 11
		f 4 28 22 -30 -31
		mu 0 4 20 15 17 22
		f 4 -33 29 24 112
		mu 0 4 68 22 17 67
		f 4 -35 31 26 -34
		mu 0 4 24 23 18 19
		f 4 -99 101 100 -29
		mu 0 4 21 61 62 16
		f 4 36 30 -38 -39
		mu 0 4 25 20 22 27
		f 4 -41 37 32 114
		mu 0 4 69 27 22 68
		f 4 -43 39 34 -42
		mu 0 4 29 28 23 24
		f 4 -97 99 98 -37
		mu 0 4 26 60 61 21
		f 4 44 38 -46 -47
		mu 0 4 30 25 27 32
		f 4 -49 45 40 116
		mu 0 4 70 32 27 69
		f 4 -51 47 42 -50
		mu 0 4 34 33 28 29
		f 4 -95 97 96 -45
		mu 0 4 31 59 60 26
		f 4 52 46 -54 -55
		mu 0 4 35 30 32 37
		f 4 -57 53 48 118
		mu 0 4 71 37 32 70
		f 4 -59 55 50 -58
		mu 0 4 39 38 33 34
		f 4 -93 95 94 -53
		mu 0 4 36 58 59 31
		f 4 3 59 -64 -11
		mu 0 4 6 39 42 41
		f 4 -66 -60 57 51
		mu 0 4 43 42 39 34
		f 4 -68 -52 49 43
		mu 0 4 44 43 34 29
		f 4 -70 -44 41 35
		mu 0 4 45 44 29 24
		f 4 -72 -36 33 27
		mu 0 4 46 45 24 19
		f 4 -74 -28 25 19
		mu 0 4 47 46 19 14
		f 4 -76 -20 17 11
		mu 0 4 48 47 14 7
		f 4 -78 -79 76 -16
		mu 0 4 13 50 49 5
		f 4 -80 -81 77 -24
		mu 0 4 18 51 50 13
		f 4 -82 -83 79 -32
		mu 0 4 23 52 51 18
		f 4 -84 -85 81 -40
		mu 0 4 28 53 52 23
		f 4 -86 -87 83 -48
		mu 0 4 33 54 53 28
		f 4 -88 -89 85 -56
		mu 0 4 38 55 54 33
		f 4 -90 87 -3 -61
		mu 0 4 40 55 38 4
		f 4 63 62 -94 -62
		mu 0 4 41 42 58 57
		f 4 -96 -63 65 64
		mu 0 4 59 58 42 43
		f 4 -98 -65 67 66
		mu 0 4 60 59 43 44
		f 4 -100 -67 69 68
		mu 0 4 61 60 44 45
		f 4 -102 -69 71 70
		mu 0 4 62 61 45 46
		f 4 -104 -71 73 72
		mu 0 4 63 62 46 47
		f 4 -106 -73 75 74
		mu 0 4 64 63 47 48
		f 4 -108 -109 106 78
		mu 0 4 50 66 65 49
		f 4 -110 -111 107 80
		mu 0 4 51 67 66 50
		f 4 -112 -113 109 82
		mu 0 4 52 68 67 51
		f 4 -114 -115 111 84
		mu 0 4 53 69 68 52
		f 4 -116 -117 113 86
		mu 0 4 54 70 69 53
		f 4 -118 -119 115 88
		mu 0 4 55 71 70 54
		f 4 -120 117 89 -91
		mu 0 4 56 71 55 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "|Coffee_Table|Coffee_Table3|Coffee_Table1";
	rename -uid "EAEED440-4EBD-7DE7-B58B-9191AB50860D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:36]" "f[45:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[29]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[37:43]" "f[52:58]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.58928567 0 0.58928567 1 0.58928567 0.25 0.58928567 0.5 0.58928567 0.75
		 0.5535714 0 0.5535714 1 0.5535714 0.25 0.5535714 0.5 0.5535714 0.75 0.51785713 0
		 0.51785713 1 0.51785713 0.25 0.51785713 0.5 0.51785713 0.75 0.48214287 0 0.48214287
		 1 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.4464286 0 0.4464286 1 0.4464286
		 0.25 0.4464286 0.5 0.4464286 0.75 0.4107143 0 0.4107143 1 0.4107143 0.25 0.4107143
		 0.5 0.4107143 0.75 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337
		 0.4107143 0.83333337 0.4464286 0.83333337 0.48214287 0.83333337 0.51785713 0.83333337
		 0.5535714 0.83333337 0.58928567 0.83333337 0.625 0.83333337 0.625 0.41666666 0.58928567
		 0.41666666 0.5535714 0.41666666 0.51785713 0.41666666 0.48214287 0.41666666 0.4464286
		 0.41666666 0.4107143 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.4107143 0.91666669 0.4464286 0.91666669 0.48214287 0.91666669 0.51785713
		 0.91666669 0.5535714 0.91666669 0.58928567 0.91666669 0.625 0.91666669 0.625 0.33333331
		 0.58928567 0.33333331 0.5535714 0.33333331 0.51785713 0.33333331 0.48214287 0.33333331
		 0.4464286 0.33333331 0.4107143 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 
		0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 
		0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		-2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 -2.3841858e-07 0 
		2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 0 0 
		-3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 
		0 -3.5762787e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 0 -3.5762787e-07 -4.7683716e-07 
		0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		-2.3841858e-07 0 -3.5762787e-07 -4.7683716e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -4.7683716e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 -3.5762787e-07 4.7683716e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 -2.3841858e-07 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 
		0 0 -3.5762787e-07 2.3841858e-07 0 -3.5762787e-07 0 0 -3.5762787e-07 -2.3841858e-07 
		0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 
		2.3841858e-07 0 0 2.3841858e-07 2.3841858e-07 0 2.3841858e-07 -2.3841858e-07 0 2.3841858e-07 
		0;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.50000036 0.50000024 0.5 -0.50000036 0.50000024
		 -0.5 0.50000024 0.50000024 0.5 0.50000024 0.50000024 -0.5 0.50000024 -0.50000024
		 0.5 0.50000024 -0.50000024 -0.5 -0.50000036 -0.50000024 0.5 -0.50000036 -0.50000024
		 0.35714287 -0.50000036 0.49999976 0.35714287 0.50000024 0.49999976 0.35714287 0.50000024 -0.5
		 0.35714287 -0.50000036 -0.5 0.2142857 -0.50000036 0.5 0.2142857 0.50000024 0.5 0.2142857 0.50000024 -0.50000024
		 0.2142857 -0.50000036 -0.50000024 0.071428567 -0.50000036 0.49999976 0.071428567 0.50000024 0.49999976
		 0.071428567 0.50000024 -0.5 0.071428567 -0.50000036 -0.5 -0.071428575 -0.50000036 0.5
		 -0.071428575 0.50000024 0.5 -0.071428575 0.50000024 -0.49999976 -0.071428575 -0.50000036 -0.49999976
		 -0.21428573 -0.50000036 0.50000024 -0.21428573 0.50000024 0.50000024 -0.21428573 0.50000024 -0.5
		 -0.21428573 -0.50000036 -0.5 -0.35714287 -0.50000036 0.5 -0.35714287 0.50000024 0.5
		 -0.35714287 0.50000024 -0.49999976 -0.35714287 -0.50000036 -0.49999976 -0.5 0.50000024 -0.1666671
		 -0.5 -0.50000036 -0.1666671 -0.35714287 -0.50000036 -0.16666639 -0.21428573 -0.50000036 -0.16666663
		 -0.071428575 -0.50000036 -0.16666663 0.071428567 -0.50000036 -0.16666687 0.2142857 -0.50000036 -0.1666671
		 0.35714287 -0.50000036 -0.16666639 0.5 -0.50000036 -0.16666663 0.5 0.50000024 -0.16666663
		 0.35714287 0.50000024 -0.16666639 0.2142857 0.50000024 -0.1666671 0.071428567 0.50000024 -0.16666687
		 -0.071428575 0.50000024 -0.16666663 -0.21428573 0.50000024 -0.16666663 -0.35714287 0.50000024 -0.16666639
		 -0.5 0.50000024 0.16666716 -0.5 -0.50000036 0.16666716 -0.35714287 -0.50000036 0.16666669
		 -0.21428573 -0.50000036 0.16666645 -0.071428575 -0.50000036 0.16666692 0.071428567 -0.50000036 0.16666669
		 0.2142857 -0.50000036 0.16666692 0.35714287 -0.50000036 0.16666669 0.5 -0.50000036 0.16666645
		 0.5 0.50000024 0.16666645 0.35714287 0.50000024 0.16666669 0.2142857 0.50000024 0.16666692
		 0.071428567 0.50000024 0.16666669 -0.071428575 0.50000024 0.16666692 -0.21428573 0.50000024 0.16666645
		 -0.35714287 0.50000024 0.16666669;
	setAttr -s 122 ".ed[0:121]"  0 28 0 2 29 0 4 30 0 6 31 0 0 2 0 1 3 0 2 48 0
		 3 57 0 4 6 0 5 7 0 6 33 0 7 40 0 8 1 0 9 3 0 8 9 1 10 5 0 9 58 1 11 7 0 10 11 1 11 39 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 59 1 15 11 0 14 15 1 15 38 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 60 1 19 15 0 18 19 1 19 37 1 20 16 0 21 17 0 20 21 1 22 18 0 21 61 1 23 19 0
		 22 23 1 23 36 1 24 20 0 25 21 0 24 25 1 26 22 0 25 62 1 27 23 0 26 27 1 27 35 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 63 1 31 27 0 30 31 1 31 34 1 32 4 0 33 49 0 32 33 1 34 50 1
		 33 34 1 35 51 1 34 35 1 36 52 1 35 36 1 37 53 1 36 37 1 38 54 1 37 38 1 39 55 1 38 39 1
		 40 56 0 39 40 1 41 5 0 42 10 1 41 42 1 43 14 1 42 43 1 44 18 1 43 44 1 45 22 1 44 45 1
		 46 26 1 45 46 1 47 30 1 46 47 1 47 32 1 48 32 0 49 0 0 48 49 1 50 28 1 49 50 1 51 24 1
		 50 51 1 52 20 1 51 52 1 53 16 1 52 53 1 54 12 1 53 54 1 55 8 1 54 55 1 56 1 0 55 56 1
		 57 41 0 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1
		 63 47 1 62 63 1 63 48 1;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 0 54 -2 -5
		mu 0 4 0 37 39 2
		f 4 1 56 121 -7
		mu 0 4 2 39 77 61
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 95 94 -1 -93
		mu 0 4 63 64 38 8
		f 4 92 4 6 93
		mu 0 4 62 0 2 60
		f 4 12 5 -14 -15
		mu 0 4 12 1 3 14
		f 4 -17 13 7 110
		mu 0 4 72 14 3 71
		f 4 -19 15 9 -18
		mu 0 4 16 15 5 7
		f 4 -105 107 106 -13
		mu 0 4 13 69 70 9
		f 4 20 14 -22 -23
		mu 0 4 17 12 14 19
		f 4 -25 21 16 112
		mu 0 4 73 19 14 72
		f 4 -27 23 18 -26
		mu 0 4 21 20 15 16
		f 4 -103 105 104 -21
		mu 0 4 18 68 69 13
		f 4 28 22 -30 -31
		mu 0 4 22 17 19 24
		f 4 -33 29 24 114
		mu 0 4 74 24 19 73
		f 4 -35 31 26 -34
		mu 0 4 26 25 20 21
		f 4 -101 103 102 -29
		mu 0 4 23 67 68 18
		f 4 36 30 -38 -39
		mu 0 4 27 22 24 29
		f 4 -41 37 32 116
		mu 0 4 75 29 24 74
		f 4 -43 39 34 -42
		mu 0 4 31 30 25 26
		f 4 -99 101 100 -37
		mu 0 4 28 66 67 23
		f 4 44 38 -46 -47
		mu 0 4 32 27 29 34
		f 4 -49 45 40 118
		mu 0 4 76 34 29 75
		f 4 -51 47 42 -50
		mu 0 4 36 35 30 31
		f 4 -97 99 98 -45
		mu 0 4 33 65 66 28
		f 4 52 46 -54 -55
		mu 0 4 37 32 34 39
		f 4 -57 53 48 120
		mu 0 4 77 39 34 76
		f 4 -59 55 50 -58
		mu 0 4 41 40 35 36
		f 4 -95 97 96 -53
		mu 0 4 38 64 65 33
		f 4 10 -63 60 8
		mu 0 4 10 44 42 11
		f 4 3 59 -65 -11
		mu 0 4 6 41 46 45
		f 4 -67 -60 57 51
		mu 0 4 47 46 41 36
		f 4 -69 -52 49 43
		mu 0 4 48 47 36 31
		f 4 -71 -44 41 35
		mu 0 4 49 48 31 26
		f 4 -73 -36 33 27
		mu 0 4 50 49 26 21
		f 4 -75 -28 25 19
		mu 0 4 51 50 21 16
		f 4 -77 -20 17 11
		mu 0 4 52 51 16 7
		f 4 -79 -80 77 -16
		mu 0 4 15 54 53 5
		f 4 -81 -82 78 -24
		mu 0 4 20 55 54 15
		f 4 -83 -84 80 -32
		mu 0 4 25 56 55 20
		f 4 -85 -86 82 -40
		mu 0 4 30 57 56 25
		f 4 -87 -88 84 -48
		mu 0 4 35 58 57 30
		f 4 -89 -90 86 -56
		mu 0 4 40 59 58 35
		f 4 -91 88 -3 -61
		mu 0 4 43 59 40 4
		f 4 61 -94 91 62
		mu 0 4 44 62 60 42
		f 4 64 63 -96 -62
		mu 0 4 45 46 64 63
		f 4 -98 -64 66 65
		mu 0 4 65 64 46 47
		f 4 -100 -66 68 67
		mu 0 4 66 65 47 48
		f 4 -102 -68 70 69
		mu 0 4 67 66 48 49
		f 4 -104 -70 72 71
		mu 0 4 68 67 49 50
		f 4 -106 -72 74 73
		mu 0 4 69 68 50 51
		f 4 -108 -74 76 75
		mu 0 4 70 69 51 52
		f 4 -110 -111 108 79
		mu 0 4 54 72 71 53
		f 4 -112 -113 109 81
		mu 0 4 55 73 72 54
		f 4 -114 -115 111 83
		mu 0 4 56 74 73 55
		f 4 -116 -117 113 85
		mu 0 4 57 75 74 56
		f 4 -118 -119 115 87
		mu 0 4 58 76 75 57
		f 4 -120 -121 117 89
		mu 0 4 59 77 76 58
		f 4 -122 119 90 -92
		mu 0 4 61 77 59 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Lower_Platform" -p "Coffee_Table";
	rename -uid "2AA5F09C-4370-3749-E7AB-18AC45086908";
	setAttr ".t" -type "double3" -0.78571444470303486 -3.5750324291287434 -1.0397964107700632 ;
	setAttr ".s" -type "double3" 2.0725761093778816 0.60299909245027727 1.7147710693375924 ;
createNode mesh -n "Table_Lower_PlatformShape" -p "Table_Lower_Platform";
	rename -uid "A839D14E-4FEE-A399-495A-9A8F6E3DAAB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Coffee_Table_Leg5" -p "Coffee_Table";
	rename -uid "89452A79-470D-62C9-9239-C7975DBE1BD9";
	setAttr ".t" -type "double3" -1.8537310276934102 -1.0537956859997486 -0.82860586980254647 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.14968084510851548 1.3238776650967727 1.1075913000994118 ;
	setAttr ".rp" -type "double3" -0.074840540375190584 0.66193883254836694 -0.55379569462330869 ;
	setAttr ".rpt" -type "double3" 0 -0.10814313792505825 1.2157345271716755 ;
	setAttr ".sp" -type "double3" -0.50000078714772012 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" 0.4251602467725264 0.16193883254838637 -0.053795654379580088 ;
createNode mesh -n "Coffee_Table_Leg5Shape" -p "Coffee_Table_Leg5";
	rename -uid "F34CD2FA-45E1-B327-34BE-18AB9857CEB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999809 0.49999809 -0.5 0.49999809
		 -0.5 0.49999976 0.49999809 0.49999809 0.49999976 0.49999809 -0.5 0.49999976 -0.50000191
		 0.50000191 0.49999976 -0.50000191 -0.5 -0.5 -0.50000191 0.50000191 -0.5 -0.50000191
		 -0.5 -0.82611096 -0.50000191 0.50000191 -0.82611096 -0.50000191 0.49999809 -0.82611096 0.49999809
		 -0.5 -0.82611096 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "Coffee_Table_Leg5";
	rename -uid "707205C8-40D4-8117-5AC0-77A540AA10FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table_Leg4" -p "Coffee_Table";
	rename -uid "C4FD9EFF-4D7C-2FDB-09B8-DA89355AC8BF";
	setAttr ".t" -type "double3" 0.28230239961024273 -1.0537956859997486 -0.82860586980254647 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.14968084510851548 1.3238776650967727 1.1075913000994118 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.074840540375190584 0.66193883254836694 -0.55379569462330869 ;
	setAttr ".rpt" -type "double3" 0 -0.10814313792505825 1.2157345271716755 ;
	setAttr ".sp" -type "double3" -0.50000078714772012 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" 0.4251602467725264 0.16193883254838637 -0.053795654379580088 ;
createNode mesh -n "Coffee_Table_Leg4Shape" -p "Coffee_Table_Leg4";
	rename -uid "04EDA474-4523-0B2C-E5DD-46A1A2AC9549";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999809 0.49999809 -0.5 0.49999809
		 -0.5 0.49999976 0.49999809 0.49999809 0.49999976 0.49999809 -0.5 0.49999976 -0.50000191
		 0.50000191 0.49999976 -0.50000191 -0.5 -0.5 -0.50000191 0.50000191 -0.5 -0.50000191
		 -0.5 -0.82611096 -0.50000191 0.50000191 -0.82611096 -0.50000191 0.49999809 -0.82611096 0.49999809
		 -0.5 -0.82611096 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "Coffee_Table_Leg4";
	rename -uid "591B223F-46B7-6106-1980-97AA516ED1E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table_Leg3" -p "Coffee_Table";
	rename -uid "1483F41F-4BF1-E98E-0F4A-D0A046EEC85F";
	setAttr ".t" -type "double3" 0.28912620564065161 -2.515149017175732 -2.1680094932865281 ;
	setAttr ".s" -type "double3" 0.14968084510851548 4.0302980515986713 0.48822447407663 ;
	setAttr ".rp" -type "double3" 0.068016618191739237 2.0151490257992917 0.24411102876644628 ;
	setAttr ".sp" -type "double3" 0.45441097117287799 0.5 0.4999975251715057 ;
	setAttr ".spt" -type "double3" -0.38639435298114044 1.5151490257993356 -0.25588649640503075 ;
createNode mesh -n "Coffee_Table_Leg3Shape" -p "Coffee_Table_Leg3";
	rename -uid "F7570EF3-4510-992E-CFBE-4F9701BFF6C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999809 0.49999809 -0.5 0.49999809
		 -0.5 0.49999976 0.49999809 0.49999809 0.49999976 0.49999809 -0.5 0.49999976 -0.50000191
		 0.50000191 0.49999976 -0.50000191 -0.5 -0.5 -0.50000191 0.50000191 -0.5 -0.50000191
		 -0.5 -0.82611096 -0.50000191 0.50000191 -0.82611096 -0.50000191 0.49999809 -0.82611096 0.49999809
		 -0.5 -0.82611096 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "Coffee_Table_Leg3";
	rename -uid "6E235F12-45C0-CB30-B842-3C989BA7C3BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table_Leg2" -p "Coffee_Table";
	rename -uid "31BA0F32-4CD3-5BED-DF4F-418894C2D0ED";
	setAttr ".t" -type "double3" -1.8537310276934105 -2.515149017175732 -2.1680094932865281 ;
	setAttr ".s" -type "double3" 0.14968084510851548 4.0302980515986713 0.48822447407663 ;
	setAttr ".rp" -type "double3" 0.068016618191739237 2.0151490257992917 0.24411102876644628 ;
	setAttr ".sp" -type "double3" 0.45441097117287799 0.5 0.4999975251715057 ;
	setAttr ".spt" -type "double3" -0.38639435298114044 1.5151490257993356 -0.25588649640503075 ;
createNode mesh -n "Coffee_Table_Leg2Shape" -p "Coffee_Table_Leg2";
	rename -uid "2391519C-4DEF-164A-6087-E7B62D3FE6A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999809 0.49999809 -0.5 0.49999809
		 -0.5 0.49999976 0.49999809 0.49999809 0.49999976 0.49999809 -0.5 0.49999976 -0.50000191
		 0.50000191 0.49999976 -0.50000191 -0.5 -0.5 -0.50000191 0.50000191 -0.5 -0.50000191
		 -0.5 -0.82611096 -0.50000191 0.50000191 -0.82611096 -0.50000191 0.49999809 -0.82611096 0.49999809
		 -0.5 -0.82611096 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "Coffee_Table_Leg2";
	rename -uid "48B7FDD8-4DC6-C16F-5A2E-54BD6AABBE4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table_Leg1" -p "Coffee_Table";
	rename -uid "FDEEDB46-436B-18AF-53AA-EFB18D42E625";
	setAttr ".t" -type "double3" -1.8537310276934105 -2.515149017175732 0.077445219432128898 ;
	setAttr ".s" -type "double3" 0.14968084510851548 4.0302980515986713 0.48822447407663 ;
	setAttr ".rp" -type "double3" -0.074840540375191833 2.0151490257992917 0.2441110287664531 ;
	setAttr ".sp" -type "double3" -0.50000078714772012 0.5 0.4999975251715057 ;
	setAttr ".spt" -type "double3" 0.4251602467725264 1.5151490257993356 -0.25588649640503075 ;
createNode mesh -n "Coffee_Table_Leg1Shape" -p "Coffee_Table_Leg1";
	rename -uid "5016BFE8-4D80-C106-5793-24801740A870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999809 0.49999809 -0.5 0.49999809
		 -0.5 0.49999976 0.49999809 0.49999809 0.49999976 0.49999809 -0.5 0.49999976 -0.50000191
		 0.50000191 0.49999976 -0.50000191 -0.5 -0.5 -0.50000191 0.50000191 -0.5 -0.50000191
		 -0.5 -0.82611096 -0.50000191 0.50000191 -0.82611096 -0.50000191 0.49999809 -0.82611096 0.49999809
		 -0.5 -0.82611096 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "Coffee_Table_Leg1";
	rename -uid "5A0394DA-4A56-819B-6AFF-31A913CA3E37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffee_Table_Leg" -p "Coffee_Table";
	rename -uid "4C8D2188-462F-9B4A-1F16-2687B7C360A7";
	setAttr ".t" -type "double3" 0.28230239961024273 -2.515149017175732 0.07744521943210847 ;
	setAttr ".s" -type "double3" 0.14968084510851548 4.0302980515986713 0.48822447407663 ;
	setAttr ".rp" -type "double3" -0.074840540375190584 2.0151490257992917 -0.24411225668628767 ;
	setAttr ".sp" -type "double3" -0.50000078714772012 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" 0.4251602467725264 1.5151490257993356 0.25588778355743602 ;
createNode mesh -n "Coffee_Table_LegShape" -p "Coffee_Table_Leg";
	rename -uid "897524C9-4C9C-828C-0FEC-0BB71F677336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.49999809 0.49999809 -0.5 0.49999809
		 -0.5 0.49999976 0.49999809 0.49999809 0.49999976 0.49999809 -0.5 0.49999976 -0.50000191
		 0.50000191 0.49999976 -0.50000191 -0.5 -0.5 -0.50000191 0.50000191 -0.5 -0.50000191
		 -0.5 -0.82611096 -0.50000191 0.50000191 -0.82611096 -0.50000191 0.49999809 -0.82611096 0.49999809
		 -0.5 -0.82611096 0.49999809;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "Coffee_Table_Leg";
	rename -uid "6A6111B0-43F1-CDC7-B0EE-999C61D5FC04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F1B0E83-465E-0AF4-59DD-FC8678C67EB2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "EC477FCE-4299-F0D2-69BF-A29C876A3AB0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C274360-4F39-BAA9-3FD2-EB8239592057";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CED8F4E5-47A6-CA23-405C-748D568E083F";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F961321-4986-1C16-064E-05B8AF088F8B";
createNode displayLayer -n "defaultLayer";
	rename -uid "275B6D36-4C9B-9448-EC5F-DC8FD96C49A8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C627D7A-4BC7-1603-4FB4-C39FCB497060";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69D92A01-4D39-EADB-5128-359F44F7064F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BB8B576-46E2-E655-777D-368B5AFBAF92";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E59AC6D-487A-8CA7-DECC-B9A9F36459EE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 96 -ast 0 -aet 96 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F23D99A4-4911-341D-721E-ED87437CD0E3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D56EA0EC-4746-8F0A-A03F-1A84510411CB";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "55A56AD4-449C-5846-C7AE-B0BEE7393C17";
	setAttr -s 5 ".e[0:4]"  0.96569997 0.96569997 0.96569997 0.96569997
		 0.96569997;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "41CBFDB9-4C4E-12B9-94F6-0C92CFE01B4E";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "96A028F7-4394-BDB9-FDDD-B68CB07D0FB1";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polySplit -n "polySplit2";
	rename -uid "346B19F4-4865-629A-90A3-84BFFE9E0088";
	setAttr -s 5 ".e[0:4]"  0.50039399 0.50039399 0.50039399 0.50039399
		 0.50039399;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B8483FCF-4919-A602-0AA6-299ED153C981";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[6:9]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "61BFB0D5-4762-9FDC-47F5-4DAC4DE9F6A1";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polySplit -n "polySplit3";
	rename -uid "1DD5ABA0-4F17-13FE-C2FB-8A9F6AEAECE6";
	setAttr -s 5 ".e[0:4]"  0.462827 0.462827 0.462827 0.462827 0.462827;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BC7BF6F7-41C8-B15B-044B-0197A74131C4";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E7B26CFD-475C-332B-B057-48B727A360B5";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "A503E5D0-473C-DE90-E7D7-44814ED36716";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polySplit -n "polySplit4";
	rename -uid "C02DD582-4101-EF3F-5979-4088E063E2EE";
	setAttr -s 5 ".e[0:4]"  0.48872799 0.51127201 0.51127201 0.48872799
		 0.48872799;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483641 -2147483637 -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8B7BF2D9-452F-4F70-BC9F-C7896F441358";
	setAttr -s 5 ".e[0:4]"  0.491887 0.50811303 0.50811303 0.491887 0.491887;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "73BF51A3-4EC5-987B-D57A-47B2334ED79F";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6:9]";
createNode polySplit -n "polySplit7";
	rename -uid "4BFA18F4-4819-2291-B35A-E6B48A920A77";
	setAttr -s 5 ".e[0:4]"  0.487813 0.512187 0.512187 0.487813 0.487813;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "368BE024-4F5A-9B9B-F835-C2BA82B45ADD";
	setAttr -s 5 ".e[0:4]"  0.487398 0.487398 0.51260197 0.51260197 0.487398;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483639 -2147483637 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D70685E4-4B9D-9E5F-AE5B-3EAE263654AB";
	setAttr -s 5 ".e[0:4]"  0.49469 0.50531 0.50531 0.49469 0.49469;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "51E124DB-4AA3-BF23-9E3F-9288B8B29E15";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6:9]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A99B4213-4428-46D5-AC9B-85B7288C8CE6";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6:9]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B43F4FC8-41F1-6AB2-8C0E-10983C19E394";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[6:9]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "900D313A-4E86-8884-E2F6-4A9114F95319";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6:9]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "3D885791-41AA-E8F2-F753-E384D4044535";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "EBF97520-4A77-A7FF-708A-4CAA712999DC";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "4F5D7F11-40E2-68B0-4211-8E801722D219";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "17A67A74-46A0-6AEE-7EB3-948F1F596655";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "7E92FACA-41C9-3DB7-1551-07A192CCD97E";
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyCube -n "polyCube3";
	rename -uid "5D3A2D7D-42E5-7026-3A66-B69A8AC29C18";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A938EE11-444C-8F19-6E67-299D0FB80F9F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.85524236102409745 0 0 0 0 0.1155781914856132 0 0 0 0 0.26220192998886105 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube5";
	rename -uid "2C8C0E88-4F28-D1D4-B766-6C8F02EDA450";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9C903169-4C98-7501-DACF-A7B4F8D5570E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.85524236102409745 0 0 0 0 0.1155781914856132 0 0 0 0 0.26220192998886105 0
		 0 0 0 1;
	setAttr ".wt" 0.29515117406845093;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7B414413-4AC1-9C8C-EF6D-20AB60C9C910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 0.85524236102409745 0 0 0 0 0.1155781914856132 0 0 0 0 0.26220192998886105 0
		 0 0 0 1;
	setAttr ".wt" 0.32505211234092712;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "723DBD0F-49CD-4296-6DDE-B4B34C8A04F3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1839091601335599 0 -0.013032818403959713 0 0 0.6708860435539008 0 0
		 0.013032818403959708 0 0.18390916013355985 0 3.7611649673956311 1.9906789596984096 4.3008071647689201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3883135 1.6552359 3.9585881 ;
	setAttr ".rs" 49927;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0.21878307000026709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6626939781268715 1.6552359379214592 4.20233617550016 ;
	setAttr ".cbx" -type "double3" 3.8596359566643907 1.6552359379214592 4.3992781540376802 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "89F91E68-458A-6446-5273-729D486F3735";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1839091601335599 0 -0.013032818403959713 0 0 0.6708860435539008 0 0
		 0.013032818403959708 0 0.18390916013355985 0 3.0674488714488852 1.9906789596984096 4.3499677171623521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3883135 1.6552359 3.9585881 ;
	setAttr ".rs" 59132;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0.21878307000026709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9689778821801256 1.6552359379214592 4.251496727893592 ;
	setAttr ".cbx" -type "double3" 3.1659198607176449 1.6552359379214592 4.4484387064311122 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "00E3ECDE-4F6C-A21C-E16C-58BC3BFAD46F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1839091601335599 0 -0.013032818403959713 0 0 0.6708860435539008 0 0
		 0.013032818403959708 0 0.18390916013355985 0 3.0154620132873355 1.9906789596984096 3.6163689570071247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3883135 1.6552359 3.9585881 ;
	setAttr ".rs" 58189;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0.21878307000026709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9169910240185759 1.6552359379214592 3.5178979677383651 ;
	setAttr ".cbx" -type "double3" 3.1139330025560952 1.6552359379214592 3.7148399462758843 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F4319627-4412-A461-6DF3-5D830C9142EB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.1839091601335599 0 -0.013032818403959713 0 0 0.6708860435539008 0 0
		 0.013032818403959708 0 0.18390916013355985 0 3.7091781092340819 1.9906789596984096 3.5672084046136932 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3883135 1.6552359 3.9585881 ;
	setAttr ".rs" 37898;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0.21878307000026709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6107071199653222 1.6552359379214592 3.4687374153449335 ;
	setAttr ".cbx" -type "double3" 3.8076490985028415 1.6552359379214592 3.6656793938824528 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "73D85F5D-44BF-587D-80F4-7EB04FC26E73";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.2317566113145277 0 0 0 0 0.16646065252861011 0 0 0 0 0.37763442911840089 0
		 2.0295889377593994 1.5431566275932511 1.0238378492379447 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "26451FF4-4682-A101-F6DA-8589DAF4E8CC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.2317566113145277 0 0 0 0 0.16646065252861011 0 0 0 0 0.37763442911840089 0
		 3.2613456249237069 1.5431566275932511 1.0238378492379447 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4C2C8206-4879-3D28-4409-C69A18130B94";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.2317566113145277 0 0 0 0 0.16646065252861011 0 0 0 0 0.37763442911840089 0
		 2.0295889377593994 1.5431566275932511 1.0238378492379447 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E43B64FD-400D-F77B-18D1-899555EDD018";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.2317566113145277 0 0 0 0 0.16646065252861011 0 0 0 0 0.37763442911840089 0
		 3.2613456249237069 1.5431566275932511 1.0238378492379447 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "106B6D43-4DDB-53DA-39A6-30A810705F52";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[29]" "f[44]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "49CB93AD-4AE8-5546-5E34-D9ACA0A7FE38";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.2317566113145277 0 0 0 0 0.16646065252861011 0 0 0 0 0.37763442911840089 0
		 0.79783225059509288 1.5431566275932511 1.0238378492379447 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2811924D-4E2D-6DE3-1503-A880BA2D9B78";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.2317566113145277 0 0 0 0 0.16646065252861011 0 0 0 0 0.37763442911840089 0
		 2.0295889377593994 1.5431566275932511 1.0238378492379447 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1B399466-4CAB-1F12-945B-3F96D54228B3";
	setAttr ".dc" -type "componentList" 4 "f[0:4]" "f[21:32]" "f[41:47]" "f[56:58]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5FC78846-4E04-3431-E8BC-1BB3530D6687";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[70]";
	setAttr ".ix" -type "matrix" 1.2317566113145277 0 0 0 0 0.16646065252861011 0 0 0 0 0.37763442911840089 0
		 0.79783225059509288 1.5431566275932511 1.0238378492379447 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "E7468C46-4412-D25F-9C53-28A52F176742";
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[32]" "e[54]" "e[72]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "8EA21CBA-4808-4F1B-F961-418BAB7227C5";
	setAttr ".ics" -type "componentList" 3 "e[34:35]" "e[52]" "e[73]";
createNode animCurveTL -n "Coffee_Table_Leg4_translateX";
	rename -uid "929F41D5-48ED-424C-67C0-E3935613C73E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6090734720335766;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Coffee_Table_Leg4_translateY";
	rename -uid "63F27D76-40F9-61DF-4080-A3B8C218CD5C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1244832809874865;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Coffee_Table_Leg4_translateZ";
	rename -uid "CBFD9DA3-4D25-9556-5A1E-0ABAD11F1FFD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0530838304661341;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Coffee_Table_Leg4_visibility";
	rename -uid "993E0274-4F0D-009F-E328-4C9210EB8D5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Coffee_Table_Leg4_rotateX";
	rename -uid "C0DAE2E1-46EB-F115-B7F3-F0B320396CD4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Coffee_Table_Leg4_rotateY";
	rename -uid "D7169197-4D4E-0625-6CA3-0CAB82693451";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Coffee_Table_Leg4_rotateZ";
	rename -uid "CAE06663-4B61-6D37-2564-0BAC22A92078";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Coffee_Table_Leg4_scaleX";
	rename -uid "7FCE5692-45FA-B851-0A06-6A8C6C22534D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18437037054955974;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Coffee_Table_Leg4_scaleY";
	rename -uid "9D301F2D-47CB-93D0-7E43-268C35E88B37";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.6708860435539008;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Coffee_Table_Leg4_scaleZ";
	rename -uid "2B45FA08-44C7-0E6B-88E8-4EB51E620165";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18437037054955968;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode polyCube -n "polyCube6";
	rename -uid "05C9C752-4815-3682-B607-E2B7E6B8E6F9";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 117 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "BaseShape.i";
connectAttr "polyCube2.out" "FloorboardsShape.i";
connectAttr "polyCloseBorder1.out" "|Floorboards|Floorboard_5|Floorboard_Shape5.i"
		;
connectAttr "polyCloseBorder4.out" "Floorboard_Offest8Shape.i";
connectAttr "polyCloseBorder8.out" "|Floorboards|Floorboard_Offest8|Floorboard_Offest_5|Floorboard_Offest_Shape5.i"
		;
connectAttr "polyCloseBorder7.out" "|Floorboards|Floorboard_Offest8|Floorboard_Offest_4|Floorboard_Offest_Shape4.i"
		;
connectAttr "polyCloseBorder6.out" "|Floorboards|Floorboard_Offest8|Floorboard_Offest_3|Floorboard_Offest_Shape3.i"
		;
connectAttr "polyCloseBorder5.out" "|Floorboards|Floorboard_Offest8|Floorboard_Offest_2|Floorboard_Offest_Shape2.i"
		;
connectAttr "polyCloseBorder2.out" "Floorboard_OffestShape.i";
connectAttr "polyCloseBorder3.out" "|Floorboards|Floorboard_Offest|Floorboard_Offest_5|Floorboard_Offest_Shape5.i"
		;
connectAttr "polySplitRing2.out" "Small_TableShape.i";
connectAttr "polyExtrudeFace3.out" "Table_Leg_Shape2.i";
connectAttr "polyExtrudeFace4.out" "Table_LegShape.i";
connectAttr "polyExtrudeFace1.out" "Table_Leg_Shape5.i";
connectAttr "polyExtrudeFace2.out" "Table_Leg_Shape6.i";
connectAttr "polyMergeVert5.out" "Coffee_TableShape.i";
connectAttr "polyCloseBorder10.out" "|Coffee_Table|Coffee_Table2|Coffee_Table2Shape.i"
		;
connectAttr "polyMergeVert7.out" "|Coffee_Table|Coffee_Table1|Coffee_Table1Shape.i"
		;
connectAttr "polyCube6.out" "Table_Lower_PlatformShape.i";
connectAttr "Coffee_Table_Leg4_translateX.o" "Coffee_Table_Leg4.tx";
connectAttr "Coffee_Table_Leg4_translateY.o" "Coffee_Table_Leg4.ty";
connectAttr "Coffee_Table_Leg4_translateZ.o" "Coffee_Table_Leg4.tz";
connectAttr "Coffee_Table_Leg4_visibility.o" "Coffee_Table_Leg4.v";
connectAttr "Coffee_Table_Leg4_rotateX.o" "Coffee_Table_Leg4.rx";
connectAttr "Coffee_Table_Leg4_rotateY.o" "Coffee_Table_Leg4.ry";
connectAttr "Coffee_Table_Leg4_rotateZ.o" "Coffee_Table_Leg4.rz";
connectAttr "Coffee_Table_Leg4_scaleX.o" "Coffee_Table_Leg4.sx";
connectAttr "Coffee_Table_Leg4_scaleY.o" "Coffee_Table_Leg4.sy";
connectAttr "Coffee_Table_Leg4_scaleZ.o" "Coffee_Table_Leg4.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|Floorboards|Floorboard_5|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "|Floorboards|Floorboard_Offest|polySurfaceShape2.o" "polySplit2.ip"
		;
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "|Floorboards|Floorboard_Offest|Floorboard_Offest_5|polySurfaceShape3.o" "polySplit3.ip"
		;
connectAttr "polySplit3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder3.ip";
connectAttr "polySurfaceShape4.o" "polySplit4.ip";
connectAttr "polySurfaceShape8.o" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent5.ig";
connectAttr "polySurfaceShape7.o" "polySplit7.ip";
connectAttr "polySurfaceShape5.o" "polySplit5.ip";
connectAttr "polySurfaceShape6.o" "polySplit6.ip";
connectAttr "polySplit7.out" "deleteComponent6.ig";
connectAttr "polySplit4.out" "deleteComponent7.ig";
connectAttr "polySplit5.out" "deleteComponent8.ig";
connectAttr "polySplit6.out" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder4.ip";
connectAttr "deleteComponent5.og" "polyCloseBorder5.ip";
connectAttr "deleteComponent6.og" "polyCloseBorder6.ip";
connectAttr "deleteComponent9.og" "polyCloseBorder7.ip";
connectAttr "deleteComponent8.og" "polyCloseBorder8.ip";
connectAttr "polyCube3.out" "polyMergeVert1.ip";
connectAttr "Small_TableShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplitRing1.ip";
connectAttr "Small_TableShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Small_TableShape.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace1.ip";
connectAttr "Table_Leg_Shape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube5.out" "polyExtrudeFace2.ip";
connectAttr "Table_Leg_Shape6.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace3.ip";
connectAttr "Table_Leg_Shape2.wm" "polyExtrudeFace3.mp";
connectAttr "|Small_Table|Table_Leg|polySurfaceShape11.o" "polyExtrudeFace4.ip";
connectAttr "Table_LegShape.wm" "polyExtrudeFace4.mp";
connectAttr "|Coffee_Table|Coffee_Table1|polySurfaceShape12.o" "polyMergeVert2.ip"
		;
connectAttr "|Coffee_Table|Coffee_Table1|Coffee_Table1Shape.wm" "polyMergeVert2.mp"
		;
connectAttr "|Coffee_Table|polySurfaceShape13.o" "polyMergeVert3.ip";
connectAttr "Coffee_TableShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert4.ip";
connectAttr "|Coffee_Table|Coffee_Table1|Coffee_Table1Shape.wm" "polyMergeVert4.mp"
		;
connectAttr "polyMergeVert3.out" "polyMergeVert5.ip";
connectAttr "Coffee_TableShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "deleteComponent10.ig";
connectAttr "|Coffee_Table|Coffee_Table2|polySurfaceShape14.o" "polyMergeVert6.ip"
		;
connectAttr "|Coffee_Table|Coffee_Table2|Coffee_Table2Shape.wm" "polyMergeVert6.mp"
		;
connectAttr "deleteComponent10.og" "polyMergeVert7.ip";
connectAttr "|Coffee_Table|Coffee_Table1|Coffee_Table1Shape.wm" "polyMergeVert7.mp"
		;
connectAttr "polyMergeVert6.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge1.ip";
connectAttr "|Coffee_Table|Coffee_Table2|Coffee_Table2Shape.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyBridgeEdge1.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorboardsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorbard_2|Floorbard_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_3|Floorboard_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_4|Floorboard_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_5|Floorboard_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboard_OffestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboard_Offest|Floorboard_Offest_2|Floorboard_Offest_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest|Floorboard_Offest_3|Floorboard_Offest_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest|Floorboard_Offest_4|Floorboard_Offest_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest|Floorboard_Offest_5|Floorboard_Offest_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboards_Even1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboards_Even1|Floorboard_5|Floorboard_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even1|Floorboard_4|Floorboard_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even1|Floorboard_3|Floorboard_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even1|Floorbard_2|Floorbard_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboard_Offest1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboard_Offest1|Floorboard_Offest_5|Floorboard_Offest_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest1|Floorboard_Offest_4|Floorboard_Offest_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest1|Floorboard_Offest_3|Floorboard_Offest_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest1|Floorboard_Offest_2|Floorboard_Offest_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboard_Offest2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboard_Offest2|Floorboard_Offest_5|Floorboard_Offest_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest2|Floorboard_Offest_4|Floorboard_Offest_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest2|Floorboard_Offest_3|Floorboard_Offest_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest2|Floorboard_Offest_2|Floorboard_Offest_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboard_Offest3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboard_Offest3|Floorboard_Offest_5|Floorboard_Offest_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest3|Floorboard_Offest_4|Floorboard_Offest_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest3|Floorboard_Offest_3|Floorboard_Offest_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest3|Floorboard_Offest_2|Floorboard_Offest_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboard_Offest4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboard_Offest4|Floorboard_Offest_5|Floorboard_Offest_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest4|Floorboard_Offest_4|Floorboard_Offest_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest4|Floorboard_Offest_3|Floorboard_Offest_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest4|Floorboard_Offest_2|Floorboard_Offest_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboard_Offest5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboard_Offest5|Floorboard_Offest_5|Floorboard_Offest_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest5|Floorboard_Offest_4|Floorboard_Offest_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest5|Floorboard_Offest_3|Floorboard_Offest_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest5|Floorboard_Offest_2|Floorboard_Offest_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboard_Offest6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboard_Offest6|Floorboard_Offest_5|Floorboard_Offest_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest6|Floorboard_Offest_4|Floorboard_Offest_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest6|Floorboard_Offest_3|Floorboard_Offest_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest6|Floorboard_Offest_2|Floorboard_Offest_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboard_Offest7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboard_Offest7|Floorboard_Offest_5|Floorboard_Offest_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest7|Floorboard_Offest_4|Floorboard_Offest_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest7|Floorboard_Offest_3|Floorboard_Offest_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest7|Floorboard_Offest_2|Floorboard_Offest_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboard_Offest8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboard_Offest8|Floorboard_Offest_5|Floorboard_Offest_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest8|Floorboard_Offest_4|Floorboard_Offest_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest8|Floorboard_Offest_3|Floorboard_Offest_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboard_Offest8|Floorboard_Offest_2|Floorboard_Offest_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboards_Even2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboards_Even2|Floorboard_5|Floorboard_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even2|Floorboard_4|Floorboard_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even2|Floorboard_3|Floorboard_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even2|Floorbard_2|Floorbard_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboards_Even3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboards_Even3|Floorboard_5|Floorboard_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even3|Floorboard_4|Floorboard_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even3|Floorboard_3|Floorboard_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even3|Floorbard_2|Floorbard_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboards_Even4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboards_Even4|Floorboard_5|Floorboard_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even4|Floorboard_4|Floorboard_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even4|Floorboard_3|Floorboard_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even4|Floorbard_2|Floorbard_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboards_Even5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboards_Even5|Floorboard_5|Floorboard_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even5|Floorboard_4|Floorboard_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even5|Floorboard_3|Floorboard_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even5|Floorbard_2|Floorbard_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboards_Even6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboards_Even6|Floorboard_5|Floorboard_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even6|Floorboard_4|Floorboard_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even6|Floorboard_3|Floorboard_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even6|Floorbard_2|Floorbard_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboards_Even7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboards_Even7|Floorboard_5|Floorboard_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even7|Floorboard_4|Floorboard_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even7|Floorboard_3|Floorboard_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even7|Floorbard_2|Floorbard_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Floorboards_Even8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floorboards|Floorboards_Even8|Floorboard_5|Floorboard_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even8|Floorboard_4|Floorboard_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even8|Floorboard_3|Floorboard_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Floorboards|Floorboards_Even8|Floorbard_2|Floorbard_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Small_TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Leg_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Leg_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Small_Table1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Small_Table2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Leg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Leg_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Leg1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Coffee_Table_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Coffee_TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Coffee_Table|Coffee_Table1|Coffee_Table1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Coffee_Table|Coffee_Table2|Coffee_Table2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Coffee_Table3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Coffee_Table|Coffee_Table3|Coffee_Table2|Coffee_Table2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Coffee_Table|Coffee_Table3|Coffee_Table1|Coffee_Table1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Coffee_Table4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Coffee_Table|Coffee_Table4|Coffee_Table2|Coffee_Table2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Coffee_Table|Coffee_Table4|Coffee_Table1|Coffee_Table1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Coffee_Table_Leg1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Coffee_Table_Leg2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Coffee_Table_Leg3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Coffee_Table_Leg4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Coffee_Table_Leg5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Table_Lower_PlatformShape.iog" ":initialShadingGroup.dsm" -na;
// End of Unit_5B.ma
