//Maya ASCII 2024 scene
//Name: Surface Paint Planet Model.ma
//Last modified: Fri, Sep 22, 2023 07:30:29 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "040F5700-4F7B-4292-B596-0885D63EAD50";
createNode transform -s -n "persp";
	rename -uid "9AAE6457-487B-84ED-3F89-DD8B52CDD284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.209552169611356 20.475676501957128 16.27364109368148 ;
	setAttr ".r" -type "double3" -35.26438968275464 -44.999999999999986 -6.7469753495924152e-15 ;
	setAttr ".rp" -type "double3" -9.9920072216264089e-16 4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.8459840783649081e-16 -3.0708527310103341e-15 5.5148647921876105e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07886B11-49C6-0849-E9AE-E8B9CEEB25A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.811246466252392;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1527215358215184 4.4188458681672849 0.21681045989163117 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E01E480-40CC-5206-BA3B-D98839773620";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C2833B8-42E1-7295-B138-439FB6870E60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C83852FD-4044-441F-4298-C99E81EBAEBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FDDE0099-457C-0AAC-FB5C-258BF23DECCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E3A83F2F-41D4-9E0F-185F-7BA7B2483419";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "14BBCBA6-46C4-F861-72F8-4BB90BBAF11A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pTorus1";
	rename -uid "74797B29-4BB2-DB58-2A4E-2984E60356E4";
	setAttr ".t" -type "double3" -1.1527211260131698 4.8031845601061445 0.21681121280113691 ;
	setAttr ".r" -type "double3" -1.9553920036080088 -5.3165793229110552 -0.49939122762642674 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "267EB1E4-4FAB-2CA5-5F89-6C9AB1310A01";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "1D34AE5C-43F3-C940-4207-929FC589E8E9";
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
createNode transform -n "pSphere1";
	rename -uid "F46BA14D-4461-53C1-2DD3-549D5EBFB84A";
	setAttr ".t" -type "double3" -1.1485673765542401 4.9549086573960537 0.18040574850481078 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "0ACE2845-4017-6CC2-3ED1-27BA62E493FD";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "D98060A8-4F67-015A-AC30-6A858FB240C8";
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
createNode transform -n "pCylinder1";
	rename -uid "3DAE023D-41C8-A2C7-350D-ECAD31387A62";
	setAttr ".t" -type "double3" -1.1526945940086524 4.924600420957681 2.0790413940052428 ;
	setAttr ".r" -type "double3" 89.413501194191625 0.32958985234066057 -1.82055308714992 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "4631A56B-4153-E32B-AF57-8C86A9DD704C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "80F4D2C0-43EC-0B66-370E-E1881233FB94";
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
createNode transform -n "pCylinder2";
	rename -uid "F319EAE4-4B63-C2A9-64C4-C5A2995A7F25";
	setAttr ".t" -type "double3" -1.0820896560919768 1.9108702776727799 0.037655048881604092 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "A1704778-4A0F-C632-E721-5DA410B993D8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "5EEA97AD-43C9-C45F-4D05-E0971581CF93";
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
createNode transform -n "pCylinder3";
	rename -uid "A4FB461E-4C6C-8CB8-CB4D-76A41F77D64F";
	setAttr ".t" -type "double3" -1.1669553551268756 4.0396456038664654 0.20043178335917158 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "85863A9F-4458-9711-67C4-0D81E39C96EF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "7EFB2F30-41D9-46D2-3F6E-BDBCF8E7681F";
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
createNode transform -n "Planet_Model";
	rename -uid "04EF0553-47C8-5545-2E5F-158CCFDE5F73";
	setAttr ".rp" -type "double3" -1.1527215358215279 4.4188458681672751 0.21681045989163694 ;
	setAttr ".sp" -type "double3" -1.1527215358215279 4.4188458681672751 0.21681045989163694 ;
createNode mesh -n "Planet_ModelShape" -p "Planet_Model";
	rename -uid "76DA5944-4753-1164-27C6-A1B3D134CEDE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75130822778094641 0.75319770654273599 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72133B3E-47EF-96B3-C38F-678C7D6B942A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "096919FA-4FDC-D73D-A7C6-02A33570D484";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64B01619-4FA8-5B94-E6B1-8A8EE7A43603";
createNode displayLayerManager -n "layerManager";
	rename -uid "B572499F-4C4A-C3A4-FA57-02A75E6A8115";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF0F824D-4C5C-59E2-0C17-C6AE8F21A972";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCF62C6D-4E27-D2A9-0305-5AAA7381B038";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D5B9BC2-4895-9EE5-345B-D3A4F9E9B330";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "723A668B-428D-230B-01DB-39B1923DA839";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5A28BA7F-41E6-EC50-0063-BD91A77821C7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "437FF3B6-400C-D6CE-529D-C183AEA86E41";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F26F32A9-498B-DBF0-37B9-48AB7411E292";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyTorus -n "polyTorus1";
	rename -uid "9FACBF1B-4976-E963-A8F9-B599347A4848";
	setAttr ".r" 3.357132627472259;
createNode polySphere -n "polySphere1";
	rename -uid "DCEB1C29-4BD6-487C-F70E-50AA156F72E8";
	setAttr ".r" 2.2299632280328225;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "017B6E2B-4853-6FCA-6B0A-0B9378DA771E";
	setAttr ".r" 0.1;
	setAttr ".h" 2.3671717415498543;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CA3650A8-4A81-00ED-0D5C-9DA9C4B0F80B";
	setAttr ".r" 3.4388338934424025;
	setAttr ".h" 0.51610099850917712;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "99329DB8-4A9E-BF18-0148-F588BA45CAF9";
	setAttr ".r" 0.18594577202824092;
	setAttr ".h" 3.7571049263352285;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78CB9B6F-4D2B-5472-F197-8DA85570C8B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 704\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 704\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 704\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE6470BC-44D3-ADE0-29BD-DD927B4B261D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "52D804E7-4FA8-E408-E748-428139B58F55";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "1FDA9524-45A8-8DAA-8FFD-94BD0FD84C4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CD3F88F4-473D-5023-F0A5-FFA255B7E745";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "0156A961-49B8-FF85-E72D-87AEFDA45A43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "584467D4-41B7-5F2F-201A-68BB14C59996";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "095D9575-4D54-0B82-B614-0DAF3B17C537";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "0FB00C13-4108-4E2A-DAE5-2594CF76E689";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "20EEA4DC-4AE5-45C7-FAEF-0DAA8A1DA3F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DDA7CD58-4D6D-88F2-51B9-768DB2DC5DA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "0D0CDB84-4899-6E5C-5E85-B1B394584DAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8F4F9E0A-41F0-AFA5-572A-CB8B80D6AD36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "26E908C7-4931-D7D4-28B1-5A96142DB03B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "144629FE-4313-AD2B-EAA0-1892CB421E6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7C9AF93E-4E0D-093B-C45C-A884A7F8BE15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F68BB5C2-449B-0DF8-77BC-89B210771E6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "7285DAB4-4032-A04C-0CE5-61B486ECF4EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FEB8D393-4061-DF3E-D7C6-12A35A3EBA53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "983AEE54-4CDF-4751-C50C-4B9EF1BC2D87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:979]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6DC3A5E9-4192-0C8C-2EDC-EAB88E30A189";
	setAttr ".uopa" yes;
	setAttr -s 1132 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28360459 0.13435063 -0.27483034
		 0.15157105 -0.26116413 0.16523726 -0.24394366 0.17401153 -0.22485468 0.17703496 -0.20576569
		 0.17401148 -0.18854526 0.16523723 -0.17487906 0.15157108 -0.16610482 0.13435063 -0.16308141
		 0.11526163 -0.16610482 0.096172616 -0.17487906 0.078952208 -0.18854526 0.065285996
		 -0.20576569 0.056511775 -0.22485468 0.053488329 -0.24394366 0.056511775 -0.2611641
		 0.065285996 -0.27483031 0.078952208 -0.28360456 0.096172616 -0.28662795 0.11526163
		 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306
		 0.3117733 -0.27209306 0.3117733 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177327 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306
		 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306 0.31177327 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 -0.50472176 -0.57317448 -0.49199051
		 -0.54818791 -0.47216111 -0.52835852 -0.44717458 -0.51562726 -0.41947681 -0.51124042
		 -0.39177907 -0.51562726 -0.36679256 -0.52835858 -0.34696317 -0.54818797 -0.33423191
		 -0.57317448 -0.32984501 -0.60087222 -0.33423191 -0.62856996 -0.34696317 -0.65355647
		 -0.36679256 -0.67338586 -0.39177907 -0.68611711 -0.41947681 -0.69050401 -0.44717455
		 -0.68611711 -0.47216105 -0.67338586 -0.49199048 -0.65355647 -0.5047217 -0.62856996
		 -0.5091086 -0.60087222 -0.22485468 0.11526163 -0.41947681 -0.60087222 0.3117733 -0.27209306
		 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306
		 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306
		 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306 0.31177327 -0.27209306
		 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306
		 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306
		 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306
		 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306
		 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306
		 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306
		 0.31177327 -0.27209306 0.31177333 -0.27209306 0.31177333 -0.27209306 0.31177327 -0.27209306
		 0.31177327 -0.27209306 -0.080348797 0.15063976 -0.089811213 0.13206872 -0.026453495
		 0.11148258 -0.065610707 0.16537784 -0.047039688 0.17484027 -0.026453495 0.17810078
		 -0.0058673099 0.17484026 0.012703739 0.16537781 0.027441792 0.15063979 0.036904216
		 0.13206869 0.040164717 0.11148258 0.036904216 0.090896353 0.027441792 0.072325364
		 0.012703709 0.057587281 -0.0058673397 0.048124865 -0.026453495 0.044864312 -0.047039628
		 0.048124865 -0.065610707 0.057587281 -0.080348797 0.072325364 -0.089811213 0.090896353
		 -0.093071707 0.11148258 -0.49172696 -0.78429657 -0.48037207 -0.80658185 -0.41569775
		 -0.75959313 -0.46268639 -0.82426751 -0.44040111 -0.83562243 -0.41569775 -0.839535
		 -0.39099434 -0.83562243 -0.36870909 -0.82426751 -0.35102338 -0.80658185 -0.33966848
		 -0.78429657 -0.33575585 -0.75959313 -0.33966848 -0.73488975 -0.35102338 -0.71260452
		 -0.36870906 -0.69491881 -0.39099431 -0.68356383 -0.41569775 -0.67965126 -0.44040114
		 -0.68356383 -0.46268642 -0.69491875 -0.4803721 -0.71260446 -0.49172699 -0.73488975
		 -0.49563959 -0.75959313 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306
		 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306
		 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306 0.3117733 -0.27209306
		 0.3117733 -0.27209306 0.31177327 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177327 -0.27209306 0.31177333 -0.27209306
		 0.31177333 -0.27209306 0.31177327 -0.27209306 0.31177327 -0.27209306 -0.11457135
		 -0.024594354 -0.12506597 -0.045191348 -0.054796524 -0.068023279 -0.098225489 -0.0082484931
		 -0.077628449 0.0022461936 -0.054796524 0.0058624148 -0.031964581 0.0022461861 -0.011367599
		 -0.008248508 0.0049782321 -0.024594368 0.015472941 -0.045191348 0.019089177 -0.068023279
		 0.015472941 -0.090855196 0.0049782321 -0.11145219 -0.011367628 -0.12779805 -0.031964611
		 -0.13829273 -0.054796524 -0.14190894 -0.077628449 -0.13829273 -0.09822543 -0.12779805
		 -0.11457129 -0.11145219 -0.12506597 -0.090855196 -0.12868218 -0.068023279 -0.3186273
		 -0.78203273 -0.30744445 -0.80398029 -0.24375004 -0.7577036 -0.29002672 -0.82139802
		 -0.2680791 -0.83258086 -0.24375004 -0.83643425 -0.21942094 -0.83258086 -0.19747335
		 -0.82139802 -0.18005562 -0.80398029 -0.16887274 -0.78203273 -0.16501939 -0.7577036
		 -0.16887274 -0.73337448 -0.18005562 -0.71142691 -0.19747332 -0.69400918 -0.21942091
		 -0.68282628 -0.24375004 -0.67897296 -0.26807916 -0.68282628 -0.29002678 -0.69400913
		 -0.30744451 -0.71142685;
	setAttr ".uvtk[250:499]" -0.31862736 -0.73337448 -0.32248068 -0.7577036 0.53812987
		 0.51133728 0.50944775 0.51133728 0.50944775 0.48265502 0.53812987 0.48265502 0.48076555
		 0.51133728 0.48076555 0.48265502 0.45208338 0.51133728 0.45208338 0.48265502 0.42340124
		 0.51133728 0.42340124 0.48265502 0.39471906 0.51133728 0.39471906 0.48265502 0.36603689
		 0.51133728 0.36603689 0.48265502 0.33735469 0.51133728 0.33735469 0.48265502 0.30867255
		 0.51133728 0.30867255 0.48265502 0.27999038 0.51133728 0.27999038 0.48265502 0.2513082
		 0.51133728 0.2513082 0.48265502 0.22262602 0.51133728 0.22262602 0.48265502 0.19394384
		 0.51133728 0.19394384 0.48265502 0.16526167 0.51133728 0.16526167 0.48265502 0.1365795
		 0.51133728 0.1365795 0.48265502 0.1078972 0.51133728 0.1078972 0.48265502 0.079215042
		 0.51133728 0.079215042 0.48265502 0.050532863 0.51133728 0.050532863 0.48265502 0.02185069
		 0.51133728 0.02185069 0.48265502 -0.0068314774 0.51133728 -0.0068314774 0.48265502
		 -0.035513543 0.51133728 -0.035513543 0.48265502 0.50944775 0.45397285 0.53812987
		 0.45397285 0.48076555 0.45397285 0.45208338 0.45397285 0.42340124 0.45397285 0.39471906
		 0.45397285 0.36603689 0.45397285 0.33735469 0.45397285 0.30867255 0.45397285 0.27999038
		 0.45397285 0.2513082 0.45397285 0.22262602 0.45397285 0.19394384 0.45397285 0.16526167
		 0.45397285 0.1365795 0.45397285 0.1078972 0.45397285 0.079215042 0.45397285 0.050532863
		 0.45397285 0.02185069 0.45397285 -0.0068314774 0.45397285 -0.035513543 0.45397285
		 0.50944775 0.42529073 0.53812987 0.42529073 0.48076555 0.42529073 0.45208338 0.42529073
		 0.42340124 0.42529073 0.39471906 0.42529073 0.36603689 0.42529073 0.33735469 0.42529073
		 0.30867255 0.42529073 0.27999038 0.42529073 0.2513082 0.42529073 0.22262602 0.42529073
		 0.19394384 0.42529073 0.16526167 0.42529073 0.1365795 0.42529073 0.1078972 0.42529073
		 0.079215042 0.42529073 0.050532863 0.42529073 0.02185069 0.42529073 -0.0068314774
		 0.42529073 -0.035513543 0.42529073 0.50944775 0.39660862 0.53812987 0.39660862 0.48076555
		 0.39660862 0.45208338 0.39660862 0.42340124 0.39660862 0.39471906 0.39660862 0.36603689
		 0.39660862 0.33735469 0.39660862 0.30867255 0.39660862 0.27999038 0.39660862 0.2513082
		 0.39660862 0.22262602 0.39660862 0.19394384 0.39660862 0.16526167 0.39660862 0.1365795
		 0.39660862 0.1078972 0.39660862 0.079215042 0.39660862 0.050532863 0.39660862 0.02185069
		 0.39660862 -0.0068314774 0.39660862 -0.035513543 0.39660862 0.50944775 0.36792645
		 0.53812987 0.36792645 0.48076555 0.36792645 0.45208338 0.36792645 0.42340124 0.36792645
		 0.39471906 0.36792645 0.36603689 0.36792645 0.33735469 0.36792645 0.30867255 0.36792645
		 0.27999038 0.36792645 0.2513082 0.36792645 0.22262602 0.36792645 0.19394384 0.36792645
		 0.16526167 0.36792645 0.1365795 0.36792645 0.1078972 0.36792645 0.079215042 0.36792645
		 0.050532863 0.36792645 0.02185069 0.36792645 -0.0068314774 0.36792645 -0.035513543
		 0.36792645 0.50944775 0.33924428 0.53812987 0.33924428 0.48076555 0.33924428 0.45208338
		 0.33924428 0.42340124 0.33924428 0.39471906 0.33924428 0.36603689 0.33924428 0.33735469
		 0.33924428 0.30867255 0.33924428 0.27999038 0.33924428 0.2513082 0.33924428 0.22262602
		 0.33924428 0.19394384 0.33924428 0.16526167 0.33924428 0.1365795 0.33924428 0.1078972
		 0.33924428 0.079215042 0.33924428 0.050532863 0.33924428 0.02185069 0.33924428 -0.0068314774
		 0.33924428 -0.035513543 0.33924428 0.50944775 0.31056204 0.53812987 0.31056204 0.48076555
		 0.31056204 0.45208338 0.31056204 0.42340124 0.31056204 0.39471906 0.31056204 0.36603689
		 0.31056204 0.33735469 0.31056204 0.30867255 0.31056204 0.27999038 0.31056204 0.2513082
		 0.31056204 0.22262602 0.31056204 0.19394384 0.31056204 0.16526167 0.31056204 0.1365795
		 0.31056204 0.1078972 0.31056204 0.079215042 0.31056204 0.050532863 0.31056204 0.02185069
		 0.31056204 -0.0068314774 0.31056204 -0.035513543 0.31056204 0.50944775 0.28187987
		 0.53812987 0.28187987 0.48076555 0.28187987 0.45208338 0.28187987 0.42340124 0.28187987
		 0.39471906 0.28187987 0.36603689 0.28187987 0.33735469 0.28187987 0.30867255 0.28187987
		 0.27999038 0.28187987 0.2513082 0.28187987 0.22262602 0.28187987 0.19394384 0.28187987
		 0.16526167 0.28187987 0.1365795 0.28187987 0.1078972 0.28187987 0.079215042 0.28187987
		 0.050532863 0.28187987 0.02185069 0.28187987 -0.0068314774 0.28187987 -0.035513543
		 0.28187987 0.50944775 0.25319764 0.53812987 0.25319764 0.48076555 0.25319764 0.45208338
		 0.25319764 0.42340124 0.25319764 0.39471906 0.25319764 0.36603689 0.25319764 0.33735469
		 0.25319764 0.30867255 0.25319764 0.27999038 0.25319764 0.2513082 0.25319764 0.22262602
		 0.25319764 0.19394384 0.25319764 0.16526167 0.25319764 0.1365795 0.25319764 0.1078972
		 0.25319764 0.079215042 0.25319764 0.050532863 0.25319764 0.02185069 0.25319764 -0.0068314774
		 0.25319764 -0.035513543 0.25319764 0.50944775 0.22451547 0.53812987 0.22451547 0.48076555
		 0.22451547 0.45208338 0.22451547 0.42340124 0.22451547 0.39471906 0.22451547 0.36603689
		 0.22451547 0.33735469 0.22451547 0.30867255 0.22451547 0.27999038 0.22451547 0.2513082
		 0.22451547 0.22262602 0.22451547 0.19394384 0.22451547 0.16526167 0.22451547 0.1365795
		 0.22451547 0.1078972 0.22451547 0.079215042 0.22451547 0.050532863 0.22451547 0.02185069
		 0.22451547 -0.0068314774 0.22451547 -0.035513543 0.22451547 0.50944775 0.1958333
		 0.53812987 0.1958333 0.48076555 0.1958333 0.45208338 0.1958333 0.42340124 0.1958333
		 0.39471906 0.1958333 0.36603689 0.1958333 0.33735469 0.1958333 0.30867255 0.1958333
		 0.27999038 0.1958333 0.2513082 0.1958333 0.22262602 0.1958333 0.19394384 0.1958333
		 0.16526167 0.1958333 0.1365795 0.1958333 0.1078972 0.1958333 0.079215042 0.1958333;
	setAttr ".uvtk[500:749]" 0.050532863 0.1958333 0.02185069 0.1958333 -0.0068314774
		 0.1958333 -0.035513543 0.1958333 0.50944775 0.16715112 0.53812987 0.16715112 0.48076555
		 0.16715112 0.45208338 0.16715112 0.42340124 0.16715112 0.39471906 0.16715112 0.36603689
		 0.16715112 0.33735469 0.16715112 0.30867255 0.16715112 0.27999038 0.16715112 0.2513082
		 0.16715112 0.22262602 0.16715112 0.19394384 0.16715112 0.16526167 0.16715112 0.1365795
		 0.16715112 0.1078972 0.16715112 0.079215042 0.16715112 0.050532863 0.16715112 0.02185069
		 0.16715112 -0.0068314774 0.16715112 -0.035513543 0.16715112 0.50944775 0.13846895
		 0.53812987 0.13846895 0.48076555 0.13846895 0.45208338 0.13846895 0.42340124 0.13846895
		 0.39471906 0.13846895 0.36603689 0.13846895 0.33735469 0.13846895 0.30867255 0.13846895
		 0.27999038 0.13846895 0.2513082 0.13846895 0.22262602 0.13846895 0.19394384 0.13846895
		 0.16526167 0.13846895 0.1365795 0.13846895 0.1078972 0.13846895 0.079215042 0.13846895
		 0.050532863 0.13846895 0.02185069 0.13846895 -0.0068314774 0.13846895 -0.035513543
		 0.13846895 0.50944775 0.10978676 0.53812987 0.10978676 0.48076555 0.10978676 0.45208338
		 0.10978676 0.42340124 0.10978676 0.39471906 0.10978676 0.36603689 0.10978676 0.33735469
		 0.10978676 0.30867255 0.10978676 0.27999038 0.10978676 0.2513082 0.10978676 0.22262602
		 0.10978676 0.19394384 0.10978676 0.16526167 0.10978676 0.1365795 0.10978676 0.1078972
		 0.10978676 0.079215042 0.10978676 0.050532863 0.10978676 0.02185069 0.10978676 -0.0068314774
		 0.10978676 -0.035513543 0.10978676 0.50944775 0.081104591 0.53812987 0.081104591
		 0.48076555 0.081104591 0.45208338 0.081104591 0.42340124 0.081104591 0.39471906 0.081104591
		 0.36603689 0.081104591 0.33735469 0.081104591 0.30867255 0.081104591 0.27999038 0.081104591
		 0.2513082 0.081104591 0.22262602 0.081104591 0.19394384 0.081104591 0.16526167 0.081104591
		 0.1365795 0.081104591 0.1078972 0.081104591 0.079215042 0.081104591 0.050532863 0.081104591
		 0.02185069 0.081104591 -0.0068314774 0.081104591 -0.035513543 0.081104591 0.50944775
		 0.052422427 0.53812987 0.052422427 0.48076555 0.052422427 0.45208338 0.052422427
		 0.42340124 0.052422427 0.39471906 0.052422427 0.36603689 0.052422427 0.33735469 0.052422427
		 0.30867255 0.052422427 0.27999038 0.052422427 0.2513082 0.052422427 0.22262602 0.052422427
		 0.19394384 0.052422427 0.16526167 0.052422427 0.1365795 0.052422427 0.1078972 0.052422427
		 0.079215042 0.052422427 0.050532863 0.052422427 0.02185069 0.052422427 -0.0068314774
		 0.052422427 -0.035513543 0.052422427 0.50944775 0.023740249 0.53812987 0.023740249
		 0.48076555 0.023740249 0.45208338 0.023740249 0.42340124 0.023740249 0.39471906 0.023740249
		 0.36603689 0.023740249 0.33735469 0.023740249 0.30867255 0.023740249 0.27999038 0.023740249
		 0.2513082 0.023740249 0.22262602 0.023740249 0.19394384 0.023740249 0.16526167 0.023740249
		 0.1365795 0.023740249 0.1078972 0.023740249 0.079215042 0.023740249 0.050532863 0.023740249
		 0.02185069 0.023740249 -0.0068314774 0.023740249 -0.035513543 0.023740249 0.50944775
		 -0.0049418788 0.53812987 -0.0049418788 0.48076555 -0.0049418788 0.45208338 -0.0049418788
		 0.42340124 -0.0049418788 0.39471906 -0.0049418788 0.36603689 -0.0049418788 0.33735469
		 -0.0049418788 0.30867255 -0.0049418788 0.27999038 -0.0049418788 0.2513082 -0.0049418788
		 0.22262602 -0.0049418788 0.19394384 -0.0049418788 0.16526167 -0.0049418788 0.1365795
		 -0.0049418788 0.1078972 -0.0049418788 0.079215042 -0.0049418788 0.050532863 -0.0049418788
		 0.02185069 -0.0049418788 -0.0068314774 -0.0049418788 -0.035513543 -0.0049418788 0.52378887
		 0.54001945 0.49510664 0.54001945 0.46642452 0.54001945 0.43774232 0.54001945 0.40906015
		 0.54001945 0.38037789 0.54001945 0.35169572 0.54001945 0.32301357 0.54001945 0.29433143
		 0.54001945 0.26564926 0.54001945 0.23696712 0.54001945 0.20828496 0.54001945 0.17960279
		 0.54001945 0.15092061 0.54001945 0.12223838 0.54001945 0.093556203 0.54001945 0.064874046
		 0.54001945 0.036191851 0.54001945 0.007509701 0.54001945 -0.021172414 0.54001945
		 0.52378887 -0.033623993 0.49510664 -0.033623993 0.46642452 -0.033623993 0.43774232
		 -0.033623993 0.40906015 -0.033623993 0.38037789 -0.033623993 0.35169572 -0.033623993
		 0.32301357 -0.033623993 0.29433143 -0.033623993 0.26564926 -0.033623993 0.23696712
		 -0.033623993 0.20828496 -0.033623993 0.17960279 -0.033623993 0.15092061 -0.033623993
		 0.12223838 -0.033623993 0.093556203 -0.033623993 0.064874046 -0.033623993 0.036191851
		 -0.033623993 0.007509701 -0.033623993 -0.021172414 -0.033623993 0.024127912 -0.035416678
		 0.052422464 -0.035416678 0.052422464 -0.0071220547 0.024127912 -0.0071220547 -0.0041666701
		 -0.035416678 -0.0041666701 -0.0071220547 -0.032461226 -0.035416678 -0.032461226 -0.0071220547
		 -0.060755804 -0.035416678 -0.060755804 -0.0071220547 -0.089050353 -0.035416678 -0.089050353
		 -0.0071220547 -0.11734498 -0.035416678 -0.11734498 -0.0071220547 -0.14563954 -0.035416678
		 -0.14563954 -0.0071220547 -0.17393416 -0.035416678 -0.17393416 -0.0071220547 -0.20222872
		 -0.035416678 -0.20222872 -0.0071220547 -0.23052329 -0.035416678 -0.23052329 -0.0071220547
		 -0.25881785 -0.035416678 -0.25881785 -0.0071220547 -0.28711247 -0.035416678 -0.28711247
		 -0.0071220547 -0.31540704 -0.035416678 -0.31540704 -0.0071220547 -0.3437016 -0.035416678
		 -0.3437016 -0.0071220547 -0.37199622 -0.035416678 -0.37199622 -0.0071220547 -0.40029079
		 -0.035416678 -0.40029079 -0.0071220547 -0.42858535 -0.035416678 -0.42858535 -0.0071220547
		 -0.45687991 -0.035416678 -0.45687991 -0.0071220547 -0.48517448 -0.035416678 -0.48517448
		 -0.0071220547 -0.51346904 -0.035416678 -0.51346904 -0.0071220547 0.052422464 0.021172464
		 0.024127912 0.021172464 -0.0041666701 0.021172464 -0.032461226 0.021172464 -0.060755804
		 0.021172464 -0.089050353 0.021172464 -0.11734498 0.021172464 -0.14563954 0.021172464
		 -0.17393416 0.021172464 -0.20222872 0.021172464 -0.23052329 0.021172464 -0.25881785
		 0.021172464 -0.28711247 0.021172464 -0.31540704 0.021172464 -0.3437016 0.021172464
		 -0.37199622 0.021172464 -0.40029079 0.021172464;
	setAttr ".uvtk[750:999]" -0.42858535 0.021172464 -0.45687991 0.021172464 -0.48517448
		 0.021172464 -0.51346904 0.021172464 0.052422464 0.049467087 0.024127912 0.049467087
		 -0.0041666701 0.049467087 -0.032461226 0.049467087 -0.060755804 0.049467087 -0.089050353
		 0.049467087 -0.11734498 0.049467087 -0.14563954 0.049467087 -0.17393416 0.049467087
		 -0.20222872 0.049467087 -0.23052329 0.049467087 -0.25881785 0.049467087 -0.28711247
		 0.049467087 -0.31540704 0.049467087 -0.3437016 0.049467087 -0.37199622 0.049467087
		 -0.40029079 0.049467087 -0.42858535 0.049467087 -0.45687991 0.049467087 -0.48517448
		 0.049467087 -0.51346904 0.049467087 0.052422464 0.077761695 0.024127912 0.077761695
		 -0.0041666701 0.077761695 -0.032461226 0.077761695 -0.060755804 0.077761695 -0.089050353
		 0.077761695 -0.11734498 0.077761695 -0.14563954 0.077761695 -0.17393416 0.077761695
		 -0.20222872 0.077761695 -0.23052329 0.077761695 -0.25881785 0.077761695 -0.28711247
		 0.077761695 -0.31540704 0.077761695 -0.3437016 0.077761695 -0.37199622 0.077761695
		 -0.40029079 0.077761695 -0.42858535 0.077761695 -0.45687991 0.077761695 -0.48517448
		 0.077761695 -0.51346904 0.077761695 0.052422464 0.1060562 0.024127912 0.1060562 -0.0041666701
		 0.1060562 -0.032461226 0.1060562 -0.060755804 0.1060562 -0.089050353 0.1060562 -0.11734498
		 0.1060562 -0.14563954 0.1060562 -0.17393416 0.1060562 -0.20222872 0.1060562 -0.23052329
		 0.1060562 -0.25881785 0.1060562 -0.28711247 0.1060562 -0.31540704 0.1060562 -0.3437016
		 0.1060562 -0.37199622 0.1060562 -0.40029079 0.1060562 -0.42858535 0.1060562 -0.45687991
		 0.1060562 -0.48517448 0.1060562 -0.51346904 0.1060562 0.052422464 0.13435082 0.024127912
		 0.13435082 -0.0041666701 0.13435082 -0.032461226 0.13435082 -0.060755804 0.13435082
		 -0.089050353 0.13435082 -0.11734498 0.13435082 -0.14563954 0.13435082 -0.17393416
		 0.13435082 -0.20222872 0.13435082 -0.23052329 0.13435082 -0.25881785 0.13435082 -0.28711247
		 0.13435082 -0.31540704 0.13435082 -0.3437016 0.13435082 -0.37199622 0.13435082 -0.40029079
		 0.13435082 -0.42858535 0.13435082 -0.45687991 0.13435082 -0.48517448 0.13435082 -0.51346904
		 0.13435082 0.052422464 0.16264544 0.024127912 0.16264544 -0.0041666701 0.16264544
		 -0.032461226 0.16264544 -0.060755804 0.16264544 -0.089050353 0.16264544 -0.11734498
		 0.16264544 -0.14563954 0.16264544 -0.17393416 0.16264544 -0.20222872 0.16264544 -0.23052329
		 0.16264544 -0.25881785 0.16264544 -0.28711247 0.16264544 -0.31540704 0.16264544 -0.3437016
		 0.16264544 -0.37199622 0.16264544 -0.40029079 0.16264544 -0.42858535 0.16264544 -0.45687991
		 0.16264544 -0.48517448 0.16264544 -0.51346904 0.16264544 0.052422464 0.19093995 0.024127912
		 0.19093995 -0.0041666701 0.19093995 -0.032461226 0.19093995 -0.060755804 0.19093995
		 -0.089050353 0.19093995 -0.11734498 0.19093995 -0.14563954 0.19093995 -0.17393416
		 0.19093995 -0.20222872 0.19093995 -0.23052329 0.19093995 -0.25881785 0.19093995 -0.28711247
		 0.19093995 -0.31540704 0.19093995 -0.3437016 0.19093995 -0.37199622 0.19093995 -0.40029079
		 0.19093995 -0.42858535 0.19093995 -0.45687991 0.19093995 -0.48517448 0.19093995 -0.51346904
		 0.19093995 0.052422464 0.21923457 0.024127912 0.21923457 -0.0041666701 0.21923457
		 -0.032461226 0.21923457 -0.060755804 0.21923457 -0.089050353 0.21923457 -0.11734498
		 0.21923457 -0.14563954 0.21923457 -0.17393416 0.21923457 -0.20222872 0.21923457 -0.23052329
		 0.21923457 -0.25881785 0.21923457 -0.28711247 0.21923457 -0.31540704 0.21923457 -0.3437016
		 0.21923457 -0.37199622 0.21923457 -0.40029079 0.21923457 -0.42858535 0.21923457 -0.45687991
		 0.21923457 -0.48517448 0.21923457 -0.51346904 0.21923457 0.052422464 0.24752919 0.024127912
		 0.24752919 -0.0041666701 0.24752919 -0.032461226 0.24752919 -0.060755804 0.24752919
		 -0.089050353 0.24752919 -0.11734498 0.24752919 -0.14563954 0.24752919 -0.17393416
		 0.24752919 -0.20222872 0.24752919 -0.23052329 0.24752919 -0.25881785 0.24752919 -0.28711247
		 0.24752919 -0.31540704 0.24752919 -0.3437016 0.24752919 -0.37199622 0.24752919 -0.40029079
		 0.24752919 -0.42858535 0.24752919 -0.45687991 0.24752919 -0.48517448 0.24752919 -0.51346904
		 0.24752919 0.052422464 0.27582371 0.024127912 0.27582371 -0.0041666701 0.27582371
		 -0.032461226 0.27582371 -0.060755804 0.27582371 -0.089050353 0.27582371 -0.11734498
		 0.27582371 -0.14563954 0.27582371 -0.17393416 0.27582371 -0.20222872 0.27582371 -0.23052329
		 0.27582371 -0.25881785 0.27582371 -0.28711247 0.27582371 -0.31540704 0.27582371 -0.3437016
		 0.27582371 -0.37199622 0.27582371 -0.40029079 0.27582371 -0.42858535 0.27582371 -0.45687991
		 0.27582371 -0.48517448 0.27582371 -0.51346904 0.27582371 0.052422464 0.30411834 0.024127912
		 0.30411834 -0.0041666701 0.30411834 -0.032461226 0.30411834 -0.060755804 0.30411834
		 -0.089050353 0.30411834 -0.11734498 0.30411834 -0.14563954 0.30411834 -0.17393416
		 0.30411834 -0.20222872 0.30411834 -0.23052329 0.30411834 -0.25881785 0.30411834 -0.28711247
		 0.30411834 -0.31540704 0.30411834 -0.3437016 0.30411834 -0.37199622 0.30411834 -0.40029079
		 0.30411834 -0.42858535 0.30411834 -0.45687991 0.30411834 -0.48517448 0.30411834 -0.51346904
		 0.30411834 0.052422464 0.3324129 0.024127912 0.3324129 -0.0041666701 0.3324129 -0.032461226
		 0.3324129 -0.060755804 0.3324129 -0.089050353 0.3324129 -0.11734498 0.3324129 -0.14563954
		 0.3324129 -0.17393416 0.3324129 -0.20222872 0.3324129 -0.23052329 0.3324129 -0.25881785
		 0.3324129 -0.28711247 0.3324129 -0.31540704 0.3324129 -0.3437016 0.3324129 -0.37199622
		 0.3324129 -0.40029079 0.3324129 -0.42858535 0.3324129 -0.45687991 0.3324129 -0.48517448
		 0.3324129 -0.51346904 0.3324129 0.052422464 0.36070746 0.024127912 0.36070746 -0.0041666701
		 0.36070746 -0.032461226 0.36070746 -0.060755804 0.36070746 -0.089050353 0.36070746
		 -0.11734498 0.36070746 -0.14563954 0.36070746 -0.17393416 0.36070746 -0.20222872
		 0.36070746 -0.23052329 0.36070746 -0.25881785 0.36070746 -0.28711247 0.36070746 -0.31540704
		 0.36070746 -0.3437016 0.36070746;
	setAttr ".uvtk[1000:1131]" -0.37199622 0.36070746 -0.40029079 0.36070746 -0.42858535
		 0.36070746 -0.45687991 0.36070746 -0.48517448 0.36070746 -0.51346904 0.36070746 0.052422464
		 0.38900208 0.024127912 0.38900208 -0.0041666701 0.38900208 -0.032461226 0.38900208
		 -0.060755804 0.38900208 -0.089050353 0.38900208 -0.11734498 0.38900208 -0.14563954
		 0.38900208 -0.17393416 0.38900208 -0.20222872 0.38900208 -0.23052329 0.38900208 -0.25881785
		 0.38900208 -0.28711247 0.38900208 -0.31540704 0.38900208 -0.3437016 0.38900208 -0.37199622
		 0.38900208 -0.40029079 0.38900208 -0.42858535 0.38900208 -0.45687991 0.38900208 -0.48517448
		 0.38900208 -0.51346904 0.38900208 0.052422464 0.41729665 0.024127912 0.41729665 -0.0041666701
		 0.41729665 -0.032461226 0.41729665 -0.060755804 0.41729665 -0.089050353 0.41729665
		 -0.11734498 0.41729665 -0.14563954 0.41729665 -0.17393416 0.41729665 -0.20222872
		 0.41729665 -0.23052329 0.41729665 -0.25881785 0.41729665 -0.28711247 0.41729665 -0.31540704
		 0.41729665 -0.3437016 0.41729665 -0.37199622 0.41729665 -0.40029079 0.41729665 -0.42858535
		 0.41729665 -0.45687991 0.41729665 -0.48517448 0.41729665 -0.51346904 0.41729665 0.052422464
		 0.44559115 0.024127912 0.44559115 -0.0041666701 0.44559115 -0.032461226 0.44559115
		 -0.060755804 0.44559115 -0.089050353 0.44559115 -0.11734498 0.44559115 -0.14563954
		 0.44559115 -0.17393416 0.44559115 -0.20222872 0.44559115 -0.23052329 0.44559115 -0.25881785
		 0.44559115 -0.28711247 0.44559115 -0.31540704 0.44559115 -0.3437016 0.44559115 -0.37199622
		 0.44559115 -0.40029079 0.44559115 -0.42858535 0.44559115 -0.45687991 0.44559115 -0.48517448
		 0.44559115 -0.51346904 0.44559115 0.052422464 0.47388577 0.024127912 0.47388577 -0.0041666701
		 0.47388577 -0.032461226 0.47388577 -0.060755804 0.47388577 -0.089050353 0.47388577
		 -0.11734498 0.47388577 -0.14563954 0.47388577 -0.17393416 0.47388577 -0.20222872
		 0.47388577 -0.23052329 0.47388577 -0.25881785 0.47388577 -0.28711247 0.47388577 -0.31540704
		 0.47388577 -0.3437016 0.47388577 -0.37199622 0.47388577 -0.40029079 0.47388577 -0.42858535
		 0.47388577 -0.45687991 0.47388577 -0.48517448 0.47388577 -0.51346904 0.47388577 0.052422464
		 0.50218034 0.024127912 0.50218034 -0.0041666701 0.50218034 -0.032461226 0.50218034
		 -0.060755804 0.50218034 -0.089050353 0.50218034 -0.11734498 0.50218034 -0.14563954
		 0.50218034 -0.17393416 0.50218034 -0.20222872 0.50218034 -0.23052329 0.50218034 -0.25881785
		 0.50218034 -0.28711247 0.50218034 -0.31540704 0.50218034 -0.3437016 0.50218034 -0.37199622
		 0.50218034 -0.40029079 0.50218034 -0.42858535 0.50218034 -0.45687991 0.50218034 -0.48517448
		 0.50218034 -0.51346904 0.50218034 0.052422464 0.53047496 0.024127912 0.53047496 -0.0041666701
		 0.53047496 -0.032461226 0.53047496 -0.060755804 0.53047496 -0.089050353 0.53047496
		 -0.11734498 0.53047496 -0.14563954 0.53047496 -0.17393416 0.53047496 -0.20222872
		 0.53047496 -0.23052329 0.53047496 -0.25881785 0.53047496 -0.28711247 0.53047496 -0.31540704
		 0.53047496 -0.3437016 0.53047496 -0.37199622 0.53047496 -0.40029079 0.53047496 -0.42858535
		 0.53047496 -0.45687991 0.53047496 -0.48517448 0.53047496 -0.51346904 0.53047496;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId9.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pTorusShape1.i";
connectAttr "groupId10.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId8.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "Planet_ModelShape.i";
connectAttr "groupId11.id" "Planet_ModelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Planet_ModelShape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "Planet_ModelShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[3]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[3]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[4]";
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySphere1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTorus1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Planet_ModelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Surface Paint Planet Model.ma
