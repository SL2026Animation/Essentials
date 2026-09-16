//Maya ASCII 2027 scene
//Name: Wall_1.ma
//Last modified: Wed, Sep 16, 2026 02:52:11 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "E05EA0E7-4FD4-6E18-C394-ACAB6D1D4E09";
fileInfo "license" "education";
createNode transform -n "Wall_1";
	rename -uid "3572448E-411E-B03F-8674-44BFFEDCB8A2";
	setAttr ".rp" -type "double3" 2.4999999999999294 -1.3916645613676337e-13 2.4768166542053214 ;
	setAttr ".sp" -type "double3" 2.4999999999999889 4.1799896877137144e-14 2.4768166542052841 ;
createNode mesh -n "Wall_Shape1" -p "Wall_1";
	rename -uid "73F64D28-40E0-11FB-4BA2-F784C2ADA0F2";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.12604946
		 0.20920061 0.12604946 0.040799409 0.37395054 0.040799409 0.37395054 0.20920061 0.375
		 0 0.125 0 0.375 0.25 0.375 0 0.125 0.25 0.375 0.25 0.125 0 0.125 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.9707372 0.5 1.9768167 2.0292628 
		0.5 1.9768167 2.9707372 -0.37257966 1.9768167 2.0292628 -0.37257966 1.9768167 2.9707372 
		-0.37257966 -1.9768167 2.0292628 -0.37257966 -1.9768167 2.9707372 0.5 -1.9768167 
		2.0292628 0.5 -1.9768167 3.3053122 0.5 -1.9768167 3.639837 0.35759705 -1.96022 3.639837 
		0.35759705 1.96022 3.3053122 0.5 1.9768167 3.639837 -0.23017682 1.96022 3.3053122 
		-0.37257966 1.9768167 3.639837 -0.23017682 -1.96022 3.3053122 -0.37257966 -1.9768167 
		2.9707372 -14.068661 1.9768167 2.0292628 -14.068661 1.9768167 2.0292628 -14.068661 
		-1.9768167 2.9707372 -14.068661 -1.9768167;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.85537338 -0.5 -0.5 -1.21069336 -0.33680236 -0.49580216
		 -1.21069336 -0.33680236 0.49580216 -0.85537338 -0.5 0.5 -1.21069336 0.33680248 0.49580216
		 -0.85537338 0.5 0.5 -1.21069336 0.33680248 -0.49580216 -0.85537338 0.5 -0.5 -0.5 16.19608116 0.5
		 0.5 16.19608116 0.5 0.5 16.19608116 -0.5 -0.5 16.19608116 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 0 6 0 1 7 1 0 8 9 0 9 14 0 14 15 0 15 8 0 8 11 0 11 10 0 10 9 0 11 13 0
		 13 12 0 12 10 0 13 15 0 14 12 0 0 11 0 8 6 0 2 13 0 4 15 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 0 1 16
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 0 8 9 1
		f 4 12 13 14 15
		mu 0 4 15 11 10 21
		f 4 -13 16 17 18
		mu 0 4 11 15 17 12
		f 4 -18 19 20 21
		mu 0 4 12 17 19 13
		f 4 -21 22 -15 23
		mu 0 4 13 19 21 10
		f 4 -19 -22 -24 -14
		mu 0 4 11 12 13 10
		f 4 10 24 -17 25
		mu 0 4 20 14 17 15
		f 4 4 26 -20 -25
		mu 0 4 14 16 19 17
		f 4 6 27 -23 -27
		mu 0 4 16 18 21 19
		f 4 8 -26 -16 -28
		mu 0 4 18 20 15 21
		f 4 1 29 -31 -29
		mu 0 4 16 1 23 22
		f 4 7 31 -33 -30
		mu 0 4 1 3 24 23
		f 4 -3 33 34 -32
		mu 0 4 3 2 25 24
		f 4 -7 28 35 -34
		mu 0 4 2 16 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".bc" -type "float3" 0.54166669 0.54166669 0.54166669 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "Wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
// End of Wall_1.ma
