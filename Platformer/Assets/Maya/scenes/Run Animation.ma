//Maya ASCII 2023 scene
//Name: Run Animation.ma
//Last modified: Fri, Oct 25, 2024 10:04:55 AM
//Codeset: UTF-8
file -rdi 1 -ns "Bony_Rig" -rfn "Bony_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/enochsmith/Documents/Classes/Animation 1/Bony Rig.ma";
file -r -ns "Bony_Rig" -dr 1 -rfn "Bony_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/enochsmith/Documents/Classes/Animation 1/Bony Rig.ma";
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "42C6C0D3-784B-B386-900A-FAB9AC82EDC1";
createNode transform -s -n "persp";
	rename -uid "2158BFD4-4CC2-0C4D-F302-F4B84EC02336";
	setAttr ".t" -type "double3" 25.803928420687626 3.707981712239536 0.40906898293433486 ;
	setAttr ".r" -type "double3" -0.33835272816878564 90.199999999601872 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" 0.007583123921775882 0.029479031201159852 -0.010361024931523941 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5CD4AF4-4421-00F7-6023-DB8E645A26D7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.396142402962727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.0966328633949054 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "08B15ABB-488A-6598-55F9-D7AF5F0ADF34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4070753856687555 100.15253163213654 0.31951967802696252 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6331B7B-4843-ACF9-5404-5182CBA20116";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.751138346842389;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D481621A-496A-4A4B-C7FF-6FB8820D5FB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.57485763400074597 1.7055717849800978 100.17877091299124 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D806FEC-4F8A-6107-8431-AEBBF069144F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.1757981243583844;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2F0D6037-41F4-12E7-845C-8FAC03B70A4B";
	setAttr ".t" -type "double3" 100.13522248812832 1.2343874846983027 -0.31603433650078716 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A0A8096-4B1E-E391-257A-7CB1E9045AD9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 76.135466435328652;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "F30709EB-4C4B-5C4E-1EE2-048EC5994C32";
	setAttr ".t" -type "double3" -14.439443583413031 6.0411734189706161 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.2955890788871618 3.2955890788871618 3.2955890788871618 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E6F3781C-5846-CB92-B71C-FE9F832C84AA";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/enochsmith/Documents/Classes/Animation 1/run_cycle_1.jpg";
	setAttr ".cov" -type "short2" 921 387 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.21;
	setAttr ".h" 3.8700000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode materialInfo -n "char_body_materialInfo1";
	rename -uid "C4E7C4C4-4DDD-96BC-7D62-208AB77C885D";
createNode shadingEngine -n "char_body_blinn1SG";
	rename -uid "5A04195D-402E-68CD-4A37-3685D225B6DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "char_body_blinn1";
	rename -uid "D75FE5BA-49A7-5D99-B247-BFBBB02483C6";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "char_body_materialInfo450";
	rename -uid "C4E606D2-4FC7-0E2A-0A7C-0B8052C23A18";
createNode shadingEngine -n "char_body_blinn5SG";
	rename -uid "1686291D-4D52-FC66-1F6B-C5AEB9FA46D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "char_body_blinn5";
	rename -uid "742913B1-4302-0648-6529-0AA3AADE0350";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3678BA77-A54C-6183-78A2-ABB97056E3AC";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "70310261-014F-EE4B-3EA6-BBBAC8531867";
	setAttr ".cdl" 4;
	setAttr -s 8 ".dli[1:7]"  8 4 1 2 5 6 7;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "000FE639-4E3F-2EB9-F0C1-BCABAC54312E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "293A25C9-D144-78FE-535F-C5AB39884E99";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C225E99-4DDD-D428-D370-5FA5CCD0D1D8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3589B7C9-4620-EDF2-F74B-6683A71FBC71";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1102\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2218\n            -height 1126\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2218\\n    -height 1126\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2218\\n    -height 1126\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6FA5E519-438F-051C-5B1E-01BC10AB0415";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 49 ";
	setAttr ".st" 6;
createNode multiplyDivide -n "DSN_lElbowParentUp_MD";
	rename -uid "FEB15CD6-4537-CDA4-5C0C-2583E034540B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "DSN_rElbowParentUp_MD";
	rename -uid "0B3D4A8F-4896-A8FA-DB58-A680CF562DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "DSN_lKneeParentUp_MD";
	rename -uid "5D03FE04-4366-CF4D-EA97-07971158E5A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "DSN_rKneeParentUp_MD";
	rename -uid "222C1C28-46BB-7737-B87A-5E9E72A648D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "JolanHierarchyCompensate_MD";
	rename -uid "F454B5D2-46C5-C920-92BB-FBA32CE872C4";
	setAttr ".op" 2;
createNode multiplyDivide -n "JolanSpineLengthRatio_MD";
	rename -uid "A49A24A1-4519-3CB9-92B7-07A8EA46F713";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "JolanSpineLengthRatioInverse_MD";
	rename -uid "B4596663-481D-E2AF-67C7-30B9814EB769";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Jolan_NeckLength_MD";
	rename -uid "FA8B3CAC-4BDC-6012-38D0-6390ABA59A8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Jolan_NeckLengthInv_MD";
	rename -uid "52FB0DB8-425A-43B8-A863-B68D284C9A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Jolan_lArmLength_MD";
	rename -uid "A4E0FCAA-4117-8EA7-A229-BD9DC379F53D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Jolan_lArmLength_Condition";
	rename -uid "651A5281-426A-A700-A24F-51B40BB30E52";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Jolan_lArmLength_Blnd";
	rename -uid "34656739-4142-55C0-400E-3CBA8D417792";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Jolan_lShoulderLockLength_MD";
	rename -uid "8DDD1403-4FCE-8B8A-F065-DE9333F8A5CD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Jolan_lElbowLockLength_MD";
	rename -uid "E07A079D-458A-895F-FAD1-2B8499B47A49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Jolan_lShoulderLock_Blnd";
	rename -uid "661A0968-4C62-CA07-A79F-9793099AF264";
createNode blendColors -n "Jolan_lElbowLock_Blnd";
	rename -uid "9FE59D1E-4ACD-FAA4-ED33-39AEA736795A";
createNode multiplyDivide -n "Jolan_rArmLength_MD";
	rename -uid "79F368AD-4FCF-C58C-2EFC-60BD8F6659EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Jolan_rArmLength_Condition";
	rename -uid "5B16CF33-4B43-DB1F-BF76-879FEA9D7D66";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Jolan_rArmLength_Blnd";
	rename -uid "504A5F64-4BD9-70E5-2999-EF8283E4F0F5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Jolan_rShoulderLockLength_MD";
	rename -uid "E52CA90B-4707-0EAE-22E2-668BDE029A2E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Jolan_rElbowLockLength_MD";
	rename -uid "0162F174-472D-7BD0-73C7-0B91848015A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Jolan_rShoulderLock_Blnd";
	rename -uid "6B5A2900-41A0-C216-89A1-F59932946019";
createNode blendColors -n "Jolan_rElbowLock_Blnd";
	rename -uid "64186FF3-4A8E-31DF-74BC-DA89016DF524";
createNode multiplyDivide -n "Jolan_lLegLength_MD";
	rename -uid "F00D39E4-42CB-C9D2-038D-649F36DE2D52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Jolan_lLegLength_Condition";
	rename -uid "4E44F18C-4D1C-5FAF-D496-EA9ED7AB4024";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Jolan_lLegLength_Blnd";
	rename -uid "1FBE53C9-4281-1A3C-86AB-C4AFA3DCD1C2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Jolan_lHipLockLength_MD";
	rename -uid "43767868-4D1D-23EE-72A9-44A196BC8080";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Jolan_lKneeLockLength_MD";
	rename -uid "6A1F7CFF-4CC6-51FA-6375-E79D42680A39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Jolan_lHipLock_Blnd";
	rename -uid "4C04CD3F-45AA-A252-6BF9-048DDD404960";
createNode blendColors -n "Jolan_lKneeLock_Blnd";
	rename -uid "FA1E4550-4E05-2C92-CFF9-7DB4766F7122";
createNode multiplyDivide -n "Jolan_rLegLength_MD";
	rename -uid "07321B50-491E-F60E-3B9E-029ABC221834";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Jolan_rLegLength_Condition";
	rename -uid "B238FE4A-4D6E-0F18-A89E-ABAFD143607C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Jolan_rLegLength_Blnd";
	rename -uid "356F6503-4C24-1F8B-EAB3-5EB04524F3FD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Jolan_rHipLockLength_MD";
	rename -uid "4A09502C-4915-251C-8CE6-559D6172FC21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Jolan_rKneeLockLength_MD";
	rename -uid "99962883-41EE-2BAF-5A05-ADA39D97BDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Jolan_rHipLock_Blnd";
	rename -uid "F6B9D21F-49DB-5D1F-056A-8D8013F55C6C";
createNode blendColors -n "Jolan_rKneeLock_Blnd";
	rename -uid "E38E81FD-46A1-62CB-197C-E9A66B6B5398";
createNode blendColors -n "Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "CC731394-4EB0-85BD-5A99-66907632912F";
createNode multiplyDivide -n "Jolan_lShoulderVolume_MD";
	rename -uid "A445AAF0-4D3C-43E9-D468-4BB4E31CF1FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "B2F583A3-4BCD-EC76-A543-B2AE2279E7AF";
createNode blendColors -n "Jolan_lElbowJIKFK_BlndScale";
	rename -uid "6A373CA0-4BFD-D607-F6DC-7E8308E550BB";
createNode multiplyDivide -n "Jolan_lElbowVolume_MD";
	rename -uid "955806C7-4ED7-DEF7-32EE-4FBBB253B265";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "F4D45750-4FD5-A43D-BEB5-9088CB852D47";
createNode blendColors -n "Jolan_lHipJIKFK_BlndScale";
	rename -uid "F8FDA2F2-44BF-CCC5-04D6-DAA7B7EFA52C";
createNode multiplyDivide -n "Jolan_lHipVolume_MD";
	rename -uid "38ABB715-4035-A433-243D-8FB6F4FC7173";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_lHipJIKFK_BlndRotate";
	rename -uid "1BC8101B-4789-85CE-4F3C-3295B8B6D506";
createNode blendColors -n "Jolan_lKneeJIKFK_BlndScale";
	rename -uid "9169A766-4127-6A73-5260-609A93B9C3AA";
createNode multiplyDivide -n "Jolan_lKneeVolume_MD";
	rename -uid "67018C5E-4963-7E6D-C12A-9D8DD37E2851";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "93654D28-43FA-A5F6-E253-AF969A1498FA";
createNode blendColors -n "Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "CA7EFBF4-4B31-15F5-9F08-7D9CA5079443";
createNode blendColors -n "Jolan_lBallJIKFK_BlndRotate";
	rename -uid "438E8E36-4161-A2D5-67AE-7BBEA8F1CFCB";
createNode blendColors -n "Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "A8DA7033-4257-42E9-1D81-CF956BF96A83";
createNode multiplyDivide -n "Jolan_rShoulderVolume_MD";
	rename -uid "68E0B421-4947-4F21-F815-228D8AE67A18";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "DBBB7F45-4182-BDE3-2BEF-13B3CC73B66B";
createNode blendColors -n "Jolan_rElbowJIKFK_BlndScale";
	rename -uid "37C326A7-4D1B-3367-4327-F584FE5C496A";
createNode multiplyDivide -n "Jolan_rElbowVolume_MD";
	rename -uid "8CBFC48E-4130-F156-7301-E18243671854";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "CDBAC17D-44C8-BA28-A2CA-20A4B405DDC1";
createNode blendColors -n "Jolan_rHipJIKFK_BlndScale";
	rename -uid "2DBA7819-4BD5-67DB-3CA8-5B8EDBC14245";
createNode multiplyDivide -n "Jolan_rHipVolume_MD";
	rename -uid "8C90869E-4A25-9C2A-C4EA-44A4E41C7C17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_rHipJIKFK_BlndRotate";
	rename -uid "E58829F7-434E-6118-6E8F-98BCA1DA21C9";
createNode blendColors -n "Jolan_rKneeJIKFK_BlndScale";
	rename -uid "597514B8-4C26-B24B-609B-3AB2BFC4D1C9";
createNode multiplyDivide -n "Jolan_rKneeVolume_MD";
	rename -uid "498A3E05-4A6B-7C3F-3460-93BF4FDFB4FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "FEEB558D-4AFB-DC68-7450-938B9A8E4524";
createNode blendColors -n "Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "CF8265D8-490E-4904-DB96-24BBCE937676";
createNode blendColors -n "Jolan_rBallJIKFK_BlndRotate";
	rename -uid "9E460AD5-4A84-4854-F865-95897E8C82CA";
createNode blendColors -n "JolanlHandIKFK_BlndScale";
	rename -uid "86220F67-48B0-67D6-B155-12A10B7E3F26";
createNode blendColors -n "Jolan_rHandIKFK_BlndScale";
	rename -uid "68CD8771-4E79-52A6-315E-52B50FF93703";
createNode blendColors -n "JolanSpineMid_Blnd";
	rename -uid "5DA32023-457B-3409-5084-7B9F3C41CD5B";
createNode blendColors -n "JolanspineMidIKCG_Blnd";
	rename -uid "A50E6656-4E37-A14A-2E9F-81A2090DE06A";
createNode multiplyDivide -n "JolanspineLength_MD";
	rename -uid "18D84E50-4861-D1A8-C9D6-88AE708AAFB7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Jolan_lWristTwist_MD";
	rename -uid "4CAAA2B8-41B5-CEF8-711F-0880F087E5B5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_lElbowTwist_MD";
	rename -uid "9DA35488-4453-0F01-780B-9C9822DAF8B7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_lArmCurve_MD1";
	rename -uid "0CA2A3C7-4FBF-C58A-0A3C-A3B3B9088870";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_lArmCurve_MD2";
	rename -uid "AABB8C34-496D-831E-4661-5485378CA935";
createNode blendColors -n "Jolan_lUpperArmCurve1_Blend";
	rename -uid "35B1835B-4D61-A682-C162-9B8CA28DC3AF";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Jolan_lUpperArmCurve2_Blend";
	rename -uid "D252DFA3-43BE-6FCE-8086-70B007EF4345";
	setAttr ".b" 0.75;
createNode blendColors -n "Jolan_lUpperArmCurve3_Blend";
	rename -uid "EBD10C1D-4D72-F30C-5DC9-85B64725C95D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "JolanlElbowCurve_Blend";
	rename -uid "26E2110D-429A-63B8-459E-B3992CDB20D8";
createNode blendColors -n "Jolan_lLowerArmCurve1_Blend";
	rename -uid "E1177332-4065-ADD1-40FB-E58A6E772BF1";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Jolan_lLowerArmCurve2_Blend";
	rename -uid "1CB8989F-4365-1A97-018F-DAB8BA841A97";
	setAttr ".b" 0.25;
createNode blendColors -n "Jolan_lLowerArmCurve3_Blend";
	rename -uid "3EDFFF5C-468B-DB2A-B743-4485B805AA20";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Jolan_rWristTwist_MD";
	rename -uid "CAB7837C-41B0-CBE2-16AC-97B62445B0B8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_rElbowTwist_MD";
	rename -uid "3CEA4636-40F2-846A-60BC-CCAC7551DA63";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_rArmCurve_MD1";
	rename -uid "C5B35ED8-40CD-6FD8-902B-8494080F90DA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_rArmCurve_MD2";
	rename -uid "BF426B5F-4CFB-9D34-47BB-94BB5A2B80CB";
createNode blendColors -n "Jolan_rUpperArmCurve1_Blend";
	rename -uid "6AFD1E61-4C9C-DD72-31E6-1BBF2C69C57E";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Jolan_rUpperArmCurve2_Blend";
	rename -uid "B811A747-4F1B-3996-F163-FEB0B576B635";
	setAttr ".b" 0.75;
createNode blendColors -n "Jolan_rUpperArmCurve3_Blend";
	rename -uid "D376C788-40D3-0B7D-2F78-99A2E8267A85";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Jolan_rElbowCurve_Blend";
	rename -uid "9EA3F554-4F32-FA9E-8F89-75852EEAB8E4";
createNode blendColors -n "Jolan_rLowerArmCurve1_Blend";
	rename -uid "A9398866-49C5-EE94-A469-5FB546C8AEF3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Jolan_rLowerArmCurve2_Blend";
	rename -uid "DEA42F7D-4879-8E93-5C9B-46BA7DE01C1E";
	setAttr ".b" 0.25;
createNode blendColors -n "Jolan_rLowerArmCurve3_Blend";
	rename -uid "AAA33CEB-426A-18D8-5757-7DB82254BC62";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Jolan_lLegUp_MD";
	rename -uid "A3B05D6A-456D-F822-89C0-3C9ABC65EBE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_lAnkleTwist_MD";
	rename -uid "FCC8DBA0-45C9-117A-A86F-E3AD0C9E4754";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_lKNeeTwist_MD";
	rename -uid "67F6775E-4B62-09BA-A32D-D388C7C81C51";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_lLegCurve_MD1";
	rename -uid "6BB4AFA1-4B1A-F549-B4D1-87B2B4195F64";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_lLegCurve_MD2";
	rename -uid "E42216C4-4B74-3B3D-A8DC-04A2C51633FE";
createNode blendColors -n "Jolan_lUpperLegCurve1_Blend";
	rename -uid "0E1FD726-4A21-7750-959A-2BB4C2FEE600";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Jolan_lUpperLegCurve2_Blend";
	rename -uid "C2A10F5A-4333-C6E2-61AA-F691833BACF5";
	setAttr ".b" 0.75;
createNode blendColors -n "Jolan_lUpperLegCurve3_Blend";
	rename -uid "6319E164-494C-5ABB-2578-3BADDAB77947";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Jolan_lKneeCurve_Blend";
	rename -uid "88567034-4461-B939-2DFC-9EBCB5A6FA1A";
createNode blendColors -n "Jolan_lLowerLegCurve1_Blend";
	rename -uid "3A2FE606-4A66-AC0A-C77E-77ACF1A19743";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Jolan_lLowerLegCurve2_Blend";
	rename -uid "3B444CCB-4A80-D256-A24B-78A240714524";
	setAttr ".b" 0.25;
createNode blendColors -n "Jolan_lLowerLegCurve3_Blend";
	rename -uid "7303AA35-459D-D7CD-4C77-4C95EF0848B5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Jolan_rLegUp_MD";
	rename -uid "515B178A-4653-6E76-78A1-0B9B70C3C821";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_rAnkleTwist_MD";
	rename -uid "4EE336BE-4C14-E33A-AB73-0BAB8E1BD574";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_rKNeeTwist_MD";
	rename -uid "27BD223C-4892-0212-40B8-55AA80222478";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Jolan_rLegCurve_MD1";
	rename -uid "27AB3384-4687-74DC-2AEC-53ACF426C860";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Jolan_rLegCurve_MD2";
	rename -uid "40D4D56C-4C67-ED66-12BF-958B1ABA3777";
createNode blendColors -n "Jolan_rUpperLegCurve1_Blend";
	rename -uid "3ADD7574-433E-0F00-7650-0786E81C58F4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Jolan_rUpperLegCurve2_Blend";
	rename -uid "281CBFDB-47E0-720A-F5A8-28BF8446DE05";
	setAttr ".b" 0.75;
createNode blendColors -n "Jolan_rUpperLegCurve3_Blend";
	rename -uid "B44D0607-4996-40BD-0105-62A50601935B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Jolan_rKneeCurve_Blend";
	rename -uid "500897EB-494C-0AA9-F759-11BFCA17A7E7";
createNode blendColors -n "Jolan_rLowerLegCurve1_Blend";
	rename -uid "7E2DA613-442C-0CCF-E0C3-F990FDAC9849";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Jolan_rLowerLegCurve2_Blend";
	rename -uid "6BED23E4-4941-EA70-1C8C-1E967EBD9368";
	setAttr ".b" 0.25;
createNode blendColors -n "Jolan_rLowerLegCurve3_Blend";
	rename -uid "587C19A7-4DD2-A5CA-A3A2-F4B8D3054C3B";
	setAttr ".b" 0.10000000149011612;
createNode displayLayer -n "Bony_Pelvis";
	rename -uid "7869FDAA-438B-DDAF-B768-ADAD01493D50";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Bony_Legs";
	rename -uid "1DCBA64E-4C6E-A6D1-4AC4-8BACD452A254";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Bony_Body";
	rename -uid "2BE8CB91-44E6-15C5-B5B0-E3B9C54A4E40";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Bony_Arms";
	rename -uid "7BA3AD21-48DD-D7F9-FEB2-2782F06C4562";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3E9B1CC-6E48-BBDC-FAFB-E9B8BB289591";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 1 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A721E4EA-634A-4921-CEEE-11B63CCF7E30";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "178AE167-429D-728D-D4CF-B4BCEC75751A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1083.9285283571216 485.71426641373495 ;
	setAttr ".tgi[0].vh" -type "double2" 182.7380879767361 2583.3332306808938 ;
createNode reference -n "Bony_RigRN";
	rename -uid "51D6A777-284C-9F2B-7D09-B1BA65E0D017";
	setAttr -s 37 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bony_RigRN"
		"Bony_RigRN" 0
		"Bony_RigRN" 49
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT" "GlobalScale" " -k 1 1"
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_HeadCG2|Bony_Rig:Bony_HeadCG|Bony_Rig:Bony_HeadC" 
		"rotate" " -type \"double3\" -10 0 0"
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lKneeIKCG|Bony_Rig:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lShoulderFKCG2|Bony_Rig:Bony_lShoulderFKCG|Bony_Rig:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 0 -29.99999999999999645 -80"
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lToeIKCG|Bony_Rig:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rShoulderFKCG2|Bony_Rig:Bony_rShoulderFKCG|Bony_Rig:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" 0 29.99999999999999645 -80"
		2 "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rToeIKCG|Bony_Rig:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 3.35594406600889084 0.053308521193533201 0.51249336289334047"
		
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_ROOTCG|Bony_Rig:Bony_ROOTC.translateX" 
		"Bony_RigRN.placeHolderList[1]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_ROOTCG|Bony_Rig:Bony_ROOTC.translateY" 
		"Bony_RigRN.placeHolderList[2]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_ROOTCG|Bony_Rig:Bony_ROOTC.translateZ" 
		"Bony_RigRN.placeHolderList[3]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_ROOTCG|Bony_Rig:Bony_ROOTC.rotateX" 
		"Bony_RigRN.placeHolderList[4]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_ROOTCG|Bony_Rig:Bony_ROOTC.rotateY" 
		"Bony_RigRN.placeHolderList[5]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_ROOTCG|Bony_Rig:Bony_ROOTC.rotateZ" 
		"Bony_RigRN.placeHolderList[6]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_HeadCG2|Bony_Rig:Bony_HeadCG|Bony_Rig:Bony_HeadC.rotateX" 
		"Bony_RigRN.placeHolderList[7]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.Stretch" 
		"Bony_RigRN.placeHolderList[8]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.KneeLock" 
		"Bony_RigRN.placeHolderList[9]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.footTilt" 
		"Bony_RigRN.placeHolderList[10]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.heelBall" 
		"Bony_RigRN.placeHolderList[11]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.toeUpDn" 
		"Bony_RigRN.placeHolderList[12]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.ballSwivel" 
		"Bony_RigRN.placeHolderList[13]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.translateZ" 
		"Bony_RigRN.placeHolderList[14]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.translateX" 
		"Bony_RigRN.placeHolderList[15]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.translateY" 
		"Bony_RigRN.placeHolderList[16]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.rotateX" 
		"Bony_RigRN.placeHolderList[17]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.rotateY" 
		"Bony_RigRN.placeHolderList[18]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lFootIKCG|Bony_Rig:Bony_lFootIKC.rotateZ" 
		"Bony_RigRN.placeHolderList[19]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lElbowFKCG|Bony_Rig:Bony_lElbowFKC.rotateY" 
		"Bony_RigRN.placeHolderList[20]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lShoulderFKCG2|Bony_Rig:Bony_lShoulderFKCG|Bony_Rig:Bony_lShoulderFKC.rotateZ" 
		"Bony_RigRN.placeHolderList[21]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_lShoulderFKCG2|Bony_Rig:Bony_lShoulderFKCG|Bony_Rig:Bony_lShoulderFKC.rotateY" 
		"Bony_RigRN.placeHolderList[22]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.Stretch" 
		"Bony_RigRN.placeHolderList[23]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.KneeLock" 
		"Bony_RigRN.placeHolderList[24]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.footTilt" 
		"Bony_RigRN.placeHolderList[25]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.heelBall" 
		"Bony_RigRN.placeHolderList[26]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.toeUpDn" 
		"Bony_RigRN.placeHolderList[27]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.ballSwivel" 
		"Bony_RigRN.placeHolderList[28]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.translateY" 
		"Bony_RigRN.placeHolderList[29]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.translateZ" 
		"Bony_RigRN.placeHolderList[30]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.translateX" 
		"Bony_RigRN.placeHolderList[31]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.rotateX" 
		"Bony_RigRN.placeHolderList[32]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.rotateY" 
		"Bony_RigRN.placeHolderList[33]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rFootIKCG|Bony_Rig:Bony_rFootIKC.rotateZ" 
		"Bony_RigRN.placeHolderList[34]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rElbowFKCG|Bony_Rig:Bony_rElbowFKC.rotateY" 
		"Bony_RigRN.placeHolderList[35]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rShoulderFKCG2|Bony_Rig:Bony_rShoulderFKCG|Bony_Rig:Bony_rShoulderFKC.rotateZ" 
		"Bony_RigRN.placeHolderList[36]" ""
		5 4 "Bony_RigRN" "|Bony_Rig:Bony|Bony_Rig:Bony_Main_CNT|Bony_Rig:Bony_rShoulderFKCG2|Bony_Rig:Bony_rShoulderFKCG|Bony_Rig:Bony_rShoulderFKC.rotateY" 
		"Bony_RigRN.placeHolderList[37]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_ROOTC_translateX1";
	rename -uid "B35C5369-2345-3879-B481-CD92A84EC743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 9 0 13 0 25 0 29 0 33 0 37 0 41 0 45 0;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "0617F8DC-AB41-4C8F-0515-7C942E1A47FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 -0.1 9 0 13 0.2 17 0.4 21 0.2 25 0
		 29 -0.1 33 0 37 0.2 41 0.4 45 0.2 48 0;
	setAttr -s 13 ".kit[0:12]"  2 18 2 2 2 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  2 18 2 2 2 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ1";
	rename -uid "1351BE40-D54C-47AD-73EF-AFBD6AEE8051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 9 0 13 -5.5511151231257827e-17 25 -5.5511151231257827e-17
		 29 0 33 0 37 0 41 0 45 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "67BF5297-2D49-175C-585D-EEB1542D2744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 9 10 13 10 25 10 29 10 33 10 37 10
		 41 10 45 10;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "815E7801-684D-0504-310C-4CA4219041ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 9 0 13 0 25 0 29 0 33 0 37 0 41 0 45 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "A53D9011-ED4B-17B2-F6B3-16B708B47549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 9 0 13 0 25 0 29 0 33 0 37 0 41 0 45 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "06B82848-0C45-6E9F-C256-40BAD45E4451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "F71F2A9F-754E-958E-12CD-449B315B2AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.3310289004047253 5 2.9474961171609215
		 9 1.4417639846804771 13 1.4417639846804771 17 1.5450208662042275 21 1.4403934537015628
		 25 0.83648749021805058 29 0.12527388745189971 33 0.12489360907011959 37 -0.14932230265342095
		 41 2.0533049474745644 45 3.1026092764005804 49 2.3310289004047253;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "554338B7-284D-5CF6-485D-B187308FD2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.076411496820096 5 -1.6271525584979185
		 9 0.47877253022190991 13 1.2899639891407262 17 2.540912036226691 21 2.4356837579456823
		 25 2.0052195517322291 29 1.408460837671945 33 -0.75734993513422544 37 -1.8830583879574005
		 41 -2.5820230214399826 45 -2.8161810328555279 49 -2.076411496820096;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "71F0208A-0A4A-6296-3E9F-BD9DFE90412B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 124.70276864520893 5 131.36573144236962
		 9 40.914217201446448 13 12.803580132159244 17 -35.20167170092769 21 -20.572827897343014
		 25 -23.173861036977957 29 -14.517299442864271 33 5.0366920120910139 37 -4.1874617601483957
		 41 78.374886228589659 45 97.535868623448749 49 124.70276864520893;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "24F1F88F-AE44-CE9E-B813-019D88A3D973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.10264940746049095 5 0 9 0 13 0 17 0
		 21 0 25 0 29 1.9158462595107975 33 0.62091860123609333 37 0.12539886600461536 41 -1.7902071047811399
		 45 0.12541597186698961 49 0.10264940746049095;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "9BAF6CBC-F943-D27D-F2E5-90934F25BBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.0038567237470822731 5 0 9 0 13 0 17 0
		 21 0 25 0 29 0.31429826282307749 33 -0.17236721725996507 37 -0.0071215386071321815
		 41 2.4853119314009766 45 -3.1258405982178461 49 -0.0038567237470822731;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "7899AA31-0B4C-FB70-E349-3FB6788C60BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "133B0FB1-8D4C-A87E-88B5-0CA29962BA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "E4922CA1-7E45-F97D-103C-3FB92F4AEDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "C8341D82-0C41-4C26-93B7-3FB2AD23345D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 2
		 37 2 41 0 45 0 49 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "26147F59-874D-86BA-ECA3-52AC8DC4DFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "EC4F2EEF-DC40-24D2-132D-D9805A860FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "229B6E9D-5C43-D9DB-4BED-B9971E6BCF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 45 0 49 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "64E49FF5-604B-A7D7-393C-F4A4F33586B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.1207848990348311 5 -0.12078489903483099
		 9 -0.12078489903483099 13 -0.120784899034831 17 -1.4913249495718075 21 -2.6557955771437745
		 25 -3.2734644853579669 29 -2.8390658965837496 33 -2.5512116634601312 37 -1.3808166391435621
		 41 -1.3808166391435619 45 -0.2259419963563416 49 -0.1207848990348311;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "2A92AED8-3D42-5FD8-5E66-968DE22E3E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -19.092815941175616 5 0 9 0 13 0 17 41.837674151277305
		 21 97.605036384524553 25 121.29105718827415 29 110.05334526017323 33 68.970145075847483
		 37 23.788785170495366 41 -18.650831951181139 45 -32.756420247133953 49 -19.092815941175616;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "DADD133B-5F44-8FD2-0C05-1AAAF1369926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 -2.4508446669059345
		 33 1.2301627378033146 37 8.7439936622185535 41 5.4710613079636445 45 5.9410017777719828
		 49 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "B2F337EE-144C-A2DC-56F4-1FB070D166B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 -1.2740743999590416
		 33 -7.5298728796994387 37 -5.1311862810256095 41 -5.0535339108573387 45 -4.6426201283415374
		 49 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "4E7E8D0C-3842-8157-8C9D-0C994AC09155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -80 13 -80 21 -80 24 -80;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "898E1029-FB44-B97C-56D4-69AD4929AE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -80 5 -80 13 -80 24 -80;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "01748A45-CF4E-B3EE-2643-B3916486EE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -59.999999999999993 5 -59.999999999999993;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "0C66CE4C-ED48-A25C-DD5D-C2845419C152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -59.999999999999993 5 -59.999999999999993;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "4AA6F68A-9542-5EAF-BFE4-13ABB90A8E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -45 5 -29.999999999999996 9 -14.999999999999998
		 13 0 17 14.999999999999998 21 29.999999999999996 25 45 29 29.999999999999996 33 14.999999999999998
		 37 0 41 -14.999999999999998 45 -29.999999999999996 49 -45;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "CDA0DEC1-ED46-A323-3F0A-B98051B1146C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 45 5 29.999999999999996 9 14.999999999999998
		 13 0 17 -14.999999999999998 21 -29.999999999999996 25 -45 29 -29.999999999999996
		 33 -14.999999999999998 37 0 41 14.999999999999998 45 29.999999999999996 49 45;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "6291C54C-1843-5C1D-44FC-4BB0F1DBA2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "26707F24-7444-5F47-248D-369442534E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "40266F34-CE43-295A-47C1-FA8B4DF725D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "C80AF01E-AD4A-D930-56D8-3FB50420C8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "0C1180F3-F646-BD08-8234-EC9FB1CD61EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 5 13 5 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "CCE4524B-8042-7064-E4E0-2DA34B0731CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "548F0443-0949-F00F-B7E9-808E3168F95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 37 0 41 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "0B439064-6449-950B-DB39-428D8C6B71B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.2413551844385138 5 -0.51858820304293496
		 9 0.32932053358469848 13 1.538035062319977 17 2.4163818951893927 21 2.4163818951893927
		 25 2.1517571458549791 29 1.3943039079623551 33 0.23809397517968534 37 -1.4045953861592895
		 41 -2.1328625081713093 45 -1.5214546847229655 49 -1.2413551844385138;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 45;
	setAttr ".unw" 45;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 246 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep" 1;
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 640;
	setAttr -av ".h" 480;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.3333332538604736;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bony_ROOTC_translateX1.o" "Bony_RigRN.phl[1]";
connectAttr "Bony_ROOTC_translateY1.o" "Bony_RigRN.phl[2]";
connectAttr "Bony_ROOTC_translateZ1.o" "Bony_RigRN.phl[3]";
connectAttr "Bony_ROOTC_rotateX1.o" "Bony_RigRN.phl[4]";
connectAttr "Bony_ROOTC_rotateY1.o" "Bony_RigRN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ1.o" "Bony_RigRN.phl[6]";
connectAttr "Bony_HeadC_rotateX.o" "Bony_RigRN.phl[7]";
connectAttr "Bony_lFootIKC_Stretch.o" "Bony_RigRN.phl[8]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Bony_RigRN.phl[9]";
connectAttr "Bony_lFootIKC_footTilt.o" "Bony_RigRN.phl[10]";
connectAttr "Bony_lFootIKC_heelBall.o" "Bony_RigRN.phl[11]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Bony_RigRN.phl[12]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Bony_RigRN.phl[13]";
connectAttr "Bony_lFootIKC_translateZ.o" "Bony_RigRN.phl[14]";
connectAttr "Bony_lFootIKC_translateX.o" "Bony_RigRN.phl[15]";
connectAttr "Bony_lFootIKC_translateY.o" "Bony_RigRN.phl[16]";
connectAttr "Bony_lFootIKC_rotateX.o" "Bony_RigRN.phl[17]";
connectAttr "Bony_lFootIKC_rotateY.o" "Bony_RigRN.phl[18]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Bony_RigRN.phl[19]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Bony_RigRN.phl[20]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Bony_RigRN.phl[21]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Bony_RigRN.phl[22]";
connectAttr "Bony_rFootIKC_Stretch.o" "Bony_RigRN.phl[23]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Bony_RigRN.phl[24]";
connectAttr "Bony_rFootIKC_footTilt.o" "Bony_RigRN.phl[25]";
connectAttr "Bony_rFootIKC_heelBall.o" "Bony_RigRN.phl[26]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Bony_RigRN.phl[27]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Bony_RigRN.phl[28]";
connectAttr "Bony_rFootIKC_translateY.o" "Bony_RigRN.phl[29]";
connectAttr "Bony_rFootIKC_translateZ.o" "Bony_RigRN.phl[30]";
connectAttr "Bony_rFootIKC_translateX.o" "Bony_RigRN.phl[31]";
connectAttr "Bony_rFootIKC_rotateX.o" "Bony_RigRN.phl[32]";
connectAttr "Bony_rFootIKC_rotateY.o" "Bony_RigRN.phl[33]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Bony_RigRN.phl[34]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Bony_RigRN.phl[35]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Bony_RigRN.phl[36]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Bony_RigRN.phl[37]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "char_body_blinn1SG.msg" "char_body_materialInfo1.sg";
connectAttr "char_body_blinn1.msg" "char_body_materialInfo1.m";
connectAttr "char_body_blinn1.oc" "char_body_blinn1SG.ss";
connectAttr "char_body_blinn5SG.msg" "char_body_materialInfo450.sg";
connectAttr "char_body_blinn5.msg" "char_body_materialInfo450.m";
connectAttr "char_body_blinn5.oc" "char_body_blinn5SG.ss";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "char_body_blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "char_body_blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "JolanHierarchyCompensate_MD.ox" "JolanSpineLengthRatio_MD.i1x";
connectAttr "JolanHierarchyCompensate_MD.ox" "JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Jolan_NeckLength_MD.ox" "Jolan_NeckLengthInv_MD.i2x";
connectAttr "Jolan_lArmLength_MD.ox" "Jolan_lArmLength_Condition.ft";
connectAttr "Jolan_lArmLength_MD.ox" "Jolan_lArmLength_Condition.ctr";
connectAttr "Jolan_lArmLength_Condition.ocr" "Jolan_lArmLength_Blnd.c1r";
connectAttr "Jolan_lShoulderLockLength_MD.ox" "Jolan_lShoulderLock_Blnd.c1r";
connectAttr "Jolan_lArmLength_Blnd.opr" "Jolan_lShoulderLock_Blnd.c2r";
connectAttr "Jolan_lElbowLockLength_MD.ox" "Jolan_lElbowLock_Blnd.c1r";
connectAttr "Jolan_lArmLength_Blnd.opr" "Jolan_lElbowLock_Blnd.c2r";
connectAttr "Jolan_rArmLength_MD.ox" "Jolan_rArmLength_Condition.ft";
connectAttr "Jolan_rArmLength_MD.ox" "Jolan_rArmLength_Condition.ctr";
connectAttr "Jolan_rArmLength_Condition.ocr" "Jolan_rArmLength_Blnd.c1r";
connectAttr "Jolan_rShoulderLockLength_MD.ox" "Jolan_rShoulderLock_Blnd.c1r";
connectAttr "Jolan_rArmLength_Blnd.opr" "Jolan_rShoulderLock_Blnd.c2r";
connectAttr "Jolan_rElbowLockLength_MD.ox" "Jolan_rElbowLock_Blnd.c1r";
connectAttr "Jolan_rArmLength_Blnd.opr" "Jolan_rElbowLock_Blnd.c2r";
connectAttr "Jolan_lLegLength_MD.ox" "Jolan_lLegLength_Condition.ft";
connectAttr "Jolan_lLegLength_MD.ox" "Jolan_lLegLength_Condition.ctr";
connectAttr "Jolan_lLegLength_Condition.ocr" "Jolan_lLegLength_Blnd.c1r";
connectAttr "Jolan_lHipLockLength_MD.ox" "Jolan_lHipLock_Blnd.c1r";
connectAttr "Jolan_lLegLength_Blnd.opr" "Jolan_lHipLock_Blnd.c2r";
connectAttr "Jolan_lKneeLockLength_MD.ox" "Jolan_lKneeLock_Blnd.c1r";
connectAttr "Jolan_lLegLength_Blnd.opr" "Jolan_lKneeLock_Blnd.c2r";
connectAttr "Jolan_rLegLength_MD.ox" "Jolan_rLegLength_Condition.ft";
connectAttr "Jolan_rLegLength_MD.ox" "Jolan_rLegLength_Condition.ctr";
connectAttr "Jolan_rLegLength_Condition.ocr" "Jolan_rLegLength_Blnd.c1r";
connectAttr "Jolan_rHipLockLength_MD.ox" "Jolan_rHipLock_Blnd.c1r";
connectAttr "Jolan_rLegLength_Blnd.opr" "Jolan_rHipLock_Blnd.c2r";
connectAttr "Jolan_rKneeLockLength_MD.ox" "Jolan_rKneeLock_Blnd.c1r";
connectAttr "Jolan_rLegLength_Blnd.opr" "Jolan_rKneeLock_Blnd.c2r";
connectAttr "Jolan_lShoulderJIKFK_BlndScale.opr" "Jolan_lShoulderVolume_MD.i2x";
connectAttr "Jolan_lElbowJIKFK_BlndScale.opr" "Jolan_lElbowVolume_MD.i2x";
connectAttr "Jolan_lHipJIKFK_BlndScale.opr" "Jolan_lHipVolume_MD.i2x";
connectAttr "Jolan_lKneeJIKFK_BlndScale.opr" "Jolan_lKneeVolume_MD.i2x";
connectAttr "Jolan_rShoulderJIKFK_BlndScale.opr" "Jolan_rShoulderVolume_MD.i2x";
connectAttr "Jolan_rElbowJIKFK_BlndScale.opr" "Jolan_rElbowVolume_MD.i2x";
connectAttr "Jolan_rHipJIKFK_BlndScale.opr" "Jolan_rHipVolume_MD.i2x";
connectAttr "Jolan_rKneeJIKFK_BlndScale.opr" "Jolan_rKneeVolume_MD.i2x";
connectAttr "Jolan_lArmCurve_MD1.ox" "Jolan_lArmCurve_MD2.i1x";
connectAttr "Jolan_rArmCurve_MD1.ox" "Jolan_rArmCurve_MD2.i1x";
connectAttr "Jolan_lLegCurve_MD1.ox" "Jolan_lLegCurve_MD2.i1x";
connectAttr "Jolan_rLegCurve_MD1.ox" "Jolan_rLegCurve_MD2.i1x";
connectAttr "layerManager.dli[1]" "Bony_Pelvis.id";
connectAttr "layerManager.dli[2]" "Bony_Legs.id";
connectAttr "layerManager.dli[3]" "Bony_Body.id";
connectAttr "layerManager.dli[4]" "Bony_Arms.id";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "char_body_blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "char_body_blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "char_body_blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "char_body_blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "DSN_lElbowParentUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "DSN_rElbowParentUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "DSN_lKneeParentUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "DSN_rKneeParentUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Run Animation.ma
