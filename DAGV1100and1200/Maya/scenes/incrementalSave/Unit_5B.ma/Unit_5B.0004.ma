//Maya ASCII 2027 scene
//Name: Unit_5B.ma
//Last modified: Sat, Sep 26, 2026 06:36:07 PM
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
fileInfo "UUID" "673B9E9A-47EB-7140-454C-7DA57CB56B79";
createNode transform -s -n "persp";
	rename -uid "609B8372-4FF8-7777-AD94-D5A6AD4A6B07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.259580465977205 11.076437932752054 20.080785521395292 ;
	setAttr ".r" -type "double3" -15.464389682754804 43.800000000000175 -2.2033319083287571e-15 ;
	setAttr ".rp" -type "double3" 5.5467783144358407e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 4.6498882942001832e-15 -5.0299596391969186e-15 3.0540357388077202e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46A0FF91-4369-27E3-6904-B6B2826ABF9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.871672421864552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00028120505321282963 3.3781121885815928 -0.0032125264255711272 ;
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
	setAttr ".t" -type "double3" 2.2536899095809368 1.3126439037600224 3.2407458107324634 ;
	setAttr ".r" -type "double3" 0 4.0535188300783842 0 ;
	setAttr ".s" -type "double3" 1.3891530313847873 0.18773134070669234 0.42588934140588586 ;
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
createNode mesh -n "Table_Leg_Shape4" -p "|Small_Table|Table_Leg_4";
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
createNode mesh -n "Table_Leg_Shape3" -p "|Small_Table|Table_Leg_3";
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
createNode mesh -n "Table_Leg_Shape2" -p "|Small_Table|Table_Leg_2";
	rename -uid "D8509767-4A9E-B153-FD3C-E3A20EE65E86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
createNode mesh -n "polySurfaceShape10" -p "|Small_Table|Table_Leg_2";
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
createNode mesh -n "Table_LegShape" -p "|Small_Table|Table_Leg";
	rename -uid "09167FE2-4506-535F-3693-92B8BD88717F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
createNode mesh -n "polySurfaceShape11" -p "|Small_Table|Table_Leg";
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
createNode mesh -n "Small_Table2Shape" -p "|Small_Table|Small_Table2";
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
createNode mesh -n "Small_Table1Shape" -p "|Small_Table|Small_Table1";
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
createNode mesh -n "Table_Leg_Shape5" -p "|Small_Table|Table_Leg_5";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
createNode mesh -n "polySurfaceShape9" -p "|Small_Table|Table_Leg_5";
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
createNode mesh -n "Table_Leg_Shape6" -p "|Small_Table|Table_Leg_6";
	rename -uid "5F968D62-41D8-990C-0594-658A135CD629";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
createNode transform -n "Table_Leg1" -p "Small_Table";
	rename -uid "E9D4C529-4428-FE39-D285-9782B6AA10B7";
	setAttr ".t" -type "double3" 0.28230243732006516 -2.5151490171757316 -2.0249334844894231 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_Leg1Shape" -p "|Small_Table|Table_Leg1";
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
createNode mesh -n "polySurfaceShape11" -p "|Small_Table|Table_Leg1";
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
	setAttr ".t" -type "double3" 3.4025802613613458 1.5431566275932549 0.6213584068607898 ;
	setAttr ".s" -type "double3" 1.4138008074493804 0.20653363082849693 0.56919566611183625 ;
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
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
createNode transform -n "Wall_1";
	rename -uid "A0E1523C-45C7-32E9-3B93-59ADDE911B62";
	setAttr ".t" -type "double3" 4.9049659515556447 1.0702569317896746 -5.7824873924255371 ;
	setAttr ".s" -type "double3" 11.256644710752608 1 0.2219998440498642 ;
	setAttr ".rp" -type "double3" 0.50000000000001776 -0.49999998331860529 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998331860529 0 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-14 0 0 ;
createNode mesh -n "Wall_Shape1" -p "Wall_1";
	rename -uid "7142EC58-4831-E1C0-1113-009466B7AAB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall_2";
	rename -uid "61E49776-46EF-FBF9-4CE2-2E94C90007EF";
	setAttr ".t" -type "double3" -6.3516778945922958 1.0702569317896746 -5.7824873924255371 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 11.256644710752608 1 0.2219998440498642 ;
	setAttr ".rp" -type "double3" 0.50000000000001066 -0.49999998331860529 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999998331860529 0 ;
	setAttr ".spt" -type "double3" 9.7699626167013776e-15 0 0 ;
createNode mesh -n "Wall_Shape2" -p "Wall_2";
	rename -uid "F5BAA7A6-4923-A81D-B493-A0959935554B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "Wall_2";
	rename -uid "953AEF53-4AB0-1F7A-5D16-10AC397EFD11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.052986499 0.125 0.052986503 0.375 0.6970135
		 0.625 0.6970135 0.875 0.052986503 0.625 0.052986499 0.375 0 0.625 0 0.625 0.052986499
		 0.375 0.052986499 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.49999997 -0.5 0.5 0.49999997 -0.5 0.5
		 -0.49999997 0.5 0.5 0.49999997 0.5 0.5 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5 -0.49999997 -0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.49999997 -0.28805399 0.5 -0.49999997 -0.28805399 -0.5 0.49999997 -0.28805399 -0.5
		 0.49999997 -0.28805399 0.5 -0.49999997 -0.5 0.72847748 0.49999997 -0.5 0.72847748
		 0.49999997 -0.28805399 0.72847748 -0.49999997 -0.28805399 0.72847748 -0.49999997 6.18596745 0.5
		 0.49999997 6.18596745 0.5 0.49999997 6.18596745 -0.5 -0.49999997 6.18596745 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 1 4 5 1 6 7 0 0 8 1 1 11 1 2 4 1
		 3 5 1 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 0
		 0 12 0 1 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 30 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 0 21 -23 -21
		mu 0 4 0 1 21 20
		f 4 5 23 -25 -22
		mu 0 4 1 19 22 21
		f 4 19 25 -27 -24
		mu 0 4 19 14 23 22
		f 4 -5 20 27 -26
		mu 0 4 14 0 20 23
		f 4 1 29 -31 -29
		mu 0 4 2 3 25 24
		f 4 7 31 -33 -30
		mu 0 4 3 5 26 25
		f 4 -3 33 34 -32
		mu 0 4 5 4 27 26
		f 4 -7 28 35 -34
		mu 0 4 4 2 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "49C7BEDD-482C-832F-9666-4981FCB8B3A1";
	setAttr ".t" -type "double3" -3.3780317572810459 1.2674344623181235 0 ;
	setAttr ".s" -type "double3" 2.9769803115636337 0.40168074112162178 6.1697788981828667 ;
	setAttr ".rp" -type "double3" 0 -0.72004638553589728 0 ;
	setAttr ".sp" -type "double3" 0 -1.7925837906126536 0 ;
	setAttr ".spt" -type "double3" 0 1.0725374050767498 0 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "B3533E68-4FDE-92C3-EB3E-1F8D9305AB02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74934670329093933 0.49955400824546814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cushion_1" -p "Couch";
	rename -uid "6602103B-45EF-FBAF-04A1-B5A2CF342599";
	setAttr ".t" -type "double3" 0.12821942806937581 1.144999210855989 0.24884409584449688 ;
	setAttr ".s" -type "double3" 0.66791032060746802 1.2899979113970876 0.49200182776916396 ;
	setAttr ".rp" -type "double3" 0 -0.64499921361209978 0.24600089542787551 ;
	setAttr ".sp" -type "double3" 0 -0.50000019993331957 0.49999996248650835 ;
	setAttr ".spt" -type "double3" 0 -0.14499901367878887 -0.25399906705863284 ;
createNode mesh -n "Cushion_Shape1" -p "Cushion_1";
	rename -uid "3589CAE6-44B2-C1AE-26F0-BB9799F1102B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 289 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.19611675 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.11084148 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.078014851 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1392411 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.11002043 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.055192251 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10291314 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.060436759 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.17751218 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.25161251 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.23935233 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.17337736 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.092635363 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.13934536 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13206719 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.10207763 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.082705602 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.045261294 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.00012689728 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.00010390683 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.00012689728 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.011580659 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.010570109 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.010238932 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.010654778 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.011858732 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0016000603 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0012144354 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.00095999619 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.00082111888 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.00055623392 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.00046176315 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.00051657541 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.00074083224 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.00095999619 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0012144354 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0016000603 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0021155912 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.016382175 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.017146142 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.018499164 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.020374196 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.022622649 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.0012155497 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0015297838 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0020099524 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0026560118 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0020099524 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0015297838 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0011161802 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.00094513671 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.00066067465 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.00066067465 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.00071101374 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.0010469097 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.020692933 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.021619875 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.023292169 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.025629783 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.028450387 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.00018819435 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.0001478589 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.00018819435 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.01478818 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.013532962 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.013135023 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.013680134 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.015218953 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.026163764 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.025556643 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.026344189 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.028685519 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.029259713 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.031052975 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.03363318 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.036621042 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.033220474 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.030491574 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.028690172 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.028025407 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.045154542 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.041515935 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.038762521 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.037317898 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.037909806 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.039973732 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.043226749 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.047298439 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.048179757 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.048738502 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.049124129 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.049541961 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.01013799 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.010803203 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.011841439 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.013398787 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.01536988 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.14954408 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.15265985 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.15509942 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.15713261 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.15915485 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.06130993 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.065651014 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.071381643 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.07821925 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.077573188 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.076892227 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.075855009 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.074415401 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.068067491 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.062949233 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.059816003 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.058907617 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.040994927 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.03981274 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.04084802 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.043876518 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.044826549 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.047575302 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.051805075 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.05711098 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.052341159 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.048260167 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.045473579 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.044486713 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.0083010057 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.0073773796 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.0070185321 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.007298389 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.0082820486 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.16588198 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.15436317 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.14461316 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.13839675 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.13693932 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.030255577 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.031487223 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.033684123 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.036757655 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.04048153 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.038357604 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.040208578 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.043286446 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.047602072 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.05275638 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.21115793 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.21695033 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.22149412 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.22523735 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.22807945 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.21022058 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.21471921 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.21825363 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.22125843 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.22371697 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.052615125 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.047577262 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.043445371 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.040385637 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.038897227 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.057202064 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.059916664 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.064613461 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.071005255 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.078600787 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.020118019 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.017381186 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.015205956 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.01353211 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.012735468 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.012775659 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.013508378 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.014808056 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.016682144 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.019056447 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.029011095 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.026955834 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.026354132 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.027177829 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.029651489 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.040532298 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.037113246 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.035851765 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.037142087 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.041231945 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.16029842 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.1475627 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.1368773 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.13003102 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.1282941 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.11769567 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.10932857 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.10223566 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.097708598 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.096646279 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.023076 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.021268908 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.020639013 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.021140907 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.022622649 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.027243869 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.024919486 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.024122115 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.02504658 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.027854897 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0072446652 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0063507142 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.0061458494 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.0065654078 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0075435848 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0064749098 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.0057335785 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.0054394002 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0056500025 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0064749098 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0012144354 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.00095999619 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.0007081558 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.00055623392 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0007081558 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.00095999619 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.00074083224 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.00088044646 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.0011161802 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.0015297838 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.0011161802 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.00088044646 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.00071101374 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.00094513671 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.026854895 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.026058106 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.027064295 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.029007584 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.031080974 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.028690172 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.027540214 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.045212466 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.041610423 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.039005265 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.040818077 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.044405922 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.045475874 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.04234001 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.061662532 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.065688722 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.071474001 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.071702875 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.069987781 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.064482577 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.066900402 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.042054061 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.040538333 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.04186045 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.044826549 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.048260167 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.04507022 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.042819679 0 ;
createNode transform -n "Cushion_4" -p "Couch";
	rename -uid "C162CFC1-44D2-DB55-739B-7A856495C232";
	setAttr ".t" -type "double3" 0.12821942806937581 1.144999210855989 -0.25034582803374911 ;
	setAttr ".s" -type "double3" 0.66791032060746802 1.2899979113970876 0.49200182776916396 ;
	setAttr ".rp" -type "double3" 0 -0.64499921361209978 0.24600089542787551 ;
	setAttr ".sp" -type "double3" 0 -0.50000019993331957 0.49999996248650835 ;
	setAttr ".spt" -type "double3" 0 -0.14499901367878887 -0.25399906705863284 ;
createNode mesh -n "Cushion_Shape4" -p "Cushion_4";
	rename -uid "4B297319-4440-2492-ED54-5F8299987C39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[20:21]" "f[26:27]" "f[48:49]" "f[52:53]" "f[56:57]" "f[74]" "f[106:107]" "f[132:133]" "f[138:139]" "f[150:151]" "f[154:155]" "f[209:211]" "f[215]" "f[221:223]" "f[227]" "f[252:253]" "f[260:261]" "f[266:268]" "f[274]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 28 "f[1]" "f[5:7]" "f[10:11]" "f[30:31]" "f[34:35]" "f[54:55]" "f[66:67]" "f[70:71]" "f[75]" "f[81:83]" "f[86:87]" "f[94:99]" "f[104:105]" "f[112:113]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[166:169]" "f[174:177]" "f[182:184]" "f[190]" "f[216:217]" "f[224:225]" "f[230:232]" "f[238]" "f[264:265]" "f[272:273]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[8:9]" "f[14:15]" "f[36:37]" "f[40:41]" "f[64:65]" "f[72]" "f[102:103]" "f[118:119]" "f[122:123]" "f[164:165]" "f[170:171]" "f[185:187]" "f[191]" "f[197:199]" "f[203]" "f[228:229]" "f[236:237]" "f[242:244]" "f[250]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "f[12:13]" "f[16:17]" "f[24:25]" "f[28:29]" "f[60:61]" "f[68:69]" "f[77]" "f[140:141]" "f[146:147]" "f[172:173]" "f[178:181]" "f[188:189]" "f[194:196]" "f[202]" "f[204:205]" "f[212:213]" "f[218:220]" "f[226]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[32:33]" "f[38:39]" "f[44:45]" "f[50:51]" "f[76]" "f[110:111]" "f[114:115]" "f[126:127]" "f[130:131]" "f[158:159]" "f[162:163]" "f[233:235]" "f[239]" "f[245:247]" "f[251]" "f[257:259]" "f[263]" "f[269:271]" "f[275]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 28 "f[0]" "f[2:4]" "f[18:19]" "f[22:23]" "f[42:43]" "f[46:47]" "f[58:59]" "f[62:63]" "f[73]" "f[78:80]" "f[84:85]" "f[88:93]" "f[100:101]" "f[108:109]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[134:137]" "f[142:145]" "f[192:193]" "f[200:201]" "f[206:208]" "f[214]" "f[240:241]" "f[248:249]" "f[254:256]" "f[262]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 339 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.375 0.5 0.875 0.38201171
		 0.99325097 0.38201171 0.062493801 0.38201171 0.49325097 0.38201171 0.5624938 0.61798829
		 0.99325097 0.63174903 0.062493801 0.61798829 0.49325097 0.86825097 0.18750632 0.5625
		 0.56249368 0.1875 0.18750632 0.5625 0.062493682 0.3125 0.062493727 0.4375 0.062493682
		 0.5 0.062493682 0.61798829 0.062493682 0.61798829 0.18750632 0.5625 0.18750632 0.4375
		 0.375 0.38201171 0.3125 0.4375 0.56249368 0.5 0.56249368 0.61798829 0.56249368 0.61798829
		 0.68750632 0.5625 0.68750632 0.4375 0.875 0.38201171 0.8125 0.6875 0.062493682 0.8125
		 0.18750632 0.13174903 0.062493801 0.1875 0.062493712 0.25 0.062493682 0.36825097
		 0.062493682 0.36825097 0.18750632 0.3125 0.18750632 0.25 0.18750632 0.13174903 0.18750632
		 0.5 0.3125 0.5625 0.25674903 0.5625 0.375 0.61798829 0.4375 0.5 0.4375 0.4375 0.49325097
		 0.5 0.8125 0.5625 0.75674903 0.5625 0.875 0.61798829 0.9375 0.5 0.9375 0.4375 0.99325097
		 0.38201171 0.25674903 0.4375 0.25674903 0.5 0.25674903 0.4375 0.3125 0.38201171 0.75674903
		 0.4375 0.75674903 0.5 0.75674903 0.4375 0.8125 0.61798829 0.25674903 0.61798829 0.3125
		 0.61798829 0.375 0.5625 0.3125 0.5625 0.49325097 0.5 0.49325097 0.5625 0.4375 0.38201171
		 0.4375 0.38201171 0.375 0.4375 0.4375 0.61798829 0.75674903 0.61798829 0.8125 0.61798829
		 0.875 0.5625 0.8125 0.5625 0.99325097 0.5 0.99325097 0.5625 0.9375 0.38201171 0.9375
		 0.38201171 0.875 0.4375 0.9375 0.38201171 0.18750632 0.38201171 0.68750632 0.63174903
		 0.18750632 0.86825097 0.062493682 0.4375 0.18750632 0.5 0.18750632 0.6875 0.18750632
		 0.75 0.18750632 0.4375 0.68750632 0.5 0.68750632 0.8125 0.062493682 0.75 0.062493682
		 0.36910316 0.024875619 0.375 0.99108207 0.3660821 0 0.38078445 0.99224275 0.38295546
		 0.99439758 0.38401514 0 0.38401514 1 0.38109338 0.025019567 0.37851468 0.062411956
		 0.37504557 0.062383439 0.37162659 0.062413819 0.43744019 0.028467178 0.4375 1 0.4375
		 0 0.43751049 0.99515164 0.38057101 0.25780293 0.36608219 0.25 0.375 0.25891781 0.36908019
		 0.22502071 0.37162602 0.18758358 0.375045 0.18761399 0.37851435 0.18758664 0.38055465
		 0.22520651 0.38114637 0.25087246 0.38233197 0.25577328 0.43740508 0.2215476 0.4375
		 0.25 0.43750355 0.2548503 0.13091066 0.22982185 0.375 0.49108219 0.13391781 0.25
		 0.38056943 0.49215373 0.382328 0.49411464 0.38112992 0.49864548 0.38058043 0.52008241
		 0.37849227 0.55412269 0.125 0.20423995 0.375 0.54576004 0.12839593 0.19578946 0.43740678
		 0.52814353 0.4375 0.5 0.43750352 0.49514845 0.38057107 0.75783724 0.1339179 0 0.375
		 0.75891787 0.13091068 0.020178067 0.12839593 0.054210529 0.375 0.70424008 0.125 0.045759898
		 0.37849218 0.69587791 0.3805638 0.73000729 0.38114712 0.75126135 0.38233212 0.75586301
		 0.43740568 0.72186232 0.4375 0.75 0.43750355 0.75485128 0.61890876 0.024941877 0.61598486
		 1 0.61598486 0 0.61704457 0.99439758 0.61921555 0.99224275 0.63391787 0 0.625 0.99108213
		 0.63089603 0.02490755 0.62837338 0.062414691 0.6249544 0.062384252 0.62148529 0.062412359
		 0.6176722 0.25582081 0.61887103 0.25107118 0.61943603 0.22510175 0.62148577 0.18758778
		 0.62495518 0.18761601 0.62837416 0.18758561 0.63092685 0.22510034 0.625 0.25891781
		 0.63391781 0.25 0.61943066 0.25782216 0.31255367 0.22153223 0.375 0.3125 0.3125 0.25
		 0.38002315 0.31251174 0.68744677 0.2215374 0.6875 0.25 0.625 0.3125 0.61997688 0.31251195
		 0.6194362 0.51999283 0.61885291 0.49873874 0.61766785 0.49413699 0.61942893 0.49216279
		 0.86608219 0.25 0.625 0.49108219 0.86908937 0.22982185 0.87160408 0.19578946 0.625
		 0.54576004 0.875 0.20423995 0.62150782 0.55412221 0.61767203 0.75588536 0.61887008
		 0.75135463 0.61941957 0.72991771 0.62150776 0.69587749 0.875 0.045759898 0.625 0.70424008
		 0.87160408 0.054210477 0.86908931 0.020178052 0.625 0.75891787 0.86608213 0 0.6194306
		 0.7578463 0.18744573 0.028156951 0.375 0.8125 0.1875 0 0.38002315 0.8125121 0.81255424
		 0.028156945 0.8125 0 0.625 0.8125 0.61997688 0.81251222 0.49999997 0.22131898 0.5
		 0.25 0.5 0.25484014 0.56259429 0.22154078 0.5625 0.25 0.56249648 0.25485083 0.75000006
		 0.22133256 0.75 0.25 0.625 0.375 0.6199829 0.375 0.8125543 0.22184305 0.625 0.4375
		 0.8125 0.25 0.61997682 0.43748787 0.5 0.49515986 0.5 0.5 0.50000006 0.52864611 0.56259429
		 0.52813768 0.5625 0.5 0.56249642 0.49514869 0.3800171 0.375 0.25 0.25 0.375 0.375
		 0.24999997 0.22133228 0.18744573 0.22184303 0.375 0.4375 0.1875 0.25 0.38002315 0.43748778
		 0.49999994 0.72135389 0.5 0.75 0.5 0.75484014 0.56259322 0.72185647 0.5625 0.75 0.56249648
		 0.75485152 0.74999994 0.028667463 0.75 0 0.625 0.875 0.6199829 0.875 0.68744475 0.02846311
		 0.625 0.9375 0.6875 0 0.61997449 0.93748879 0.5 0.99515992 0.5 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:338]" 0.5 0.028682007 0.56255996 0.028462118 0.5625
		 1 0.5625 0 0.56248951 0.99515158 0.38001713 0.875 0.25 0 0.375 0.875 0.25000006 0.028667349
		 0.31255516 0.028461054 0.375 0.9375 0.3125 0 0.38002554 0.93748879 0.37221897 0.02707381
		 0.375 0.99377829 0.36877829 0 0.38138604 0.99371934 0.3812589 0 0.3812589 1 0.3778767
		 0.027030336 0.37502968 0.03264524 0.375 1 0.375 0 0.38069892 0.25642788 0.36877838
		 0.25 0.375 0.25622162 0.3721875 0.22278461 0.37498274 0.21714363 0.37781042 0.22267123
		 0.37849176 0.25261423 0.375 0.25 0.12779997 0.22934866 0.375 0.49377838 0.13122161
		 0.25 0.38069373 0.49343264 0.37851086 0.49760988 0.37781224 0.52068138 0.125 0.22745997
		 0.375 0.52254003 0.375 0.5 0.125 0.25 0.3806991 0.75653827 0.13122171 0 0.375 0.75622171
		 0.12779996 0.020651372 0.375 0.72745997 0.125 0.022540031 0.377823 0.72926027 0.37849152
		 0.75249517 0.125 0 0.375 0.75 0.62212092 0.027122276 0.6187411 1 0.6187411 0 0.61861396
		 0.99371934 0.63122171 0 0.625 0.99377829 0.6277799 0.027117459 0.62496865 0.03271031
		 0.625 1 0.625 0 0.6193065 0.25648975 0.62148911 0.2523959 0.62220973 0.22290072 0.62503147
		 0.21730602 0.62782204 0.22289349 0.625 0.25622162 0.63122159 0.25 0.625 0.25 0.622177
		 0.52073967 0.62150848 0.49750489 0.6193009 0.49346179 0.86877841 0.25 0.625 0.49377838
		 0.87220001 0.22934866 0.625 0.52254003 0.875 0.22745997 0.625 0.5 0.875 0.25 0.61930627
		 0.75656736 0.62148917 0.75239021 0.62218773 0.72931862 0.875 0.022540031 0.625 0.72745997
		 0.87220007 0.020651359 0.625 0.75622171 0.86877829 0 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 224 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00087555742 -0.15765774 -4.9409986e-17 ;
	setAttr ".pt[1]" -type "float3" 0.00053191645 -0.089443088 -3.0017425e-17 ;
	setAttr ".pt[2]" -type "float3" 2.7157612e-06 -0.087394044 0 ;
	setAttr ".pt[3]" -type "float3" 0.00026027867 -0.17922357 0 ;
	setAttr ".pt[4]" -type "float3" 0.00015965267 -0.043832194 -9.009614e-18 ;
	setAttr ".pt[6]" -type "float3" 0.00011096211 -0.018442482 0 ;
	setAttr ".pt[7]" -type "float3" 5.310712e-05 -0.018004563 -2.9969728e-18 ;
	setAttr ".pt[8]" -type "float3" 0.00046910177 -0.24587031 0 ;
	setAttr ".pt[9]" -type "float3" 0.0012962057 -0.27733102 -7.3148243e-17 ;
	setAttr ".pt[10]" -type "float3" 0.00046910177 -0.13430978 -2.7755576e-17 ;
	setAttr ".pt[11]" -type "float3" 0.00026027867 -0.043028183 -2.7755576e-17 ;
	setAttr ".pt[12]" -type "float3" 2.7157612e-06 -0.00030490221 0 ;
	setAttr ".pt[13]" -type "float3" 0.00024560001 -0.07994201 0 ;
	setAttr ".pt[14]" -type "float3" 0.00084407569 -0.16441067 -4.7633387e-17 ;
	setAttr ".pt[15]" -type "float3" 0.00024560001 -0.14556645 0 ;
	setAttr ".pt[16]" -type "float3" 0.00011096211 -0.10793631 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.055830974 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0001779278 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0001779278 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0001779278 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.017702058 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.016137999 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.015618454 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.016247241 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.018088114 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0024487386 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.001854139 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0014607144 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0012446553 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0008403965 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.00069651118 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0008403965 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.001122731 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0012446553 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.001854139 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0024487386 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0032419562 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.025165647 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.026359914 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.028458964 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0313574 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.034823909 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.030744709 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.030046219 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.030979127 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.03360717 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.034328006 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.036356136 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.03931522 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.042650282 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.038814258 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.035666768 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.03360717 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.032910813 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.05338984 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.049003508 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.045651011 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.043953404 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.044542927 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.046802878 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.050630201 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.055383213 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.056529347 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.057272673 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.057867274 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.058716223 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.015306289 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.016137999 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.017577192 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.019569626 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.022013443 0 ;
	setAttr ".pt[115]" -type "float3" 0.0002487273 -0.19118446 0 ;
	setAttr ".pt[116]" -type "float3" 0.00025875212 -0.19540788 0 ;
	setAttr ".pt[117]" -type "float3" 0.00027054021 -0.19916394 0 ;
	setAttr ".pt[118]" -type "float3" 0.00028388487 -0.20304571 0 ;
	setAttr ".pt[119]" -type "float3" 0.00029836048 -0.20694911 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.033095472 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.03508332 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.037866585 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.041216563 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.041269399 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.041374348 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.041216563 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.040699795 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.037341166 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.034548383 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.032697432 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0320118 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.02353346 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.022801485 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.023284229 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.024860531 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.025447359 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.02703472 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.029437743 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.032339178 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.02987477 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.027658857 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.02611259 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.025525061 0 ;
	setAttr ".pt[149]" -type "float3" 0.00016725017 -0.11876284 0 ;
	setAttr ".pt[150]" -type "float3" 0.00014818009 -0.11067257 0 ;
	setAttr ".pt[151]" -type "float3" 0.00013511351 -0.1037626 0 ;
	setAttr ".pt[152]" -type "float3" 0.00013010114 -0.099311642 0 ;
	setAttr ".pt[153]" -type "float3" 0.00013511351 -0.098285131 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.04674441 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.048604697 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.052027766 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.056737199 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.062384032 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.052169267 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.054648925 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.058862291 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.064631432 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.071720682 0 ;
	setAttr ".pt[164]" -type "float3" 0.00085081288 -0.2531229 -4.801358e-17 ;
	setAttr ".pt[165]" -type "float3" 0.00087229931 -0.25846928 -4.9226117e-17 ;
	setAttr ".pt[166]" -type "float3" 0.00089736481 -0.26320097 -5.0640622e-17 ;
	setAttr ".pt[167]" -type "float3" 0.00092549506 -0.267149 -5.2228091e-17 ;
	setAttr ".pt[168]" -type "float3" 0.0009557351 -0.27079383 -5.3934614e-17 ;
	setAttr ".pt[169]" -type "float3" 0.0002487273 -0.14777872 -2.7755576e-17 ;
	setAttr ".pt[170]" -type "float3" 0.00025875212 -0.15008047 -2.7755576e-17 ;
	setAttr ".pt[171]" -type "float3" 0.00027054021 -0.15168843 -2.7755576e-17 ;
	setAttr ".pt[172]" -type "float3" 0.00028388487 -0.15294445 -2.7755576e-17 ;
	setAttr ".pt[173]" -type "float3" 0.00029836048 -0.15431899 -2.7755576e-17 ;
	setAttr ".pt[174]" -type "float3" 0 -0.0016850275 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.0011909306 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.00083291763 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.00060964224 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.00057406304 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.019303422 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.020099735 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.021567728 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.023637794 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.026149729 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.0012446553 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.0008403965 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.00048013637 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.00031726237 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.00031726237 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.014131684 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.013014723 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.012674638 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.013190694 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.014605371 0 ;
	setAttr ".pt[204]" -type "float3" 0.00066888984 -0.20090477 -3.7747189e-17 ;
	setAttr ".pt[205]" -type "float3" 0.00062384945 -0.18745822 -3.5205442e-17 ;
	setAttr ".pt[206]" -type "float3" 0.00059225084 -0.17637865 -3.3422253e-17 ;
	setAttr ".pt[207]" -type "float3" 0.00057994958 -0.16965027 -3.2728056e-17 ;
	setAttr ".pt[208]" -type "float3" 0.00059049507 -0.16858687 -3.3323173e-17 ;
	setAttr ".pt[209]" -type "float3" 0.00016725017 -0.15005493 0 ;
	setAttr ".pt[210]" -type "float3" 0.00014818009 -0.13939212 0 ;
	setAttr ".pt[211]" -type "float3" 0.00013511351 -0.13076131 0 ;
	setAttr ".pt[212]" -type "float3" 0.00013010114 -0.12571706 0 ;
	setAttr ".pt[213]" -type "float3" 0.00013511351 -0.1254293 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.035513826 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.032555051 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.031600695 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.03238957 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.03489992 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.037049413 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.033904005 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.032919146 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.034074776 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.037793461 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0098554781 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.0086576929 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.0082538882 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0085706124 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0097410223 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.001854139 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.0014607144 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.0010850308 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0008403965 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.00096605555 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.0014607144 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.001122731 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.031492639 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.030582294 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.031760462 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.033967443 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.036356136 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.03368875 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.032263771 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.053263225 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.04895322 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.045892388 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.047897745 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.052026141 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.053377919 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.049663838 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.03354723 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.035395224 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.038265646 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.03876254 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.038125351 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.035203241 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.036243971 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.02416279 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.023240402 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.023888921 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.025525061 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.027658857 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.025846997 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.024533877 0 ;
	setAttr -s 290 ".vt";
	setAttr ".vt[0:165]"  0 0.50000048 0 0 -0.5 0 -0.25 0.50000048 0.25000006
		 0 0.50000048 0.25000006 -0.25 0.50000048 0 -0.25 -0.5 -0.24999994 0 -0.5 -0.24999994
		 -0.25 -0.5 0 0.25 0.50000048 0.25000006 0.25 0.50000048 0 0.25 0.50000048 -0.24999994
		 0 0.50000048 -0.24999994 -0.25 0.50000048 -0.24999994 0.25 -0.5 -0.24999994 0.25 -0.5 0
		 0.25 -0.5 0.25000006 0 -0.5 0.25000006 -0.25 -0.5 0.25000006 -0.49786496 -0.34568644 0.47300386
		 -0.49178529 -0.42678404 0.47300386 -0.48268616 -0.48097181 0.47300386 -0.47195315 -0.5 0.47300386
		 -0.47195315 -0.48097181 0.48333478 -0.47195315 -0.42678404 0.49209291 -0.47195315 -0.34568644 0.49794501
		 -0.47195315 -0.25002527 0.49999994 -0.48268616 -0.25002527 0.49794501 -0.49178529 -0.25002527 0.49209291
		 -0.49786496 -0.25002527 0.48333478 -0.5 -0.25002527 0.47300386 -0.25 -0.25002527 0.49999994
		 -0.25 -0.34568644 0.49794501 -0.25 -0.42678404 0.49209291 -0.25 -0.48097181 0.48333478
		 -0.25 -0.5 0.47300386 -0.48268616 0.48097277 0.47300386 -0.49178529 0.42678404 0.47300386
		 -0.49786496 0.34568644 0.47300386 -0.5 0.25002527 0.47300386 -0.49786496 0.25002527 0.48333478
		 -0.49178529 0.25002527 0.49209291 -0.48268616 0.25002527 0.49794501 -0.47195315 0.25002527 0.49999994
		 -0.47195315 0.34568644 0.49794501 -0.47195315 0.42678404 0.49209291 -0.47195315 0.48097277 0.48333478
		 -0.47195315 0.50000048 0.47300386 -0.25 0.25002527 0.49999994 -0.25 0.34568644 0.49794501
		 -0.25 0.42678404 0.49209291 -0.25 0.48097277 0.48333478 -0.25 0.50000048 0.47300386
		 -0.49786496 0.34568644 -0.4730038 -0.49178529 0.42678404 -0.4730038 -0.48268616 0.48097277 -0.4730038
		 -0.47195315 0.50000048 -0.4730038 -0.47195315 0.48097277 -0.48333475 -0.47195315 0.42678404 -0.49209297
		 -0.47195315 0.34568644 -0.49794498 -0.47195315 0.25002527 -0.49999994 -0.48268616 0.25002527 -0.49794498
		 -0.49178529 0.25002527 -0.49209297 -0.49786496 0.25002527 -0.48333475 -0.5 0.25002527 -0.4730038
		 -0.25 0.25002527 -0.49999994 -0.25 0.34568644 -0.49794498 -0.25 0.42678404 -0.49209297
		 -0.25 0.48097277 -0.48333475 -0.25 0.50000048 -0.4730038 -0.48268616 -0.48097181 -0.4730038
		 -0.49178529 -0.42678404 -0.4730038 -0.49786496 -0.34568644 -0.4730038 -0.5 -0.25002527 -0.4730038
		 -0.49786496 -0.25002527 -0.48333475 -0.49178529 -0.25002527 -0.49209297 -0.48268616 -0.25002527 -0.49794498
		 -0.47195315 -0.25002527 -0.49999994 -0.47195315 -0.34568644 -0.49794498 -0.47195315 -0.42678404 -0.49209297
		 -0.47195315 -0.48097181 -0.48333475 -0.47195315 -0.5 -0.4730038 -0.25 -0.25002527 -0.49999994
		 -0.25 -0.34568644 -0.49794498 -0.25 -0.42678404 -0.49209297 -0.25 -0.48097181 -0.48333475
		 -0.25 -0.5 -0.4730038 0.47195315 -0.34568644 0.49794501 0.47195315 -0.42678404 0.49209291
		 0.47195315 -0.48097181 0.48333478 0.47195315 -0.5 0.47300386 0.48268616 -0.48097181 0.47300386
		 0.49178517 -0.42678404 0.47300386 0.49786496 -0.34568644 0.47300386 0.49999988 -0.25002527 0.47300386
		 0.49786496 -0.25002527 0.48333478 0.49178517 -0.25002527 0.49209291 0.48268616 -0.25002527 0.49794501
		 0.47195315 -0.25002527 0.49999994 0.47195315 0.48097277 0.48333478 0.47195315 0.42678404 0.49209291
		 0.47195315 0.34568644 0.49794501 0.47195315 0.25002527 0.49999994 0.48268616 0.25002527 0.49794501
		 0.49178517 0.25002527 0.49209291 0.49786496 0.25002527 0.48333478 0.49999988 0.25002527 0.47300386
		 0.49786496 0.34568644 0.47300386 0.49178517 0.42678404 0.47300386 0.48268616 0.48097277 0.47300386
		 0.47195315 0.50000048 0.47300386 -0.5 0.25002527 0.25000006 -0.49786496 0.34568644 0.25000006
		 -0.49178529 0.42678404 0.25000006 -0.48268616 0.48097277 0.25000006 -0.47195315 0.50000048 0.25000006
		 0.49999988 0.25002527 0.25000006 0.49786496 0.34568644 0.25000006 0.49178517 0.42678404 0.25000006
		 0.48268616 0.48097277 0.25000006 0.47195315 0.50000048 0.25000006 0.47195315 0.34568644 -0.49794498
		 0.47195315 0.42678404 -0.49209297 0.47195315 0.48097277 -0.48333475 0.47195315 0.50000048 -0.4730038
		 0.48268616 0.48097277 -0.4730038 0.49178517 0.42678404 -0.4730038 0.49786496 0.34568644 -0.4730038
		 0.49999988 0.25002527 -0.4730038 0.49786496 0.25002527 -0.48333475 0.49178517 0.25002527 -0.49209297
		 0.48268616 0.25002527 -0.49794498 0.47195315 0.25002527 -0.49999994 0.47195315 -0.48097181 -0.48333475
		 0.47195315 -0.42678404 -0.49209297 0.47195315 -0.34568644 -0.49794498 0.47195315 -0.25002527 -0.49999994
		 0.48268616 -0.25002527 -0.49794498 0.49178517 -0.25002527 -0.49209297 0.49786496 -0.25002527 -0.48333475
		 0.49999988 -0.25002527 -0.4730038 0.49786496 -0.34568644 -0.4730038 0.49178517 -0.42678404 -0.4730038
		 0.48268616 -0.48097181 -0.4730038 0.47195315 -0.5 -0.4730038 -0.5 -0.25002527 -0.24999994
		 -0.49786496 -0.34568644 -0.24999994 -0.49178529 -0.42678404 -0.24999994 -0.48268616 -0.48097181 -0.24999994
		 -0.47195315 -0.5 -0.24999994 0.49999988 -0.25002527 -0.24999994 0.49786496 -0.34568644 -0.24999994
		 0.49178517 -0.42678404 -0.24999994 0.48268616 -0.48097181 -0.24999994 0.47195315 -0.5 -0.24999994
		 0 0.25002527 0.49999994 0 0.34568644 0.49794501 0 0.42678404 0.49209291 0 0.48097277 0.48333478
		 0 0.50000048 0.47300386 0.25 0.25002527 0.49999994 0.25 0.34568644 0.49794501 0.25 0.42678404 0.49209291
		 0.25 0.48097277 0.48333478 0.25 0.50000048 0.47300386 0.49999988 0.25002527 0 0.49786496 0.34568644 0;
	setAttr ".vt[166:289]" 0.49178517 0.42678404 0 0.48268616 0.48097277 0 0.47195315 0.50000048 0
		 0.49999988 0.25002527 -0.24999994 0.49786496 0.34568644 -0.24999994 0.49178517 0.42678404 -0.24999994
		 0.48268616 0.48097277 -0.24999994 0.47195315 0.50000048 -0.24999994 0 0.50000048 -0.4730038
		 0 0.48097277 -0.48333475 0 0.42678404 -0.49209297 0 0.34568644 -0.49794498 0 0.25002527 -0.49999994
		 0.25 0.25002527 -0.49999994 0.25 0.34568644 -0.49794498 0.25 0.42678404 -0.49209297
		 0.25 0.48097277 -0.48333475 0.25 0.50000048 -0.4730038 -0.47195315 0.50000048 0 -0.48268616 0.48097277 0
		 -0.49178529 0.42678404 0 -0.49786496 0.34568644 0 -0.5 0.25002527 0 -0.5 0.25002527 -0.24999994
		 -0.49786496 0.34568644 -0.24999994 -0.49178529 0.42678404 -0.24999994 -0.48268616 0.48097277 -0.24999994
		 -0.47195315 0.50000048 -0.24999994 0 -0.25002527 -0.49999994 0 -0.34568644 -0.49794498
		 0 -0.42678404 -0.49209297 0 -0.48097181 -0.48333475 0 -0.5 -0.4730038 0.25 -0.25002527 -0.49999994
		 0.25 -0.34568644 -0.49794498 0.25 -0.42678404 -0.49209297 0.25 -0.48097181 -0.48333475
		 0.25 -0.5 -0.4730038 0.49999988 -0.25002527 0 0.49786496 -0.34568644 0 0.49178517 -0.42678404 0
		 0.48268616 -0.48097181 0 0.47195315 -0.5 0 0.49999988 -0.25002527 0.25000006 0.49786496 -0.34568644 0.25000006
		 0.49178517 -0.42678404 0.25000006 0.48268616 -0.48097181 0.25000006 0.47195315 -0.5 0.25000006
		 0 -0.5 0.47300386 0 -0.48097181 0.48333478 0 -0.42678404 0.49209291 0 -0.34568644 0.49794501
		 0 -0.25002527 0.49999994 0.25 -0.25002527 0.49999994 0.25 -0.34568644 0.49794501
		 0.25 -0.42678404 0.49209291 0.25 -0.48097181 0.48333478 0.25 -0.5 0.47300386 -0.47195315 -0.5 0
		 -0.48268616 -0.48097181 0 -0.49178529 -0.42678404 0 -0.49786496 -0.34568644 0 -0.5 -0.25002527 0
		 -0.5 -0.25002527 0.25000006 -0.49786496 -0.34568644 0.25000006 -0.49178529 -0.42678404 0.25000006
		 -0.48268616 -0.48097181 0.25000006 -0.47195315 -0.5 0.25000006 -0.49642301 -0.336308 0.48232198
		 -0.49089789 -0.41887569 0.48091513 -0.48163402 -0.46811914 0.48232198 -0.48017228 -0.41887569 0.49123889
		 -0.48163402 -0.336308 0.49655694 -0.49089789 -0.32327986 0.49123889 -0.48814034 -0.3942976 0.48858458
		 -0.48163402 0.46811962 0.48232198 -0.49089789 0.41887569 0.48091513 -0.49642301 0.33630848 0.48232198
		 -0.49089789 0.32328081 0.49123889 -0.48163402 0.33630848 0.49655694 -0.48017228 0.41887569 0.49123889
		 -0.48814034 0.39429808 0.48858458 -0.49642301 0.33630848 -0.48232195 -0.49089789 0.41887569 -0.48091507
		 -0.48163402 0.46811962 -0.48232195 -0.48017228 0.41887569 -0.49123886 -0.48163402 0.33630848 -0.49655697
		 -0.49089789 0.32328081 -0.49123886 -0.48814034 0.39429808 -0.48858461 -0.48163402 -0.46811914 -0.48232195
		 -0.49089789 -0.41887569 -0.48091507 -0.49642301 -0.336308 -0.48232195 -0.49089789 -0.32327986 -0.49123886
		 -0.48163402 -0.336308 -0.49655697 -0.48017228 -0.41887569 -0.49123886 -0.48814034 -0.3942976 -0.48858461
		 0.48163396 -0.336308 0.49655694 0.48017234 -0.41887569 0.49123889 0.48163396 -0.46811914 0.48232198
		 0.49089789 -0.41887569 0.48091513 0.49642295 -0.336308 0.48232198 0.49089789 -0.32327986 0.49123889
		 0.48814029 -0.3942976 0.48858458 0.48163396 0.46811962 0.48232198 0.48017234 0.41887569 0.49123889
		 0.48163396 0.33630848 0.49655694 0.49089789 0.32328081 0.49123889 0.49642295 0.33630848 0.48232198
		 0.49089789 0.41887569 0.48091513 0.48814029 0.39429808 0.48858458 0.48163396 0.33630848 -0.49655697
		 0.48017234 0.41887569 -0.49123886 0.48163396 0.46811962 -0.48232195 0.49089789 0.41887569 -0.48091507
		 0.49642295 0.33630848 -0.48232195 0.49089789 0.32328081 -0.49123886 0.48814029 0.39429808 -0.48858461
		 0.48163396 -0.46811914 -0.48232195 0.48017234 -0.41887569 -0.49123886 0.48163396 -0.336308 -0.49655697
		 0.49089789 -0.32327986 -0.49123886 0.49642295 -0.336308 -0.48232195 0.49089789 -0.41887569 -0.48091507
		 0.48814029 -0.3942976 -0.48858461;
	setAttr -s 564 ".ed";
	setAttr ".ed[0:165]"  3 0 0 4 0 0 3 2 1 4 2 1 6 1 0 7 1 0 6 5 1 7 5 1 9 0 0
		 9 8 1 3 8 1 11 0 0 11 10 1 9 10 1 4 12 1 11 12 1 14 1 0 14 13 1 6 13 1 16 1 0 16 15 1
		 14 15 1 7 17 1 16 17 1 21 20 1 233 21 1 20 19 1 19 18 1 18 29 1 29 229 1 25 24 1
		 24 31 1 31 30 1 30 25 1 24 23 1 23 32 1 32 31 1 23 22 1 22 33 1 33 32 1 22 21 1 21 34 1
		 34 33 1 29 28 1 28 39 1 39 38 1 38 29 1 28 27 1 27 40 1 40 39 1 27 26 1 26 41 1 41 40 1
		 26 25 1 25 42 1 42 41 1 218 30 1 34 214 1 38 37 1 37 111 1 111 110 1 110 38 1 37 36 1
		 36 112 1 112 111 1 36 35 1 35 113 1 113 112 1 35 46 1 46 114 1 114 113 1 46 45 1
		 51 46 1 45 44 1 44 43 1 43 42 1 42 47 1 51 50 1 158 51 1 50 49 1 49 48 1 48 47 1
		 47 154 1 55 54 1 193 55 1 54 53 1 53 52 1 52 63 1 63 189 1 59 58 1 58 65 1 65 64 1
		 64 59 1 58 57 1 57 66 1 66 65 1 57 56 1 56 67 1 67 66 1 56 55 1 55 68 1 68 67 1 63 62 1
		 62 73 1 73 72 1 72 63 1 62 61 1 61 74 1 74 73 1 61 60 1 60 75 1 75 74 1 60 59 1 59 76 1
		 76 75 1 178 64 1 68 174 1 72 71 1 71 145 1 145 144 1 144 72 1 71 70 1 70 146 1 146 145 1
		 70 69 1 69 147 1 147 146 1 69 80 1 80 148 1 148 147 1 80 79 1 85 80 1 79 78 1 78 77 1
		 77 76 1 76 81 1 85 84 1 198 85 1 84 83 1 83 82 1 82 81 1 81 194 1 89 88 1 223 89 1
		 88 87 1 87 86 1 86 97 1 97 219 1 93 92 1 92 210 1 210 209 1 209 93 1 92 91 1 91 211 1
		 211 210 1 91 90 1 90 212 1 212 211 1 90 89 1 89 213 1 213 212 1 97 96 1 96 102 1
		 102 101 1 101 97 1 96 95 1;
	setAttr ".ed[166:331]" 95 103 1 103 102 1 95 94 1 94 104 1 104 103 1 94 93 1
		 93 105 1 105 104 1 101 100 1 100 160 1 160 159 1 159 101 1 100 99 1 99 161 1 161 160 1
		 99 98 1 98 162 1 162 161 1 98 109 1 109 163 1 163 162 1 109 108 1 119 109 1 108 107 1
		 107 106 1 106 105 1 105 115 1 188 110 1 114 184 1 119 118 1 168 119 1 118 117 1 117 116 1
		 116 115 1 115 164 1 123 122 1 183 123 1 122 121 1 121 120 1 120 131 1 131 179 1 127 126 1
		 126 170 1 170 169 1 169 127 1 126 125 1 125 171 1 171 170 1 125 124 1 124 172 1 172 171 1
		 124 123 1 123 173 1 173 172 1 131 130 1 130 136 1 136 135 1 135 131 1 130 129 1 129 137 1
		 137 136 1 129 128 1 128 138 1 138 137 1 128 127 1 127 139 1 139 138 1 135 134 1 134 200 1
		 200 199 1 199 135 1 134 133 1 133 201 1 201 200 1 133 132 1 132 202 1 202 201 1 132 143 1
		 143 203 1 203 202 1 143 142 1 153 143 1 142 141 1 141 140 1 140 139 1 139 149 1 228 144 1
		 148 224 1 153 152 1 208 153 1 152 151 1 151 150 1 150 149 1 149 204 1 158 157 1 163 158 1
		 157 156 1 156 155 1 155 154 1 154 159 1 168 167 1 173 168 1 167 166 1 166 165 1 165 164 1
		 164 169 1 178 177 1 177 180 1 180 179 1 179 178 1 177 176 1 176 181 1 181 180 1 176 175 1
		 175 182 1 182 181 1 175 174 1 174 183 1 183 182 1 188 187 1 187 190 1 190 189 1 189 188 1
		 187 186 1 186 191 1 191 190 1 186 185 1 185 192 1 192 191 1 185 184 1 184 193 1 193 192 1
		 198 197 1 203 198 1 197 196 1 196 195 1 195 194 1 194 199 1 208 207 1 213 208 1 207 206 1
		 206 205 1 205 204 1 204 209 1 218 217 1 217 220 1 220 219 1 219 218 1 217 216 1 216 221 1
		 221 220 1 216 215 1 215 222 1 222 221 1 215 214 1 214 223 1 223 222 1 228 227 1 227 230 1
		 230 229 1 229 228 1 227 226 1 226 231 1 231 230 1 226 225 1 225 232 1;
	setAttr ".ed[332:497]" 232 231 1 225 224 1 224 233 1 233 232 1 4 184 1 114 2 1
		 7 224 1 148 5 1 3 158 1 163 8 1 9 168 1 173 10 1 11 174 1 68 12 1 6 198 1 203 13 1
		 14 208 1 213 15 1 16 214 1 34 17 1 51 2 1 85 5 1 119 8 1 183 10 1 193 12 1 153 13 1
		 223 15 1 233 17 1 45 50 1 44 49 1 43 48 1 79 84 1 78 83 1 77 82 1 108 118 1 107 117 1
		 106 116 1 142 152 1 141 151 1 140 150 1 50 157 1 49 156 1 48 155 1 157 162 1 156 161 1
		 155 160 1 118 167 1 117 166 1 116 165 1 167 172 1 166 171 1 165 170 1 65 177 1 66 176 1
		 67 175 1 122 182 1 121 181 1 120 180 1 111 187 1 112 186 1 113 185 1 54 192 1 53 191 1
		 52 190 1 84 197 1 83 196 1 82 195 1 197 202 1 196 201 1 195 200 1 152 207 1 151 206 1
		 150 205 1 207 212 1 206 211 1 205 210 1 31 217 1 32 216 1 33 215 1 88 222 1 87 221 1
		 86 220 1 145 227 1 146 226 1 147 225 1 20 232 1 19 231 1 18 230 1 18 234 1 234 28 1
		 19 235 1 235 234 1 20 236 1 236 235 1 22 236 1 23 237 1 237 236 1 24 238 1 238 237 1
		 26 238 1 27 239 1 239 238 1 234 239 1 235 240 1 240 239 1 237 240 1 35 241 1 241 45 1
		 36 242 1 242 241 1 37 243 1 243 242 1 39 243 1 40 244 1 244 243 1 41 245 1 245 244 1
		 43 245 1 44 246 1 246 245 1 241 246 1 242 247 1 247 246 1 244 247 1 52 248 1 248 62 1
		 53 249 1 249 248 1 54 250 1 250 249 1 56 250 1 57 251 1 251 250 1 58 252 1 252 251 1
		 60 252 1 61 253 1 253 252 1 248 253 1 249 254 1 254 253 1 251 254 1 69 255 1 255 79 1
		 70 256 1 256 255 1 71 257 1 257 256 1 73 257 1 74 258 1 258 257 1 75 259 1 259 258 1
		 77 259 1 78 260 1 260 259 1 255 260 1 256 261 1 261 260 1 258 261 1 86 262 1 262 96 1
		 87 263 1 263 262 1 88 264 1 264 263 1;
	setAttr ".ed[498:563]" 90 264 1 91 265 1 265 264 1 92 266 1 266 265 1 94 266 1
		 95 267 1 267 266 1 262 267 1 263 268 1 268 267 1 265 268 1 98 269 1 269 108 1 99 270 1
		 270 269 1 100 271 1 271 270 1 102 271 1 103 272 1 272 271 1 104 273 1 273 272 1 106 273 1
		 107 274 1 274 273 1 269 274 1 270 275 1 275 274 1 272 275 1 120 276 1 276 130 1 121 277 1
		 277 276 1 122 278 1 278 277 1 124 278 1 125 279 1 279 278 1 126 280 1 280 279 1 128 280 1
		 129 281 1 281 280 1 276 281 1 277 282 1 282 281 1 279 282 1 132 283 1 283 142 1 133 284 1
		 284 283 1 134 285 1 285 284 1 136 285 1 137 286 1 286 285 1 138 287 1 287 286 1 140 287 1
		 141 288 1 288 287 1 283 288 1 284 289 1 289 288 1 286 289 1;
	setAttr -s 276 -ch 1128 ".fc[0:275]" -type "polyFaces" 
		f 4 0 -2 3 -3
		mu 0 4 38 0 19 53
		f 4 4 -6 7 -7
		mu 0 4 44 1 26 57
		f 4 8 -1 10 -10
		mu 0 4 40 0 38 61
		f 4 11 -9 13 -13
		mu 0 4 42 0 40 64
		f 4 1 -12 15 -15
		mu 0 4 19 0 42 67
		f 4 16 -5 18 -18
		mu 0 4 46 1 44 71
		f 4 19 -17 21 -21
		mu 0 4 48 1 46 74
		f 4 5 -20 23 -23
		mu 0 4 26 1 48 77
		f 4 30 31 32 33
		mu 0 4 3 97 101 14
		f 4 34 35 36 -32
		mu 0 4 97 95 103 101
		f 4 37 38 39 -36
		mu 0 4 96 94 104 102
		f 4 40 41 42 -39
		mu 0 4 94 2 49 104
		f 4 43 44 45 46
		mu 0 4 33 100 109 34
		f 4 47 48 49 -45
		mu 0 4 100 99 110 109
		f 4 50 51 52 -49
		mu 0 4 99 98 111 110
		f 4 53 54 55 -52
		mu 0 4 98 3 78 111
		f 4 58 59 60 61
		mu 0 4 34 108 167 35
		f 4 62 63 64 -60
		mu 0 4 108 106 169 167
		f 4 65 66 67 -64
		mu 0 4 107 105 170 168
		f 4 68 69 70 -67
		mu 0 4 105 50 20 170
		f 4 89 90 91 92
		mu 0 4 5 124 129 21
		f 4 93 94 95 -91
		mu 0 4 124 123 130 129
		f 4 96 97 98 -95
		mu 0 4 123 122 131 130
		f 4 99 100 101 -98
		mu 0 4 122 4 43 131
		f 4 102 103 104 105
		mu 0 4 37 128 136 30
		f 4 106 107 108 -104
		mu 0 4 128 126 138 136
		f 4 109 110 111 -108
		mu 0 4 127 125 139 137
		f 4 112 113 114 -111
		mu 0 4 125 5 79 139
		f 4 117 118 119 120
		mu 0 4 30 135 197 31
		f 4 121 122 123 -119
		mu 0 4 135 133 199 197
		f 4 124 125 126 -123
		mu 0 4 134 132 200 198
		f 4 127 128 129 -126
		mu 0 4 132 54 27 200
		f 4 148 149 150 151
		mu 0 4 7 153 243 28
		f 4 152 153 154 -150
		mu 0 4 153 151 245 243
		f 4 155 156 157 -154
		mu 0 4 152 150 246 244
		f 4 158 159 160 -157
		mu 0 4 150 6 47 246
		f 4 161 162 163 164
		mu 0 4 16 156 160 17
		f 4 165 166 167 -163
		mu 0 4 156 155 161 160
		f 4 168 169 170 -167
		mu 0 4 155 154 162 161
		f 4 171 172 173 -170
		mu 0 4 154 7 80 162
		f 4 174 175 176 177
		mu 0 4 17 159 208 18
		f 4 178 179 180 -176
		mu 0 4 159 158 209 208
		f 4 181 182 183 -180
		mu 0 4 158 157 210 209
		f 4 184 185 186 -183
		mu 0 4 157 58 39 210
		f 4 207 208 209 210
		mu 0 4 9 181 215 29
		f 4 211 212 213 -209
		mu 0 4 181 179 217 215
		f 4 214 215 216 -213
		mu 0 4 180 178 218 216
		f 4 217 218 219 -216
		mu 0 4 178 8 41 218
		f 4 220 221 222 223
		mu 0 4 23 185 189 24
		f 4 224 225 226 -222
		mu 0 4 185 183 191 189
		f 4 227 228 229 -226
		mu 0 4 184 182 192 190
		f 4 230 231 232 -229
		mu 0 4 182 9 81 192
		f 4 233 234 235 236
		mu 0 4 24 188 236 25
		f 4 237 238 239 -235
		mu 0 4 188 187 237 236
		f 4 240 241 242 -239
		mu 0 4 187 186 238 237
		f 4 243 244 245 -242
		mu 0 4 186 68 45 238
		f 4 272 273 274 275
		mu 0 4 22 221 222 10
		f 4 276 277 278 -274
		mu 0 4 221 220 223 222
		f 4 279 280 281 -278
		mu 0 4 220 219 224 223
		f 4 282 283 284 -281
		mu 0 4 219 63 62 224
		f 4 285 286 287 288
		mu 0 4 36 228 229 11
		f 4 289 290 291 -287
		mu 0 4 228 226 231 229
		f 4 292 293 294 -291
		mu 0 4 227 225 232 230
		f 4 295 296 297 -294
		mu 0 4 225 66 65 232
		f 4 310 311 312 313
		mu 0 4 15 250 251 12
		f 4 314 315 316 -312
		mu 0 4 250 248 253 251
		f 4 317 318 319 -316
		mu 0 4 249 247 254 252
		f 4 320 321 322 -319
		mu 0 4 247 73 72 254
		f 4 323 324 325 326
		mu 0 4 32 258 259 13
		f 4 327 328 329 -325
		mu 0 4 258 256 261 259
		f 4 330 331 332 -329
		mu 0 4 257 255 262 260
		f 4 333 334 335 -332
		mu 0 4 255 76 75 262
		f 10 -34 -57 -314 -148 -165 -178 -266 -83 -77 -55
		mu 0 10 3 14 15 12 16 17 18 83 82 78
		f 4 336 -195 337 -4
		mu 0 4 19 66 20 53
		f 10 -93 -116 -276 -207 -224 -237 -304 -142 -136 -114
		mu 0 10 5 21 22 10 23 24 25 87 86 79
		f 4 338 -254 339 -8
		mu 0 4 26 76 27 57
		f 10 -152 -310 -260 -252 -232 -211 -272 -201 -193 -173
		mu 0 10 7 28 89 88 81 9 29 85 84 80
		f 10 -121 -253 -327 -30 -47 -62 -194 -289 -89 -106
		mu 0 10 30 31 32 13 33 34 35 36 11 37
		f 4 340 -262 341 -11
		mu 0 4 38 52 39 61
		f 4 342 -268 343 -14
		mu 0 4 40 60 41 64
		f 4 344 -117 345 -16
		mu 0 4 42 63 43 67
		f 4 346 -300 347 -19
		mu 0 4 44 56 45 71
		f 4 348 -306 349 -22
		mu 0 4 46 70 47 74
		f 4 350 -58 351 -24
		mu 0 4 48 73 49 77
		f 4 -70 -73 352 -338
		mu 0 4 20 50 51 53
		f 4 -79 -341 2 -353
		mu 0 4 51 52 38 53
		f 4 -129 -132 353 -340
		mu 0 4 27 54 55 57
		f 4 -138 -347 6 -354
		mu 0 4 55 56 44 57
		f 4 -186 -189 354 -342
		mu 0 4 39 58 59 61
		f 4 -197 -343 9 -355
		mu 0 4 59 60 40 61
		f 4 -219 -203 355 -344
		mu 0 4 41 8 62 64
		f 4 -284 -345 12 -356
		mu 0 4 62 63 42 64
		f 4 -101 -85 356 -346
		mu 0 4 43 4 65 67
		f 4 -297 -337 14 -357
		mu 0 4 65 66 19 67
		f 4 -245 -248 357 -348
		mu 0 4 45 68 69 71
		f 4 -256 -349 17 -358
		mu 0 4 69 70 46 71
		f 4 -160 -144 358 -350
		mu 0 4 47 6 72 74
		f 4 -322 -351 20 -359
		mu 0 4 72 73 48 74
		f 4 -42 -26 359 -352
		mu 0 4 49 2 75 77
		f 4 -335 -339 22 -360
		mu 0 4 75 76 26 77
		f 4 71 360 -78 72
		mu 0 4 50 114 117 51
		f 4 73 361 -80 -361
		mu 0 4 114 113 116 117
		f 4 74 362 -81 -362
		mu 0 4 113 112 115 116
		f 4 75 76 -82 -363
		mu 0 4 112 78 82 115
		f 4 130 363 -137 131
		mu 0 4 54 142 145 55
		f 4 132 364 -139 -364
		mu 0 4 142 141 144 145
		f 4 133 365 -140 -365
		mu 0 4 141 140 143 144
		f 4 134 135 -141 -366
		mu 0 4 140 79 86 143
		f 4 187 366 -196 188
		mu 0 4 58 166 174 59
		f 4 189 367 -198 -367
		mu 0 4 166 164 173 174
		f 4 190 368 -199 -368
		mu 0 4 165 163 171 172
		f 4 191 192 -200 -369
		mu 0 4 163 80 84 171
		f 4 246 369 -255 247
		mu 0 4 68 196 204 69
		f 4 248 370 -257 -370
		mu 0 4 196 194 203 204
		f 4 249 371 -258 -371
		mu 0 4 195 193 201 202
		f 4 250 251 -259 -372
		mu 0 4 193 81 88 201
		f 4 77 372 -261 78
		mu 0 4 51 117 207 52
		f 4 79 373 -263 -373
		mu 0 4 117 116 206 207
		f 4 80 374 -264 -374
		mu 0 4 116 115 205 206
		f 4 81 82 -265 -375
		mu 0 4 115 82 83 205
		f 4 260 375 -187 261
		mu 0 4 52 207 210 39
		f 4 262 376 -184 -376
		mu 0 4 207 206 209 210
		f 4 263 377 -181 -377
		mu 0 4 206 205 208 209
		f 4 264 265 -177 -378
		mu 0 4 205 83 18 208
		f 4 195 378 -267 196
		mu 0 4 59 174 214 60
		f 4 197 379 -269 -379
		mu 0 4 174 173 213 214
		f 4 198 380 -270 -380
		mu 0 4 172 171 211 212
		f 4 199 200 -271 -381
		mu 0 4 171 84 85 211
		f 4 266 381 -220 267
		mu 0 4 60 214 218 41
		f 4 268 382 -217 -382
		mu 0 4 214 213 216 218
		f 4 269 383 -214 -383
		mu 0 4 212 211 215 217
		f 4 270 271 -210 -384
		mu 0 4 211 85 29 215
		f 4 -92 384 -273 115
		mu 0 4 21 129 221 22
		f 4 -96 385 -277 -385
		mu 0 4 129 130 220 221
		f 4 -99 386 -280 -386
		mu 0 4 130 131 219 220
		f 4 -102 116 -283 -387
		mu 0 4 131 43 63 219
		f 4 201 387 -285 202
		mu 0 4 8 177 224 62
		f 4 203 388 -282 -388
		mu 0 4 177 176 223 224
		f 4 204 389 -279 -389
		mu 0 4 176 175 222 223
		f 4 205 206 -275 -390
		mu 0 4 175 23 10 222
		f 4 -61 390 -286 193
		mu 0 4 35 167 228 36
		f 4 -65 391 -290 -391
		mu 0 4 167 169 226 228
		f 4 -68 392 -293 -392
		mu 0 4 168 170 225 227
		f 4 -71 194 -296 -393
		mu 0 4 170 20 66 225
		f 4 83 393 -298 84
		mu 0 4 4 121 232 65
		f 4 85 394 -295 -394
		mu 0 4 121 119 230 232
		f 4 86 395 -292 -395
		mu 0 4 120 118 229 231
		f 4 87 88 -288 -396
		mu 0 4 118 37 11 229
		f 4 136 396 -299 137
		mu 0 4 55 145 235 56
		f 4 138 397 -301 -397
		mu 0 4 145 144 234 235
		f 4 139 398 -302 -398
		mu 0 4 144 143 233 234
		f 4 140 141 -303 -399
		mu 0 4 143 86 87 233
		f 4 298 399 -246 299
		mu 0 4 56 235 238 45
		f 4 300 400 -243 -400
		mu 0 4 235 234 237 238
		f 4 301 401 -240 -401
		mu 0 4 234 233 236 237
		f 4 302 303 -236 -402
		mu 0 4 233 87 25 236
		f 4 254 402 -305 255
		mu 0 4 69 204 242 70
		f 4 256 403 -307 -403
		mu 0 4 204 203 241 242
		f 4 257 404 -308 -404
		mu 0 4 202 201 239 240
		f 4 258 259 -309 -405
		mu 0 4 201 88 89 239
		f 4 304 405 -161 305
		mu 0 4 70 242 246 47
		f 4 306 406 -158 -406
		mu 0 4 242 241 244 246
		f 4 307 407 -155 -407
		mu 0 4 240 239 243 245
		f 4 308 309 -151 -408
		mu 0 4 239 89 28 243
		f 4 -33 408 -311 56
		mu 0 4 14 101 250 15
		f 4 -37 409 -315 -409
		mu 0 4 101 103 248 250
		f 4 -40 410 -318 -410
		mu 0 4 102 104 247 249
		f 4 -43 57 -321 -411
		mu 0 4 104 49 73 247
		f 4 142 411 -323 143
		mu 0 4 6 149 254 72
		f 4 144 412 -320 -412
		mu 0 4 149 147 252 254
		f 4 145 413 -317 -413
		mu 0 4 148 146 251 253
		f 4 146 147 -313 -414
		mu 0 4 146 16 12 251
		f 4 -120 414 -324 252
		mu 0 4 31 197 258 32
		f 4 -124 415 -328 -415
		mu 0 4 197 199 256 258
		f 4 -127 416 -331 -416
		mu 0 4 198 200 255 257
		f 4 -130 253 -334 -417
		mu 0 4 200 27 76 255
		f 4 24 417 -336 25
		mu 0 4 2 93 262 75
		f 4 26 418 -333 -418
		mu 0 4 93 91 260 262
		f 4 27 419 -330 -419
		mu 0 4 92 90 259 261
		f 4 28 29 -326 -420
		mu 0 4 90 33 13 259
		f 4 -44 -29 420 421
		mu 0 4 100 33 90 263
		f 4 -421 -28 422 423
		mu 0 4 263 90 92 265
		f 4 -423 -27 424 425
		mu 0 4 264 91 93 266
		f 4 -25 -41 426 -425
		mu 0 4 93 2 94 266
		f 4 -427 -38 427 428
		mu 0 4 266 94 96 268
		f 4 -428 -35 429 430
		mu 0 4 267 95 97 269
		f 4 -31 -54 431 -430
		mu 0 4 97 3 98 269
		f 4 -432 -51 432 433
		mu 0 4 269 98 99 270
		f 4 -433 -48 -422 434
		mu 0 4 270 99 100 263
		f 4 -435 -424 435 436
		mu 0 4 270 263 265 272
		f 4 -426 -429 437 -436
		mu 0 4 264 266 268 271
		f 4 -431 -434 -437 -438
		mu 0 4 267 269 270 272
		f 4 -72 -69 438 439
		mu 0 4 114 50 105 273
		f 4 -439 -66 440 441
		mu 0 4 273 105 107 275
		f 4 -441 -63 442 443
		mu 0 4 274 106 108 276
		f 4 -59 -46 444 -443
		mu 0 4 108 34 109 276
		f 4 -445 -50 445 446
		mu 0 4 276 109 110 277
		f 4 -446 -53 447 448
		mu 0 4 277 110 111 278
		f 4 -56 -76 449 -448
		mu 0 4 111 78 112 278
		f 4 -450 -75 450 451
		mu 0 4 278 112 113 279
		f 4 -451 -74 -440 452
		mu 0 4 279 113 114 273
		f 4 -453 -442 453 454
		mu 0 4 279 273 275 280
		f 4 -444 -447 455 -454
		mu 0 4 274 276 277 280
		f 4 -449 -452 -455 -456
		mu 0 4 277 278 279 280
		f 4 -103 -88 456 457
		mu 0 4 128 37 118 281
		f 4 -457 -87 458 459
		mu 0 4 281 118 120 283
		f 4 -459 -86 460 461
		mu 0 4 282 119 121 284
		f 4 -84 -100 462 -461
		mu 0 4 121 4 122 284
		f 4 -463 -97 463 464
		mu 0 4 284 122 123 285
		f 4 -464 -94 465 466
		mu 0 4 285 123 124 286
		f 4 -90 -113 467 -466
		mu 0 4 124 5 125 286
		f 4 -468 -110 468 469
		mu 0 4 286 125 127 288
		f 4 -469 -107 -458 470
		mu 0 4 287 126 128 281
		f 4 -471 -460 471 472
		mu 0 4 287 281 283 290
		f 4 -462 -465 473 -472
		mu 0 4 282 284 285 289
		f 4 -467 -470 -473 -474
		mu 0 4 285 286 288 289
		f 4 -131 -128 474 475
		mu 0 4 142 54 132 291
		f 4 -475 -125 476 477
		mu 0 4 291 132 134 293
		f 4 -477 -122 478 479
		mu 0 4 292 133 135 294
		f 4 -118 -105 480 -479
		mu 0 4 135 30 136 294
		f 4 -481 -109 481 482
		mu 0 4 294 136 138 296
		f 4 -482 -112 483 484
		mu 0 4 295 137 139 297
		f 4 -115 -135 485 -484
		mu 0 4 139 79 140 297
		f 4 -486 -134 486 487
		mu 0 4 297 140 141 298
		f 4 -487 -133 -476 488
		mu 0 4 298 141 142 291
		f 4 -489 -478 489 490
		mu 0 4 298 291 293 300
		f 4 -480 -483 491 -490
		mu 0 4 292 294 296 299
		f 4 -485 -488 -491 -492
		mu 0 4 295 297 298 300
		f 4 -162 -147 492 493
		mu 0 4 156 16 146 301
		f 4 -493 -146 494 495
		mu 0 4 301 146 148 303
		f 4 -495 -145 496 497
		mu 0 4 302 147 149 304
		f 4 -143 -159 498 -497
		mu 0 4 149 6 150 304
		f 4 -499 -156 499 500
		mu 0 4 304 150 152 306
		f 4 -500 -153 501 502
		mu 0 4 305 151 153 307
		f 4 -149 -172 503 -502
		mu 0 4 153 7 154 307
		f 4 -504 -169 504 505
		mu 0 4 307 154 155 308
		f 4 -505 -166 -494 506
		mu 0 4 308 155 156 301
		f 4 -507 -496 507 508
		mu 0 4 308 301 303 310
		f 4 -498 -501 509 -508
		mu 0 4 302 304 306 309
		f 4 -503 -506 -509 -510
		mu 0 4 305 307 308 310
		f 4 -188 -185 510 511
		mu 0 4 166 58 157 311
		f 4 -511 -182 512 513
		mu 0 4 311 157 158 312
		f 4 -513 -179 514 515
		mu 0 4 312 158 159 313
		f 4 -175 -164 516 -515
		mu 0 4 159 17 160 313
		f 4 -517 -168 517 518
		mu 0 4 313 160 161 314
		f 4 -518 -171 519 520
		mu 0 4 314 161 162 315
		f 4 -174 -192 521 -520
		mu 0 4 162 80 163 315
		f 4 -522 -191 522 523
		mu 0 4 315 163 165 317
		f 4 -523 -190 -512 524
		mu 0 4 316 164 166 311
		f 4 -525 -514 525 526
		mu 0 4 316 311 312 318
		f 4 -516 -519 527 -526
		mu 0 4 312 313 314 318
		f 4 -521 -524 -527 -528
		mu 0 4 314 315 317 318
		f 4 -221 -206 528 529
		mu 0 4 185 23 175 319
		f 4 -529 -205 530 531
		mu 0 4 319 175 176 320
		f 4 -531 -204 532 533
		mu 0 4 320 176 177 321
		f 4 -202 -218 534 -533
		mu 0 4 177 8 178 321
		f 4 -535 -215 535 536
		mu 0 4 321 178 180 323
		f 4 -536 -212 537 538
		mu 0 4 322 179 181 324
		f 4 -208 -231 539 -538
		mu 0 4 181 9 182 324
		f 4 -540 -228 540 541
		mu 0 4 324 182 184 326
		f 4 -541 -225 -530 542
		mu 0 4 325 183 185 319
		f 4 -543 -532 543 544
		mu 0 4 325 319 320 327
		f 4 -534 -537 545 -544
		mu 0 4 320 321 323 327
		f 4 -539 -542 -545 -546
		mu 0 4 322 324 326 328
		f 4 -247 -244 546 547
		mu 0 4 196 68 186 329
		f 4 -547 -241 548 549
		mu 0 4 329 186 187 330
		f 4 -549 -238 550 551
		mu 0 4 330 187 188 331
		f 4 -234 -223 552 -551
		mu 0 4 188 24 189 331
		f 4 -553 -227 553 554
		mu 0 4 331 189 191 333
		f 4 -554 -230 555 556
		mu 0 4 332 190 192 334
		f 4 -233 -251 557 -556
		mu 0 4 192 81 193 334
		f 4 -558 -250 558 559
		mu 0 4 334 193 195 336
		f 4 -559 -249 -548 560
		mu 0 4 335 194 196 329
		f 4 -561 -550 561 562
		mu 0 4 335 329 330 337
		f 4 -552 -555 563 -562
		mu 0 4 330 331 333 337
		f 4 -557 -560 -563 -564
		mu 0 4 332 334 336 338;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cushion_5" -p "Couch";
	rename -uid "8BF84E7B-44D7-4544-A5B3-14911A87CE08";
	setAttr ".t" -type "double3" -0.34893621197135238 3.5086324551763095 -0.25431192916359602 ;
	setAttr ".r" -type "double3" 0 0 -88.637098316459273 ;
	setAttr ".s" -type "double3" 5.419800228305613 0.17669315114518902 0.49200182776916396 ;
	setAttr ".sh" -type "double3" -1.2443343723255489 0 0 ;
	setAttr ".rp" -type "double3" 2.8082611761443501 -0.088346610899441541 1.4109442685541872e-09 ;
	setAttr ".rpt" -type "double3" -2.8297886426455974 -2.7212214208953229 0 ;
	setAttr ".sp" -type "double3" 0.49786492819999345 -0.50000019993331957 2.8677621388695229e-09 ;
	setAttr ".spt" -type "double3" 2.3103962479443361 0.41165358903387683 -1.4568179249385114e-09 ;
createNode mesh -n "Cushion_Shape5" -p "Cushion_5";
	rename -uid "34ACAE79-477B-84BC-4ACE-A7906E4E5941";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[20:21]" "f[26:27]" "f[48:49]" "f[52:53]" "f[56:57]" "f[74]" "f[106:107]" "f[132:133]" "f[138:139]" "f[150:151]" "f[154:155]" "f[209:211]" "f[215]" "f[221:223]" "f[227]" "f[252:253]" "f[260:261]" "f[266:268]" "f[274]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 28 "f[1]" "f[5:7]" "f[10:11]" "f[30:31]" "f[34:35]" "f[54:55]" "f[66:67]" "f[70:71]" "f[75]" "f[81:83]" "f[86:87]" "f[94:99]" "f[104:105]" "f[112:113]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[166:169]" "f[174:177]" "f[182:184]" "f[190]" "f[216:217]" "f[224:225]" "f[230:232]" "f[238]" "f[264:265]" "f[272:273]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[8:9]" "f[14:15]" "f[36:37]" "f[40:41]" "f[64:65]" "f[72]" "f[102:103]" "f[118:119]" "f[122:123]" "f[164:165]" "f[170:171]" "f[185:187]" "f[191]" "f[197:199]" "f[203]" "f[228:229]" "f[236:237]" "f[242:244]" "f[250]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "f[12:13]" "f[16:17]" "f[24:25]" "f[28:29]" "f[60:61]" "f[68:69]" "f[77]" "f[140:141]" "f[146:147]" "f[172:173]" "f[178:181]" "f[188:189]" "f[194:196]" "f[202]" "f[204:205]" "f[212:213]" "f[218:220]" "f[226]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[32:33]" "f[38:39]" "f[44:45]" "f[50:51]" "f[76]" "f[110:111]" "f[114:115]" "f[126:127]" "f[130:131]" "f[158:159]" "f[162:163]" "f[233:235]" "f[239]" "f[245:247]" "f[251]" "f[257:259]" "f[263]" "f[269:271]" "f[275]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 28 "f[0]" "f[2:4]" "f[18:19]" "f[22:23]" "f[42:43]" "f[46:47]" "f[58:59]" "f[62:63]" "f[73]" "f[78:80]" "f[84:85]" "f[88:93]" "f[100:101]" "f[108:109]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[134:137]" "f[142:145]" "f[192:193]" "f[200:201]" "f[206:208]" "f[214]" "f[240:241]" "f[248:249]" "f[254:256]" "f[262]";
	setAttr ".pv" -type "double2" 0.53125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 339 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.375 0.5 0.875 0.38201171
		 0.99325097 0.38201171 0.062493801 0.38201171 0.49325097 0.38201171 0.5624938 0.61798829
		 0.99325097 0.63174903 0.062493801 0.61798829 0.49325097 0.86825097 0.18750632 0.5625
		 0.56249368 0.1875 0.18750632 0.5625 0.062493682 0.3125 0.062493727 0.4375 0.062493682
		 0.5 0.062493682 0.61798829 0.062493682 0.61798829 0.18750632 0.5625 0.18750632 0.4375
		 0.375 0.38201171 0.3125 0.4375 0.56249368 0.5 0.56249368 0.61798829 0.56249368 0.61798829
		 0.68750632 0.5625 0.68750632 0.4375 0.875 0.38201171 0.8125 0.6875 0.062493682 0.8125
		 0.18750632 0.13174903 0.062493801 0.1875 0.062493712 0.25 0.062493682 0.36825097
		 0.062493682 0.36825097 0.18750632 0.3125 0.18750632 0.25 0.18750632 0.13174903 0.18750632
		 0.5 0.3125 0.5625 0.25674903 0.5625 0.375 0.61798829 0.4375 0.5 0.4375 0.4375 0.49325097
		 0.5 0.8125 0.5625 0.75674903 0.5625 0.875 0.61798829 0.9375 0.5 0.9375 0.4375 0.99325097
		 0.38201171 0.25674903 0.4375 0.25674903 0.5 0.25674903 0.4375 0.3125 0.38201171 0.75674903
		 0.4375 0.75674903 0.5 0.75674903 0.4375 0.8125 0.61798829 0.25674903 0.61798829 0.3125
		 0.61798829 0.375 0.5625 0.3125 0.5625 0.49325097 0.5 0.49325097 0.5625 0.4375 0.38201171
		 0.4375 0.38201171 0.375 0.4375 0.4375 0.61798829 0.75674903 0.61798829 0.8125 0.61798829
		 0.875 0.5625 0.8125 0.5625 0.99325097 0.5 0.99325097 0.5625 0.9375 0.38201171 0.9375
		 0.38201171 0.875 0.4375 0.9375 0.38201171 0.18750632 0.38201171 0.68750632 0.63174903
		 0.18750632 0.86825097 0.062493682 0.4375 0.18750632 0.5 0.18750632 0.6875 0.18750632
		 0.75 0.18750632 0.4375 0.68750632 0.5 0.68750632 0.8125 0.062493682 0.75 0.062493682
		 0.36910316 0.024875619 0.375 0.99108207 0.3660821 0 0.38078445 0.99224275 0.38295546
		 0.99439758 0.38401514 0 0.38401514 1 0.38109338 0.025019567 0.37851468 0.062411956
		 0.37504557 0.062383439 0.37162659 0.062413819 0.43744019 0.028467178 0.4375 1 0.4375
		 0 0.43751049 0.99515164 0.38057101 0.25780293 0.36608219 0.25 0.375 0.25891781 0.36908019
		 0.22502071 0.37162602 0.18758358 0.375045 0.18761399 0.37851435 0.18758664 0.38055465
		 0.22520651 0.38114637 0.25087246 0.38233197 0.25577328 0.43740508 0.2215476 0.4375
		 0.25 0.43750355 0.2548503 0.13091066 0.22982185 0.375 0.49108219 0.13391781 0.25
		 0.38056943 0.49215373 0.382328 0.49411464 0.38112992 0.49864548 0.38058043 0.52008241
		 0.37849227 0.55412269 0.125 0.20423995 0.375 0.54576004 0.12839593 0.19578946 0.43740678
		 0.52814353 0.4375 0.5 0.43750352 0.49514845 0.38057107 0.75783724 0.1339179 0 0.375
		 0.75891787 0.13091068 0.020178067 0.12839593 0.054210529 0.375 0.70424008 0.125 0.045759898
		 0.37849218 0.69587791 0.3805638 0.73000729 0.38114712 0.75126135 0.38233212 0.75586301
		 0.43740568 0.72186232 0.4375 0.75 0.43750355 0.75485128 0.61890876 0.024941877 0.61598486
		 1 0.61598486 0 0.61704457 0.99439758 0.61921555 0.99224275 0.63391787 0 0.625 0.99108213
		 0.63089603 0.02490755 0.62837338 0.062414691 0.6249544 0.062384252 0.62148529 0.062412359
		 0.6176722 0.25582081 0.61887103 0.25107118 0.61943603 0.22510175 0.62148577 0.18758778
		 0.62495518 0.18761601 0.62837416 0.18758561 0.63092685 0.22510034 0.625 0.25891781
		 0.63391781 0.25 0.61943066 0.25782216 0.31255367 0.22153223 0.375 0.3125 0.3125 0.25
		 0.38002315 0.31251174 0.68744677 0.2215374 0.6875 0.25 0.625 0.3125 0.61997688 0.31251195
		 0.6194362 0.51999283 0.61885291 0.49873874 0.61766785 0.49413699 0.61942893 0.49216279
		 0.86608219 0.25 0.625 0.49108219 0.86908937 0.22982185 0.87160408 0.19578946 0.625
		 0.54576004 0.875 0.20423995 0.62150782 0.55412221 0.61767203 0.75588536 0.61887008
		 0.75135463 0.61941957 0.72991771 0.62150776 0.69587749 0.875 0.045759898 0.625 0.70424008
		 0.87160408 0.054210477 0.86908931 0.020178052 0.625 0.75891787 0.86608213 0 0.6194306
		 0.7578463 0.18744573 0.028156951 0.375 0.8125 0.1875 0 0.38002315 0.8125121 0.81255424
		 0.028156945 0.8125 0 0.625 0.8125 0.61997688 0.81251222 0.49999997 0.22131898 0.5
		 0.25 0.5 0.25484014 0.56259429 0.22154078 0.5625 0.25 0.56249648 0.25485083 0.75000006
		 0.22133256 0.75 0.25 0.625 0.375 0.6199829 0.375 0.8125543 0.22184305 0.625 0.4375
		 0.8125 0.25 0.61997682 0.43748787 0.5 0.49515986 0.5 0.5 0.50000006 0.52864611 0.56259429
		 0.52813768 0.5625 0.5 0.56249642 0.49514869 0.3800171 0.375 0.25 0.25 0.375 0.375
		 0.24999997 0.22133228 0.18744573 0.22184303 0.375 0.4375 0.1875 0.25 0.38002315 0.43748778
		 0.49999994 0.72135389 0.5 0.75 0.5 0.75484014 0.56259322 0.72185647 0.5625 0.75 0.56249648
		 0.75485152 0.74999994 0.028667463 0.75 0 0.625 0.875 0.6199829 0.875 0.68744475 0.02846311
		 0.625 0.9375 0.6875 0 0.61997449 0.93748879 0.5 0.99515992 0.5 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:338]" 0.5 0.028682007 0.56255996 0.028462118 0.5625
		 1 0.5625 0 0.56248951 0.99515158 0.38001713 0.875 0.25 0 0.375 0.875 0.25000006 0.028667349
		 0.31255516 0.028461054 0.375 0.9375 0.3125 0 0.38002554 0.93748879 0.37221897 0.02707381
		 0.375 0.99377829 0.36877829 0 0.38138604 0.99371934 0.3812589 0 0.3812589 1 0.3778767
		 0.027030336 0.37502968 0.03264524 0.375 1 0.375 0 0.38069892 0.25642788 0.36877838
		 0.25 0.375 0.25622162 0.3721875 0.22278461 0.37498274 0.21714363 0.37781042 0.22267123
		 0.37849176 0.25261423 0.375 0.25 0.12779997 0.22934866 0.375 0.49377838 0.13122161
		 0.25 0.38069373 0.49343264 0.37851086 0.49760988 0.37781224 0.52068138 0.125 0.22745997
		 0.375 0.52254003 0.375 0.5 0.125 0.25 0.3806991 0.75653827 0.13122171 0 0.375 0.75622171
		 0.12779996 0.020651372 0.375 0.72745997 0.125 0.022540031 0.377823 0.72926027 0.37849152
		 0.75249517 0.125 0 0.375 0.75 0.62212092 0.027122276 0.6187411 1 0.6187411 0 0.61861396
		 0.99371934 0.63122171 0 0.625 0.99377829 0.6277799 0.027117459 0.62496865 0.03271031
		 0.625 1 0.625 0 0.6193065 0.25648975 0.62148911 0.2523959 0.62220973 0.22290072 0.62503147
		 0.21730602 0.62782204 0.22289349 0.625 0.25622162 0.63122159 0.25 0.625 0.25 0.622177
		 0.52073967 0.62150848 0.49750489 0.6193009 0.49346179 0.86877841 0.25 0.625 0.49377838
		 0.87220001 0.22934866 0.625 0.52254003 0.875 0.22745997 0.625 0.5 0.875 0.25 0.61930627
		 0.75656736 0.62148917 0.75239021 0.62218773 0.72931862 0.875 0.022540031 0.625 0.72745997
		 0.87220007 0.020651359 0.625 0.75622171 0.86877829 0 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".pt";
	setAttr ".pt[0]" -type "float3" -0.011605497 -0.2807146 0 ;
	setAttr ".pt[1]" -type "float3" -0.0051875999 -0.12547803 0 ;
	setAttr ".pt[2]" -type "float3" -0.0035356439 -0.085520387 0 ;
	setAttr ".pt[3]" -type "float3" -0.0058694021 -0.14196949 0 ;
	setAttr ".pt[4]" -type "float3" -0.010167396 -0.2459297 0 ;
	setAttr ".pt[5]" -type "float3" -0.0013868345 -0.033544853 0 ;
	setAttr ".pt[6]" -type "float3" -0.0034151557 -0.082606018 0 ;
	setAttr ".pt[7]" -type "float3" -0.0049960082 -0.12084379 0 ;
	setAttr ".pt[8]" -type "float3" -0.0058694021 -0.14196949 0 ;
	setAttr ".pt[9]" -type "float3" -0.011605497 -0.2807146 0 ;
	setAttr ".pt[10]" -type "float3" -0.0075884862 -0.18355082 0 ;
	setAttr ".pt[11]" -type "float3" -0.0075884862 -0.18355082 0 ;
	setAttr ".pt[12]" -type "float3" -0.0043030791 -0.10408317 0 ;
	setAttr ".pt[13]" -type "float3" -0.0034151557 -0.082606018 0 ;
	setAttr ".pt[14]" -type "float3" -0.0051875999 -0.12547803 0 ;
	setAttr ".pt[15]" -type "float3" -0.0025141672 -0.060812846 0 ;
	setAttr ".pt[16]" -type "float3" -0.0025141672 -0.060812846 0 ;
	setAttr ".pt[17]" -type "float3" -0.0010733682 -0.025962703 0 ;
	setAttr ".pt[30]" -type "float3" -7.6579845e-06 -0.00018523185 0 ;
	setAttr ".pt[34]" -type "float3" -7.6579845e-06 -0.00018523185 0 ;
	setAttr ".pt[47]" -type "float3" -8.0181686e-05 -0.0019394401 0 ;
	setAttr ".pt[48]" -type "float3" -9.8242133e-05 -0.0023762872 0 ;
	setAttr ".pt[49]" -type "float3" -0.00013154215 -0.0031817504 0 ;
	setAttr ".pt[50]" -type "float3" -0.00018294834 -0.0044251671 0 ;
	setAttr ".pt[51]" -type "float3" -0.00025182246 -0.0060910988 0 ;
	setAttr ".pt[64]" -type "float3" -0.0001114101 -0.0026947947 0 ;
	setAttr ".pt[65]" -type "float3" -0.0001383021 -0.0033452606 0 ;
	setAttr ".pt[66]" -type "float3" -0.00018518034 -0.0044791545 0 ;
	setAttr ".pt[67]" -type "float3" -0.0002575494 -0.0062296223 0 ;
	setAttr ".pt[68]" -type "float3" -0.00035450797 -0.008574862 0 ;
	setAttr ".pt[81]" -type "float3" -1.0780367e-05 -0.00026075623 0 ;
	setAttr ".pt[85]" -type "float3" -1.0780367e-05 -0.00026075623 0 ;
	setAttr ".pt[86]" -type "float3" -1.7001048e-05 -0.00041122251 0 ;
	setAttr ".pt[87]" -type "float3" -1.3014002e-05 -0.00031478354 0 ;
	setAttr ".pt[88]" -type "float3" -1.7001048e-05 -0.00041122251 0 ;
	setAttr ".pt[89]" -type "float3" -3.453104e-05 -0.00083523907 0 ;
	setAttr ".pt[90]" -type "float3" -2.6610469e-05 -0.00064365577 0 ;
	setAttr ".pt[91]" -type "float3" -2.9453944e-05 -0.00071243395 0 ;
	setAttr ".pt[92]" -type "float3" -4.2869236e-05 -0.001036924 0 ;
	setAttr ".pt[93]" -type "float3" -6.8374829e-05 -0.001653855 0 ;
	setAttr ".pt[94]" -type "float3" -3.9930779e-05 -0.00096584833 0 ;
	setAttr ".pt[95]" -type "float3" -2.6610469e-05 -0.00064365577 0 ;
	setAttr ".pt[96]" -type "float3" -2.6610469e-05 -0.00064365577 0 ;
	setAttr ".pt[97]" -type "float3" -2.9453944e-05 -0.00071243395 0 ;
	setAttr ".pt[98]" -type "float3" -0.00027666896 -0.0066920873 0 ;
	setAttr ".pt[99]" -type "float3" -0.00021095542 -0.0051026037 0 ;
	setAttr ".pt[100]" -type "float3" -0.0001671042 -0.0040419274 0 ;
	setAttr ".pt[101]" -type "float3" -0.00014351359 -0.0034713163 0 ;
	setAttr ".pt[102]" -type "float3" -0.00012561423 -0.0030383652 0 ;
	setAttr ".pt[103]" -type "float3" -0.00013154215 -0.0031817504 0 ;
	setAttr ".pt[104]" -type "float3" -0.00016241633 -0.003928537 0 ;
	setAttr ".pt[105]" -type "float3" -0.00021918358 -0.0053016264 0 ;
	setAttr ".pt[106]" -type "float3" -0.00024162004 -0.0058443216 0 ;
	setAttr ".pt[107]" -type "float3" -0.00027305557 -0.0066046864 0 ;
	setAttr ".pt[108]" -type "float3" -0.00031365524 -0.0075867139 0 ;
	setAttr ".pt[109]" -type "float3" -0.00036235768 -0.0087647317 0 ;
	setAttr ".pt[110]" -type "float3" -0.00017278729 -0.0041793906 0 ;
	setAttr ".pt[111]" -type "float3" -0.00020701271 -0.0050072367 0 ;
	setAttr ".pt[112]" -type "float3" -0.00025459638 -0.0061581936 0 ;
	setAttr ".pt[113]" -type "float3" -0.00031603049 -0.0076441672 0 ;
	setAttr ".pt[114]" -type "float3" -0.00038968667 -0.0094257668 0 ;
	setAttr ".pt[115]" -type "float3" -0.0019643707 -0.047514334 0 ;
	setAttr ".pt[116]" -type "float3" -0.0020766931 -0.050231192 0 ;
	setAttr ".pt[117]" -type "float3" -0.0022302172 -0.053944644 0 ;
	setAttr ".pt[118]" -type "float3" -0.0024233623 -0.058616456 0 ;
	setAttr ".pt[119]" -type "float3" -0.0026484651 -0.064061247 0 ;
	setAttr ".pt[120]" -type "float3" -0.0002352437 -0.0056900904 0 ;
	setAttr ".pt[121]" -type "float3" -0.00029697636 -0.0071832845 0 ;
	setAttr ".pt[122]" -type "float3" -0.00038948699 -0.009420936 0 ;
	setAttr ".pt[123]" -type "float3" -0.00051011739 -0.012338754 0 ;
	setAttr ".pt[124]" -type "float3" -0.00044155534 -0.01068037 0 ;
	setAttr ".pt[125]" -type "float3" -0.0003844001 -0.0092978952 0 ;
	setAttr ".pt[126]" -type "float3" -0.00034014595 -0.0082274731 0 ;
	setAttr ".pt[127]" -type "float3" -0.00030856009 -0.007463472 0 ;
	setAttr ".pt[128]" -type "float3" -0.00022864423 -0.0055304621 0 ;
	setAttr ".pt[129]" -type "float3" -0.00018518034 -0.0044791545 0 ;
	setAttr ".pt[130]" -type "float3" -0.00017683658 -0.004277335 0 ;
	setAttr ".pt[131]" -type "float3" -0.00020203381 -0.0048868069 0 ;
	setAttr ".pt[132]" -type "float3" -2.4715429e-05 -0.00059781846 0 ;
	setAttr ".pt[133]" -type "float3" -1.8320434e-05 -0.00044313585 0 ;
	setAttr ".pt[134]" -type "float3" -2.4715429e-05 -0.00059781846 0 ;
	setAttr ".pt[135]" -type "float3" -4.408188e-05 -0.0010662555 0 ;
	setAttr ".pt[136]" -type "float3" -3.3329463e-05 -0.00080617523 0 ;
	setAttr ".pt[137]" -type "float3" -3.3329463e-05 -0.00080617523 0 ;
	setAttr ".pt[138]" -type "float3" -5.6213554e-05 -0.0013596972 0 ;
	setAttr ".pt[139]" -type "float3" -9.625603e-05 -0.0023282473 0 ;
	setAttr ".pt[140]" -type "float3" -6.0349535e-05 -0.0014597386 0 ;
	setAttr ".pt[141]" -type "float3" -4.408188e-05 -0.0010662555 0 ;
	setAttr ".pt[142]" -type "float3" -3.3329463e-05 -0.00080617523 0 ;
	setAttr ".pt[143]" -type "float3" -4.8611582e-05 -0.0011758202 0 ;
	setAttr ".pt[149]" -type "float3" -0.0016643004 -0.04025621 0 ;
	setAttr ".pt[150]" -type "float3" -0.0014672799 -0.035490662 0 ;
	setAttr ".pt[151]" -type "float3" -0.0013455988 -0.032547433 0 ;
	setAttr ".pt[152]" -type "float3" -0.0013171914 -0.031860314 0 ;
	setAttr ".pt[153]" -type "float3" -0.0013937636 -0.033712447 0 ;
	setAttr ".pt[154]" -type "float3" -0.00065901165 -0.015940217 0 ;
	setAttr ".pt[155]" -type "float3" -0.00071418122 -0.017274663 0 ;
	setAttr ".pt[156]" -type "float3" -0.00081220223 -0.019645603 0 ;
	setAttr ".pt[157]" -type "float3" -0.00095117016 -0.02300697 0 ;
	setAttr ".pt[158]" -type "float3" -0.0011226846 -0.027155571 0 ;
	setAttr ".pt[159]" -type "float3" -0.00065901165 -0.015940217 0 ;
	setAttr ".pt[160]" -type "float3" -0.00071418122 -0.017274663 0 ;
	setAttr ".pt[161]" -type "float3" -0.00081220223 -0.019645603 0 ;
	setAttr ".pt[162]" -type "float3" -0.00095117016 -0.02300697 0 ;
	setAttr ".pt[163]" -type "float3" -0.0011226846 -0.027155571 0 ;
	setAttr ".pt[164]" -type "float3" -0.0044165798 -0.10682851 0 ;
	setAttr ".pt[165]" -type "float3" -0.0046673752 -0.11289477 0 ;
	setAttr ".pt[166]" -type "float3" -0.0049947584 -0.12081353 0 ;
	setAttr ".pt[167]" -type "float3" -0.0053896471 -0.13036516 0 ;
	setAttr ".pt[168]" -type "float3" -0.0058310749 -0.14104243 0 ;
	setAttr ".pt[169]" -type "float3" -0.0026949339 -0.065185249 0 ;
	setAttr ".pt[170]" -type "float3" -0.0028391022 -0.068672389 0 ;
	setAttr ".pt[171]" -type "float3" -0.0030358261 -0.073430762 0 ;
	setAttr ".pt[172]" -type "float3" -0.0032826797 -0.079401679 0 ;
	setAttr ".pt[173]" -type "float3" -0.0035695387 -0.086340234 0 ;
	setAttr ".pt[174]" -type "float3" -0.0015804834 -0.03822884 0 ;
	setAttr ".pt[175]" -type "float3" -0.0013390316 -0.032388583 0 ;
	setAttr ".pt[176]" -type "float3" -0.0011433924 -0.027656451 0 ;
	setAttr ".pt[177]" -type "float3" -0.0010054044 -0.024318792 0 ;
	setAttr ".pt[178]" -type "float3" -0.00092773838 -0.022440199 0 ;
	setAttr ".pt[179]" -type "float3" -0.00092773838 -0.022440199 0 ;
	setAttr ".pt[180]" -type "float3" -0.0010054044 -0.024318792 0 ;
	setAttr ".pt[181]" -type "float3" -0.0011433924 -0.027656451 0 ;
	setAttr ".pt[182]" -type "float3" -0.0013390316 -0.032388583 0 ;
	setAttr ".pt[183]" -type "float3" -0.0015804834 -0.03822884 0 ;
	setAttr ".pt[184]" -type "float3" -0.005416506 -0.13101481 0 ;
	setAttr ".pt[185]" -type "float3" -0.0050544469 -0.12225729 0 ;
	setAttr ".pt[186]" -type "float3" -0.0047294651 -0.11439662 0 ;
	setAttr ".pt[187]" -type "float3" -0.0044580307 -0.10783115 0 ;
	setAttr ".pt[188]" -type "float3" -0.0042483937 -0.10276043 0 ;
	setAttr ".pt[189]" -type "float3" -0.00017278729 -0.0041793906 0 ;
	setAttr ".pt[190]" -type "float3" -0.00020701271 -0.0050072367 0 ;
	setAttr ".pt[191]" -type "float3" -0.00025459638 -0.0061581936 0 ;
	setAttr ".pt[192]" -type "float3" -0.00031603049 -0.0076441672 0 ;
	setAttr ".pt[193]" -type "float3" -0.00038968667 -0.0094257668 0 ;
	setAttr ".pt[194]" -type "float3" -0.00048515256 -0.011734903 0 ;
	setAttr ".pt[195]" -type "float3" -0.00040311745 -0.0097506307 0 ;
	setAttr ".pt[196]" -type "float3" -0.00037616777 -0.009098771 0 ;
	setAttr ".pt[197]" -type "float3" -0.00040667717 -0.0098367343 0 ;
	setAttr ".pt[198]" -type "float3" -0.00050163211 -0.012133512 0 ;
	setAttr ".pt[199]" -type "float3" -0.00048515256 -0.011734903 0 ;
	setAttr ".pt[200]" -type "float3" -0.00040311745 -0.0097506307 0 ;
	setAttr ".pt[201]" -type "float3" -0.00037616777 -0.009098771 0 ;
	setAttr ".pt[202]" -type "float3" -0.00040667717 -0.0098367343 0 ;
	setAttr ".pt[203]" -type "float3" -0.00050163211 -0.012133512 0 ;
	setAttr ".pt[204]" -type "float3" -0.002693034 -0.065139279 0 ;
	setAttr ".pt[205]" -type "float3" -0.0023498249 -0.056837726 0 ;
	setAttr ".pt[206]" -type "float3" -0.0021349438 -0.051640168 0 ;
	setAttr ".pt[207]" -type "float3" -0.002077545 -0.050251801 0 ;
	setAttr ".pt[208]" -type "float3" -0.0021965494 -0.053130284 0 ;
	setAttr ".pt[209]" -type "float3" -0.0011822204 -0.028595626 0 ;
	setAttr ".pt[210]" -type "float3" -0.0010422687 -0.025210466 0 ;
	setAttr ".pt[211]" -type "float3" -0.0009558337 -0.02311977 0 ;
	setAttr ".pt[212]" -type "float3" -0.00093565474 -0.022631679 0 ;
	setAttr ".pt[213]" -type "float3" -0.00099004712 -0.023947325 0 ;
	setAttr ".pt[214]" -type "float3" -0.00035633051 -0.0086189462 0 ;
	setAttr ".pt[215]" -type "float3" -0.00028888037 -0.0069874581 0 ;
	setAttr ".pt[216]" -type "float3" -0.00026720931 -0.0064632762 0 ;
	setAttr ".pt[217]" -type "float3" -0.00028635174 -0.0069262953 0 ;
	setAttr ".pt[218]" -type "float3" -0.00034462492 -0.0083358102 0 ;
	setAttr ".pt[219]" -type "float3" -0.00034462492 -0.0083358102 0 ;
	setAttr ".pt[220]" -type "float3" -0.00028635174 -0.0069262953 0 ;
	setAttr ".pt[221]" -type "float3" -0.00026720931 -0.0064632762 0 ;
	setAttr ".pt[222]" -type "float3" -0.00028888037 -0.0069874581 0 ;
	setAttr ".pt[223]" -type "float3" -0.00035633051 -0.0086189462 0 ;
	setAttr ".pt[224]" -type "float3" -0.0021965494 -0.053130284 0 ;
	setAttr ".pt[225]" -type "float3" -0.002077545 -0.050251801 0 ;
	setAttr ".pt[226]" -type "float3" -0.0021349438 -0.051640168 0 ;
	setAttr ".pt[227]" -type "float3" -0.0023498249 -0.056837726 0 ;
	setAttr ".pt[228]" -type "float3" -0.002693034 -0.065139279 0 ;
	setAttr ".pt[262]" -type "float3" -1.3014002e-05 -0.00031478354 0 ;
	setAttr ".pt[263]" -type "float3" -7.6579845e-06 -0.00018523185 0 ;
	setAttr ".pt[264]" -type "float3" -1.3014002e-05 -0.00031478354 0 ;
	setAttr ".pt[265]" -type "float3" -1.7001048e-05 -0.00041122251 0 ;
	setAttr ".pt[266]" -type "float3" -2.6610469e-05 -0.00064365577 0 ;
	setAttr ".pt[267]" -type "float3" -1.7001048e-05 -0.00041122251 0 ;
	setAttr ".pt[268]" -type "float3" -1.3014002e-05 -0.00031478354 0 ;
	setAttr ".pt[269]" -type "float3" -0.00024618328 -0.0059546968 0 ;
	setAttr ".pt[270]" -type "float3" -0.00018858933 -0.004561611 0 ;
	setAttr ".pt[271]" -type "float3" -0.00014591884 -0.0035294946 0 ;
	setAttr ".pt[272]" -type "float3" -0.00014591884 -0.0035294946 0 ;
	setAttr ".pt[273]" -type "float3" -0.00018442109 -0.0044607897 0 ;
	setAttr ".pt[274]" -type "float3" -0.00021918358 -0.0053016264 0 ;
	setAttr ".pt[275]" -type "float3" -0.000177921 -0.0043035652 0 ;
	setAttr ".pt[276]" -type "float3" -0.00020541948 -0.0049687005 0 ;
	setAttr ".pt[277]" -type "float3" -0.00026549099 -0.0064217141 0 ;
	setAttr ".pt[278]" -type "float3" -0.00034656993 -0.0083828568 0 ;
	setAttr ".pt[279]" -type "float3" -0.00030856009 -0.007463472 0 ;
	setAttr ".pt[280]" -type "float3" -0.00025962305 -0.0062797801 0 ;
	setAttr ".pt[281]" -type "float3" -0.00020541948 -0.0049687005 0 ;
	setAttr ".pt[282]" -type "float3" -0.000250471 -0.0060584089 0 ;
	setAttr ".pt[283]" -type "float3" -1.8320434e-05 -0.00044313585 0 ;
	setAttr ".pt[284]" -type "float3" -1.0780367e-05 -0.00026075623 0 ;
	setAttr ".pt[285]" -type "float3" -1.8320434e-05 -0.00044313585 0 ;
	setAttr ".pt[286]" -type "float3" -2.4715429e-05 -0.00059781846 0 ;
	setAttr ".pt[287]" -type "float3" -3.3329463e-05 -0.00080617523 0 ;
	setAttr ".pt[288]" -type "float3" -2.4715429e-05 -0.00059781846 0 ;
	setAttr ".pt[289]" -type "float3" -1.8320434e-05 -0.00044313585 0 ;
	setAttr -s 290 ".vt";
	setAttr ".vt[0:165]"  0 0.50000048 0 0 -0.5 0 -0.25 0.50000048 0.25000006
		 0 0.50000048 0.25000006 -0.25 0.50000048 0 -0.25 -0.5 -0.24999994 0 -0.5 -0.24999994
		 -0.25 -0.5 0 0.25 0.50000048 0.25000006 0.25 0.50000048 0 0.25 0.50000048 -0.24999994
		 0 0.50000048 -0.24999994 -0.25 0.50000048 -0.24999994 0.25 -0.5 -0.24999994 0.25 -0.5 0
		 0.25 -0.5 0.25000006 0 -0.5 0.25000006 -0.25 -0.5 0.25000006 -0.49786496 -0.34568644 0.47300386
		 -0.49178529 -0.42678404 0.47300386 -0.48268616 -0.48097181 0.47300386 -0.47195315 -0.5 0.47300386
		 -0.47195315 -0.48097181 0.48333478 -0.47195315 -0.42678404 0.49209291 -0.47195315 -0.34568644 0.49794501
		 -0.47195315 -0.25002527 0.49999994 -0.48268616 -0.25002527 0.49794501 -0.49178529 -0.25002527 0.49209291
		 -0.49786496 -0.25002527 0.48333478 -0.5 -0.25002527 0.47300386 -0.25 -0.25002527 0.49999994
		 -0.25 -0.34568644 0.49794501 -0.25 -0.42678404 0.49209291 -0.25 -0.48097181 0.48333478
		 -0.25 -0.5 0.47300386 -0.48268616 0.48097277 0.47300386 -0.49178529 0.42678404 0.47300386
		 -0.49786496 0.34568644 0.47300386 -0.5 0.25002527 0.47300386 -0.49786496 0.25002527 0.48333478
		 -0.49178529 0.25002527 0.49209291 -0.48268616 0.25002527 0.49794501 -0.47195315 0.25002527 0.49999994
		 -0.47195315 0.34568644 0.49794501 -0.47195315 0.42678404 0.49209291 -0.47195315 0.48097277 0.48333478
		 -0.47195315 0.50000048 0.47300386 -0.25 0.25002527 0.49999994 -0.25 0.34568644 0.49794501
		 -0.25 0.42678404 0.49209291 -0.25 0.48097277 0.48333478 -0.25 0.50000048 0.47300386
		 -0.49786496 0.34568644 -0.4730038 -0.49178529 0.42678404 -0.4730038 -0.48268616 0.48097277 -0.4730038
		 -0.47195315 0.50000048 -0.4730038 -0.47195315 0.48097277 -0.48333475 -0.47195315 0.42678404 -0.49209297
		 -0.47195315 0.34568644 -0.49794498 -0.47195315 0.25002527 -0.49999994 -0.48268616 0.25002527 -0.49794498
		 -0.49178529 0.25002527 -0.49209297 -0.49786496 0.25002527 -0.48333475 -0.5 0.25002527 -0.4730038
		 -0.25 0.25002527 -0.49999994 -0.25 0.34568644 -0.49794498 -0.25 0.42678404 -0.49209297
		 -0.25 0.48097277 -0.48333475 -0.25 0.50000048 -0.4730038 -0.48268616 -0.48097181 -0.4730038
		 -0.49178529 -0.42678404 -0.4730038 -0.49786496 -0.34568644 -0.4730038 -0.5 -0.25002527 -0.4730038
		 -0.49786496 -0.25002527 -0.48333475 -0.49178529 -0.25002527 -0.49209297 -0.48268616 -0.25002527 -0.49794498
		 -0.47195315 -0.25002527 -0.49999994 -0.47195315 -0.34568644 -0.49794498 -0.47195315 -0.42678404 -0.49209297
		 -0.47195315 -0.48097181 -0.48333475 -0.47195315 -0.5 -0.4730038 -0.25 -0.25002527 -0.49999994
		 -0.25 -0.34568644 -0.49794498 -0.25 -0.42678404 -0.49209297 -0.25 -0.48097181 -0.48333475
		 -0.25 -0.5 -0.4730038 0.47195315 -0.34568644 0.49794501 0.47195315 -0.42678404 0.49209291
		 0.47195315 -0.48097181 0.48333478 0.47195315 -0.5 0.47300386 0.48268616 -0.48097181 0.47300386
		 0.49178517 -0.42678404 0.47300386 0.49786496 -0.34568644 0.47300386 0.49999988 -0.25002527 0.47300386
		 0.49786496 -0.25002527 0.48333478 0.49178517 -0.25002527 0.49209291 0.48268616 -0.25002527 0.49794501
		 0.47195315 -0.25002527 0.49999994 0.47195315 0.48097277 0.48333478 0.47195315 0.42678404 0.49209291
		 0.47195315 0.34568644 0.49794501 0.47195315 0.25002527 0.49999994 0.48268616 0.25002527 0.49794501
		 0.49178517 0.25002527 0.49209291 0.49786496 0.25002527 0.48333478 0.49999988 0.25002527 0.47300386
		 0.49786496 0.34568644 0.47300386 0.49178517 0.42678404 0.47300386 0.48268616 0.48097277 0.47300386
		 0.47195315 0.50000048 0.47300386 -0.5 0.25002527 0.25000006 -0.49786496 0.34568644 0.25000006
		 -0.49178529 0.42678404 0.25000006 -0.48268616 0.48097277 0.25000006 -0.47195315 0.50000048 0.25000006
		 0.49999988 0.25002527 0.25000006 0.49786496 0.34568644 0.25000006 0.49178517 0.42678404 0.25000006
		 0.48268616 0.48097277 0.25000006 0.47195315 0.50000048 0.25000006 0.47195315 0.34568644 -0.49794498
		 0.47195315 0.42678404 -0.49209297 0.47195315 0.48097277 -0.48333475 0.47195315 0.50000048 -0.4730038
		 0.48268616 0.48097277 -0.4730038 0.49178517 0.42678404 -0.4730038 0.49786496 0.34568644 -0.4730038
		 0.49999988 0.25002527 -0.4730038 0.49786496 0.25002527 -0.48333475 0.49178517 0.25002527 -0.49209297
		 0.48268616 0.25002527 -0.49794498 0.47195315 0.25002527 -0.49999994 0.47195315 -0.48097181 -0.48333475
		 0.47195315 -0.42678404 -0.49209297 0.47195315 -0.34568644 -0.49794498 0.47195315 -0.25002527 -0.49999994
		 0.48268616 -0.25002527 -0.49794498 0.49178517 -0.25002527 -0.49209297 0.49786496 -0.25002527 -0.48333475
		 0.49999988 -0.25002527 -0.4730038 0.49786496 -0.34568644 -0.4730038 0.49178517 -0.42678404 -0.4730038
		 0.48268616 -0.48097181 -0.4730038 0.47195315 -0.5 -0.4730038 -0.5 -0.25002527 -0.24999994
		 -0.49786496 -0.34568644 -0.24999994 -0.49178529 -0.42678404 -0.24999994 -0.48268616 -0.48097181 -0.24999994
		 -0.47195315 -0.5 -0.24999994 0.49999988 -0.25002527 -0.24999994 0.49786496 -0.34568644 -0.24999994
		 0.49178517 -0.42678404 -0.24999994 0.48268616 -0.48097181 -0.24999994 0.47195315 -0.5 -0.24999994
		 0 0.25002527 0.49999994 0 0.34568644 0.49794501 0 0.42678404 0.49209291 0 0.48097277 0.48333478
		 0 0.50000048 0.47300386 0.25 0.25002527 0.49999994 0.25 0.34568644 0.49794501 0.25 0.42678404 0.49209291
		 0.25 0.48097277 0.48333478 0.25 0.50000048 0.47300386 0.49999988 0.25002527 0 0.49786496 0.34568644 0;
	setAttr ".vt[166:289]" 0.49178517 0.42678404 0 0.48268616 0.48097277 0 0.47195315 0.50000048 0
		 0.49999988 0.25002527 -0.24999994 0.49786496 0.34568644 -0.24999994 0.49178517 0.42678404 -0.24999994
		 0.48268616 0.48097277 -0.24999994 0.47195315 0.50000048 -0.24999994 0 0.50000048 -0.4730038
		 0 0.48097277 -0.48333475 0 0.42678404 -0.49209297 0 0.34568644 -0.49794498 0 0.25002527 -0.49999994
		 0.25 0.25002527 -0.49999994 0.25 0.34568644 -0.49794498 0.25 0.42678404 -0.49209297
		 0.25 0.48097277 -0.48333475 0.25 0.50000048 -0.4730038 -0.47195315 0.50000048 0 -0.48268616 0.48097277 0
		 -0.49178529 0.42678404 0 -0.49786496 0.34568644 0 -0.5 0.25002527 0 -0.5 0.25002527 -0.24999994
		 -0.49786496 0.34568644 -0.24999994 -0.49178529 0.42678404 -0.24999994 -0.48268616 0.48097277 -0.24999994
		 -0.47195315 0.50000048 -0.24999994 0 -0.25002527 -0.49999994 0 -0.34568644 -0.49794498
		 0 -0.42678404 -0.49209297 0 -0.48097181 -0.48333475 0 -0.5 -0.4730038 0.25 -0.25002527 -0.49999994
		 0.25 -0.34568644 -0.49794498 0.25 -0.42678404 -0.49209297 0.25 -0.48097181 -0.48333475
		 0.25 -0.5 -0.4730038 0.49999988 -0.25002527 0 0.49786496 -0.34568644 0 0.49178517 -0.42678404 0
		 0.48268616 -0.48097181 0 0.47195315 -0.5 0 0.49999988 -0.25002527 0.25000006 0.49786496 -0.34568644 0.25000006
		 0.49178517 -0.42678404 0.25000006 0.48268616 -0.48097181 0.25000006 0.47195315 -0.5 0.25000006
		 0 -0.5 0.47300386 0 -0.48097181 0.48333478 0 -0.42678404 0.49209291 0 -0.34568644 0.49794501
		 0 -0.25002527 0.49999994 0.25 -0.25002527 0.49999994 0.25 -0.34568644 0.49794501
		 0.25 -0.42678404 0.49209291 0.25 -0.48097181 0.48333478 0.25 -0.5 0.47300386 -0.47195315 -0.5 0
		 -0.48268616 -0.48097181 0 -0.49178529 -0.42678404 0 -0.49786496 -0.34568644 0 -0.5 -0.25002527 0
		 -0.5 -0.25002527 0.25000006 -0.49786496 -0.34568644 0.25000006 -0.49178529 -0.42678404 0.25000006
		 -0.48268616 -0.48097181 0.25000006 -0.47195315 -0.5 0.25000006 -0.49642301 -0.336308 0.48232198
		 -0.49089789 -0.41887569 0.48091513 -0.48163402 -0.46811914 0.48232198 -0.48017228 -0.41887569 0.49123889
		 -0.48163402 -0.336308 0.49655694 -0.49089789 -0.32327986 0.49123889 -0.48814034 -0.3942976 0.48858458
		 -0.48163402 0.46811962 0.48232198 -0.49089789 0.41887569 0.48091513 -0.49642301 0.33630848 0.48232198
		 -0.49089789 0.32328081 0.49123889 -0.48163402 0.33630848 0.49655694 -0.48017228 0.41887569 0.49123889
		 -0.48814034 0.39429808 0.48858458 -0.49642301 0.33630848 -0.48232195 -0.49089789 0.41887569 -0.48091507
		 -0.48163402 0.46811962 -0.48232195 -0.48017228 0.41887569 -0.49123886 -0.48163402 0.33630848 -0.49655697
		 -0.49089789 0.32328081 -0.49123886 -0.48814034 0.39429808 -0.48858461 -0.48163402 -0.46811914 -0.48232195
		 -0.49089789 -0.41887569 -0.48091507 -0.49642301 -0.336308 -0.48232195 -0.49089789 -0.32327986 -0.49123886
		 -0.48163402 -0.336308 -0.49655697 -0.48017228 -0.41887569 -0.49123886 -0.48814034 -0.3942976 -0.48858461
		 0.48163396 -0.336308 0.49655694 0.48017234 -0.41887569 0.49123889 0.48163396 -0.46811914 0.48232198
		 0.49089789 -0.41887569 0.48091513 0.49642295 -0.336308 0.48232198 0.49089789 -0.32327986 0.49123889
		 0.48814029 -0.3942976 0.48858458 0.48163396 0.46811962 0.48232198 0.48017234 0.41887569 0.49123889
		 0.48163396 0.33630848 0.49655694 0.49089789 0.32328081 0.49123889 0.49642295 0.33630848 0.48232198
		 0.49089789 0.41887569 0.48091513 0.48814029 0.39429808 0.48858458 0.48163396 0.33630848 -0.49655697
		 0.48017234 0.41887569 -0.49123886 0.48163396 0.46811962 -0.48232195 0.49089789 0.41887569 -0.48091507
		 0.49642295 0.33630848 -0.48232195 0.49089789 0.32328081 -0.49123886 0.48814029 0.39429808 -0.48858461
		 0.48163396 -0.46811914 -0.48232195 0.48017234 -0.41887569 -0.49123886 0.48163396 -0.336308 -0.49655697
		 0.49089789 -0.32327986 -0.49123886 0.49642295 -0.336308 -0.48232195 0.49089789 -0.41887569 -0.48091507
		 0.48814029 -0.3942976 -0.48858461;
	setAttr -s 564 ".ed";
	setAttr ".ed[0:165]"  3 0 0 4 0 0 3 2 1 4 2 1 6 1 0 7 1 0 6 5 1 7 5 1 9 0 0
		 9 8 1 3 8 1 11 0 0 11 10 1 9 10 1 4 12 1 11 12 1 14 1 0 14 13 1 6 13 1 16 1 0 16 15 1
		 14 15 1 7 17 1 16 17 1 21 20 1 233 21 1 20 19 1 19 18 1 18 29 1 29 229 1 25 24 1
		 24 31 1 31 30 1 30 25 1 24 23 1 23 32 1 32 31 1 23 22 1 22 33 1 33 32 1 22 21 1 21 34 1
		 34 33 1 29 28 1 28 39 1 39 38 1 38 29 1 28 27 1 27 40 1 40 39 1 27 26 1 26 41 1 41 40 1
		 26 25 1 25 42 1 42 41 1 218 30 1 34 214 1 38 37 1 37 111 1 111 110 1 110 38 1 37 36 1
		 36 112 1 112 111 1 36 35 1 35 113 1 113 112 1 35 46 1 46 114 1 114 113 1 46 45 1
		 51 46 1 45 44 1 44 43 1 43 42 1 42 47 1 51 50 1 158 51 1 50 49 1 49 48 1 48 47 1
		 47 154 1 55 54 1 193 55 1 54 53 1 53 52 1 52 63 1 63 189 1 59 58 1 58 65 1 65 64 1
		 64 59 1 58 57 1 57 66 1 66 65 1 57 56 1 56 67 1 67 66 1 56 55 1 55 68 1 68 67 1 63 62 1
		 62 73 1 73 72 1 72 63 1 62 61 1 61 74 1 74 73 1 61 60 1 60 75 1 75 74 1 60 59 1 59 76 1
		 76 75 1 178 64 1 68 174 1 72 71 1 71 145 1 145 144 1 144 72 1 71 70 1 70 146 1 146 145 1
		 70 69 1 69 147 1 147 146 1 69 80 1 80 148 1 148 147 1 80 79 1 85 80 1 79 78 1 78 77 1
		 77 76 1 76 81 1 85 84 1 198 85 1 84 83 1 83 82 1 82 81 1 81 194 1 89 88 1 223 89 1
		 88 87 1 87 86 1 86 97 1 97 219 1 93 92 1 92 210 1 210 209 1 209 93 1 92 91 1 91 211 1
		 211 210 1 91 90 1 90 212 1 212 211 1 90 89 1 89 213 1 213 212 1 97 96 1 96 102 1
		 102 101 1 101 97 1 96 95 1;
	setAttr ".ed[166:331]" 95 103 1 103 102 1 95 94 1 94 104 1 104 103 1 94 93 1
		 93 105 1 105 104 1 101 100 1 100 160 1 160 159 1 159 101 1 100 99 1 99 161 1 161 160 1
		 99 98 1 98 162 1 162 161 1 98 109 1 109 163 1 163 162 1 109 108 1 119 109 1 108 107 1
		 107 106 1 106 105 1 105 115 1 188 110 1 114 184 1 119 118 1 168 119 1 118 117 1 117 116 1
		 116 115 1 115 164 1 123 122 1 183 123 1 122 121 1 121 120 1 120 131 1 131 179 1 127 126 1
		 126 170 1 170 169 1 169 127 1 126 125 1 125 171 1 171 170 1 125 124 1 124 172 1 172 171 1
		 124 123 1 123 173 1 173 172 1 131 130 1 130 136 1 136 135 1 135 131 1 130 129 1 129 137 1
		 137 136 1 129 128 1 128 138 1 138 137 1 128 127 1 127 139 1 139 138 1 135 134 1 134 200 1
		 200 199 1 199 135 1 134 133 1 133 201 1 201 200 1 133 132 1 132 202 1 202 201 1 132 143 1
		 143 203 1 203 202 1 143 142 1 153 143 1 142 141 1 141 140 1 140 139 1 139 149 1 228 144 1
		 148 224 1 153 152 1 208 153 1 152 151 1 151 150 1 150 149 1 149 204 1 158 157 1 163 158 1
		 157 156 1 156 155 1 155 154 1 154 159 1 168 167 1 173 168 1 167 166 1 166 165 1 165 164 1
		 164 169 1 178 177 1 177 180 1 180 179 1 179 178 1 177 176 1 176 181 1 181 180 1 176 175 1
		 175 182 1 182 181 1 175 174 1 174 183 1 183 182 1 188 187 1 187 190 1 190 189 1 189 188 1
		 187 186 1 186 191 1 191 190 1 186 185 1 185 192 1 192 191 1 185 184 1 184 193 1 193 192 1
		 198 197 1 203 198 1 197 196 1 196 195 1 195 194 1 194 199 1 208 207 1 213 208 1 207 206 1
		 206 205 1 205 204 1 204 209 1 218 217 1 217 220 1 220 219 1 219 218 1 217 216 1 216 221 1
		 221 220 1 216 215 1 215 222 1 222 221 1 215 214 1 214 223 1 223 222 1 228 227 1 227 230 1
		 230 229 1 229 228 1 227 226 1 226 231 1 231 230 1 226 225 1 225 232 1;
	setAttr ".ed[332:497]" 232 231 1 225 224 1 224 233 1 233 232 1 4 184 1 114 2 1
		 7 224 1 148 5 1 3 158 1 163 8 1 9 168 1 173 10 1 11 174 1 68 12 1 6 198 1 203 13 1
		 14 208 1 213 15 1 16 214 1 34 17 1 51 2 1 85 5 1 119 8 1 183 10 1 193 12 1 153 13 1
		 223 15 1 233 17 1 45 50 1 44 49 1 43 48 1 79 84 1 78 83 1 77 82 1 108 118 1 107 117 1
		 106 116 1 142 152 1 141 151 1 140 150 1 50 157 1 49 156 1 48 155 1 157 162 1 156 161 1
		 155 160 1 118 167 1 117 166 1 116 165 1 167 172 1 166 171 1 165 170 1 65 177 1 66 176 1
		 67 175 1 122 182 1 121 181 1 120 180 1 111 187 1 112 186 1 113 185 1 54 192 1 53 191 1
		 52 190 1 84 197 1 83 196 1 82 195 1 197 202 1 196 201 1 195 200 1 152 207 1 151 206 1
		 150 205 1 207 212 1 206 211 1 205 210 1 31 217 1 32 216 1 33 215 1 88 222 1 87 221 1
		 86 220 1 145 227 1 146 226 1 147 225 1 20 232 1 19 231 1 18 230 1 18 234 1 234 28 1
		 19 235 1 235 234 1 20 236 1 236 235 1 22 236 1 23 237 1 237 236 1 24 238 1 238 237 1
		 26 238 1 27 239 1 239 238 1 234 239 1 235 240 1 240 239 1 237 240 1 35 241 1 241 45 1
		 36 242 1 242 241 1 37 243 1 243 242 1 39 243 1 40 244 1 244 243 1 41 245 1 245 244 1
		 43 245 1 44 246 1 246 245 1 241 246 1 242 247 1 247 246 1 244 247 1 52 248 1 248 62 1
		 53 249 1 249 248 1 54 250 1 250 249 1 56 250 1 57 251 1 251 250 1 58 252 1 252 251 1
		 60 252 1 61 253 1 253 252 1 248 253 1 249 254 1 254 253 1 251 254 1 69 255 1 255 79 1
		 70 256 1 256 255 1 71 257 1 257 256 1 73 257 1 74 258 1 258 257 1 75 259 1 259 258 1
		 77 259 1 78 260 1 260 259 1 255 260 1 256 261 1 261 260 1 258 261 1 86 262 1 262 96 1
		 87 263 1 263 262 1 88 264 1 264 263 1;
	setAttr ".ed[498:563]" 90 264 1 91 265 1 265 264 1 92 266 1 266 265 1 94 266 1
		 95 267 1 267 266 1 262 267 1 263 268 1 268 267 1 265 268 1 98 269 1 269 108 1 99 270 1
		 270 269 1 100 271 1 271 270 1 102 271 1 103 272 1 272 271 1 104 273 1 273 272 1 106 273 1
		 107 274 1 274 273 1 269 274 1 270 275 1 275 274 1 272 275 1 120 276 1 276 130 1 121 277 1
		 277 276 1 122 278 1 278 277 1 124 278 1 125 279 1 279 278 1 126 280 1 280 279 1 128 280 1
		 129 281 1 281 280 1 276 281 1 277 282 1 282 281 1 279 282 1 132 283 1 283 142 1 133 284 1
		 284 283 1 134 285 1 285 284 1 136 285 1 137 286 1 286 285 1 138 287 1 287 286 1 140 287 1
		 141 288 1 288 287 1 283 288 1 284 289 1 289 288 1 286 289 1;
	setAttr -s 276 -ch 1128 ".fc[0:275]" -type "polyFaces" 
		f 4 0 -2 3 -3
		mu 0 4 38 0 19 53
		f 4 4 -6 7 -7
		mu 0 4 44 1 26 57
		f 4 8 -1 10 -10
		mu 0 4 40 0 38 61
		f 4 11 -9 13 -13
		mu 0 4 42 0 40 64
		f 4 1 -12 15 -15
		mu 0 4 19 0 42 67
		f 4 16 -5 18 -18
		mu 0 4 46 1 44 71
		f 4 19 -17 21 -21
		mu 0 4 48 1 46 74
		f 4 5 -20 23 -23
		mu 0 4 26 1 48 77
		f 4 30 31 32 33
		mu 0 4 3 97 101 14
		f 4 34 35 36 -32
		mu 0 4 97 95 103 101
		f 4 37 38 39 -36
		mu 0 4 96 94 104 102
		f 4 40 41 42 -39
		mu 0 4 94 2 49 104
		f 4 43 44 45 46
		mu 0 4 33 100 109 34
		f 4 47 48 49 -45
		mu 0 4 100 99 110 109
		f 4 50 51 52 -49
		mu 0 4 99 98 111 110
		f 4 53 54 55 -52
		mu 0 4 98 3 78 111
		f 4 58 59 60 61
		mu 0 4 34 108 167 35
		f 4 62 63 64 -60
		mu 0 4 108 106 169 167
		f 4 65 66 67 -64
		mu 0 4 107 105 170 168
		f 4 68 69 70 -67
		mu 0 4 105 50 20 170
		f 4 89 90 91 92
		mu 0 4 5 124 129 21
		f 4 93 94 95 -91
		mu 0 4 124 123 130 129
		f 4 96 97 98 -95
		mu 0 4 123 122 131 130
		f 4 99 100 101 -98
		mu 0 4 122 4 43 131
		f 4 102 103 104 105
		mu 0 4 37 128 136 30
		f 4 106 107 108 -104
		mu 0 4 128 126 138 136
		f 4 109 110 111 -108
		mu 0 4 127 125 139 137
		f 4 112 113 114 -111
		mu 0 4 125 5 79 139
		f 4 117 118 119 120
		mu 0 4 30 135 197 31
		f 4 121 122 123 -119
		mu 0 4 135 133 199 197
		f 4 124 125 126 -123
		mu 0 4 134 132 200 198
		f 4 127 128 129 -126
		mu 0 4 132 54 27 200
		f 4 148 149 150 151
		mu 0 4 7 153 243 28
		f 4 152 153 154 -150
		mu 0 4 153 151 245 243
		f 4 155 156 157 -154
		mu 0 4 152 150 246 244
		f 4 158 159 160 -157
		mu 0 4 150 6 47 246
		f 4 161 162 163 164
		mu 0 4 16 156 160 17
		f 4 165 166 167 -163
		mu 0 4 156 155 161 160
		f 4 168 169 170 -167
		mu 0 4 155 154 162 161
		f 4 171 172 173 -170
		mu 0 4 154 7 80 162
		f 4 174 175 176 177
		mu 0 4 17 159 208 18
		f 4 178 179 180 -176
		mu 0 4 159 158 209 208
		f 4 181 182 183 -180
		mu 0 4 158 157 210 209
		f 4 184 185 186 -183
		mu 0 4 157 58 39 210
		f 4 207 208 209 210
		mu 0 4 9 181 215 29
		f 4 211 212 213 -209
		mu 0 4 181 179 217 215
		f 4 214 215 216 -213
		mu 0 4 180 178 218 216
		f 4 217 218 219 -216
		mu 0 4 178 8 41 218
		f 4 220 221 222 223
		mu 0 4 23 185 189 24
		f 4 224 225 226 -222
		mu 0 4 185 183 191 189
		f 4 227 228 229 -226
		mu 0 4 184 182 192 190
		f 4 230 231 232 -229
		mu 0 4 182 9 81 192
		f 4 233 234 235 236
		mu 0 4 24 188 236 25
		f 4 237 238 239 -235
		mu 0 4 188 187 237 236
		f 4 240 241 242 -239
		mu 0 4 187 186 238 237
		f 4 243 244 245 -242
		mu 0 4 186 68 45 238
		f 4 272 273 274 275
		mu 0 4 22 221 222 10
		f 4 276 277 278 -274
		mu 0 4 221 220 223 222
		f 4 279 280 281 -278
		mu 0 4 220 219 224 223
		f 4 282 283 284 -281
		mu 0 4 219 63 62 224
		f 4 285 286 287 288
		mu 0 4 36 228 229 11
		f 4 289 290 291 -287
		mu 0 4 228 226 231 229
		f 4 292 293 294 -291
		mu 0 4 227 225 232 230
		f 4 295 296 297 -294
		mu 0 4 225 66 65 232
		f 4 310 311 312 313
		mu 0 4 15 250 251 12
		f 4 314 315 316 -312
		mu 0 4 250 248 253 251
		f 4 317 318 319 -316
		mu 0 4 249 247 254 252
		f 4 320 321 322 -319
		mu 0 4 247 73 72 254
		f 4 323 324 325 326
		mu 0 4 32 258 259 13
		f 4 327 328 329 -325
		mu 0 4 258 256 261 259
		f 4 330 331 332 -329
		mu 0 4 257 255 262 260
		f 4 333 334 335 -332
		mu 0 4 255 76 75 262
		f 10 -34 -57 -314 -148 -165 -178 -266 -83 -77 -55
		mu 0 10 3 14 15 12 16 17 18 83 82 78
		f 4 336 -195 337 -4
		mu 0 4 19 66 20 53
		f 10 -93 -116 -276 -207 -224 -237 -304 -142 -136 -114
		mu 0 10 5 21 22 10 23 24 25 87 86 79
		f 4 338 -254 339 -8
		mu 0 4 26 76 27 57
		f 10 -152 -310 -260 -252 -232 -211 -272 -201 -193 -173
		mu 0 10 7 28 89 88 81 9 29 85 84 80
		f 10 -121 -253 -327 -30 -47 -62 -194 -289 -89 -106
		mu 0 10 30 31 32 13 33 34 35 36 11 37
		f 4 340 -262 341 -11
		mu 0 4 38 52 39 61
		f 4 342 -268 343 -14
		mu 0 4 40 60 41 64
		f 4 344 -117 345 -16
		mu 0 4 42 63 43 67
		f 4 346 -300 347 -19
		mu 0 4 44 56 45 71
		f 4 348 -306 349 -22
		mu 0 4 46 70 47 74
		f 4 350 -58 351 -24
		mu 0 4 48 73 49 77
		f 4 -70 -73 352 -338
		mu 0 4 20 50 51 53
		f 4 -79 -341 2 -353
		mu 0 4 51 52 38 53
		f 4 -129 -132 353 -340
		mu 0 4 27 54 55 57
		f 4 -138 -347 6 -354
		mu 0 4 55 56 44 57
		f 4 -186 -189 354 -342
		mu 0 4 39 58 59 61
		f 4 -197 -343 9 -355
		mu 0 4 59 60 40 61
		f 4 -219 -203 355 -344
		mu 0 4 41 8 62 64
		f 4 -284 -345 12 -356
		mu 0 4 62 63 42 64
		f 4 -101 -85 356 -346
		mu 0 4 43 4 65 67
		f 4 -297 -337 14 -357
		mu 0 4 65 66 19 67
		f 4 -245 -248 357 -348
		mu 0 4 45 68 69 71
		f 4 -256 -349 17 -358
		mu 0 4 69 70 46 71
		f 4 -160 -144 358 -350
		mu 0 4 47 6 72 74
		f 4 -322 -351 20 -359
		mu 0 4 72 73 48 74
		f 4 -42 -26 359 -352
		mu 0 4 49 2 75 77
		f 4 -335 -339 22 -360
		mu 0 4 75 76 26 77
		f 4 71 360 -78 72
		mu 0 4 50 114 117 51
		f 4 73 361 -80 -361
		mu 0 4 114 113 116 117
		f 4 74 362 -81 -362
		mu 0 4 113 112 115 116
		f 4 75 76 -82 -363
		mu 0 4 112 78 82 115
		f 4 130 363 -137 131
		mu 0 4 54 142 145 55
		f 4 132 364 -139 -364
		mu 0 4 142 141 144 145
		f 4 133 365 -140 -365
		mu 0 4 141 140 143 144
		f 4 134 135 -141 -366
		mu 0 4 140 79 86 143
		f 4 187 366 -196 188
		mu 0 4 58 166 174 59
		f 4 189 367 -198 -367
		mu 0 4 166 164 173 174
		f 4 190 368 -199 -368
		mu 0 4 165 163 171 172
		f 4 191 192 -200 -369
		mu 0 4 163 80 84 171
		f 4 246 369 -255 247
		mu 0 4 68 196 204 69
		f 4 248 370 -257 -370
		mu 0 4 196 194 203 204
		f 4 249 371 -258 -371
		mu 0 4 195 193 201 202
		f 4 250 251 -259 -372
		mu 0 4 193 81 88 201
		f 4 77 372 -261 78
		mu 0 4 51 117 207 52
		f 4 79 373 -263 -373
		mu 0 4 117 116 206 207
		f 4 80 374 -264 -374
		mu 0 4 116 115 205 206
		f 4 81 82 -265 -375
		mu 0 4 115 82 83 205
		f 4 260 375 -187 261
		mu 0 4 52 207 210 39
		f 4 262 376 -184 -376
		mu 0 4 207 206 209 210
		f 4 263 377 -181 -377
		mu 0 4 206 205 208 209
		f 4 264 265 -177 -378
		mu 0 4 205 83 18 208
		f 4 195 378 -267 196
		mu 0 4 59 174 214 60
		f 4 197 379 -269 -379
		mu 0 4 174 173 213 214
		f 4 198 380 -270 -380
		mu 0 4 172 171 211 212
		f 4 199 200 -271 -381
		mu 0 4 171 84 85 211
		f 4 266 381 -220 267
		mu 0 4 60 214 218 41
		f 4 268 382 -217 -382
		mu 0 4 214 213 216 218
		f 4 269 383 -214 -383
		mu 0 4 212 211 215 217
		f 4 270 271 -210 -384
		mu 0 4 211 85 29 215
		f 4 -92 384 -273 115
		mu 0 4 21 129 221 22
		f 4 -96 385 -277 -385
		mu 0 4 129 130 220 221
		f 4 -99 386 -280 -386
		mu 0 4 130 131 219 220
		f 4 -102 116 -283 -387
		mu 0 4 131 43 63 219
		f 4 201 387 -285 202
		mu 0 4 8 177 224 62
		f 4 203 388 -282 -388
		mu 0 4 177 176 223 224
		f 4 204 389 -279 -389
		mu 0 4 176 175 222 223
		f 4 205 206 -275 -390
		mu 0 4 175 23 10 222
		f 4 -61 390 -286 193
		mu 0 4 35 167 228 36
		f 4 -65 391 -290 -391
		mu 0 4 167 169 226 228
		f 4 -68 392 -293 -392
		mu 0 4 168 170 225 227
		f 4 -71 194 -296 -393
		mu 0 4 170 20 66 225
		f 4 83 393 -298 84
		mu 0 4 4 121 232 65
		f 4 85 394 -295 -394
		mu 0 4 121 119 230 232
		f 4 86 395 -292 -395
		mu 0 4 120 118 229 231
		f 4 87 88 -288 -396
		mu 0 4 118 37 11 229
		f 4 136 396 -299 137
		mu 0 4 55 145 235 56
		f 4 138 397 -301 -397
		mu 0 4 145 144 234 235
		f 4 139 398 -302 -398
		mu 0 4 144 143 233 234
		f 4 140 141 -303 -399
		mu 0 4 143 86 87 233
		f 4 298 399 -246 299
		mu 0 4 56 235 238 45
		f 4 300 400 -243 -400
		mu 0 4 235 234 237 238
		f 4 301 401 -240 -401
		mu 0 4 234 233 236 237
		f 4 302 303 -236 -402
		mu 0 4 233 87 25 236
		f 4 254 402 -305 255
		mu 0 4 69 204 242 70
		f 4 256 403 -307 -403
		mu 0 4 204 203 241 242
		f 4 257 404 -308 -404
		mu 0 4 202 201 239 240
		f 4 258 259 -309 -405
		mu 0 4 201 88 89 239
		f 4 304 405 -161 305
		mu 0 4 70 242 246 47
		f 4 306 406 -158 -406
		mu 0 4 242 241 244 246
		f 4 307 407 -155 -407
		mu 0 4 240 239 243 245
		f 4 308 309 -151 -408
		mu 0 4 239 89 28 243
		f 4 -33 408 -311 56
		mu 0 4 14 101 250 15
		f 4 -37 409 -315 -409
		mu 0 4 101 103 248 250
		f 4 -40 410 -318 -410
		mu 0 4 102 104 247 249
		f 4 -43 57 -321 -411
		mu 0 4 104 49 73 247
		f 4 142 411 -323 143
		mu 0 4 6 149 254 72
		f 4 144 412 -320 -412
		mu 0 4 149 147 252 254
		f 4 145 413 -317 -413
		mu 0 4 148 146 251 253
		f 4 146 147 -313 -414
		mu 0 4 146 16 12 251
		f 4 -120 414 -324 252
		mu 0 4 31 197 258 32
		f 4 -124 415 -328 -415
		mu 0 4 197 199 256 258
		f 4 -127 416 -331 -416
		mu 0 4 198 200 255 257
		f 4 -130 253 -334 -417
		mu 0 4 200 27 76 255
		f 4 24 417 -336 25
		mu 0 4 2 93 262 75
		f 4 26 418 -333 -418
		mu 0 4 93 91 260 262
		f 4 27 419 -330 -419
		mu 0 4 92 90 259 261
		f 4 28 29 -326 -420
		mu 0 4 90 33 13 259
		f 4 -44 -29 420 421
		mu 0 4 100 33 90 263
		f 4 -421 -28 422 423
		mu 0 4 263 90 92 265
		f 4 -423 -27 424 425
		mu 0 4 264 91 93 266
		f 4 -25 -41 426 -425
		mu 0 4 93 2 94 266
		f 4 -427 -38 427 428
		mu 0 4 266 94 96 268
		f 4 -428 -35 429 430
		mu 0 4 267 95 97 269
		f 4 -31 -54 431 -430
		mu 0 4 97 3 98 269
		f 4 -432 -51 432 433
		mu 0 4 269 98 99 270
		f 4 -433 -48 -422 434
		mu 0 4 270 99 100 263
		f 4 -435 -424 435 436
		mu 0 4 270 263 265 272
		f 4 -426 -429 437 -436
		mu 0 4 264 266 268 271
		f 4 -431 -434 -437 -438
		mu 0 4 267 269 270 272
		f 4 -72 -69 438 439
		mu 0 4 114 50 105 273
		f 4 -439 -66 440 441
		mu 0 4 273 105 107 275
		f 4 -441 -63 442 443
		mu 0 4 274 106 108 276
		f 4 -59 -46 444 -443
		mu 0 4 108 34 109 276
		f 4 -445 -50 445 446
		mu 0 4 276 109 110 277
		f 4 -446 -53 447 448
		mu 0 4 277 110 111 278
		f 4 -56 -76 449 -448
		mu 0 4 111 78 112 278
		f 4 -450 -75 450 451
		mu 0 4 278 112 113 279
		f 4 -451 -74 -440 452
		mu 0 4 279 113 114 273
		f 4 -453 -442 453 454
		mu 0 4 279 273 275 280
		f 4 -444 -447 455 -454
		mu 0 4 274 276 277 280
		f 4 -449 -452 -455 -456
		mu 0 4 277 278 279 280
		f 4 -103 -88 456 457
		mu 0 4 128 37 118 281
		f 4 -457 -87 458 459
		mu 0 4 281 118 120 283
		f 4 -459 -86 460 461
		mu 0 4 282 119 121 284
		f 4 -84 -100 462 -461
		mu 0 4 121 4 122 284
		f 4 -463 -97 463 464
		mu 0 4 284 122 123 285
		f 4 -464 -94 465 466
		mu 0 4 285 123 124 286
		f 4 -90 -113 467 -466
		mu 0 4 124 5 125 286
		f 4 -468 -110 468 469
		mu 0 4 286 125 127 288
		f 4 -469 -107 -458 470
		mu 0 4 287 126 128 281
		f 4 -471 -460 471 472
		mu 0 4 287 281 283 290
		f 4 -462 -465 473 -472
		mu 0 4 282 284 285 289
		f 4 -467 -470 -473 -474
		mu 0 4 285 286 288 289
		f 4 -131 -128 474 475
		mu 0 4 142 54 132 291
		f 4 -475 -125 476 477
		mu 0 4 291 132 134 293
		f 4 -477 -122 478 479
		mu 0 4 292 133 135 294
		f 4 -118 -105 480 -479
		mu 0 4 135 30 136 294
		f 4 -481 -109 481 482
		mu 0 4 294 136 138 296
		f 4 -482 -112 483 484
		mu 0 4 295 137 139 297
		f 4 -115 -135 485 -484
		mu 0 4 139 79 140 297
		f 4 -486 -134 486 487
		mu 0 4 297 140 141 298
		f 4 -487 -133 -476 488
		mu 0 4 298 141 142 291
		f 4 -489 -478 489 490
		mu 0 4 298 291 293 300
		f 4 -480 -483 491 -490
		mu 0 4 292 294 296 299
		f 4 -485 -488 -491 -492
		mu 0 4 295 297 298 300
		f 4 -162 -147 492 493
		mu 0 4 156 16 146 301
		f 4 -493 -146 494 495
		mu 0 4 301 146 148 303
		f 4 -495 -145 496 497
		mu 0 4 302 147 149 304
		f 4 -143 -159 498 -497
		mu 0 4 149 6 150 304
		f 4 -499 -156 499 500
		mu 0 4 304 150 152 306
		f 4 -500 -153 501 502
		mu 0 4 305 151 153 307
		f 4 -149 -172 503 -502
		mu 0 4 153 7 154 307
		f 4 -504 -169 504 505
		mu 0 4 307 154 155 308
		f 4 -505 -166 -494 506
		mu 0 4 308 155 156 301
		f 4 -507 -496 507 508
		mu 0 4 308 301 303 310
		f 4 -498 -501 509 -508
		mu 0 4 302 304 306 309
		f 4 -503 -506 -509 -510
		mu 0 4 305 307 308 310
		f 4 -188 -185 510 511
		mu 0 4 166 58 157 311
		f 4 -511 -182 512 513
		mu 0 4 311 157 158 312
		f 4 -513 -179 514 515
		mu 0 4 312 158 159 313
		f 4 -175 -164 516 -515
		mu 0 4 159 17 160 313
		f 4 -517 -168 517 518
		mu 0 4 313 160 161 314
		f 4 -518 -171 519 520
		mu 0 4 314 161 162 315
		f 4 -174 -192 521 -520
		mu 0 4 162 80 163 315
		f 4 -522 -191 522 523
		mu 0 4 315 163 165 317
		f 4 -523 -190 -512 524
		mu 0 4 316 164 166 311
		f 4 -525 -514 525 526
		mu 0 4 316 311 312 318
		f 4 -516 -519 527 -526
		mu 0 4 312 313 314 318
		f 4 -521 -524 -527 -528
		mu 0 4 314 315 317 318
		f 4 -221 -206 528 529
		mu 0 4 185 23 175 319
		f 4 -529 -205 530 531
		mu 0 4 319 175 176 320
		f 4 -531 -204 532 533
		mu 0 4 320 176 177 321
		f 4 -202 -218 534 -533
		mu 0 4 177 8 178 321
		f 4 -535 -215 535 536
		mu 0 4 321 178 180 323
		f 4 -536 -212 537 538
		mu 0 4 322 179 181 324
		f 4 -208 -231 539 -538
		mu 0 4 181 9 182 324
		f 4 -540 -228 540 541
		mu 0 4 324 182 184 326
		f 4 -541 -225 -530 542
		mu 0 4 325 183 185 319
		f 4 -543 -532 543 544
		mu 0 4 325 319 320 327
		f 4 -534 -537 545 -544
		mu 0 4 320 321 323 327
		f 4 -539 -542 -545 -546
		mu 0 4 322 324 326 328
		f 4 -247 -244 546 547
		mu 0 4 196 68 186 329
		f 4 -547 -241 548 549
		mu 0 4 329 186 187 330
		f 4 -549 -238 550 551
		mu 0 4 330 187 188 331
		f 4 -234 -223 552 -551
		mu 0 4 188 24 189 331
		f 4 -553 -227 553 554
		mu 0 4 331 189 191 333
		f 4 -554 -230 555 556
		mu 0 4 332 190 192 334
		f 4 -233 -251 557 -556
		mu 0 4 192 81 193 334
		f 4 -558 -250 558 559
		mu 0 4 334 193 195 336
		f 4 -559 -249 -548 560
		mu 0 4 335 194 196 329
		f 4 -561 -550 561 562
		mu 0 4 335 329 330 337
		f 4 -552 -555 563 -562
		mu 0 4 330 331 333 337
		f 4 -557 -560 -563 -564
		mu 0 4 332 334 336 338;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cushion_3" -p "Couch";
	rename -uid "01D48651-40D5-4544-A1FE-1DA66A6F4BE1";
	setAttr ".t" -type "double3" -0.34893621197135238 3.5086324551763095 0.24597538080233242 ;
	setAttr ".r" -type "double3" 0 0 -88.637098316459273 ;
	setAttr ".s" -type "double3" 5.419800228305613 0.17669315114518902 0.49200182776916396 ;
	setAttr ".sh" -type "double3" -1.2443343723255489 0 0 ;
	setAttr ".rp" -type "double3" 2.8082611761443501 -0.088346610899441541 1.4109442685541872e-09 ;
	setAttr ".rpt" -type "double3" -2.8297886426455974 -2.7212214208953229 0 ;
	setAttr ".sp" -type "double3" 0.49786492819999345 -0.50000019993331957 2.8677621388695229e-09 ;
	setAttr ".spt" -type "double3" 2.3103962479443361 0.41165358903387683 -1.4568179249385114e-09 ;
createNode mesh -n "Cushion_Shape3" -p "Cushion_3";
	rename -uid "F797E249-4433-7F90-644C-EE9E4573E4F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[20:21]" "f[26:27]" "f[48:49]" "f[52:53]" "f[56:57]" "f[74]" "f[106:107]" "f[132:133]" "f[138:139]" "f[150:151]" "f[154:155]" "f[209:211]" "f[215]" "f[221:223]" "f[227]" "f[252:253]" "f[260:261]" "f[266:268]" "f[274]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 28 "f[1]" "f[5:7]" "f[10:11]" "f[30:31]" "f[34:35]" "f[54:55]" "f[66:67]" "f[70:71]" "f[75]" "f[81:83]" "f[86:87]" "f[94:99]" "f[104:105]" "f[112:113]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[166:169]" "f[174:177]" "f[182:184]" "f[190]" "f[216:217]" "f[224:225]" "f[230:232]" "f[238]" "f[264:265]" "f[272:273]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[8:9]" "f[14:15]" "f[36:37]" "f[40:41]" "f[64:65]" "f[72]" "f[102:103]" "f[118:119]" "f[122:123]" "f[164:165]" "f[170:171]" "f[185:187]" "f[191]" "f[197:199]" "f[203]" "f[228:229]" "f[236:237]" "f[242:244]" "f[250]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "f[12:13]" "f[16:17]" "f[24:25]" "f[28:29]" "f[60:61]" "f[68:69]" "f[77]" "f[140:141]" "f[146:147]" "f[172:173]" "f[178:181]" "f[188:189]" "f[194:196]" "f[202]" "f[204:205]" "f[212:213]" "f[218:220]" "f[226]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[32:33]" "f[38:39]" "f[44:45]" "f[50:51]" "f[76]" "f[110:111]" "f[114:115]" "f[126:127]" "f[130:131]" "f[158:159]" "f[162:163]" "f[233:235]" "f[239]" "f[245:247]" "f[251]" "f[257:259]" "f[263]" "f[269:271]" "f[275]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 28 "f[0]" "f[2:4]" "f[18:19]" "f[22:23]" "f[42:43]" "f[46:47]" "f[58:59]" "f[62:63]" "f[73]" "f[78:80]" "f[84:85]" "f[88:93]" "f[100:101]" "f[108:109]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[134:137]" "f[142:145]" "f[192:193]" "f[200:201]" "f[206:208]" "f[214]" "f[240:241]" "f[248:249]" "f[254:256]" "f[262]";
	setAttr ".pv" -type "double2" 0.53125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 339 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.375 0.5 0.875 0.38201171
		 0.99325097 0.38201171 0.062493801 0.38201171 0.49325097 0.38201171 0.5624938 0.61798829
		 0.99325097 0.63174903 0.062493801 0.61798829 0.49325097 0.86825097 0.18750632 0.5625
		 0.56249368 0.1875 0.18750632 0.5625 0.062493682 0.3125 0.062493727 0.4375 0.062493682
		 0.5 0.062493682 0.61798829 0.062493682 0.61798829 0.18750632 0.5625 0.18750632 0.4375
		 0.375 0.38201171 0.3125 0.4375 0.56249368 0.5 0.56249368 0.61798829 0.56249368 0.61798829
		 0.68750632 0.5625 0.68750632 0.4375 0.875 0.38201171 0.8125 0.6875 0.062493682 0.8125
		 0.18750632 0.13174903 0.062493801 0.1875 0.062493712 0.25 0.062493682 0.36825097
		 0.062493682 0.36825097 0.18750632 0.3125 0.18750632 0.25 0.18750632 0.13174903 0.18750632
		 0.5 0.3125 0.5625 0.25674903 0.5625 0.375 0.61798829 0.4375 0.5 0.4375 0.4375 0.49325097
		 0.5 0.8125 0.5625 0.75674903 0.5625 0.875 0.61798829 0.9375 0.5 0.9375 0.4375 0.99325097
		 0.38201171 0.25674903 0.4375 0.25674903 0.5 0.25674903 0.4375 0.3125 0.38201171 0.75674903
		 0.4375 0.75674903 0.5 0.75674903 0.4375 0.8125 0.61798829 0.25674903 0.61798829 0.3125
		 0.61798829 0.375 0.5625 0.3125 0.5625 0.49325097 0.5 0.49325097 0.5625 0.4375 0.38201171
		 0.4375 0.38201171 0.375 0.4375 0.4375 0.61798829 0.75674903 0.61798829 0.8125 0.61798829
		 0.875 0.5625 0.8125 0.5625 0.99325097 0.5 0.99325097 0.5625 0.9375 0.38201171 0.9375
		 0.38201171 0.875 0.4375 0.9375 0.38201171 0.18750632 0.38201171 0.68750632 0.63174903
		 0.18750632 0.86825097 0.062493682 0.4375 0.18750632 0.5 0.18750632 0.6875 0.18750632
		 0.75 0.18750632 0.4375 0.68750632 0.5 0.68750632 0.8125 0.062493682 0.75 0.062493682
		 0.36910316 0.024875619 0.375 0.99108207 0.3660821 0 0.38078445 0.99224275 0.38295546
		 0.99439758 0.38401514 0 0.38401514 1 0.38109338 0.025019567 0.37851468 0.062411956
		 0.37504557 0.062383439 0.37162659 0.062413819 0.43744019 0.028467178 0.4375 1 0.4375
		 0 0.43751049 0.99515164 0.38057101 0.25780293 0.36608219 0.25 0.375 0.25891781 0.36908019
		 0.22502071 0.37162602 0.18758358 0.375045 0.18761399 0.37851435 0.18758664 0.38055465
		 0.22520651 0.38114637 0.25087246 0.38233197 0.25577328 0.43740508 0.2215476 0.4375
		 0.25 0.43750355 0.2548503 0.13091066 0.22982185 0.375 0.49108219 0.13391781 0.25
		 0.38056943 0.49215373 0.382328 0.49411464 0.38112992 0.49864548 0.38058043 0.52008241
		 0.37849227 0.55412269 0.125 0.20423995 0.375 0.54576004 0.12839593 0.19578946 0.43740678
		 0.52814353 0.4375 0.5 0.43750352 0.49514845 0.38057107 0.75783724 0.1339179 0 0.375
		 0.75891787 0.13091068 0.020178067 0.12839593 0.054210529 0.375 0.70424008 0.125 0.045759898
		 0.37849218 0.69587791 0.3805638 0.73000729 0.38114712 0.75126135 0.38233212 0.75586301
		 0.43740568 0.72186232 0.4375 0.75 0.43750355 0.75485128 0.61890876 0.024941877 0.61598486
		 1 0.61598486 0 0.61704457 0.99439758 0.61921555 0.99224275 0.63391787 0 0.625 0.99108213
		 0.63089603 0.02490755 0.62837338 0.062414691 0.6249544 0.062384252 0.62148529 0.062412359
		 0.6176722 0.25582081 0.61887103 0.25107118 0.61943603 0.22510175 0.62148577 0.18758778
		 0.62495518 0.18761601 0.62837416 0.18758561 0.63092685 0.22510034 0.625 0.25891781
		 0.63391781 0.25 0.61943066 0.25782216 0.31255367 0.22153223 0.375 0.3125 0.3125 0.25
		 0.38002315 0.31251174 0.68744677 0.2215374 0.6875 0.25 0.625 0.3125 0.61997688 0.31251195
		 0.6194362 0.51999283 0.61885291 0.49873874 0.61766785 0.49413699 0.61942893 0.49216279
		 0.86608219 0.25 0.625 0.49108219 0.86908937 0.22982185 0.87160408 0.19578946 0.625
		 0.54576004 0.875 0.20423995 0.62150782 0.55412221 0.61767203 0.75588536 0.61887008
		 0.75135463 0.61941957 0.72991771 0.62150776 0.69587749 0.875 0.045759898 0.625 0.70424008
		 0.87160408 0.054210477 0.86908931 0.020178052 0.625 0.75891787 0.86608213 0 0.6194306
		 0.7578463 0.18744573 0.028156951 0.375 0.8125 0.1875 0 0.38002315 0.8125121 0.81255424
		 0.028156945 0.8125 0 0.625 0.8125 0.61997688 0.81251222 0.49999997 0.22131898 0.5
		 0.25 0.5 0.25484014 0.56259429 0.22154078 0.5625 0.25 0.56249648 0.25485083 0.75000006
		 0.22133256 0.75 0.25 0.625 0.375 0.6199829 0.375 0.8125543 0.22184305 0.625 0.4375
		 0.8125 0.25 0.61997682 0.43748787 0.5 0.49515986 0.5 0.5 0.50000006 0.52864611 0.56259429
		 0.52813768 0.5625 0.5 0.56249642 0.49514869 0.3800171 0.375 0.25 0.25 0.375 0.375
		 0.24999997 0.22133228 0.18744573 0.22184303 0.375 0.4375 0.1875 0.25 0.38002315 0.43748778
		 0.49999994 0.72135389 0.5 0.75 0.5 0.75484014 0.56259322 0.72185647 0.5625 0.75 0.56249648
		 0.75485152 0.74999994 0.028667463 0.75 0 0.625 0.875 0.6199829 0.875 0.68744475 0.02846311
		 0.625 0.9375 0.6875 0 0.61997449 0.93748879 0.5 0.99515992 0.5 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:338]" 0.5 0.028682007 0.56255996 0.028462118 0.5625
		 1 0.5625 0 0.56248951 0.99515158 0.38001713 0.875 0.25 0 0.375 0.875 0.25000006 0.028667349
		 0.31255516 0.028461054 0.375 0.9375 0.3125 0 0.38002554 0.93748879 0.37221897 0.02707381
		 0.375 0.99377829 0.36877829 0 0.38138604 0.99371934 0.3812589 0 0.3812589 1 0.3778767
		 0.027030336 0.37502968 0.03264524 0.375 1 0.375 0 0.38069892 0.25642788 0.36877838
		 0.25 0.375 0.25622162 0.3721875 0.22278461 0.37498274 0.21714363 0.37781042 0.22267123
		 0.37849176 0.25261423 0.375 0.25 0.12779997 0.22934866 0.375 0.49377838 0.13122161
		 0.25 0.38069373 0.49343264 0.37851086 0.49760988 0.37781224 0.52068138 0.125 0.22745997
		 0.375 0.52254003 0.375 0.5 0.125 0.25 0.3806991 0.75653827 0.13122171 0 0.375 0.75622171
		 0.12779996 0.020651372 0.375 0.72745997 0.125 0.022540031 0.377823 0.72926027 0.37849152
		 0.75249517 0.125 0 0.375 0.75 0.62212092 0.027122276 0.6187411 1 0.6187411 0 0.61861396
		 0.99371934 0.63122171 0 0.625 0.99377829 0.6277799 0.027117459 0.62496865 0.03271031
		 0.625 1 0.625 0 0.6193065 0.25648975 0.62148911 0.2523959 0.62220973 0.22290072 0.62503147
		 0.21730602 0.62782204 0.22289349 0.625 0.25622162 0.63122159 0.25 0.625 0.25 0.622177
		 0.52073967 0.62150848 0.49750489 0.6193009 0.49346179 0.86877841 0.25 0.625 0.49377838
		 0.87220001 0.22934866 0.625 0.52254003 0.875 0.22745997 0.625 0.5 0.875 0.25 0.61930627
		 0.75656736 0.62148917 0.75239021 0.62218773 0.72931862 0.875 0.022540031 0.625 0.72745997
		 0.87220007 0.020651359 0.625 0.75622171 0.86877829 0 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".pt";
	setAttr ".pt[0]" -type "float3" -0.011514614 -0.27851623 0 ;
	setAttr ".pt[1]" -type "float3" -0.0046713543 -0.11299103 0 ;
	setAttr ".pt[2]" -type "float3" -0.0032879307 -0.079528697 0 ;
	setAttr ".pt[3]" -type "float3" -0.0070862621 -0.17140296 0 ;
	setAttr ".pt[4]" -type "float3" -0.0064425678 -0.15583326 0 ;
	setAttr ".pt[5]" -type "float3" -0.001940249 -0.046930879 0 ;
	setAttr ".pt[6]" -type "float3" -0.0030840128 -0.074596316 0 ;
	setAttr ".pt[7]" -type "float3" -0.0027563917 -0.066671789 0 ;
	setAttr ".pt[8]" -type "float3" -0.0069602118 -0.16835406 0 ;
	setAttr ".pt[9]" -type "float3" -0.010217214 -0.24713469 0 ;
	setAttr ".pt[10]" -type "float3" -0.0071809413 -0.17369309 0 ;
	setAttr ".pt[11]" -type "float3" -0.0073992894 -0.17897451 0 ;
	setAttr ".pt[12]" -type "float3" -0.0043656128 -0.10559574 0 ;
	setAttr ".pt[13]" -type "float3" -0.0032218955 -0.077931419 0 ;
	setAttr ".pt[14]" -type "float3" -0.0042792615 -0.10350705 0 ;
	setAttr ".pt[15]" -type "float3" -0.0032645694 -0.078963615 0 ;
	setAttr ".pt[16]" -type "float3" -0.0032347855 -0.078243218 0 ;
	setAttr ".pt[17]" -type "float3" -0.0011842618 -0.028645001 0 ;
	setAttr ".pt[30]" -type "float3" -8.7692215e-06 -0.00021211052 0 ;
	setAttr ".pt[34]" -type "float3" -1.0224322e-05 -0.0002473066 0 ;
	setAttr ".pt[47]" -type "float3" -0.00011164082 -0.0027003756 0 ;
	setAttr ".pt[48]" -type "float3" -0.00013462966 -0.0032564315 0 ;
	setAttr ".pt[49]" -type "float3" -0.00018150813 -0.004390331 0 ;
	setAttr ".pt[50]" -type "float3" -0.00025352248 -0.0061322195 0 ;
	setAttr ".pt[51]" -type "float3" -0.00034961177 -0.0084564332 0 ;
	setAttr ".pt[52]" -type "float3" -0.00013900007 -0.0033621425 0 ;
	setAttr ".pt[53]" -type "float3" -0.00015781801 -0.0038173129 0 ;
	setAttr ".pt[54]" -type "float3" -0.00018151231 -0.0043904316 0 ;
	setAttr ".pt[55]" -type "float3" -0.00020928751 -0.0050622602 0 ;
	setAttr ".pt[56]" -type "float3" -0.00016015099 -0.0038737431 0 ;
	setAttr ".pt[57]" -type "float3" -0.0001219901 -0.0029507049 0 ;
	setAttr ".pt[58]" -type "float3" -9.613877e-05 -0.002325411 0 ;
	setAttr ".pt[59]" -type "float3" -8.1824488e-05 -0.0019791762 0 ;
	setAttr ".pt[60]" -type "float3" -7.1863105e-05 -0.0017382295 0 ;
	setAttr ".pt[61]" -type "float3" -7.5529708e-05 -0.0018269178 0 ;
	setAttr ".pt[62]" -type "float3" -9.2959323e-05 -0.0022485063 0 ;
	setAttr ".pt[63]" -type "float3" -0.00012514593 -0.0030270382 0 ;
	setAttr ".pt[64]" -type "float3" -0.00042945586 -0.010387708 0 ;
	setAttr ".pt[65]" -type "float3" -0.00047323835 -0.011446722 0 ;
	setAttr ".pt[66]" -type "float3" -0.00055243087 -0.013362234 0 ;
	setAttr ".pt[67]" -type "float3" -0.00066748523 -0.016145177 0 ;
	setAttr ".pt[68]" -type "float3" -0.0008132747 -0.019671544 0 ;
	setAttr ".pt[69]" -type "float3" -1.2887132e-05 -0.00031171483 0 ;
	setAttr ".pt[70]" -type "float3" -1.4625228e-05 -0.00035375598 0 ;
	setAttr ".pt[71]" -type "float3" -2.2139158e-05 -0.00053550344 0 ;
	setAttr ".pt[72]" -type "float3" -3.6481008e-05 -0.00088240509 0 ;
	setAttr ".pt[73]" -type "float3" -2.2139158e-05 -0.00053550344 0 ;
	setAttr ".pt[74]" -type "float3" -1.4625228e-05 -0.00035375598 0 ;
	setAttr ".pt[75]" -type "float3" -1.2887132e-05 -0.00031171483 0 ;
	setAttr ".pt[76]" -type "float3" -1.6160106e-05 -0.00039088173 0 ;
	setAttr ".pt[77]" -type "float3" -8.2616825e-06 -0.00019983412 0 ;
	setAttr ".pt[78]" -type "float3" -8.2616825e-06 -0.00019983412 0 ;
	setAttr ".pt[79]" -type "float3" -8.2616825e-06 -0.00019983412 0 ;
	setAttr ".pt[80]" -type "float3" -1.6160106e-05 -0.00039088173 0 ;
	setAttr ".pt[81]" -type "float3" -0.00019399732 -0.0046924194 0 ;
	setAttr ".pt[82]" -type "float3" -0.00015531878 -0.003756861 0 ;
	setAttr ".pt[83]" -type "float3" -0.00014400971 -0.0034833159 0 ;
	setAttr ".pt[84]" -type "float3" -0.00015531878 -0.003756861 0 ;
	setAttr ".pt[85]" -type "float3" -0.00020163089 -0.0048770611 0 ;
	setAttr ".pt[86]" -type "float3" -2.1046833e-05 -0.00050908222 0 ;
	setAttr ".pt[87]" -type "float3" -1.5552905e-05 -0.00037619472 0 ;
	setAttr ".pt[88]" -type "float3" -2.1046833e-05 -0.00050908222 0 ;
	setAttr ".pt[89]" -type "float3" -4.3371838e-05 -0.001049081 0 ;
	setAttr ".pt[90]" -type "float3" -3.3082921e-05 -0.00080021197 0 ;
	setAttr ".pt[91]" -type "float3" -3.3082921e-05 -0.00080021197 0 ;
	setAttr ".pt[92]" -type "float3" -5.5584154e-05 -0.0013444733 0 ;
	setAttr ".pt[93]" -type "float3" -9.0831301e-05 -0.0021970337 0 ;
	setAttr ".pt[94]" -type "float3" -5.5584154e-05 -0.0013444733 0 ;
	setAttr ".pt[95]" -type "float3" -3.3082921e-05 -0.00080021197 0 ;
	setAttr ".pt[96]" -type "float3" -3.0355972e-05 -0.00073425227 0 ;
	setAttr ".pt[97]" -type "float3" -4.3371838e-05 -0.001049081 0 ;
	setAttr ".pt[98]" -type "float3" -0.00039006153 -0.0094348332 0 ;
	setAttr ".pt[99]" -type "float3" -0.00029684903 -0.0071802037 0 ;
	setAttr ".pt[100]" -type "float3" -0.00023413543 -0.0056632827 0 ;
	setAttr ".pt[101]" -type "float3" -0.00019983469 -0.0048336145 0 ;
	setAttr ".pt[102]" -type "float3" -0.00017497687 -0.0042323521 0 ;
	setAttr ".pt[103]" -type "float3" -0.00018150813 -0.004390331 0 ;
	setAttr ".pt[104]" -type "float3" -0.00022647726 -0.0054780468 0 ;
	setAttr ".pt[105]" -type "float3" -0.00030573341 -0.0073951003 0 ;
	setAttr ".pt[106]" -type "float3" -0.00033874507 -0.0081935879 0 ;
	setAttr ".pt[107]" -type "float3" -0.0003842274 -0.0092937183 0 ;
	setAttr ".pt[108]" -type "float3" -0.00044216396 -0.010695091 0 ;
	setAttr ".pt[109]" -type "float3" -0.00051079277 -0.012355089 0 ;
	setAttr ".pt[110]" -type "float3" -6.2983294e-05 -0.0015234443 0 ;
	setAttr ".pt[111]" -type "float3" -7.3680269e-05 -0.0017821834 0 ;
	setAttr ".pt[112]" -type "float3" -8.7076689e-05 -0.0021062165 0 ;
	setAttr ".pt[113]" -type "float3" -0.00010526363 -0.002546123 0 ;
	setAttr ".pt[114]" -type "float3" -0.0001281923 -0.0031007244 0 ;
	setAttr ".pt[115]" -type "float3" -0.0026014796 -0.062924758 0 ;
	setAttr ".pt[116]" -type "float3" -0.0027307267 -0.066050999 0 ;
	setAttr ".pt[117]" -type "float3" -0.0029054568 -0.070277371 0 ;
	setAttr ".pt[118]" -type "float3" -0.0031231146 -0.075542107 0 ;
	setAttr ".pt[119]" -type "float3" -0.0033749584 -0.081633724 0 ;
	setAttr ".pt[120]" -type "float3" -0.00018892786 -0.0045697996 0 ;
	setAttr ".pt[121]" -type "float3" -0.00023953192 -0.0057938141 0 ;
	setAttr ".pt[122]" -type "float3" -0.00031474812 -0.0076131495 0 ;
	setAttr ".pt[123]" -type "float3" -0.00041216923 -0.0099695772 0 ;
	setAttr ".pt[124]" -type "float3" -0.00035679067 -0.0086300774 0 ;
	setAttr ".pt[125]" -type "float3" -0.00031004046 -0.0074992799 0 ;
	setAttr ".pt[126]" -type "float3" -0.00027334038 -0.0066115754 0 ;
	setAttr ".pt[127]" -type "float3" -0.00024670261 -0.0059672589 0 ;
	setAttr ".pt[128]" -type "float3" -0.00018274834 -0.0044203289 0 ;
	setAttr ".pt[129]" -type "float3" -0.00014826964 -0.0035863561 0 ;
	setAttr ".pt[130]" -type "float3" -0.0001411916 -0.003415152 0 ;
	setAttr ".pt[131]" -type "float3" -0.00016125046 -0.0039003368 0 ;
	setAttr ".pt[132]" -type "float3" -1.7123342e-05 -0.0004141806 0 ;
	setAttr ".pt[133]" -type "float3" -1.2549962e-05 -0.0003035593 0 ;
	setAttr ".pt[134]" -type "float3" -1.7123342e-05 -0.0004141806 0 ;
	setAttr ".pt[135]" -type "float3" -3.2714201e-05 -0.00079129328 0 ;
	setAttr ".pt[136]" -type "float3" -2.4494293e-05 -0.00059246959 0 ;
	setAttr ".pt[137]" -type "float3" -2.7320755e-05 -0.00066083623 0 ;
	setAttr ".pt[138]" -type "float3" -4.217256e-05 -0.0010200727 0 ;
	setAttr ".pt[139]" -type "float3" -7.3293086e-05 -0.0017728182 0 ;
	setAttr ".pt[140]" -type "float3" -4.217256e-05 -0.0010200727 0 ;
	setAttr ".pt[141]" -type "float3" -2.7320755e-05 -0.00066083623 0 ;
	setAttr ".pt[142]" -type "float3" -2.7320755e-05 -0.00066083623 0 ;
	setAttr ".pt[143]" -type "float3" -3.2714201e-05 -0.00079129328 0 ;
	setAttr ".pt[144]" -type "float3" -0.00066083868 -0.01598441 0 ;
	setAttr ".pt[145]" -type "float3" -0.00057200721 -0.013835749 0 ;
	setAttr ".pt[146]" -type "float3" -0.00052171201 -0.012619205 0 ;
	setAttr ".pt[147]" -type "float3" -0.00050871068 -0.012304728 0 ;
	setAttr ".pt[148]" -type "float3" -0.00053758704 -0.013003192 0 ;
	setAttr ".pt[149]" -type "float3" -0.0013231017 -0.032003272 0 ;
	setAttr ".pt[150]" -type "float3" -0.0011537563 -0.027907133 0 ;
	setAttr ".pt[151]" -type "float3" -0.0010546684 -0.025510391 0 ;
	setAttr ".pt[152]" -type "float3" -0.0010302917 -0.024920762 0 ;
	setAttr ".pt[153]" -type "float3" -0.001089871 -0.026361875 0 ;
	setAttr ".pt[154]" -type "float3" -0.00091017992 -0.022015493 0 ;
	setAttr ".pt[155]" -type "float3" -0.00099461619 -0.024057843 0 ;
	setAttr ".pt[156]" -type "float3" -0.0011336156 -0.027419973 0 ;
	setAttr ".pt[157]" -type "float3" -0.0013293494 -0.032154392 0 ;
	setAttr ".pt[158]" -type "float3" -0.0015696771 -0.037967458 0 ;
	setAttr ".pt[159]" -type "float3" -0.00091017992 -0.022015493 0 ;
	setAttr ".pt[160]" -type "float3" -0.00099461619 -0.024057843 0 ;
	setAttr ".pt[161]" -type "float3" -0.0011336156 -0.027419973 0 ;
	setAttr ".pt[162]" -type "float3" -0.0013293494 -0.032154392 0 ;
	setAttr ".pt[163]" -type "float3" -0.0015696771 -0.037967458 0 ;
	setAttr ".pt[164]" -type "float3" -0.002624877 -0.063490689 0 ;
	setAttr ".pt[165]" -type "float3" -0.0027558929 -0.066659741 0 ;
	setAttr ".pt[166]" -type "float3" -0.0029439153 -0.071207613 0 ;
	setAttr ".pt[167]" -type "float3" -0.0031841693 -0.077018887 0 ;
	setAttr ".pt[168]" -type "float3" -0.0034631887 -0.083767831 0 ;
	setAttr ".pt[169]" -type "float3" -0.0021185286 -0.051243108 0 ;
	setAttr ".pt[170]" -type "float3" -0.002225783 -0.053837392 0 ;
	setAttr ".pt[171]" -type "float3" -0.0023712101 -0.057354994 0 ;
	setAttr ".pt[172]" -type "float3" -0.0025529354 -0.061750568 0 ;
	setAttr ".pt[173]" -type "float3" -0.0027639016 -0.066853434 0 ;
	setAttr ".pt[174]" -type "float3" -0.0012155373 -0.029401496 0 ;
	setAttr ".pt[175]" -type "float3" -0.00097763934 -0.023647208 0 ;
	setAttr ".pt[176]" -type "float3" -0.00080054358 -0.019363601 0 ;
	setAttr ".pt[177]" -type "float3" -0.00067544053 -0.0163376 0 ;
	setAttr ".pt[178]" -type "float3" -0.00061394065 -0.014850036 0 ;
	setAttr ".pt[179]" -type "float3" -0.00078974885 -0.019102499 0 ;
	setAttr ".pt[180]" -type "float3" -0.00086446037 -0.020909628 0 ;
	setAttr ".pt[181]" -type "float3" -0.00099810795 -0.024142301 0 ;
	setAttr ".pt[182]" -type "float3" -0.0011902762 -0.028790481 0 ;
	setAttr ".pt[183]" -type "float3" -0.0014312482 -0.034619126 0 ;
	setAttr ".pt[184]" -type "float3" -0.0018265696 -0.044181176 0 ;
	setAttr ".pt[185]" -type "float3" -0.0016983974 -0.041080929 0 ;
	setAttr ".pt[186]" -type "float3" -0.0015897903 -0.038453963 0 ;
	setAttr ".pt[187]" -type "float3" -0.0015046439 -0.036394458 0 ;
	setAttr ".pt[188]" -type "float3" -0.0014435152 -0.034915838 0 ;
	setAttr ".pt[189]" -type "float3" -0.0010733185 -0.0259615 0 ;
	setAttr ".pt[190]" -type "float3" -0.0011311418 -0.027360134 0 ;
	setAttr ".pt[191]" -type "float3" -0.0012064565 -0.029181849 0 ;
	setAttr ".pt[192]" -type "float3" -0.001299704 -0.031437322 0 ;
	setAttr ".pt[193]" -type "float3" -0.0014072058 -0.034037586 0 ;
	setAttr ".pt[194]" -type "float3" -0.00028991891 -0.0070125787 0 ;
	setAttr ".pt[195]" -type "float3" -0.00024306482 -0.0058792676 0 ;
	setAttr ".pt[196]" -type "float3" -0.00023207332 -0.0056134053 0 ;
	setAttr ".pt[197]" -type "float3" -0.00025223437 -0.0061010616 0 ;
	setAttr ".pt[198]" -type "float3" -0.0003172268 -0.0076731034 0 ;
	setAttr ".pt[199]" -type "float3" -0.00038191365 -0.0092377523 0 ;
	setAttr ".pt[200]" -type "float3" -0.00031004046 -0.0074992799 0 ;
	setAttr ".pt[201]" -type "float3" -0.00028768202 -0.0069584721 0 ;
	setAttr ".pt[202]" -type "float3" -0.00031321385 -0.0075760386 0 ;
	setAttr ".pt[203]" -type "float3" -0.00039451043 -0.0095424447 0 ;
	setAttr ".pt[204]" -type "float3" -0.0016520806 -0.039960638 0 ;
	setAttr ".pt[205]" -type "float3" -0.0014659029 -0.035457358 0 ;
	setAttr ".pt[206]" -type "float3" -0.0013521311 -0.032705441 0 ;
	setAttr ".pt[207]" -type "float3" -0.0013284555 -0.032132767 0 ;
	setAttr ".pt[208]" -type "float3" -0.0014064559 -0.034019448 0 ;
	setAttr ".pt[209]" -type "float3" -0.0016372835 -0.039602723 0 ;
	setAttr ".pt[210]" -type "float3" -0.0014298261 -0.034584727 0 ;
	setAttr ".pt[211]" -type "float3" -0.0013070286 -0.031614494 0 ;
	setAttr ".pt[212]" -type "float3" -0.001276819 -0.030883785 0 ;
	setAttr ".pt[213]" -type "float3" -0.0013506548 -0.032669723 0 ;
	setAttr ".pt[214]" -type "float3" -0.00048101883 -0.011634916 0 ;
	setAttr ".pt[215]" -type "float3" -0.00039006153 -0.0094348332 0 ;
	setAttr ".pt[216]" -type "float3" -0.00036013487 -0.0087109664 0 ;
	setAttr ".pt[217]" -type "float3" -0.00039006153 -0.0094348332 0 ;
	setAttr ".pt[218]" -type "float3" -0.00046922424 -0.011349628 0 ;
	setAttr ".pt[219]" -type "float3" -0.00046584714 -0.011267942 0 ;
	setAttr ".pt[220]" -type "float3" -0.0003842274 -0.0092937183 0 ;
	setAttr ".pt[221]" -type "float3" -0.00036013487 -0.0087109664 0 ;
	setAttr ".pt[222]" -type "float3" -0.0003842274 -0.0092937183 0 ;
	setAttr ".pt[223]" -type "float3" -0.00047641166 -0.011523478 0 ;
	setAttr ".pt[224]" -type "float3" -0.00081259781 -0.019655164 0 ;
	setAttr ".pt[225]" -type "float3" -0.00077000889 -0.018625023 0 ;
	setAttr ".pt[226]" -type "float3" -0.00078492909 -0.018985918 0 ;
	setAttr ".pt[227]" -type "float3" -0.00085069373 -0.020576643 0 ;
	setAttr ".pt[228]" -type "float3" -0.00095699786 -0.023147937 0 ;
	setAttr ".pt[229]" -type "float3" -8.5582005e-06 -0.00020700641 0 ;
	setAttr ".pt[248]" -type "float3" -0.00010633249 -0.0025719772 0 ;
	setAttr ".pt[249]" -type "float3" -0.00012721888 -0.0030771787 0 ;
	setAttr ".pt[250]" -type "float3" -0.00014280167 -0.0034540966 0 ;
	setAttr ".pt[251]" -type "float3" -0.00010930577 -0.0026438953 0 ;
	setAttr ".pt[252]" -type "float3" -8.4163796e-05 -0.0020357594 0 ;
	setAttr ".pt[253]" -type "float3" -8.4163796e-05 -0.0020357594 0 ;
	setAttr ".pt[254]" -type "float3" -0.00010309959 -0.0024937799 0 ;
	setAttr ".pt[255]" -type "float3" -8.2616825e-06 -0.00019983412 0 ;
	setAttr ".pt[256]" -type "float3" -8.2616825e-06 -0.00019983412 0 ;
	setAttr ".pt[257]" -type "float3" -1.2887132e-05 -0.00031171483 0 ;
	setAttr ".pt[258]" -type "float3" -8.2616825e-06 -0.00019983412 0 ;
	setAttr ".pt[259]" -type "float3" -8.2616825e-06 -0.00019983412 0 ;
	setAttr ".pt[260]" -type "float3" -4.2733027e-06 -0.00010336294 0 ;
	setAttr ".pt[261]" -type "float3" -4.2733027e-06 -0.00010336294 0 ;
	setAttr ".pt[262]" -type "float3" -1.5552905e-05 -0.00037619472 0 ;
	setAttr ".pt[263]" -type "float3" -1.0224322e-05 -0.0002473066 0 ;
	setAttr ".pt[264]" -type "float3" -1.5552905e-05 -0.00037619472 0 ;
	setAttr ".pt[265]" -type "float3" -1.5552905e-05 -0.00037619472 0 ;
	setAttr ".pt[266]" -type "float3" -3.0355972e-05 -0.00073425227 0 ;
	setAttr ".pt[267]" -type "float3" -1.5552905e-05 -0.00037619472 0 ;
	setAttr ".pt[268]" -type "float3" -1.0224322e-05 -0.0002473066 0 ;
	setAttr ".pt[269]" -type "float3" -0.00034961177 -0.0084564332 0 ;
	setAttr ".pt[270]" -type "float3" -0.00026544553 -0.0064206142 0 ;
	setAttr ".pt[271]" -type "float3" -0.00020446046 -0.0049455035 0 ;
	setAttr ".pt[272]" -type "float3" -0.00020446046 -0.0049455035 0 ;
	setAttr ".pt[273]" -type "float3" -0.00025850598 -0.0062527601 0 ;
	setAttr ".pt[274]" -type "float3" -0.00030573341 -0.0073951003 0 ;
	setAttr ".pt[275]" -type "float3" -0.00025019556 -0.0060517476 0 ;
	setAttr ".pt[276]" -type "float3" -0.0001649828 -0.0039906157 0 ;
	setAttr ".pt[277]" -type "float3" -0.00021419291 -0.0051809126 0 ;
	setAttr ".pt[278]" -type "float3" -0.00028159743 -0.0068112966 0 ;
	setAttr ".pt[279]" -type "float3" -0.00024670261 -0.0059672589 0 ;
	setAttr ".pt[280]" -type "float3" -0.00020859353 -0.0050454745 0 ;
	setAttr ".pt[281]" -type "float3" -0.0001649828 -0.0039906157 0 ;
	setAttr ".pt[282]" -type "float3" -0.00020188656 -0.0048832456 0 ;
	setAttr ".pt[283]" -type "float3" -1.2549962e-05 -0.0003035593 0 ;
	setAttr ".pt[284]" -type "float3" -7.693593e-06 -0.00018609314 0 ;
	setAttr ".pt[285]" -type "float3" -1.2549962e-05 -0.0003035593 0 ;
	setAttr ".pt[286]" -type "float3" -1.2549962e-05 -0.0003035593 0 ;
	setAttr ".pt[287]" -type "float3" -2.4494293e-05 -0.00059246959 0 ;
	setAttr ".pt[288]" -type "float3" -1.2549962e-05 -0.0003035593 0 ;
	setAttr ".pt[289]" -type "float3" -7.693593e-06 -0.00018609314 0 ;
	setAttr -s 290 ".vt";
	setAttr ".vt[0:165]"  0 0.50000048 0 0 -0.5 0 -0.25 0.50000048 0.25000006
		 0 0.50000048 0.25000006 -0.25 0.50000048 0 -0.25 -0.5 -0.24999994 0 -0.5 -0.24999994
		 -0.25 -0.5 0 0.25 0.50000048 0.25000006 0.25 0.50000048 0 0.25 0.50000048 -0.24999994
		 0 0.50000048 -0.24999994 -0.25 0.50000048 -0.24999994 0.25 -0.5 -0.24999994 0.25 -0.5 0
		 0.25 -0.5 0.25000006 0 -0.5 0.25000006 -0.25 -0.5 0.25000006 -0.49786496 -0.34568644 0.47300386
		 -0.49178529 -0.42678404 0.47300386 -0.48268616 -0.48097181 0.47300386 -0.47195315 -0.5 0.47300386
		 -0.47195315 -0.48097181 0.48333478 -0.47195315 -0.42678404 0.49209291 -0.47195315 -0.34568644 0.49794501
		 -0.47195315 -0.25002527 0.49999994 -0.48268616 -0.25002527 0.49794501 -0.49178529 -0.25002527 0.49209291
		 -0.49786496 -0.25002527 0.48333478 -0.5 -0.25002527 0.47300386 -0.25 -0.25002527 0.49999994
		 -0.25 -0.34568644 0.49794501 -0.25 -0.42678404 0.49209291 -0.25 -0.48097181 0.48333478
		 -0.25 -0.5 0.47300386 -0.48268616 0.48097277 0.47300386 -0.49178529 0.42678404 0.47300386
		 -0.49786496 0.34568644 0.47300386 -0.5 0.25002527 0.47300386 -0.49786496 0.25002527 0.48333478
		 -0.49178529 0.25002527 0.49209291 -0.48268616 0.25002527 0.49794501 -0.47195315 0.25002527 0.49999994
		 -0.47195315 0.34568644 0.49794501 -0.47195315 0.42678404 0.49209291 -0.47195315 0.48097277 0.48333478
		 -0.47195315 0.50000048 0.47300386 -0.25 0.25002527 0.49999994 -0.25 0.34568644 0.49794501
		 -0.25 0.42678404 0.49209291 -0.25 0.48097277 0.48333478 -0.25 0.50000048 0.47300386
		 -0.49786496 0.34568644 -0.4730038 -0.49178529 0.42678404 -0.4730038 -0.48268616 0.48097277 -0.4730038
		 -0.47195315 0.50000048 -0.4730038 -0.47195315 0.48097277 -0.48333475 -0.47195315 0.42678404 -0.49209297
		 -0.47195315 0.34568644 -0.49794498 -0.47195315 0.25002527 -0.49999994 -0.48268616 0.25002527 -0.49794498
		 -0.49178529 0.25002527 -0.49209297 -0.49786496 0.25002527 -0.48333475 -0.5 0.25002527 -0.4730038
		 -0.25 0.25002527 -0.49999994 -0.25 0.34568644 -0.49794498 -0.25 0.42678404 -0.49209297
		 -0.25 0.48097277 -0.48333475 -0.25 0.50000048 -0.4730038 -0.48268616 -0.48097181 -0.4730038
		 -0.49178529 -0.42678404 -0.4730038 -0.49786496 -0.34568644 -0.4730038 -0.5 -0.25002527 -0.4730038
		 -0.49786496 -0.25002527 -0.48333475 -0.49178529 -0.25002527 -0.49209297 -0.48268616 -0.25002527 -0.49794498
		 -0.47195315 -0.25002527 -0.49999994 -0.47195315 -0.34568644 -0.49794498 -0.47195315 -0.42678404 -0.49209297
		 -0.47195315 -0.48097181 -0.48333475 -0.47195315 -0.5 -0.4730038 -0.25 -0.25002527 -0.49999994
		 -0.25 -0.34568644 -0.49794498 -0.25 -0.42678404 -0.49209297 -0.25 -0.48097181 -0.48333475
		 -0.25 -0.5 -0.4730038 0.47195315 -0.34568644 0.49794501 0.47195315 -0.42678404 0.49209291
		 0.47195315 -0.48097181 0.48333478 0.47195315 -0.5 0.47300386 0.48268616 -0.48097181 0.47300386
		 0.49178517 -0.42678404 0.47300386 0.49786496 -0.34568644 0.47300386 0.49999988 -0.25002527 0.47300386
		 0.49786496 -0.25002527 0.48333478 0.49178517 -0.25002527 0.49209291 0.48268616 -0.25002527 0.49794501
		 0.47195315 -0.25002527 0.49999994 0.47195315 0.48097277 0.48333478 0.47195315 0.42678404 0.49209291
		 0.47195315 0.34568644 0.49794501 0.47195315 0.25002527 0.49999994 0.48268616 0.25002527 0.49794501
		 0.49178517 0.25002527 0.49209291 0.49786496 0.25002527 0.48333478 0.49999988 0.25002527 0.47300386
		 0.49786496 0.34568644 0.47300386 0.49178517 0.42678404 0.47300386 0.48268616 0.48097277 0.47300386
		 0.47195315 0.50000048 0.47300386 -0.5 0.25002527 0.25000006 -0.49786496 0.34568644 0.25000006
		 -0.49178529 0.42678404 0.25000006 -0.48268616 0.48097277 0.25000006 -0.47195315 0.50000048 0.25000006
		 0.49999988 0.25002527 0.25000006 0.49786496 0.34568644 0.25000006 0.49178517 0.42678404 0.25000006
		 0.48268616 0.48097277 0.25000006 0.47195315 0.50000048 0.25000006 0.47195315 0.34568644 -0.49794498
		 0.47195315 0.42678404 -0.49209297 0.47195315 0.48097277 -0.48333475 0.47195315 0.50000048 -0.4730038
		 0.48268616 0.48097277 -0.4730038 0.49178517 0.42678404 -0.4730038 0.49786496 0.34568644 -0.4730038
		 0.49999988 0.25002527 -0.4730038 0.49786496 0.25002527 -0.48333475 0.49178517 0.25002527 -0.49209297
		 0.48268616 0.25002527 -0.49794498 0.47195315 0.25002527 -0.49999994 0.47195315 -0.48097181 -0.48333475
		 0.47195315 -0.42678404 -0.49209297 0.47195315 -0.34568644 -0.49794498 0.47195315 -0.25002527 -0.49999994
		 0.48268616 -0.25002527 -0.49794498 0.49178517 -0.25002527 -0.49209297 0.49786496 -0.25002527 -0.48333475
		 0.49999988 -0.25002527 -0.4730038 0.49786496 -0.34568644 -0.4730038 0.49178517 -0.42678404 -0.4730038
		 0.48268616 -0.48097181 -0.4730038 0.47195315 -0.5 -0.4730038 -0.5 -0.25002527 -0.24999994
		 -0.49786496 -0.34568644 -0.24999994 -0.49178529 -0.42678404 -0.24999994 -0.48268616 -0.48097181 -0.24999994
		 -0.47195315 -0.5 -0.24999994 0.49999988 -0.25002527 -0.24999994 0.49786496 -0.34568644 -0.24999994
		 0.49178517 -0.42678404 -0.24999994 0.48268616 -0.48097181 -0.24999994 0.47195315 -0.5 -0.24999994
		 0 0.25002527 0.49999994 0 0.34568644 0.49794501 0 0.42678404 0.49209291 0 0.48097277 0.48333478
		 0 0.50000048 0.47300386 0.25 0.25002527 0.49999994 0.25 0.34568644 0.49794501 0.25 0.42678404 0.49209291
		 0.25 0.48097277 0.48333478 0.25 0.50000048 0.47300386 0.49999988 0.25002527 0 0.49786496 0.34568644 0;
	setAttr ".vt[166:289]" 0.49178517 0.42678404 0 0.48268616 0.48097277 0 0.47195315 0.50000048 0
		 0.49999988 0.25002527 -0.24999994 0.49786496 0.34568644 -0.24999994 0.49178517 0.42678404 -0.24999994
		 0.48268616 0.48097277 -0.24999994 0.47195315 0.50000048 -0.24999994 0 0.50000048 -0.4730038
		 0 0.48097277 -0.48333475 0 0.42678404 -0.49209297 0 0.34568644 -0.49794498 0 0.25002527 -0.49999994
		 0.25 0.25002527 -0.49999994 0.25 0.34568644 -0.49794498 0.25 0.42678404 -0.49209297
		 0.25 0.48097277 -0.48333475 0.25 0.50000048 -0.4730038 -0.47195315 0.50000048 0 -0.48268616 0.48097277 0
		 -0.49178529 0.42678404 0 -0.49786496 0.34568644 0 -0.5 0.25002527 0 -0.5 0.25002527 -0.24999994
		 -0.49786496 0.34568644 -0.24999994 -0.49178529 0.42678404 -0.24999994 -0.48268616 0.48097277 -0.24999994
		 -0.47195315 0.50000048 -0.24999994 0 -0.25002527 -0.49999994 0 -0.34568644 -0.49794498
		 0 -0.42678404 -0.49209297 0 -0.48097181 -0.48333475 0 -0.5 -0.4730038 0.25 -0.25002527 -0.49999994
		 0.25 -0.34568644 -0.49794498 0.25 -0.42678404 -0.49209297 0.25 -0.48097181 -0.48333475
		 0.25 -0.5 -0.4730038 0.49999988 -0.25002527 0 0.49786496 -0.34568644 0 0.49178517 -0.42678404 0
		 0.48268616 -0.48097181 0 0.47195315 -0.5 0 0.49999988 -0.25002527 0.25000006 0.49786496 -0.34568644 0.25000006
		 0.49178517 -0.42678404 0.25000006 0.48268616 -0.48097181 0.25000006 0.47195315 -0.5 0.25000006
		 0 -0.5 0.47300386 0 -0.48097181 0.48333478 0 -0.42678404 0.49209291 0 -0.34568644 0.49794501
		 0 -0.25002527 0.49999994 0.25 -0.25002527 0.49999994 0.25 -0.34568644 0.49794501
		 0.25 -0.42678404 0.49209291 0.25 -0.48097181 0.48333478 0.25 -0.5 0.47300386 -0.47195315 -0.5 0
		 -0.48268616 -0.48097181 0 -0.49178529 -0.42678404 0 -0.49786496 -0.34568644 0 -0.5 -0.25002527 0
		 -0.5 -0.25002527 0.25000006 -0.49786496 -0.34568644 0.25000006 -0.49178529 -0.42678404 0.25000006
		 -0.48268616 -0.48097181 0.25000006 -0.47195315 -0.5 0.25000006 -0.49642301 -0.336308 0.48232198
		 -0.49089789 -0.41887569 0.48091513 -0.48163402 -0.46811914 0.48232198 -0.48017228 -0.41887569 0.49123889
		 -0.48163402 -0.336308 0.49655694 -0.49089789 -0.32327986 0.49123889 -0.48814034 -0.3942976 0.48858458
		 -0.48163402 0.46811962 0.48232198 -0.49089789 0.41887569 0.48091513 -0.49642301 0.33630848 0.48232198
		 -0.49089789 0.32328081 0.49123889 -0.48163402 0.33630848 0.49655694 -0.48017228 0.41887569 0.49123889
		 -0.48814034 0.39429808 0.48858458 -0.49642301 0.33630848 -0.48232195 -0.49089789 0.41887569 -0.48091507
		 -0.48163402 0.46811962 -0.48232195 -0.48017228 0.41887569 -0.49123886 -0.48163402 0.33630848 -0.49655697
		 -0.49089789 0.32328081 -0.49123886 -0.48814034 0.39429808 -0.48858461 -0.48163402 -0.46811914 -0.48232195
		 -0.49089789 -0.41887569 -0.48091507 -0.49642301 -0.336308 -0.48232195 -0.49089789 -0.32327986 -0.49123886
		 -0.48163402 -0.336308 -0.49655697 -0.48017228 -0.41887569 -0.49123886 -0.48814034 -0.3942976 -0.48858461
		 0.48163396 -0.336308 0.49655694 0.48017234 -0.41887569 0.49123889 0.48163396 -0.46811914 0.48232198
		 0.49089789 -0.41887569 0.48091513 0.49642295 -0.336308 0.48232198 0.49089789 -0.32327986 0.49123889
		 0.48814029 -0.3942976 0.48858458 0.48163396 0.46811962 0.48232198 0.48017234 0.41887569 0.49123889
		 0.48163396 0.33630848 0.49655694 0.49089789 0.32328081 0.49123889 0.49642295 0.33630848 0.48232198
		 0.49089789 0.41887569 0.48091513 0.48814029 0.39429808 0.48858458 0.48163396 0.33630848 -0.49655697
		 0.48017234 0.41887569 -0.49123886 0.48163396 0.46811962 -0.48232195 0.49089789 0.41887569 -0.48091507
		 0.49642295 0.33630848 -0.48232195 0.49089789 0.32328081 -0.49123886 0.48814029 0.39429808 -0.48858461
		 0.48163396 -0.46811914 -0.48232195 0.48017234 -0.41887569 -0.49123886 0.48163396 -0.336308 -0.49655697
		 0.49089789 -0.32327986 -0.49123886 0.49642295 -0.336308 -0.48232195 0.49089789 -0.41887569 -0.48091507
		 0.48814029 -0.3942976 -0.48858461;
	setAttr -s 564 ".ed";
	setAttr ".ed[0:165]"  3 0 0 4 0 0 3 2 1 4 2 1 6 1 0 7 1 0 6 5 1 7 5 1 9 0 0
		 9 8 1 3 8 1 11 0 0 11 10 1 9 10 1 4 12 1 11 12 1 14 1 0 14 13 1 6 13 1 16 1 0 16 15 1
		 14 15 1 7 17 1 16 17 1 21 20 1 233 21 1 20 19 1 19 18 1 18 29 1 29 229 1 25 24 1
		 24 31 1 31 30 1 30 25 1 24 23 1 23 32 1 32 31 1 23 22 1 22 33 1 33 32 1 22 21 1 21 34 1
		 34 33 1 29 28 1 28 39 1 39 38 1 38 29 1 28 27 1 27 40 1 40 39 1 27 26 1 26 41 1 41 40 1
		 26 25 1 25 42 1 42 41 1 218 30 1 34 214 1 38 37 1 37 111 1 111 110 1 110 38 1 37 36 1
		 36 112 1 112 111 1 36 35 1 35 113 1 113 112 1 35 46 1 46 114 1 114 113 1 46 45 1
		 51 46 1 45 44 1 44 43 1 43 42 1 42 47 1 51 50 1 158 51 1 50 49 1 49 48 1 48 47 1
		 47 154 1 55 54 1 193 55 1 54 53 1 53 52 1 52 63 1 63 189 1 59 58 1 58 65 1 65 64 1
		 64 59 1 58 57 1 57 66 1 66 65 1 57 56 1 56 67 1 67 66 1 56 55 1 55 68 1 68 67 1 63 62 1
		 62 73 1 73 72 1 72 63 1 62 61 1 61 74 1 74 73 1 61 60 1 60 75 1 75 74 1 60 59 1 59 76 1
		 76 75 1 178 64 1 68 174 1 72 71 1 71 145 1 145 144 1 144 72 1 71 70 1 70 146 1 146 145 1
		 70 69 1 69 147 1 147 146 1 69 80 1 80 148 1 148 147 1 80 79 1 85 80 1 79 78 1 78 77 1
		 77 76 1 76 81 1 85 84 1 198 85 1 84 83 1 83 82 1 82 81 1 81 194 1 89 88 1 223 89 1
		 88 87 1 87 86 1 86 97 1 97 219 1 93 92 1 92 210 1 210 209 1 209 93 1 92 91 1 91 211 1
		 211 210 1 91 90 1 90 212 1 212 211 1 90 89 1 89 213 1 213 212 1 97 96 1 96 102 1
		 102 101 1 101 97 1 96 95 1;
	setAttr ".ed[166:331]" 95 103 1 103 102 1 95 94 1 94 104 1 104 103 1 94 93 1
		 93 105 1 105 104 1 101 100 1 100 160 1 160 159 1 159 101 1 100 99 1 99 161 1 161 160 1
		 99 98 1 98 162 1 162 161 1 98 109 1 109 163 1 163 162 1 109 108 1 119 109 1 108 107 1
		 107 106 1 106 105 1 105 115 1 188 110 1 114 184 1 119 118 1 168 119 1 118 117 1 117 116 1
		 116 115 1 115 164 1 123 122 1 183 123 1 122 121 1 121 120 1 120 131 1 131 179 1 127 126 1
		 126 170 1 170 169 1 169 127 1 126 125 1 125 171 1 171 170 1 125 124 1 124 172 1 172 171 1
		 124 123 1 123 173 1 173 172 1 131 130 1 130 136 1 136 135 1 135 131 1 130 129 1 129 137 1
		 137 136 1 129 128 1 128 138 1 138 137 1 128 127 1 127 139 1 139 138 1 135 134 1 134 200 1
		 200 199 1 199 135 1 134 133 1 133 201 1 201 200 1 133 132 1 132 202 1 202 201 1 132 143 1
		 143 203 1 203 202 1 143 142 1 153 143 1 142 141 1 141 140 1 140 139 1 139 149 1 228 144 1
		 148 224 1 153 152 1 208 153 1 152 151 1 151 150 1 150 149 1 149 204 1 158 157 1 163 158 1
		 157 156 1 156 155 1 155 154 1 154 159 1 168 167 1 173 168 1 167 166 1 166 165 1 165 164 1
		 164 169 1 178 177 1 177 180 1 180 179 1 179 178 1 177 176 1 176 181 1 181 180 1 176 175 1
		 175 182 1 182 181 1 175 174 1 174 183 1 183 182 1 188 187 1 187 190 1 190 189 1 189 188 1
		 187 186 1 186 191 1 191 190 1 186 185 1 185 192 1 192 191 1 185 184 1 184 193 1 193 192 1
		 198 197 1 203 198 1 197 196 1 196 195 1 195 194 1 194 199 1 208 207 1 213 208 1 207 206 1
		 206 205 1 205 204 1 204 209 1 218 217 1 217 220 1 220 219 1 219 218 1 217 216 1 216 221 1
		 221 220 1 216 215 1 215 222 1 222 221 1 215 214 1 214 223 1 223 222 1 228 227 1 227 230 1
		 230 229 1 229 228 1 227 226 1 226 231 1 231 230 1 226 225 1 225 232 1;
	setAttr ".ed[332:497]" 232 231 1 225 224 1 224 233 1 233 232 1 4 184 1 114 2 1
		 7 224 1 148 5 1 3 158 1 163 8 1 9 168 1 173 10 1 11 174 1 68 12 1 6 198 1 203 13 1
		 14 208 1 213 15 1 16 214 1 34 17 1 51 2 1 85 5 1 119 8 1 183 10 1 193 12 1 153 13 1
		 223 15 1 233 17 1 45 50 1 44 49 1 43 48 1 79 84 1 78 83 1 77 82 1 108 118 1 107 117 1
		 106 116 1 142 152 1 141 151 1 140 150 1 50 157 1 49 156 1 48 155 1 157 162 1 156 161 1
		 155 160 1 118 167 1 117 166 1 116 165 1 167 172 1 166 171 1 165 170 1 65 177 1 66 176 1
		 67 175 1 122 182 1 121 181 1 120 180 1 111 187 1 112 186 1 113 185 1 54 192 1 53 191 1
		 52 190 1 84 197 1 83 196 1 82 195 1 197 202 1 196 201 1 195 200 1 152 207 1 151 206 1
		 150 205 1 207 212 1 206 211 1 205 210 1 31 217 1 32 216 1 33 215 1 88 222 1 87 221 1
		 86 220 1 145 227 1 146 226 1 147 225 1 20 232 1 19 231 1 18 230 1 18 234 1 234 28 1
		 19 235 1 235 234 1 20 236 1 236 235 1 22 236 1 23 237 1 237 236 1 24 238 1 238 237 1
		 26 238 1 27 239 1 239 238 1 234 239 1 235 240 1 240 239 1 237 240 1 35 241 1 241 45 1
		 36 242 1 242 241 1 37 243 1 243 242 1 39 243 1 40 244 1 244 243 1 41 245 1 245 244 1
		 43 245 1 44 246 1 246 245 1 241 246 1 242 247 1 247 246 1 244 247 1 52 248 1 248 62 1
		 53 249 1 249 248 1 54 250 1 250 249 1 56 250 1 57 251 1 251 250 1 58 252 1 252 251 1
		 60 252 1 61 253 1 253 252 1 248 253 1 249 254 1 254 253 1 251 254 1 69 255 1 255 79 1
		 70 256 1 256 255 1 71 257 1 257 256 1 73 257 1 74 258 1 258 257 1 75 259 1 259 258 1
		 77 259 1 78 260 1 260 259 1 255 260 1 256 261 1 261 260 1 258 261 1 86 262 1 262 96 1
		 87 263 1 263 262 1 88 264 1 264 263 1;
	setAttr ".ed[498:563]" 90 264 1 91 265 1 265 264 1 92 266 1 266 265 1 94 266 1
		 95 267 1 267 266 1 262 267 1 263 268 1 268 267 1 265 268 1 98 269 1 269 108 1 99 270 1
		 270 269 1 100 271 1 271 270 1 102 271 1 103 272 1 272 271 1 104 273 1 273 272 1 106 273 1
		 107 274 1 274 273 1 269 274 1 270 275 1 275 274 1 272 275 1 120 276 1 276 130 1 121 277 1
		 277 276 1 122 278 1 278 277 1 124 278 1 125 279 1 279 278 1 126 280 1 280 279 1 128 280 1
		 129 281 1 281 280 1 276 281 1 277 282 1 282 281 1 279 282 1 132 283 1 283 142 1 133 284 1
		 284 283 1 134 285 1 285 284 1 136 285 1 137 286 1 286 285 1 138 287 1 287 286 1 140 287 1
		 141 288 1 288 287 1 283 288 1 284 289 1 289 288 1 286 289 1;
	setAttr -s 276 -ch 1128 ".fc[0:275]" -type "polyFaces" 
		f 4 0 -2 3 -3
		mu 0 4 38 0 19 53
		f 4 4 -6 7 -7
		mu 0 4 44 1 26 57
		f 4 8 -1 10 -10
		mu 0 4 40 0 38 61
		f 4 11 -9 13 -13
		mu 0 4 42 0 40 64
		f 4 1 -12 15 -15
		mu 0 4 19 0 42 67
		f 4 16 -5 18 -18
		mu 0 4 46 1 44 71
		f 4 19 -17 21 -21
		mu 0 4 48 1 46 74
		f 4 5 -20 23 -23
		mu 0 4 26 1 48 77
		f 4 30 31 32 33
		mu 0 4 3 97 101 14
		f 4 34 35 36 -32
		mu 0 4 97 95 103 101
		f 4 37 38 39 -36
		mu 0 4 96 94 104 102
		f 4 40 41 42 -39
		mu 0 4 94 2 49 104
		f 4 43 44 45 46
		mu 0 4 33 100 109 34
		f 4 47 48 49 -45
		mu 0 4 100 99 110 109
		f 4 50 51 52 -49
		mu 0 4 99 98 111 110
		f 4 53 54 55 -52
		mu 0 4 98 3 78 111
		f 4 58 59 60 61
		mu 0 4 34 108 167 35
		f 4 62 63 64 -60
		mu 0 4 108 106 169 167
		f 4 65 66 67 -64
		mu 0 4 107 105 170 168
		f 4 68 69 70 -67
		mu 0 4 105 50 20 170
		f 4 89 90 91 92
		mu 0 4 5 124 129 21
		f 4 93 94 95 -91
		mu 0 4 124 123 130 129
		f 4 96 97 98 -95
		mu 0 4 123 122 131 130
		f 4 99 100 101 -98
		mu 0 4 122 4 43 131
		f 4 102 103 104 105
		mu 0 4 37 128 136 30
		f 4 106 107 108 -104
		mu 0 4 128 126 138 136
		f 4 109 110 111 -108
		mu 0 4 127 125 139 137
		f 4 112 113 114 -111
		mu 0 4 125 5 79 139
		f 4 117 118 119 120
		mu 0 4 30 135 197 31
		f 4 121 122 123 -119
		mu 0 4 135 133 199 197
		f 4 124 125 126 -123
		mu 0 4 134 132 200 198
		f 4 127 128 129 -126
		mu 0 4 132 54 27 200
		f 4 148 149 150 151
		mu 0 4 7 153 243 28
		f 4 152 153 154 -150
		mu 0 4 153 151 245 243
		f 4 155 156 157 -154
		mu 0 4 152 150 246 244
		f 4 158 159 160 -157
		mu 0 4 150 6 47 246
		f 4 161 162 163 164
		mu 0 4 16 156 160 17
		f 4 165 166 167 -163
		mu 0 4 156 155 161 160
		f 4 168 169 170 -167
		mu 0 4 155 154 162 161
		f 4 171 172 173 -170
		mu 0 4 154 7 80 162
		f 4 174 175 176 177
		mu 0 4 17 159 208 18
		f 4 178 179 180 -176
		mu 0 4 159 158 209 208
		f 4 181 182 183 -180
		mu 0 4 158 157 210 209
		f 4 184 185 186 -183
		mu 0 4 157 58 39 210
		f 4 207 208 209 210
		mu 0 4 9 181 215 29
		f 4 211 212 213 -209
		mu 0 4 181 179 217 215
		f 4 214 215 216 -213
		mu 0 4 180 178 218 216
		f 4 217 218 219 -216
		mu 0 4 178 8 41 218
		f 4 220 221 222 223
		mu 0 4 23 185 189 24
		f 4 224 225 226 -222
		mu 0 4 185 183 191 189
		f 4 227 228 229 -226
		mu 0 4 184 182 192 190
		f 4 230 231 232 -229
		mu 0 4 182 9 81 192
		f 4 233 234 235 236
		mu 0 4 24 188 236 25
		f 4 237 238 239 -235
		mu 0 4 188 187 237 236
		f 4 240 241 242 -239
		mu 0 4 187 186 238 237
		f 4 243 244 245 -242
		mu 0 4 186 68 45 238
		f 4 272 273 274 275
		mu 0 4 22 221 222 10
		f 4 276 277 278 -274
		mu 0 4 221 220 223 222
		f 4 279 280 281 -278
		mu 0 4 220 219 224 223
		f 4 282 283 284 -281
		mu 0 4 219 63 62 224
		f 4 285 286 287 288
		mu 0 4 36 228 229 11
		f 4 289 290 291 -287
		mu 0 4 228 226 231 229
		f 4 292 293 294 -291
		mu 0 4 227 225 232 230
		f 4 295 296 297 -294
		mu 0 4 225 66 65 232
		f 4 310 311 312 313
		mu 0 4 15 250 251 12
		f 4 314 315 316 -312
		mu 0 4 250 248 253 251
		f 4 317 318 319 -316
		mu 0 4 249 247 254 252
		f 4 320 321 322 -319
		mu 0 4 247 73 72 254
		f 4 323 324 325 326
		mu 0 4 32 258 259 13
		f 4 327 328 329 -325
		mu 0 4 258 256 261 259
		f 4 330 331 332 -329
		mu 0 4 257 255 262 260
		f 4 333 334 335 -332
		mu 0 4 255 76 75 262
		f 10 -34 -57 -314 -148 -165 -178 -266 -83 -77 -55
		mu 0 10 3 14 15 12 16 17 18 83 82 78
		f 4 336 -195 337 -4
		mu 0 4 19 66 20 53
		f 10 -93 -116 -276 -207 -224 -237 -304 -142 -136 -114
		mu 0 10 5 21 22 10 23 24 25 87 86 79
		f 4 338 -254 339 -8
		mu 0 4 26 76 27 57
		f 10 -152 -310 -260 -252 -232 -211 -272 -201 -193 -173
		mu 0 10 7 28 89 88 81 9 29 85 84 80
		f 10 -121 -253 -327 -30 -47 -62 -194 -289 -89 -106
		mu 0 10 30 31 32 13 33 34 35 36 11 37
		f 4 340 -262 341 -11
		mu 0 4 38 52 39 61
		f 4 342 -268 343 -14
		mu 0 4 40 60 41 64
		f 4 344 -117 345 -16
		mu 0 4 42 63 43 67
		f 4 346 -300 347 -19
		mu 0 4 44 56 45 71
		f 4 348 -306 349 -22
		mu 0 4 46 70 47 74
		f 4 350 -58 351 -24
		mu 0 4 48 73 49 77
		f 4 -70 -73 352 -338
		mu 0 4 20 50 51 53
		f 4 -79 -341 2 -353
		mu 0 4 51 52 38 53
		f 4 -129 -132 353 -340
		mu 0 4 27 54 55 57
		f 4 -138 -347 6 -354
		mu 0 4 55 56 44 57
		f 4 -186 -189 354 -342
		mu 0 4 39 58 59 61
		f 4 -197 -343 9 -355
		mu 0 4 59 60 40 61
		f 4 -219 -203 355 -344
		mu 0 4 41 8 62 64
		f 4 -284 -345 12 -356
		mu 0 4 62 63 42 64
		f 4 -101 -85 356 -346
		mu 0 4 43 4 65 67
		f 4 -297 -337 14 -357
		mu 0 4 65 66 19 67
		f 4 -245 -248 357 -348
		mu 0 4 45 68 69 71
		f 4 -256 -349 17 -358
		mu 0 4 69 70 46 71
		f 4 -160 -144 358 -350
		mu 0 4 47 6 72 74
		f 4 -322 -351 20 -359
		mu 0 4 72 73 48 74
		f 4 -42 -26 359 -352
		mu 0 4 49 2 75 77
		f 4 -335 -339 22 -360
		mu 0 4 75 76 26 77
		f 4 71 360 -78 72
		mu 0 4 50 114 117 51
		f 4 73 361 -80 -361
		mu 0 4 114 113 116 117
		f 4 74 362 -81 -362
		mu 0 4 113 112 115 116
		f 4 75 76 -82 -363
		mu 0 4 112 78 82 115
		f 4 130 363 -137 131
		mu 0 4 54 142 145 55
		f 4 132 364 -139 -364
		mu 0 4 142 141 144 145
		f 4 133 365 -140 -365
		mu 0 4 141 140 143 144
		f 4 134 135 -141 -366
		mu 0 4 140 79 86 143
		f 4 187 366 -196 188
		mu 0 4 58 166 174 59
		f 4 189 367 -198 -367
		mu 0 4 166 164 173 174
		f 4 190 368 -199 -368
		mu 0 4 165 163 171 172
		f 4 191 192 -200 -369
		mu 0 4 163 80 84 171
		f 4 246 369 -255 247
		mu 0 4 68 196 204 69
		f 4 248 370 -257 -370
		mu 0 4 196 194 203 204
		f 4 249 371 -258 -371
		mu 0 4 195 193 201 202
		f 4 250 251 -259 -372
		mu 0 4 193 81 88 201
		f 4 77 372 -261 78
		mu 0 4 51 117 207 52
		f 4 79 373 -263 -373
		mu 0 4 117 116 206 207
		f 4 80 374 -264 -374
		mu 0 4 116 115 205 206
		f 4 81 82 -265 -375
		mu 0 4 115 82 83 205
		f 4 260 375 -187 261
		mu 0 4 52 207 210 39
		f 4 262 376 -184 -376
		mu 0 4 207 206 209 210
		f 4 263 377 -181 -377
		mu 0 4 206 205 208 209
		f 4 264 265 -177 -378
		mu 0 4 205 83 18 208
		f 4 195 378 -267 196
		mu 0 4 59 174 214 60
		f 4 197 379 -269 -379
		mu 0 4 174 173 213 214
		f 4 198 380 -270 -380
		mu 0 4 172 171 211 212
		f 4 199 200 -271 -381
		mu 0 4 171 84 85 211
		f 4 266 381 -220 267
		mu 0 4 60 214 218 41
		f 4 268 382 -217 -382
		mu 0 4 214 213 216 218
		f 4 269 383 -214 -383
		mu 0 4 212 211 215 217
		f 4 270 271 -210 -384
		mu 0 4 211 85 29 215
		f 4 -92 384 -273 115
		mu 0 4 21 129 221 22
		f 4 -96 385 -277 -385
		mu 0 4 129 130 220 221
		f 4 -99 386 -280 -386
		mu 0 4 130 131 219 220
		f 4 -102 116 -283 -387
		mu 0 4 131 43 63 219
		f 4 201 387 -285 202
		mu 0 4 8 177 224 62
		f 4 203 388 -282 -388
		mu 0 4 177 176 223 224
		f 4 204 389 -279 -389
		mu 0 4 176 175 222 223
		f 4 205 206 -275 -390
		mu 0 4 175 23 10 222
		f 4 -61 390 -286 193
		mu 0 4 35 167 228 36
		f 4 -65 391 -290 -391
		mu 0 4 167 169 226 228
		f 4 -68 392 -293 -392
		mu 0 4 168 170 225 227
		f 4 -71 194 -296 -393
		mu 0 4 170 20 66 225
		f 4 83 393 -298 84
		mu 0 4 4 121 232 65
		f 4 85 394 -295 -394
		mu 0 4 121 119 230 232
		f 4 86 395 -292 -395
		mu 0 4 120 118 229 231
		f 4 87 88 -288 -396
		mu 0 4 118 37 11 229
		f 4 136 396 -299 137
		mu 0 4 55 145 235 56
		f 4 138 397 -301 -397
		mu 0 4 145 144 234 235
		f 4 139 398 -302 -398
		mu 0 4 144 143 233 234
		f 4 140 141 -303 -399
		mu 0 4 143 86 87 233
		f 4 298 399 -246 299
		mu 0 4 56 235 238 45
		f 4 300 400 -243 -400
		mu 0 4 235 234 237 238
		f 4 301 401 -240 -401
		mu 0 4 234 233 236 237
		f 4 302 303 -236 -402
		mu 0 4 233 87 25 236
		f 4 254 402 -305 255
		mu 0 4 69 204 242 70
		f 4 256 403 -307 -403
		mu 0 4 204 203 241 242
		f 4 257 404 -308 -404
		mu 0 4 202 201 239 240
		f 4 258 259 -309 -405
		mu 0 4 201 88 89 239
		f 4 304 405 -161 305
		mu 0 4 70 242 246 47
		f 4 306 406 -158 -406
		mu 0 4 242 241 244 246
		f 4 307 407 -155 -407
		mu 0 4 240 239 243 245
		f 4 308 309 -151 -408
		mu 0 4 239 89 28 243
		f 4 -33 408 -311 56
		mu 0 4 14 101 250 15
		f 4 -37 409 -315 -409
		mu 0 4 101 103 248 250
		f 4 -40 410 -318 -410
		mu 0 4 102 104 247 249
		f 4 -43 57 -321 -411
		mu 0 4 104 49 73 247
		f 4 142 411 -323 143
		mu 0 4 6 149 254 72
		f 4 144 412 -320 -412
		mu 0 4 149 147 252 254
		f 4 145 413 -317 -413
		mu 0 4 148 146 251 253
		f 4 146 147 -313 -414
		mu 0 4 146 16 12 251
		f 4 -120 414 -324 252
		mu 0 4 31 197 258 32
		f 4 -124 415 -328 -415
		mu 0 4 197 199 256 258
		f 4 -127 416 -331 -416
		mu 0 4 198 200 255 257
		f 4 -130 253 -334 -417
		mu 0 4 200 27 76 255
		f 4 24 417 -336 25
		mu 0 4 2 93 262 75
		f 4 26 418 -333 -418
		mu 0 4 93 91 260 262
		f 4 27 419 -330 -419
		mu 0 4 92 90 259 261
		f 4 28 29 -326 -420
		mu 0 4 90 33 13 259
		f 4 -44 -29 420 421
		mu 0 4 100 33 90 263
		f 4 -421 -28 422 423
		mu 0 4 263 90 92 265
		f 4 -423 -27 424 425
		mu 0 4 264 91 93 266
		f 4 -25 -41 426 -425
		mu 0 4 93 2 94 266
		f 4 -427 -38 427 428
		mu 0 4 266 94 96 268
		f 4 -428 -35 429 430
		mu 0 4 267 95 97 269
		f 4 -31 -54 431 -430
		mu 0 4 97 3 98 269
		f 4 -432 -51 432 433
		mu 0 4 269 98 99 270
		f 4 -433 -48 -422 434
		mu 0 4 270 99 100 263
		f 4 -435 -424 435 436
		mu 0 4 270 263 265 272
		f 4 -426 -429 437 -436
		mu 0 4 264 266 268 271
		f 4 -431 -434 -437 -438
		mu 0 4 267 269 270 272
		f 4 -72 -69 438 439
		mu 0 4 114 50 105 273
		f 4 -439 -66 440 441
		mu 0 4 273 105 107 275
		f 4 -441 -63 442 443
		mu 0 4 274 106 108 276
		f 4 -59 -46 444 -443
		mu 0 4 108 34 109 276
		f 4 -445 -50 445 446
		mu 0 4 276 109 110 277
		f 4 -446 -53 447 448
		mu 0 4 277 110 111 278
		f 4 -56 -76 449 -448
		mu 0 4 111 78 112 278
		f 4 -450 -75 450 451
		mu 0 4 278 112 113 279
		f 4 -451 -74 -440 452
		mu 0 4 279 113 114 273
		f 4 -453 -442 453 454
		mu 0 4 279 273 275 280
		f 4 -444 -447 455 -454
		mu 0 4 274 276 277 280
		f 4 -449 -452 -455 -456
		mu 0 4 277 278 279 280
		f 4 -103 -88 456 457
		mu 0 4 128 37 118 281
		f 4 -457 -87 458 459
		mu 0 4 281 118 120 283
		f 4 -459 -86 460 461
		mu 0 4 282 119 121 284
		f 4 -84 -100 462 -461
		mu 0 4 121 4 122 284
		f 4 -463 -97 463 464
		mu 0 4 284 122 123 285
		f 4 -464 -94 465 466
		mu 0 4 285 123 124 286
		f 4 -90 -113 467 -466
		mu 0 4 124 5 125 286
		f 4 -468 -110 468 469
		mu 0 4 286 125 127 288
		f 4 -469 -107 -458 470
		mu 0 4 287 126 128 281
		f 4 -471 -460 471 472
		mu 0 4 287 281 283 290
		f 4 -462 -465 473 -472
		mu 0 4 282 284 285 289
		f 4 -467 -470 -473 -474
		mu 0 4 285 286 288 289
		f 4 -131 -128 474 475
		mu 0 4 142 54 132 291
		f 4 -475 -125 476 477
		mu 0 4 291 132 134 293
		f 4 -477 -122 478 479
		mu 0 4 292 133 135 294
		f 4 -118 -105 480 -479
		mu 0 4 135 30 136 294
		f 4 -481 -109 481 482
		mu 0 4 294 136 138 296
		f 4 -482 -112 483 484
		mu 0 4 295 137 139 297
		f 4 -115 -135 485 -484
		mu 0 4 139 79 140 297
		f 4 -486 -134 486 487
		mu 0 4 297 140 141 298
		f 4 -487 -133 -476 488
		mu 0 4 298 141 142 291
		f 4 -489 -478 489 490
		mu 0 4 298 291 293 300
		f 4 -480 -483 491 -490
		mu 0 4 292 294 296 299
		f 4 -485 -488 -491 -492
		mu 0 4 295 297 298 300
		f 4 -162 -147 492 493
		mu 0 4 156 16 146 301
		f 4 -493 -146 494 495
		mu 0 4 301 146 148 303
		f 4 -495 -145 496 497
		mu 0 4 302 147 149 304
		f 4 -143 -159 498 -497
		mu 0 4 149 6 150 304
		f 4 -499 -156 499 500
		mu 0 4 304 150 152 306
		f 4 -500 -153 501 502
		mu 0 4 305 151 153 307
		f 4 -149 -172 503 -502
		mu 0 4 153 7 154 307
		f 4 -504 -169 504 505
		mu 0 4 307 154 155 308
		f 4 -505 -166 -494 506
		mu 0 4 308 155 156 301
		f 4 -507 -496 507 508
		mu 0 4 308 301 303 310
		f 4 -498 -501 509 -508
		mu 0 4 302 304 306 309
		f 4 -503 -506 -509 -510
		mu 0 4 305 307 308 310
		f 4 -188 -185 510 511
		mu 0 4 166 58 157 311
		f 4 -511 -182 512 513
		mu 0 4 311 157 158 312
		f 4 -513 -179 514 515
		mu 0 4 312 158 159 313
		f 4 -175 -164 516 -515
		mu 0 4 159 17 160 313
		f 4 -517 -168 517 518
		mu 0 4 313 160 161 314
		f 4 -518 -171 519 520
		mu 0 4 314 161 162 315
		f 4 -174 -192 521 -520
		mu 0 4 162 80 163 315
		f 4 -522 -191 522 523
		mu 0 4 315 163 165 317
		f 4 -523 -190 -512 524
		mu 0 4 316 164 166 311
		f 4 -525 -514 525 526
		mu 0 4 316 311 312 318
		f 4 -516 -519 527 -526
		mu 0 4 312 313 314 318
		f 4 -521 -524 -527 -528
		mu 0 4 314 315 317 318
		f 4 -221 -206 528 529
		mu 0 4 185 23 175 319
		f 4 -529 -205 530 531
		mu 0 4 319 175 176 320
		f 4 -531 -204 532 533
		mu 0 4 320 176 177 321
		f 4 -202 -218 534 -533
		mu 0 4 177 8 178 321
		f 4 -535 -215 535 536
		mu 0 4 321 178 180 323
		f 4 -536 -212 537 538
		mu 0 4 322 179 181 324
		f 4 -208 -231 539 -538
		mu 0 4 181 9 182 324
		f 4 -540 -228 540 541
		mu 0 4 324 182 184 326
		f 4 -541 -225 -530 542
		mu 0 4 325 183 185 319
		f 4 -543 -532 543 544
		mu 0 4 325 319 320 327
		f 4 -534 -537 545 -544
		mu 0 4 320 321 323 327
		f 4 -539 -542 -545 -546
		mu 0 4 322 324 326 328
		f 4 -247 -244 546 547
		mu 0 4 196 68 186 329
		f 4 -547 -241 548 549
		mu 0 4 329 186 187 330
		f 4 -549 -238 550 551
		mu 0 4 330 187 188 331
		f 4 -234 -223 552 -551
		mu 0 4 188 24 189 331
		f 4 -553 -227 553 554
		mu 0 4 331 189 191 333
		f 4 -554 -230 555 556
		mu 0 4 332 190 192 334
		f 4 -233 -251 557 -556
		mu 0 4 192 81 193 334
		f 4 -558 -250 558 559
		mu 0 4 334 193 195 336
		f 4 -559 -249 -548 560
		mu 0 4 335 194 196 329
		f 4 -561 -550 561 562
		mu 0 4 335 329 330 337
		f 4 -552 -555 563 -562
		mu 0 4 330 331 333 337
		f 4 -557 -560 -563 -564
		mu 0 4 332 334 336 338;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Table3";
	rename -uid "EE449787-420A-F335-4059-23A9405335CB";
	setAttr ".t" -type "double3" -4.9429791097894622 1.3126439037600224 -4.5942528569879633 ;
	setAttr ".s" -type "double3" 1.564069584449026 0.28362784397400892 0.47951561144415222 ;
	setAttr ".rp" -type "double3" 0 -0.74238695528895327 -0.27220974218843075 ;
	setAttr ".rpt" -type "double3" -3.0184188481996443e-16 0 -1.4989095034612099e-15 ;
	setAttr ".sp" -type "double3" 0 -5.8446225239622445 -1.0381683391880492 ;
	setAttr ".spt" -type "double3" 0 5.1022355686733016 0.76595859699963065 ;
createNode mesh -n "Small_Table3Shape" -p "Small_Table3";
	rename -uid "74756474-4CEC-5705-9AC7-FAA07358D7D9";
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
createNode transform -n "Table_Leg_4" -p "Small_Table3";
	rename -uid "70922D08-43C3-FA41-2F34-ABB7E97949B2";
	setAttr ".t" -type "double3" -0.28912615857079865 -1.0537956859997297 -1.0516195936549937 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.14968084510851551 1.4601235571668245 1.1075913000994113 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 0.73006177858339283 -0.55379569462328948 ;
	setAttr ".rpt" -type "double3" 0 -0.17626608396010335 1.2838574732066823 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 0.23006177858341226 -0.053795654379579783 ;
createNode mesh -n "Table_Leg_Shape4" -p "|Small_Table3|Table_Leg_4";
	rename -uid "B32CD812-4A6A-CEC0-31B6-6991197A3A8C";
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
createNode transform -n "Table_Leg_3" -p "Small_Table3";
	rename -uid "B080913C-4B37-519C-5331-81B8F5F372C6";
	setAttr ".t" -type "double3" 0.28230243732006516 -1.0537956859997297 -1.0516195936549937 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.14968084510851551 1.4601235571668245 1.1075913000994113 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 0.73006177858339283 -0.55379569462328948 ;
	setAttr ".rpt" -type "double3" 0 -0.17626608396010335 1.2838574732066823 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 0.23006177858341226 -0.053795654379579783 ;
createNode mesh -n "Table_Leg_Shape3" -p "|Small_Table3|Table_Leg_3";
	rename -uid "358483FA-4B6B-F788-BF0C-CE95889F08B3";
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
createNode transform -n "Table_Leg_2" -p "Small_Table3";
	rename -uid "C33E75D5-44A5-E600-E6C3-8DAA866AC486";
	setAttr ".t" -type "double3" -0.28230245474338839 -2.5151490171757316 -2.0249334844894231 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_Leg_Shape2" -p "|Small_Table3|Table_Leg_2";
	rename -uid "8AC352BD-4E3D-C435-3B6D-4CA0A6C23FE3";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
	setAttr -s 12 ".vt[0:11]"  -0.50000191 -0.5 0.49999809 0.49999905 -0.5 0.5
		 -0.50000191 0.49999976 0.49999809 0.49999905 0.49999976 0.5 -0.50000095 0.49999976 -0.5
		 0.5 0.49999976 -0.5 -0.50000095 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000095 -0.82611096 -0.5
		 0.5 -0.82611096 -0.5 0.49999905 -0.82611096 0.5 -0.50000191 -0.82611096 0.49999809;
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
createNode mesh -n "polySurfaceShape10" -p "|Small_Table3|Table_Leg_2";
	rename -uid "9E412021-4BB4-A847-B4CD-32A2405F2217";
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
createNode transform -n "Table_Leg" -p "Small_Table3";
	rename -uid "1B5F4F7F-41BC-A2DE-2293-B89FEA2B21E6";
	setAttr ".t" -type "double3" 0.28230243732006516 -2.5151490171757316 -2.0249334844894231 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_LegShape" -p "|Small_Table3|Table_Leg";
	rename -uid "856F46C5-492F-F5CE-05F9-0090CB495054";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
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
createNode mesh -n "polySurfaceShape11" -p "|Small_Table3|Table_Leg";
	rename -uid "64D0E4F0-4042-7AF6-9297-A199CE62AC6D";
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
createNode transform -n "Small_Table2" -p "Small_Table3";
	rename -uid "148CA711-4546-4738-3AE6-E183CA7F9705";
	setAttr ".t" -type "double3" 0 0 -2.1023789988129797 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.49999999137645462 0.50000000965669977 ;
	setAttr ".sp" -type "double3" 0 -0.49999999137645462 0.50000000965669988 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-16 ;
createNode mesh -n "Small_Table2Shape" -p "|Small_Table3|Small_Table2";
	rename -uid "542293E2-46DC-F8F5-F3EE-44BF76C8D56E";
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
createNode transform -n "Small_Table1" -p "Small_Table3";
	rename -uid "D22BB93E-4B94-406A-F08A-22A1F1B566D4";
	setAttr ".t" -type "double3" 0 0 -1.0511894994064899 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.49999999137645462 0.50000000965669977 ;
	setAttr ".sp" -type "double3" 0 -0.49999999137645462 0.50000000965669988 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-16 ;
createNode mesh -n "Small_Table1Shape" -p "|Small_Table3|Small_Table1";
	rename -uid "702F3C2D-427A-0D5A-A106-CDAA8422B4B8";
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
createNode transform -n "Table_Leg_5" -p "Small_Table3";
	rename -uid "D997427B-4201-8A6E-9A72-019EBACA8CAB";
	setAttr ".t" -type "double3" 0.28230243732006516 -2.5151490171757316 -0.077445558385321453 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_Leg_Shape5" -p "|Small_Table3|Table_Leg_5";
	rename -uid "DA50BCFC-4B0A-7B40-3B8F-E2A97B1038EC";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
	setAttr -s 12 ".vt[0:11]"  -0.50000191 -0.5 0.5 0.49999809 -0.5 0.49999809
		 -0.50000191 0.49999976 0.5 0.49999809 0.49999976 0.49999809 -0.50000191 0.49999976 -0.50000191
		 0.5 0.49999976 -0.50000191 -0.50000191 -0.5 -0.50000191 0.5 -0.5 -0.50000191 -0.50000191 -0.82611096 -0.50000191
		 0.5 -0.82611096 -0.50000191 0.49999809 -0.82611096 0.49999809 -0.50000191 -0.82611096 0.5;
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
createNode mesh -n "polySurfaceShape9" -p "|Small_Table3|Table_Leg_5";
	rename -uid "31549835-4CB0-9223-90A1-77856AFC6BD0";
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
createNode transform -n "Table_Leg_6" -p "Small_Table3";
	rename -uid "7FDB3CFF-4CF7-A367-BE03-2695E6B18E07";
	setAttr ".t" -type "double3" -0.28230245474338839 -2.5151490171757316 -0.077445558385321453 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_Leg_Shape6" -p "|Small_Table3|Table_Leg_6";
	rename -uid "76F935A7-4508-2C3E-999A-C4BC46022181";
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
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0;
	setAttr -s 12 ".vt[0:11]"  -0.50000191 -0.5 0.49999809 0.5 -0.5 0.5
		 -0.50000191 0.49999976 0.49999809 0.5 0.49999976 0.5 -0.50000095 0.49999976 -0.50000191
		 0.50000095 0.49999976 -0.50000191 -0.50000095 -0.5 -0.50000191 0.50000095 -0.5 -0.50000191
		 -0.50000095 -0.82611096 -0.50000191 0.50000095 -0.82611096 -0.50000191 0.5 -0.82611096 0.5
		 -0.50000191 -0.82611096 0.49999809;
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
createNode transform -n "Table_Leg1" -p "Small_Table3";
	rename -uid "FDB651FA-449B-E576-DA63-44AC832A9CE7";
	setAttr ".t" -type "double3" 0.28230243732006516 -2.5151490171757316 -2.0249334844894231 ;
	setAttr ".s" -type "double3" 0.14968084510851551 4.0302980515986713 0.48822447407662994 ;
	setAttr ".rp" -type "double3" 0.074840424222150606 2.0151490257992917 -0.24411225668627945 ;
	setAttr ".sp" -type "double3" 0.50000001114297299 0.5 -0.50000004024371991 ;
	setAttr ".spt" -type "double3" -0.42515958692082551 1.5151490257993356 0.25588778355743591 ;
createNode mesh -n "Table_Leg1Shape" -p "|Small_Table3|Table_Leg1";
	rename -uid "995520F1-45C5-55D3-4CBE-1F93307F816A";
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
createNode mesh -n "polySurfaceShape11" -p "|Small_Table3|Table_Leg1";
	rename -uid "4C67D6C2-465D-F060-7DC0-25B9E25FFE7A";
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
createNode transform -n "Fireplace";
	rename -uid "4C9E80CE-429C-C2C0-BE02-318FDEA1AEDB";
	setAttr ".t" -type "double3" 2.3502636949859506 0.81961824362108526 -5.1684710704074055 ;
	setAttr ".s" -type "double3" 4.7017412673237242 0.37164977154200762 0.81914925639363467 ;
	setAttr ".rp" -type "double3" 0 -0.24936129515001546 -0.49999978912018239 ;
	setAttr ".sp" -type "double3" 0 -0.50000005335621078 -0.49999978912018239 ;
	setAttr ".spt" -type "double3" 0 0.25063875820618653 0 ;
createNode mesh -n "FireplaceShape" -p "Fireplace";
	rename -uid "5F0A4371-4E37-5406-9CAC-FBA15F371BD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "58EBA6C1-4DF5-A181-E30E-30876C32AB4C";
	setAttr ".t" -type "double3" 2.2755346873507416 5.6377446273613741 -5.1684703826904297 ;
	setAttr ".s" -type "double3" 3.3380784851685457 1.9325132117637913 0.11863752327312822 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B05622D2-4F5A-574E-FCBA-BA8A582EE874";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "8D806F18-4AD7-38F8-7634-5989F115D662";
	setAttr ".t" -type "double3" 2.6883916429445494 1.2211699987601325 -5.4566879272460938 ;
	setAttr ".r" -type "double3" 0 0 68.522820393977497 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "33C212C5-4DE3-E7B2-A701-C1B7DD0D2505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "26FC3597-40DF-35EB-1409-FCA4A43CA839";
	setAttr ".t" -type "double3" 2.2852797020630997 1.0916531358829127 -5.3024495029101208 ;
	setAttr ".r" -type "double3" -37.409425806170795 0 90 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8B335518-4D0B-4F5E-89D0-189D43302D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.14265858 -0.5 -0.04635258 0.12135264 -0.5 -0.088167846
		 0.088167846 -0.5 -0.12135263 0.046352573 -0.5 -0.14265856 0 -0.5 -0.15000008 -0.046352573 -0.5 -0.14265855
		 -0.088167824 -0.5 -0.1213526 -0.12135259 -0.5 -0.088167816 -0.14265852 -0.5 -0.046352562
		 -0.15000004 -0.5 0 -0.14265852 -0.5 0.046352562 -0.12135258 -0.5 0.088167809 -0.088167809 -0.5 0.12135258
		 -0.046352562 -0.5 0.1426585 -4.4703485e-09 -0.5 0.15000002 0.046352547 -0.5 0.1426585
		 0.088167787 -0.5 0.12135256 0.12135255 -0.5 0.088167801 0.14265849 -0.5 0.04635255
		 0.15000001 -0.5 0 0.14265858 0.5 -0.04635258 0.12135264 0.5 -0.088167846 0.088167846 0.5 -0.12135263
		 0.046352573 0.5 -0.14265856 0 0.5 -0.15000008 -0.046352573 0.5 -0.14265855 -0.088167824 0.5 -0.1213526
		 -0.12135259 0.5 -0.088167816 -0.14265852 0.5 -0.046352562 -0.15000004 0.5 0 -0.14265852 0.5 0.046352562
		 -0.12135258 0.5 0.088167809 -0.088167809 0.5 0.12135258 -0.046352562 0.5 0.1426585
		 -4.4703485e-09 0.5 0.15000002 0.046352547 0.5 0.1426585 0.088167787 0.5 0.12135256
		 0.12135255 0.5 0.088167801 0.14265849 0.5 0.04635255 0.15000001 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "F0CC4E62-4AFA-25C1-2197-E58DA7E4E278";
	setAttr ".t" -type "double3" 1.6953569950352361 1.2701933357063842 -5.3598448475059595 ;
	setAttr ".r" -type "double3" 26.344578847936319 0 114.24673977599328 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A327D50D-46C1-26A4-5DA2-FDBE0ED8542B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.14265858 -0.5 -0.04635258 0.12135264 -0.5 -0.088167846
		 0.088167846 -0.5 -0.12135263 0.046352573 -0.5 -0.14265856 0 -0.5 -0.15000008 -0.046352573 -0.5 -0.14265855
		 -0.088167824 -0.5 -0.1213526 -0.12135259 -0.5 -0.088167816 -0.14265852 -0.5 -0.046352562
		 -0.15000004 -0.5 0 -0.14265852 -0.5 0.046352562 -0.12135258 -0.5 0.088167809 -0.088167809 -0.5 0.12135258
		 -0.046352562 -0.5 0.1426585 -4.4703485e-09 -0.5 0.15000002 0.046352547 -0.5 0.1426585
		 0.088167787 -0.5 0.12135256 0.12135255 -0.5 0.088167801 0.14265849 -0.5 0.04635255
		 0.15000001 -0.5 0 0.14265858 0.5 -0.04635258 0.12135264 0.5 -0.088167846 0.088167846 0.5 -0.12135263
		 0.046352573 0.5 -0.14265856 0 0.5 -0.15000008 -0.046352573 0.5 -0.14265855 -0.088167824 0.5 -0.1213526
		 -0.12135259 0.5 -0.088167816 -0.14265852 0.5 -0.046352562 -0.15000004 0.5 0 -0.14265852 0.5 0.046352562
		 -0.12135258 0.5 0.088167809 -0.088167809 0.5 0.12135258 -0.046352562 0.5 0.1426585
		 -4.4703485e-09 0.5 0.15000002 0.046352547 0.5 0.1426585 0.088167787 0.5 0.12135256
		 0.12135255 0.5 0.088167801 0.14265849 0.5 0.04635255 0.15000001 0.5 0 0 -0.5 0 0 0.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "8B99861B-4723-39F7-854E-3D8859705734";
	setAttr ".t" -type "double3" -3.6118598809564331 5.6377446273613741 -5.1684703826904297 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.8058301257040781 1.1485329904177983 0.11863752327312822 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D23C0167-43BE-DC84-484F-D1BCADDC95D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8:11]" "f[26:29]" "f[47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[13]" "f[16:17]" "f[20:21]" "f[38:45]" "f[51:53]" "f[55]" "f[57]" "f[59]" "f[63:65]" "f[68:69]" "f[72:73]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[12]" "f[14:15]" "f[18:19]" "f[30:37]" "f[48:50]" "f[54]" "f[56]" "f[58]" "f[60:62]" "f[66:67]" "f[70:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[4:7]" "f[22:25]" "f[46]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 1 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.5 0.375 1 0.625 0.75 0.625 1 0.375 0.25 0.375
		 0 0.625 0.37501287 0.375 0.5 0.375 0.87498713 0.375 1 0.62499994 0.75 0.625 0.5 0.375
		 0.37501287 0.375 0.75 0.625 0.87498713 0.875 0.25 0.75001287 0.25 0.125 0.25 0.87500006
		 0 0.125 0 0.24998713 0 0.625 0 0.75001287 0.24999994 0.2499871 0 0.375 0.24999994
		 0.625 0 0.75001287 0 0.75001287 0 0.875 0.24999994 0.875 0 0.625 0.25 0.625 0.25
		 0.375 0 0.24998713 0.25 0.24998713 0.25 0.125 0 0.125 0.24999994 0.625 0.25 0.75001287
		 0.25 0.875 0.24999994 0.875 0.25 0.125 0.25 0.125 0.25 0.24998713 0.24999994 0.375
		 0.25 0.875 0 0.875 0 0.75001287 0 0.625 0 0.375 0 0.24998713 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.50000143 0.5 0.5 -0.50000143 0.5
		 -0.5 0.49999857 0.5 0.5 0.49999857 0.5 -0.5 0.49999857 -0.49999619 0.5 0.49999857 -0.49999619
		 -0.5 -0.50000143 -0.49999619 0.5 -0.50000143 -0.49999619 -0.5 0.59866142 0.5 0.5 0.59866142 0.5
		 0.5 -0.59866238 0.5 -0.5 -0.59866238 0.5 0.55711854 -0.50000143 0.5 0.55711854 0.49999857 0.5
		 -0.55711854 -0.50000143 0.5 -0.55711854 0.49999857 0.5 0.55711854 0.59866118 0.5
		 -0.55711854 0.59866118 0.5 0.55711854 -0.59866238 0.5 -0.55711854 -0.59866238 0.5
		 -0.5 0.49999857 0.87643433 0.5 0.49999857 0.87643433 0.5 0.59866166 0.87643433 -0.5 0.59866166 0.87643433
		 -0.5 -0.50000143 0.87643433 0.5 -0.50000143 0.87643433 -0.5 -0.59866238 0.87643433
		 0.5 -0.59866238 0.87643433 0.5 -0.50000143 0.87643433 0.5 0.49999857 0.87643433 0.55711854 -0.50000143 0.87643433
		 0.55711854 0.49999857 0.87643433 0.55711854 0.59866118 0.87643433 0.5 0.59866118 0.87643433
		 0.5 -0.59866238 0.87643433 0.55711854 -0.59866238 0.87643433 -0.5 -0.50000143 0.87643433
		 -0.5 0.49999857 0.87643433 -0.55711854 0.49999857 0.87643433 -0.55711854 -0.50000143 0.87643433
		 -0.5 0.59866118 0.87643433 -0.55711854 0.59866118 0.87643433 -0.55711854 -0.59866238 0.87643433
		 -0.5 -0.59866238 0.87643433 0.5 0.59866142 -4.9591064e-05 0.5 0.56796908 -0.49999619
		 -0.5 0.59866142 -4.9591064e-05 -0.5 0.56796908 -0.49999619 -0.5 -0.59866238 -4.9591064e-05
		 -0.5 -0.56797075 -0.49999619 0.5 -0.59866238 -4.9591064e-05 0.5 -0.56797075 -0.49999619
		 0.53935003 -0.50000143 -0.49999619 0.55711854 -0.50000143 -4.9591064e-05 0.55711854 0.49999857 -4.9591064e-05
		 0.53935003 0.49999857 -0.49999619 -0.55711854 -0.50000143 -4.9591064e-05 -0.53935003 -0.50000143 -0.49999619
		 -0.53935003 0.49999857 -0.49999619 -0.55711854 0.49999857 -4.9591064e-05 0.55711854 0.59866118 -4.9591064e-05
		 0.53935003 0.56796885 -0.49999619 -0.53935003 0.56796885 -0.49999619 -0.55711854 0.59866118 -4.9591064e-05
		 0.53935003 -0.56797075 -0.49999619 0.55711854 -0.59866238 -4.9591064e-05 -0.55711854 -0.59866238 -4.9591064e-05
		 -0.53935003 -0.56797075 -0.49999619;
	setAttr -s 136 ".ed[0:135]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 45 0 9 44 0 4 47 0 8 46 0 6 49 0
		 7 51 0 1 10 0 0 11 0 11 10 1 12 13 1 14 15 1 13 16 1 9 16 1 15 17 1 8 17 1 12 18 1
		 10 18 1 14 19 1 11 19 1 2 20 0 3 21 0 20 21 0 9 22 0 21 22 0 8 23 0 23 22 0 20 23 0
		 0 24 0 1 25 0 24 25 0 11 26 0 24 26 0 10 27 0 26 27 0 25 27 0 1 28 1 3 29 1 28 29 0
		 12 30 1 28 30 1 13 31 1 30 31 0 29 31 1 16 32 0 31 32 0 9 33 0 33 32 0 29 33 0 10 34 0
		 28 34 0 18 35 0 34 35 0 30 35 0 0 36 1 2 37 1 36 37 0 15 38 1 37 38 1 14 39 1 39 38 0
		 36 39 1 8 40 0 37 40 0 17 41 0 40 41 0 38 41 0 19 42 0 39 42 0 11 43 0 43 42 0 36 43 0
		 45 44 0 46 47 0 48 11 0 49 48 0 50 10 0 50 51 0 44 46 0 47 45 0 48 50 0 51 49 0 52 53 1
		 53 65 0 65 64 0 64 52 0 52 55 0 55 54 1 54 53 0 55 61 0 61 60 0 60 54 0 56 57 1 57 67 0
		 67 66 0 66 56 0 56 59 0 59 58 1 58 57 0 59 63 0 63 62 0 62 58 0 61 45 0 44 60 0 63 46 0
		 47 62 0 65 50 0 51 64 0 67 49 0 48 66 0 12 53 1 54 13 1 56 14 1 15 59 1 65 18 0 5 55 1
		 52 7 1 16 60 0 19 66 0 63 17 0 6 57 1 58 4 1;
	setAttr -s 74 -ch 304 ".fc[0:73]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 13 15
		f 4 14 16 92 -19
		mu 0 4 7 8 46 52
		f 4 2 9 -4 -9
		mu 0 4 40 4 42 5
		f 4 94 90 -24 -89
		mu 0 4 48 54 43 49
		f 4 36 38 -41 -42
		mu 0 4 18 19 20 21
		f 5 7 15 86 -17 -14
		mu 0 5 13 4 51 46 8
		f 4 -3 17 93 -16
		mu 0 4 4 40 47 51
		f 5 -7 12 18 87 -18
		mu 0 5 40 15 7 52 47
		f 4 3 20 95 -20
		mu 0 4 5 42 50 53
		f 5 11 21 -91 91 -21
		mu 0 5 42 6 43 54 50
		f 4 -45 46 48 -50
		mu 0 4 22 23 24 25
		f 5 -11 19 89 88 -23
		mu 0 5 41 5 53 48 49
		f 4 -53 54 56 -58
		mu 0 4 19 26 27 28
		f 4 70 72 -75 -76
		mu 0 4 29 18 30 31
		f 5 -8 13 16 -87 -16
		mu 0 5 68 13 70 56 80
		f 4 57 59 -62 -63
		mu 0 4 19 28 32 33
		f 5 6 17 -88 -19 -13
		mu 0 5 15 81 57 73 44
		f 4 -73 77 79 -81
		mu 0 4 30 18 34 35
		f 5 -12 20 -92 90 -22
		mu 0 5 1 85 58 66 65
		f 4 -55 64 66 -68
		mu 0 4 27 26 36 37
		f 5 10 22 -89 -90 -20
		mu 0 5 75 0 45 60 92
		f 4 75 82 -85 -86
		mu 0 4 29 31 38 39
		f 4 1 35 -37 -35
		mu 0 4 15 13 19 18
		f 4 13 37 -39 -36
		mu 0 4 13 8 20 19
		f 4 -15 39 40 -38
		mu 0 4 8 7 21 20
		f 4 -13 34 41 -40
		mu 0 4 7 15 18 21
		f 4 -1 42 44 -44
		mu 0 4 6 41 23 22
		f 4 22 45 -47 -43
		mu 0 4 41 49 24 23
		f 4 23 47 -49 -46
		mu 0 4 49 43 25 24
		f 4 -22 43 49 -48
		mu 0 4 43 6 22 25
		f 4 -6 50 52 -52
		mu 0 4 13 1 26 19
		f 4 24 55 -57 -54
		mu 0 4 61 77 28 27
		f 4 26 58 -60 -56
		mu 0 4 0 11 18 29
		f 4 -28 60 61 -59
		mu 0 4 11 10 31 30
		f 4 -14 51 62 -61
		mu 0 4 70 13 32 28
		f 4 21 63 -65 -51
		mu 0 4 13 12 33 32
		f 4 31 65 -67 -64
		mu 0 4 12 3 19 33
		f 4 -31 53 67 -66
		mu 0 4 2 14 34 18
		f 4 4 69 -71 -69
		mu 0 4 14 15 35 34
		f 4 -26 73 74 -72
		mu 0 4 64 11 30 35
		f 4 12 76 -78 -70
		mu 0 4 1 16 36 26
		f 4 29 78 -80 -77
		mu 0 4 16 17 37 36
		f 4 -29 71 80 -79
		mu 0 4 17 9 27 37
		f 4 32 81 -83 -74
		mu 0 4 89 72 38 31
		f 4 -34 83 84 -82
		mu 0 4 72 45 39 38
		f 4 -23 68 85 -84
		mu 0 4 45 0 29 39
		f 4 -87 -94 -88 -93
		mu 0 4 46 51 47 52
		f 4 -90 -96 -92 -95
		mu 0 4 48 53 50 54
		f 4 96 97 98 99
		mu 0 4 69 87 67 86
		f 4 -97 100 101 102
		mu 0 4 87 69 79 62
		f 4 -102 103 104 105
		mu 0 4 62 79 55 78
		f 4 106 107 108 109
		mu 0 4 63 91 59 90
		f 4 -107 110 111 112
		mu 0 4 91 63 83 76
		f 4 -112 113 114 115
		mu 0 4 76 83 74 82
		f 4 -105 116 86 117
		mu 0 4 78 55 80 56
		f 4 -115 118 87 119
		mu 0 4 82 74 73 57
		f 4 -99 120 91 121
		mu 0 4 86 67 66 58
		f 4 -109 122 89 123
		mu 0 4 90 59 92 60
		f 4 124 -103 125 -25
		mu 0 4 61 87 62 77
		f 4 126 25 127 -111
		mu 0 4 63 89 64 83
		f 4 -91 -121 128 -32
		mu 0 4 65 66 67 88
		f 4 -10 129 -101 130
		mu 0 4 85 68 79 69
		f 4 -118 -17 27 131
		mu 0 4 78 56 70 71
		f 4 -124 88 33 132
		mu 0 4 90 60 45 72
		f 4 18 -119 133 -30
		mu 0 4 44 73 74 84
		f 4 8 134 -113 135
		mu 0 4 81 75 91 76
		f 4 -126 -106 -132 -27
		mu 0 4 77 62 78 71
		f 4 -130 15 -117 -104
		mu 0 4 79 68 80 55
		f 4 -136 -116 -120 -18
		mu 0 4 81 76 82 57
		f 4 -128 28 -134 -114
		mu 0 4 83 64 84 74
		f 4 -131 -100 -122 -21
		mu 0 4 85 69 86 58
		f 4 -125 30 -129 -98
		mu 0 4 87 61 88 67
		f 4 -127 -110 -133 -33
		mu 0 4 89 63 90 72
		f 4 -135 19 -123 -108
		mu 0 4 91 75 92 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "A65F1FEA-499D-8359-4F6C-91AA6D658CF8";
	setAttr ".t" -type "double3" -5.8516778945922852 5.6377446273613741 -3.6910866938154214 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 1.0452069827910813 0.96951454209219401 0.11863752327312822 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6888DB73-47F7-DBE0-3B7D-48BDE9E3336D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8:11]" "f[26:29]" "f[47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[13]" "f[16:17]" "f[20:21]" "f[38:45]" "f[51:53]" "f[55]" "f[57]" "f[59]" "f[63:65]" "f[68:69]" "f[72:73]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[12]" "f[14:15]" "f[18:19]" "f[30:37]" "f[48:50]" "f[54]" "f[56]" "f[58]" "f[60:62]" "f[66:67]" "f[70:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[4:7]" "f[22:25]" "f[46]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 1 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 1 0.375 1 0.375 1 0.625 1 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.5 0.375 1 0.625 0.75 0.625 1 0.375 0.25 0.375
		 0 0.625 0.37501287 0.375 0.5 0.375 0.87498713 0.375 1 0.62499994 0.75 0.625 0.5 0.375
		 0.37501287 0.375 0.75 0.625 0.87498713 0.875 0.25 0.75001287 0.25 0.125 0.25 0.87500006
		 0 0.125 0 0.24998713 0 0.625 0 0.75001287 0.24999994 0.2499871 0 0.375 0.24999994
		 0.625 0 0.75001287 0 0.75001287 0 0.875 0.24999994 0.875 0 0.625 0.25 0.625 0.25
		 0.375 0 0.24998713 0.25 0.24998713 0.25 0.125 0 0.125 0.24999994 0.625 0.25 0.75001287
		 0.25 0.875 0.24999994 0.875 0.25 0.125 0.25 0.125 0.25 0.24998713 0.24999994 0.375
		 0.25 0.875 0 0.875 0 0.75001287 0 0.625 0 0.375 0 0.24998713 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.50000143 0.5 0.5 -0.50000143 0.5
		 -0.5 0.49999857 0.5 0.5 0.49999857 0.5 -0.5 0.49999857 -0.49999619 0.5 0.49999857 -0.49999619
		 -0.5 -0.50000143 -0.49999619 0.5 -0.50000143 -0.49999619 -0.5 0.59866142 0.5 0.5 0.59866142 0.5
		 0.5 -0.59866238 0.5 -0.5 -0.59866238 0.5 0.55711854 -0.50000143 0.5 0.55711854 0.49999857 0.5
		 -0.55711854 -0.50000143 0.5 -0.55711854 0.49999857 0.5 0.55711854 0.59866118 0.5
		 -0.55711854 0.59866118 0.5 0.55711854 -0.59866238 0.5 -0.55711854 -0.59866238 0.5
		 -0.5 0.49999857 0.87643433 0.5 0.49999857 0.87643433 0.5 0.59866166 0.87643433 -0.5 0.59866166 0.87643433
		 -0.5 -0.50000143 0.87643433 0.5 -0.50000143 0.87643433 -0.5 -0.59866238 0.87643433
		 0.5 -0.59866238 0.87643433 0.5 -0.50000143 0.87643433 0.5 0.49999857 0.87643433 0.55711854 -0.50000143 0.87643433
		 0.55711854 0.49999857 0.87643433 0.55711854 0.59866118 0.87643433 0.5 0.59866118 0.87643433
		 0.5 -0.59866238 0.87643433 0.55711854 -0.59866238 0.87643433 -0.5 -0.50000143 0.87643433
		 -0.5 0.49999857 0.87643433 -0.55711854 0.49999857 0.87643433 -0.55711854 -0.50000143 0.87643433
		 -0.5 0.59866118 0.87643433 -0.55711854 0.59866118 0.87643433 -0.55711854 -0.59866238 0.87643433
		 -0.5 -0.59866238 0.87643433 0.5 0.59866142 -4.9591064e-05 0.5 0.56796908 -0.49999619
		 -0.5 0.59866142 -4.9591064e-05 -0.5 0.56796908 -0.49999619 -0.5 -0.59866238 -4.9591064e-05
		 -0.5 -0.56797075 -0.49999619 0.5 -0.59866238 -4.9591064e-05 0.5 -0.56797075 -0.49999619
		 0.53935003 -0.50000143 -0.49999619 0.55711854 -0.50000143 -4.9591064e-05 0.55711854 0.49999857 -4.9591064e-05
		 0.53935003 0.49999857 -0.49999619 -0.55711854 -0.50000143 -4.9591064e-05 -0.53935003 -0.50000143 -0.49999619
		 -0.53935003 0.49999857 -0.49999619 -0.55711854 0.49999857 -4.9591064e-05 0.55711854 0.59866118 -4.9591064e-05
		 0.53935003 0.56796885 -0.49999619 -0.53935003 0.56796885 -0.49999619 -0.55711854 0.59866118 -4.9591064e-05
		 0.53935003 -0.56797075 -0.49999619 0.55711854 -0.59866238 -4.9591064e-05 -0.55711854 -0.59866238 -4.9591064e-05
		 -0.53935003 -0.56797075 -0.49999619;
	setAttr -s 136 ".ed[0:135]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 45 0 9 44 0 4 47 0 8 46 0 6 49 0
		 7 51 0 1 10 0 0 11 0 11 10 1 12 13 1 14 15 1 13 16 1 9 16 1 15 17 1 8 17 1 12 18 1
		 10 18 1 14 19 1 11 19 1 2 20 0 3 21 0 20 21 0 9 22 0 21 22 0 8 23 0 23 22 0 20 23 0
		 0 24 0 1 25 0 24 25 0 11 26 0 24 26 0 10 27 0 26 27 0 25 27 0 1 28 1 3 29 1 28 29 0
		 12 30 1 28 30 1 13 31 1 30 31 0 29 31 1 16 32 0 31 32 0 9 33 0 33 32 0 29 33 0 10 34 0
		 28 34 0 18 35 0 34 35 0 30 35 0 0 36 1 2 37 1 36 37 0 15 38 1 37 38 1 14 39 1 39 38 0
		 36 39 1 8 40 0 37 40 0 17 41 0 40 41 0 38 41 0 19 42 0 39 42 0 11 43 0 43 42 0 36 43 0
		 45 44 0 46 47 0 48 11 0 49 48 0 50 10 0 50 51 0 44 46 0 47 45 0 48 50 0 51 49 0 52 53 1
		 53 65 0 65 64 0 64 52 0 52 55 0 55 54 1 54 53 0 55 61 0 61 60 0 60 54 0 56 57 1 57 67 0
		 67 66 0 66 56 0 56 59 0 59 58 1 58 57 0 59 63 0 63 62 0 62 58 0 61 45 0 44 60 0 63 46 0
		 47 62 0 65 50 0 51 64 0 67 49 0 48 66 0 12 53 1 54 13 1 56 14 1 15 59 1 65 18 0 5 55 1
		 52 7 1 16 60 0 19 66 0 63 17 0 6 57 1 58 4 1;
	setAttr -s 74 -ch 304 ".fc[0:73]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 13 15
		f 4 14 16 92 -19
		mu 0 4 7 8 46 52
		f 4 2 9 -4 -9
		mu 0 4 40 4 42 5
		f 4 94 90 -24 -89
		mu 0 4 48 54 43 49
		f 4 36 38 -41 -42
		mu 0 4 18 19 20 21
		f 5 7 15 86 -17 -14
		mu 0 5 13 4 51 46 8
		f 4 -3 17 93 -16
		mu 0 4 4 40 47 51
		f 5 -7 12 18 87 -18
		mu 0 5 40 15 7 52 47
		f 4 3 20 95 -20
		mu 0 4 5 42 50 53
		f 5 11 21 -91 91 -21
		mu 0 5 42 6 43 54 50
		f 4 -45 46 48 -50
		mu 0 4 22 23 24 25
		f 5 -11 19 89 88 -23
		mu 0 5 41 5 53 48 49
		f 4 -53 54 56 -58
		mu 0 4 19 26 27 28
		f 4 70 72 -75 -76
		mu 0 4 29 18 30 31
		f 5 -8 13 16 -87 -16
		mu 0 5 68 13 70 56 80
		f 4 57 59 -62 -63
		mu 0 4 19 28 32 33
		f 5 6 17 -88 -19 -13
		mu 0 5 15 81 57 73 44
		f 4 -73 77 79 -81
		mu 0 4 30 18 34 35
		f 5 -12 20 -92 90 -22
		mu 0 5 1 85 58 66 65
		f 4 -55 64 66 -68
		mu 0 4 27 26 36 37
		f 5 10 22 -89 -90 -20
		mu 0 5 75 0 45 60 92
		f 4 75 82 -85 -86
		mu 0 4 29 31 38 39
		f 4 1 35 -37 -35
		mu 0 4 15 13 19 18
		f 4 13 37 -39 -36
		mu 0 4 13 8 20 19
		f 4 -15 39 40 -38
		mu 0 4 8 7 21 20
		f 4 -13 34 41 -40
		mu 0 4 7 15 18 21
		f 4 -1 42 44 -44
		mu 0 4 6 41 23 22
		f 4 22 45 -47 -43
		mu 0 4 41 49 24 23
		f 4 23 47 -49 -46
		mu 0 4 49 43 25 24
		f 4 -22 43 49 -48
		mu 0 4 43 6 22 25
		f 4 -6 50 52 -52
		mu 0 4 13 1 26 19
		f 4 24 55 -57 -54
		mu 0 4 61 77 28 27
		f 4 26 58 -60 -56
		mu 0 4 0 11 18 29
		f 4 -28 60 61 -59
		mu 0 4 11 10 31 30
		f 4 -14 51 62 -61
		mu 0 4 70 13 32 28
		f 4 21 63 -65 -51
		mu 0 4 13 12 33 32
		f 4 31 65 -67 -64
		mu 0 4 12 3 19 33
		f 4 -31 53 67 -66
		mu 0 4 2 14 34 18
		f 4 4 69 -71 -69
		mu 0 4 14 15 35 34
		f 4 -26 73 74 -72
		mu 0 4 64 11 30 35
		f 4 12 76 -78 -70
		mu 0 4 1 16 36 26
		f 4 29 78 -80 -77
		mu 0 4 16 17 37 36
		f 4 -29 71 80 -79
		mu 0 4 17 9 27 37
		f 4 32 81 -83 -74
		mu 0 4 89 72 38 31
		f 4 -34 83 84 -82
		mu 0 4 72 45 39 38
		f 4 -23 68 85 -84
		mu 0 4 45 0 29 39
		f 4 -87 -94 -88 -93
		mu 0 4 46 51 47 52
		f 4 -90 -96 -92 -95
		mu 0 4 48 53 50 54
		f 4 96 97 98 99
		mu 0 4 69 87 67 86
		f 4 -97 100 101 102
		mu 0 4 87 69 79 62
		f 4 -102 103 104 105
		mu 0 4 62 79 55 78
		f 4 106 107 108 109
		mu 0 4 63 91 59 90
		f 4 -107 110 111 112
		mu 0 4 91 63 83 76
		f 4 -112 113 114 115
		mu 0 4 76 83 74 82
		f 4 -105 116 86 117
		mu 0 4 78 55 80 56
		f 4 -115 118 87 119
		mu 0 4 82 74 73 57
		f 4 -99 120 91 121
		mu 0 4 86 67 66 58
		f 4 -109 122 89 123
		mu 0 4 90 59 92 60
		f 4 124 -103 125 -25
		mu 0 4 61 87 62 77
		f 4 126 25 127 -111
		mu 0 4 63 89 64 83
		f 4 -91 -121 128 -32
		mu 0 4 65 66 67 88
		f 4 -10 129 -101 130
		mu 0 4 85 68 79 69
		f 4 -118 -17 27 131
		mu 0 4 78 56 70 71
		f 4 -124 88 33 132
		mu 0 4 90 60 45 72
		f 4 18 -119 133 -30
		mu 0 4 44 73 74 84
		f 4 8 134 -113 135
		mu 0 4 81 75 91 76
		f 4 -126 -106 -132 -27
		mu 0 4 77 62 78 71
		f 4 -130 15 -117 -104
		mu 0 4 79 68 80 55
		f 4 -136 -116 -120 -18
		mu 0 4 81 76 82 57
		f 4 -128 28 -134 -114
		mu 0 4 83 64 84 74
		f 4 -131 -100 -122 -21
		mu 0 4 85 69 86 58
		f 4 -125 30 -129 -98
		mu 0 4 87 61 88 67
		f 4 -127 -110 -133 -33
		mu 0 4 89 63 90 72
		f 4 -135 19 -123 -108
		mu 0 4 91 75 92 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6BA282E5-497C-F550-FA88-F2A01F8163DF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "EC477FCE-4299-F0D2-69BF-A29C876A3AB0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F65E76FF-4DF5-1056-A58A-AD94B329BD6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "389E757A-49ED-9949-49D4-74B84F78505A";
createNode displayLayerManager -n "layerManager";
	rename -uid "71CF135A-4DFA-D891-352F-D98FD13BA288";
createNode displayLayer -n "defaultLayer";
	rename -uid "275B6D36-4C9B-9448-EC5F-DC8FD96C49A8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "308F8996-4BE5-0F7C-CDBF-7D9CF62A7B51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69D92A01-4D39-EADB-5128-359F44F7064F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BB8B576-46E2-E655-777D-368B5AFBAF92";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "Coffee_Table_Leg4_translateY";
	rename -uid "63F27D76-40F9-61DF-4080-A3B8C218CD5C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1244832809874865;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTL -n "Coffee_Table_Leg4_translateZ";
	rename -uid "CBFD9DA3-4D25-9556-5A1E-0ABAD11F1FFD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0530838304661341;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "Coffee_Table_Leg4_visibility";
	rename -uid "993E0274-4F0D-009F-E328-4C9210EB8D5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "Coffee_Table_Leg4_rotateX";
	rename -uid "C0DAE2E1-46EB-F115-B7F3-F0B320396CD4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "Coffee_Table_Leg4_rotateY";
	rename -uid "D7169197-4D4E-0625-6CA3-0CAB82693451";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTA -n "Coffee_Table_Leg4_rotateZ";
	rename -uid "CAE06663-4B61-6D37-2564-0BAC22A92078";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "Coffee_Table_Leg4_scaleX";
	rename -uid "7FCE5692-45FA-B851-0A06-6A8C6C22534D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18437037054955974;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "Coffee_Table_Leg4_scaleY";
	rename -uid "9D301F2D-47CB-93D0-7E43-268C35E88B37";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.6708860435539008;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode animCurveTU -n "Coffee_Table_Leg4_scaleZ";
	rename -uid "2B45FA08-44C7-0E6B-88E8-4EB51E620165";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.18437037054955968;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  3;
createNode polyCube -n "polyCube6";
	rename -uid "05C9C752-4815-3682-B607-E2B7E6B8E6F9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "5A89B61A-4724-E139-EFF6-DB988A28F106";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit9";
	rename -uid "1B34DC32-4270-D83A-3CDC-5BB0CE1B03AF";
	setAttr -s 5 ".e[0:4]"  0.211946 0.78805399 0.78805399 0.211946 0.211946;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BB05D950-497D-7113-030B-ADA6AFAC70F7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.2219998440498642 0 0 1.5859041047175311 -5.7824873924255371 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1918771 -5.6714873 ;
	setAttr ".rs" 56006;
	setAttr ".lt" -type "double3" 0 0 0.050721833851900655 ;
	setAttr ".ls" -type "double3" 1 1 1.3062876523255258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.0859041047175311 -5.6714874704006046 ;
	setAttr ".cbx" -type "double3" 0.5 1.2978501153071307 -5.6714874704006046 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A063CA7B-446E-B2B7-9149-51943F1654E7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 11.256644710752608 0 0 0 0 1 0 0 0 0 0.2219998440498642 0
		 -0.22335640382065947 1.0702569317896746 -5.7824873924255371 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22335641 1.5702569 -5.7824874 ;
	setAttr ".rs" 59222;
	setAttr ".lt" -type "double3" 0 0 5.6859672170520694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8516787591969637 1.5702569317896746 -5.8934873144504696 ;
	setAttr ".cbx" -type "double3" 5.4049659515556447 1.5702569317896746 -5.6714874704006046 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6554CEEE-44EB-8F11-A717-0792A0E699E2";
	setAttr ".ics" -type "componentList" 3 "f[5:6]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 0 0 -11.256644710752608 0 0 1 0 0 0.2219998440498642 0 0 0
		 -5.8516778945922852 1.0702569317896746 -0.15416503704923201 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8263168 3.9132407 5.4741569 ;
	setAttr ".rs" 46470;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 0.55309602711303185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9626778166172176 0.57025693178967463 5.474156982852918 ;
	setAttr ".cbx" -type "double3" -5.6899560080763765 7.2562243771632096 5.474156982852918 ;
createNode polyCube -n "polyCube8";
	rename -uid "B240D83C-4E40-3A31-6D4D-629FE695C0F4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3ED69D88-4FF6-0B55-74DA-A6AEFB6EFC54";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 2.9769803115636337 0 0 0 0 0.40168074112162178 0 0 0 0 6.9721156568411775 0
		 -3.3780317572810459 1.2674344623181235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3780317 1.2674345 0 ;
	setAttr ".rs" 51363;
	setAttr ".lt" -type "double3" 0 0 0.71589490208815754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8665219130628632 1.0665940917573127 -3.4860578284205888 ;
	setAttr ".cbx" -type "double3" -1.889541601499229 1.4682748328789343 3.4860578284205888 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9B53CA15-4DBA-F79A-BFFF-7FA89A64492A";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 2.9769803115636337 0 0 0 0 0.40168074112162178 0 0 0 0 6.9721156568411775 0
		 -3.3780317572810459 1.2674344623181235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8665214 1.2674345 0 ;
	setAttr ".rs" 39489;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.74389530153606653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.866521558179155 1.0665940917573127 -4.2019523622700365 ;
	setAttr ".cbx" -type "double3" -4.866521558179155 1.4682748328789343 4.2019523622700365 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D40C0E69-40A7-0731-D677-B09B425D72D3";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[18:19]";
	setAttr ".ix" -type "matrix" 2.9769803115636337 0 0 0 0 0.40168074112162178 0 0 0 0 6.9721156568411775 0
		 -3.3780317572810459 1.2674344623181235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.749979 1.4682748 0 ;
	setAttr ".rs" 35855;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.10399792369644567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6104167207340261 1.4682748328789343 -4.2019523622700365 ;
	setAttr ".cbx" -type "double3" -1.8895414240573751 1.4682748328789343 4.2019523622700365 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "481F5E58-495E-833A-2B5A-28BA8F6E0A2F";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[18:19]";
	setAttr ".ix" -type "matrix" 2.9769803115636337 0 0 0 0 0.40168074112162178 0 0 0 0 6.9721156568411775 0
		 -3.3780317572810459 1.2674344623181235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7499788 1.5722728 0 ;
	setAttr ".rs" 53620;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 1.0196236665486687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6104163658503179 1.5722728205331218 -4.2019523622700365 ;
	setAttr ".cbx" -type "double3" -1.8895414240573751 1.5722728205331218 4.2019523622700365 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C604B7FC-4BF7-24A3-E846-77A6A4EC0A52";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[10]" "f[18:19]";
	setAttr ".ix" -type "matrix" 2.9769803115636337 0 0 0 0 0.40168074112162178 0 0 0 0 6.9721156568411775 0
		 -3.3780317572810459 1.2674344623181235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7499788 2.5918965 0 ;
	setAttr ".rs" 49742;
	setAttr ".lt" -type "double3" 0 0 0.20934848458100896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6104163658503179 2.5918966018539882 -4.2019523622700365 ;
	setAttr ".cbx" -type "double3" -1.8895414240573751 2.5918966018539882 4.2019523622700365 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E4231065-4E4C-7D66-AFE6-3691B4C6C9CD";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.9769803115636337 0 0 0 0 0.40168074112162178 0 0 0 0 6.9721156568411775 0
		 -3.3780317572810459 1.2674344623181235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2384686 1.4682748 0 ;
	setAttr ".rs" 40665;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 1.6862901297401511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6104163658503179 1.4682748328789343 -3.4860578284205888 ;
	setAttr ".cbx" -type "double3" -4.8665208484117386 1.4682748328789343 3.4860578284205888 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "810C7966-4719-4D07-D0DC-B3B139F0830A";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.9769803115636337 0 0 0 0 0.40168074112162178 0 0 0 0 6.9721156568411775 0
		 -3.3780317572810459 1.2674344623181235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2384686 3.1545651 0 ;
	setAttr ".rs" 54484;
	setAttr ".lt" -type "double3" 0 0 0.34644504827737688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6104163658503179 3.1545650422545757 -3.4860578284205888 ;
	setAttr ".cbx" -type "double3" -4.8665208484117386 3.1545650422545757 3.4860578284205888 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C34171E5-4401-9E06-A60D-32A6FF1E8D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[14]" "e[20]" "e[35]" "e[40]" "e[46]" "e[51]" "e[57]" "e[61]" "e[67]" "e[70]" "e[75]" "e[79]" "e[81]" "e[85]" "e[91:92]" "e[95:97]" "e[100]" "e[102]" "e[104:107]" "e[109]" "e[111:112]";
	setAttr ".ix" -type "matrix" 2.9769803115636337 0 0 0 0 0.40168074112162178 0 0 0 0 6.9721156568411775 0
		 -3.3780317572810459 1.2674344623181235 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0F9A5157-498C-282A-ECBF-B9987CF79880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54:55]" "e[57]" "e[59]" "e[62:69]";
	setAttr ".ix" -type "matrix" 2.9769803115636337 0 0 0 0 0.40168074112162178 0 0 0 0 6.9721156568411775 0
		 -3.3780317572810459 1.2674344623181235 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit10";
	rename -uid "CE1F5830-4149-4912-4090-AA97F2BFDD83";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.78653699;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B54A6A1C-44E6-A811-7AFC-AD8E6002E162";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.78653699;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8B69B68E-4B15-4758-7BAB-47B85F0A4539";
	setAttr ".ics" -type "componentList" 3 "f[71]" "f[73:74]" "f[193]";
	setAttr ".ix" -type "matrix" 2.9769803115636337 0 0 0 0 0.40168074112162178 0 0 0 0 6.9721156568411775 0
		 -3.3780317572810459 1.2674344623181235 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7499788 1.0665941 0 ;
	setAttr ".rs" 61727;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.51920610497155684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6104163658503179 1.0665940917573127 -4.2019523622700365 ;
	setAttr ".cbx" -type "double3" -1.8895414240573751 1.0665940917573127 4.2019523622700365 ;
createNode polySplit -n "polySplit12";
	rename -uid "D6E2A1EB-4A29-FAAF-5C02-588E0B4AC812";
	setAttr -s 2 ".e[0:1]"  0.00356823 0.99643201;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0E04A0C7-4A96-D3EB-C680-AEBF11A44977";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[206]" -type "float3" -0.016427636 0 -0.0099600554 ;
	setAttr ".tk[207]" -type "float3" -0.01980707 0 -0.0093621612 ;
	setAttr ".tk[208]" -type "float3" 0.021315187 0 -0.0099600554 ;
	setAttr ".tk[209]" -type "float3" 0.020096809 0 0.0099080801 ;
	setAttr ".tk[210]" -type "float3" -0.021206945 0 0.0099080801 ;
	setAttr ".tk[211]" -type "float3" -0.021206945 0 -0.0079191923 ;
	setAttr ".tk[212]" -type "float3" 0.02442652 0 -0.0080063939 ;
	setAttr ".tk[213]" -type "float3" 0.023026526 0 -0.0094492435 ;
	setAttr ".tk[214]" -type "float3" 0.02442652 0 0.0098208189 ;
	setAttr ".tk[215]" -type "float3" -0.02392447 0 0.0098208189 ;
	setAttr ".tk[216]" -type "float3" -0.02392447 0 -0.010047138 ;
	setAttr ".tk[217]" -type "float3" 0.019647062 0 -0.010047138 ;
	setAttr ".tk[218]" -type "float3" -0.02392447 0 -0.0098208189 ;
	setAttr ".tk[219]" -type "float3" -0.02392447 0 0.010047138 ;
	setAttr ".tk[220]" -type "float3" 0.02442652 0 -0.0098208189 ;
	setAttr ".tk[221]" -type "float3" 0.02442652 0 0.0080063939 ;
	setAttr ".tk[222]" -type "float3" 0.023026526 0 0.0094492435 ;
	setAttr ".tk[223]" -type "float3" 0.019647062 0 0.010047138 ;
	setAttr ".tk[224]" -type "float3" 0.020096809 0 -0.0099080801 ;
	setAttr ".tk[225]" -type "float3" -0.021206945 0 -0.0099080801 ;
	setAttr ".tk[226]" -type "float3" 0.021315187 0 0.0099600554 ;
	setAttr ".tk[227]" -type "float3" -0.016427666 0 0.0099600554 ;
	setAttr ".tk[228]" -type "float3" -0.01980707 0 0.0093621612 ;
	setAttr ".tk[229]" -type "float3" -0.021206945 0 0.0079191923 ;
createNode polySplit -n "polySplit13";
	rename -uid "1AA69348-4AEB-2E5C-684F-3D97DD4658D7";
	setAttr -s 2 ".e[0:1]"  0.0052451398 0.99475503;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AA614113-4E27-6F4D-EBEB-A7ABEA57E877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:15]" "e[20:23]" "e[28:29]" "e[36:37]" "e[44:45]" "e[51:52]" "e[58:59]" "e[64:65]" "e[71:72]" "e[78:79]";
	setAttr ".ix" -type "matrix" 2.9218405432524319 0 0 0 0 0.32782499618182387 0 0 0 0 3.0355424948375891 0
		 -3.3579403751569248 1.6321873954058987 1.5671182783812729 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "95DED603-4181-54FE-0DE1-5ABB9A60A50C";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".dv" 2;
createNode polyCube -n "polyCube9";
	rename -uid "B7C911CE-4B4A-BFD0-D0EB-B8B3F3D107EB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "054339EF-4C5F-00F9-5A9C-4EB396858300";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "531CCA30-4CFC-D992-5253-BA8CA51D370E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.7017412673237242 0 0 0 0 0.37164977154200762 0 0 0 0 0.92082033250774364 0
		 2.3502636949859506 0.75608185407188833 -5.2080608874561403 1;
	setAttr ".wt" 0.32126727700233459;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F8C2B1C5-4E29-3DAD-56E2-D1BE6F7B59EC";
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[32:33]";
	setAttr ".ix" -type "matrix" 4.7017412673237242 0 0 0 0 0.37164977154200762 0 0 0 0 0.92082033250774364 0
		 2.3502636949859506 0.75608185407188833 -5.2080608874561403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3502636 0.75608188 -5.2080607 ;
	setAttr ".rs" 41450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00060693867591155026 0.57025696830088446 -5.6684710537100118 ;
	setAttr ".cbx" -type "double3" 4.7011343286478127 0.94190673984289219 -4.7476507212022687 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DCC202AD-4703-8A51-2E64-E29D066E819B";
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".ix" -type "matrix" 4.7017412673237242 0 0 0 0 0.37164977154200762 0 0 0 0 0.81914925639363467 0
		 2.3502636949859506 0.75608185407188833 -5.2588964040728161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3502636 0.75608188 -4.8493218 ;
	setAttr ".rs" 52963;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.83970018928040879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00060721892152981738 0.57025696830088446 -4.8493217758759988 ;
	setAttr ".cbx" -type "double3" 4.7011341885250033 0.94190673984289219 -4.8493217758759988 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A3F9C4C7-42B7-B09A-4FB2-B2ADCEC78EE5";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[30]";
	setAttr ".ix" -type "matrix" 4.7017412673237242 0 0 0 0 0.37164977154200762 0 0 0 0 0.81914925639363467 0
		 2.3502636949859506 0.75608185407188833 -5.2588964040728161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3502636 0.94190675 -5.2588964 ;
	setAttr ".rs" 51841;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 2.0697063339254251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58711043949393593 0.94190673984289219 -5.6684706416688302 ;
	setAttr ".cbx" -type "double3" 4.1134168103551563 0.94190673984289219 -4.8493217758759988 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8CD6221D-4BDD-FB6A-3B8A-C3A925A10996";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[30]";
	setAttr ".ix" -type "matrix" 4.7017412673237242 0 0 0 0 0.37164977154200762 0 0 0 0 0.81914925639363467 0
		 2.3502636949859506 0.75608185407188833 -5.2588964040728161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3502636 3.0116131 -5.2588959 ;
	setAttr ".rs" 48094;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 1.0117139360827365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5871102993711268 3.0116130664442018 -5.668470251068026 ;
	setAttr ".cbx" -type "double3" 4.1134168103551563 3.0116130664442018 -4.8493217758759988 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2946063F-4D76-25E9-D0DD-F1AC5B5B5565";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" 4.7017412673237242 0 0 0 0 0.37164977154200762 0 0 0 0 0.81914925639363467 0
		 2.3502636949859506 0.75608185407188833 -5.2588964040728161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1748281 3.5174701 -5.2588959 ;
	setAttr ".rs" 36350;
	setAttr ".lt" -type "double3" 0 -1.5619065711742278e-16 2.3508700870576398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1748280979094015 3.0116130664442018 -5.668470251068026 ;
	setAttr ".cbx" -type "double3" 1.1748280979094015 4.0233270816667774 -4.8493217758759988 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E8573CEA-425E-AC27-53F0-6BB7061F09AE";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "68FD4AC0-48E4-9822-26E8-C3B3ECE9DD2A";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[30]" "f[89]";
	setAttr ".ix" -type "matrix" 4.7017412673237242 0 0 0 0 0.37164977154200762 0 0 0 0 0.81914925639363467 0
		 2.3502636949859506 0.75608185407188833 -5.2588964040728161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3502634 4.0233274 -5.2588959 ;
	setAttr ".rs" 60530;
	setAttr ".lt" -type "double3" 0 0 0.23408860474431492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58711001912550875 4.0233274360996196 -5.668470251068026 ;
	setAttr ".cbx" -type "double3" 4.1134168103551563 4.0233274360996196 -4.8493217758759988 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DC95A3AE-4FCD-D004-6A9D-94A008AAAADC";
	setAttr ".ics" -type "componentList" 3 "f[91:92]" "f[95]" "f[97:98]";
	setAttr ".ix" -type "matrix" 4.7017412673237242 0 0 0 0 0.37164977154200762 0 0 0 0 0.81914925639363467 0
		 2.3502636949859506 0.75608185407188833 -5.2588964040728161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3502634 4.1403718 -5.2588959 ;
	setAttr ".rs" 52453;
	setAttr ".lt" -type "double3" 0 0 0.41798694698490468 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58710987900269984 4.0233274360996196 -5.668470251068026 ;
	setAttr ".cbx" -type "double3" 4.1134168103551563 4.2574165052394868 -4.8493217758759988 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FF58C3A9-49B0-ADCA-B666-ACAC73F7C16D";
	setAttr ".dc" -type "componentList" 2 "f[102]" "f[112]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1767B1A1-4568-6C9D-0967-499765836A3E";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FB3ABFC5-4DD9-FCED-5629-E79A97CEEC05";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1E0BF85F-4872-B71A-0277-FABA47240AC6";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5485BBD5-4306-E873-9983-DDA551B72F6A";
	setAttr ".ics" -type "componentList" 2 "f[106]" "f[110]";
	setAttr ".ix" -type "matrix" 4.7017412673237242 0 0 0 0 0.37164977154200762 0 0 0 0 0.81914925639363467 0
		 2.3502636949859506 0.75608185407188833 -5.2588964040728161 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3502631 4.1403723 -4.8493218 ;
	setAttr ".rs" 47714;
	setAttr ".lt" -type "double3" 0 0 0.41798730474411538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16912269892245657 4.0233274360996196 -4.8493217758759988 ;
	setAttr ".cbx" -type "double3" 4.531403429944163 4.257416859672329 -4.8493217758759988 ;
createNode polyCube -n "polyCube11";
	rename -uid "915A1AF1-4F4E-F32F-4646-84A781570E41";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "6450B26F-43BE-60B9-3861-EF87AC2CF1F7";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 3.3380784851685457 0 0 0 0 1.9325132117637913 0 0 0 0 0.11863752327312822 0
		 2.2755346873507416 5.6377446273613741 -4.491253165458418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2755346 5.6377444 -4.4912534 ;
	setAttr ".rs" 41273;
	setAttr ".lt" -type "double3" 0 0 0.19066621331458045 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60649544476646877 4.6714880214794787 -4.5505719270949818 ;
	setAttr ".cbx" -type "double3" 3.9445739299350144 6.6040012332432694 -4.4319344038218542 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "FCD4C773-48DE-1EB0-EA03-9D885BE6FB9A";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 3.3380784851685457 0 0 0 0 1.9325132117637913 0 0 0 0 0.11863752327312822 0
		 2.2755346873507416 5.6377446273613741 -4.491253165458418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2755346 6.6040006 -4.4912529 ;
	setAttr ".rs" 38222;
	setAttr ".lt" -type "double3" 0 0 0.19066546019360597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41582929183906026 6.6040007724962155 -4.5505714745287467 ;
	setAttr ".cbx" -type "double3" 4.1352400828624232 6.6040007724962155 -4.4319344038218542 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4733726E-47DB-94FF-D4B6-4C980D8C0458";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 3.3380784851685457 0 0 0 0 1.9325132117637913 0 0 0 0 0.11863752327312822 0
		 2.2755346873507416 5.6377446273613741 -4.491253165458418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2755346 4.6714873 -4.4912529 ;
	setAttr ".rs" 34610;
	setAttr ".lt" -type "double3" 0 0 0.19066549048829984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41582929183906026 4.6714870999853702 -4.5505714745287467 ;
	setAttr ".cbx" -type "double3" 4.1352400828624232 4.6714870999853702 -4.4319344038218542 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F3660975-4106-75BA-4100-799C456891D3";
	setAttr ".ics" -type "componentList" 8 "f[6]" "f[12]" "f[17]" "f[19]" "f[23]" "f[29]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 3.3380784851685457 0 0 0 0 1.9325132117637913 0 0 0 0 0.11863752327312822 0
		 2.2755346873507416 5.6377446273613741 -4.491253165458418 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2755346 5.6377439 -4.4319344 ;
	setAttr ".rs" 59513;
	setAttr ".lt" -type "double3" 0 0 0.044659943104772282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41582929183906026 4.4808216755751058 -4.4319344038218542 ;
	setAttr ".cbx" -type "double3" 4.1352400828624232 6.7946661969064799 -4.4319344038218542 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F5F12E0E-400A-47CE-C0FE-13A9AC4B2DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18]" "e[22]" "e[31]" "e[39]" "e[45]" "e[47]" "e[51:52]" "e[59:60]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 3.3380784851685457 0 0 0 0 1.9325132117637913 0 0 0 0 0.11863752327312822 0
		 2.2755346873507416 5.6377446273613741 -4.491253165458418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ADABFCF2-4BBF-6204-3857-0197CF155729";
	setAttr ".r" 0.15;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 141 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "|Small_Table|Table_Leg_2|Table_Leg_Shape2.i"
		;
connectAttr "polyExtrudeFace4.out" "|Small_Table|Table_Leg|Table_LegShape.i";
connectAttr "polyExtrudeFace1.out" "|Small_Table|Table_Leg_5|Table_Leg_Shape5.i"
		;
connectAttr "polyExtrudeFace2.out" "|Small_Table|Table_Leg_6|Table_Leg_Shape6.i"
		;
connectAttr "polyMergeVert5.out" "Coffee_TableShape.i";
connectAttr "polyCloseBorder10.out" "|Coffee_Table|Coffee_Table2|Coffee_Table2Shape.i"
		;
connectAttr "polyMergeVert7.out" "|Coffee_Table|Coffee_Table1|Coffee_Table1Shape.i"
		;
connectAttr "polyCube6.out" "Table_Lower_PlatformShape.i";
connectAttr "Coffee_Table_Leg4_translateX.o" "Coffee_Table_Leg4.tx";
connectAttr "Coffee_Table_Leg4_translateY.o" "Coffee_Table_Leg4.ty";
connectAttr "Coffee_Table_Leg4_translateZ.o" "Coffee_Table_Leg4.tz";
connectAttr "Coffee_Table_Leg4_scaleX.o" "Coffee_Table_Leg4.sx";
connectAttr "Coffee_Table_Leg4_scaleY.o" "Coffee_Table_Leg4.sy";
connectAttr "Coffee_Table_Leg4_scaleZ.o" "Coffee_Table_Leg4.sz";
connectAttr "Coffee_Table_Leg4_visibility.o" "Coffee_Table_Leg4.v";
connectAttr "Coffee_Table_Leg4_rotateX.o" "Coffee_Table_Leg4.rx";
connectAttr "Coffee_Table_Leg4_rotateY.o" "Coffee_Table_Leg4.ry";
connectAttr "Coffee_Table_Leg4_rotateZ.o" "Coffee_Table_Leg4.rz";
connectAttr "polyExtrudeFace6.out" "Wall_Shape1.i";
connectAttr "polyExtrudeFace7.out" "Wall_Shape2.i";
connectAttr "polySplit13.out" "CouchShape.i";
connectAttr "polyBevel3.out" "Cushion_Shape1.i";
connectAttr "polyExtrudeFace23.out" "FireplaceShape.i";
connectAttr "polyBevel4.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
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
connectAttr "|Small_Table|Table_Leg_5|polySurfaceShape9.o" "polyExtrudeFace1.ip"
		;
connectAttr "|Small_Table|Table_Leg_5|Table_Leg_Shape5.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyCube5.out" "polyExtrudeFace2.ip";
connectAttr "|Small_Table|Table_Leg_6|Table_Leg_Shape6.wm" "polyExtrudeFace2.mp"
		;
connectAttr "|Small_Table|Table_Leg_2|polySurfaceShape10.o" "polyExtrudeFace3.ip"
		;
connectAttr "|Small_Table|Table_Leg_2|Table_Leg_Shape2.wm" "polyExtrudeFace3.mp"
		;
connectAttr "|Small_Table|Table_Leg|polySurfaceShape11.o" "polyExtrudeFace4.ip";
connectAttr "|Small_Table|Table_Leg|Table_LegShape.wm" "polyExtrudeFace4.mp";
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
connectAttr "polyCube7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace5.ip";
connectAttr "Wall_Shape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Wall_Shape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape15.o" "polyExtrudeFace7.ip";
connectAttr "Wall_Shape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube8.out" "polyExtrudeFace8.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyBevel1.ip";
connectAttr "CouchShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "CouchShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace15.ip";
connectAttr "CouchShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak1.out" "polySplit12.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak1.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySubdFace1.out" "polyBevel3.ip";
connectAttr "Cushion_Shape1.wm" "polyBevel3.mp";
connectAttr "polyCube9.out" "polySubdFace1.ip";
connectAttr "polyCube10.out" "polySplitRing3.ip";
connectAttr "FireplaceShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace16.ip";
connectAttr "FireplaceShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "FireplaceShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "FireplaceShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "FireplaceShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "FireplaceShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace21.ip";
connectAttr "FireplaceShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "FireplaceShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeFace23.ip";
connectAttr "FireplaceShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube11.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
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
connectAttr "|Small_Table|Table_Leg_6|Table_Leg_Shape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table|Table_Leg_5|Table_Leg_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table|Small_Table1|Small_Table1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table|Small_Table2|Small_Table2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table|Table_Leg|Table_LegShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table|Table_Leg_2|Table_Leg_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table|Table_Leg_3|Table_Leg_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table|Table_Leg_4|Table_Leg_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table|Table_Leg1|Table_Leg1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "Wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Small_Table3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Small_Table3|Table_Leg_4|Table_Leg_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table3|Table_Leg_3|Table_Leg_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table3|Table_Leg_2|Table_Leg_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table3|Table_Leg|Table_LegShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table3|Small_Table2|Small_Table2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table3|Small_Table1|Small_Table1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table3|Table_Leg_5|Table_Leg_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table3|Table_Leg_6|Table_Leg_Shape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Small_Table3|Table_Leg1|Table_Leg1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cushion_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cushion_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cushion_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cushion_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FireplaceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Unit_5B.ma
