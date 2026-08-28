//Maya ASCII 2027 scene
//Name: Unit1Table.ma
//Last modified: Thu, Aug 27, 2026 09:54:35 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "EFF19264-42AF-0FE7-D172-1B895809B9D5";
createNode transform -s -n "persp";
	rename -uid "EE1B177F-4501-CAF7-4D5E-A4B4858DDC8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.152406798555887 29.579053104041954 27.072655361858683 ;
	setAttr ".r" -type "double3" 332.66164726626818 5813.3999999988828 359.99999999991343 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 3.1086244689504383e-15 0 ;
	setAttr ".rpt" -type "double3" 5.6406112801541802e-15 -1.1336319907348796e-15 -3.7246830382193704e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "015B8F03-4B88-7249-E74B-50A364B6DBDF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.177897863689402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5065129533114536 6.3134069779587936 5.1085787565124328 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "38AA6B64-4B8A-BC1C-A0B5-369645865F4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05C7A7E5-4FFD-809E-AAE2-25952D2A7A1B";
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
	rename -uid "8E93E8FA-44E8-DF1A-6739-67909E70B7F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB2B76FF-45B8-ED9C-077C-7FA8B43D7C58";
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
	rename -uid "3C0BBA8D-4FA7-AD6D-0633-03B6E5EC97FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47ECBEEB-4B53-9506-0FBF-678AE529FFDB";
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
createNode transform -n "FloorMesh";
	rename -uid "F881E22C-425C-4775-E29E-B487C92023F7";
	setAttr ".t" -type "double3" 0 -0.22415916467961372 0 ;
	setAttr ".s" -type "double3" 24.316324269520898 0.15430398845569554 24.316324269520898 ;
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "6FBC0B76-4FB4-38A6-2216-19ABBC7AC9C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[2]" -type "float3" 6.8359077e-07 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.5909394e-06 -2.3841858e-07 0 ;
	setAttr ".pt[4]" -type "float3" 1.6372651e-06 0 4.1723251e-07 ;
	setAttr ".pt[5]" -type "float3" 2.5909394e-06 0 2.3841858e-07 ;
	setAttr ".pt[7]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "F2597C79-4030-1A2E-4C78-FBA824EF106A";
	setAttr ".t" -type "double3" 0.48713352062616844 5 1 ;
	setAttr ".s" -type "double3" 9.3489271180702502 0.67633347574312797 6.3811905095675945 ;
createNode mesh -n "tablemesh" -p "pCube1";
	rename -uid "2285E7F6-48A3-1E11-757C-0AA5E9D66BD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[68]" -type "float3" 0 -3.8146973e-06 -3.5762787e-07 ;
	setAttr ".pt[69]" -type "float3" 0 -3.8146973e-06 -3.5762787e-07 ;
	setAttr ".pt[72]" -type "float3" 0 -3.8146973e-06 -3.5762787e-07 ;
	setAttr ".pt[73]" -type "float3" 0 -3.8146973e-06 -3.5762787e-07 ;
	setAttr ".pt[76]" -type "float3" 0 -3.8146973e-06 -3.5762787e-07 ;
	setAttr ".pt[77]" -type "float3" 0 -3.8146973e-06 -3.5762787e-07 ;
	setAttr ".pt[80]" -type "float3" 0 -3.8146973e-06 -3.5762787e-07 ;
	setAttr ".pt[81]" -type "float3" 0 -3.8146973e-06 -3.5762787e-07 ;
	setAttr ".pt[114]" -type "float3" 0.022037148 4.7683716e-07 -0.022037394 ;
	setAttr ".pt[115]" -type "float3" -0.02203685 4.7683716e-07 -0.022037394 ;
	setAttr ".pt[116]" -type "float3" 0.022037148 4.7683716e-07 0.022036955 ;
	setAttr ".pt[117]" -type "float3" -0.02203685 4.7683716e-07 0.022036955 ;
	setAttr ".pt[118]" -type "float3" 0.022037089 4.7683716e-07 0.022037394 ;
	setAttr ".pt[119]" -type "float3" -0.02203691 4.7683716e-07 0.022037394 ;
	setAttr ".pt[120]" -type "float3" -0.02203691 4.7683716e-07 -0.022036955 ;
	setAttr ".pt[121]" -type "float3" 0.022037089 4.7683716e-07 -0.022036955 ;
	setAttr ".pt[122]" -type "float3" -0.022037148 4.7683716e-07 0.022037394 ;
	setAttr ".pt[123]" -type "float3" 0.02203685 4.7683716e-07 0.022037394 ;
	setAttr ".pt[124]" -type "float3" -0.022037148 4.7683716e-07 -0.022036955 ;
	setAttr ".pt[125]" -type "float3" 0.02203685 4.7683716e-07 -0.022036955 ;
	setAttr ".pt[126]" -type "float3" -0.022037089 4.7683716e-07 -0.022037394 ;
	setAttr ".pt[127]" -type "float3" 0.02203691 4.7683716e-07 -0.022037394 ;
	setAttr ".pt[128]" -type "float3" 0.02203691 4.7683716e-07 0.022036955 ;
	setAttr ".pt[129]" -type "float3" -0.022037089 4.7683716e-07 0.022036955 ;
	setAttr ".dr" 1;
createNode transform -n "group";
	rename -uid "06EDD676-417F-37A1-CA66-058CFBA049CE";
	setAttr ".t" -type "double3" 9.2222323637347898 0 0 ;
	setAttr ".rp" -type "double3" -7.6290680628114949 1.7626348193268271 7.8558984353766457 ;
	setAttr ".sp" -type "double3" -7.6290680628114949 1.7626348193268271 7.8558984353766457 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "2452B2A7-46DD-F9F1-0CAE-899D466D67E0";
	setAttr ".t" -type "double3" -10.074833586834258 2.6678631740404364 7.8558984353766457 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 3.4919351115119954 0.19217824707534867 3.4919351115119954 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -2.6680427032304461 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 -7.5971902625684553 0 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 4.9291475593380794 8.8817841970012523e-16 ;
createNode transform -n "transform3" -p "pasted__pCube1";
	rename -uid "DDE444DF-4534-59CC-F084-6DA2DEB431CD";
	setAttr ".v" no;
createNode mesh -n "pasted__tablemesh" -p "transform3";
	rename -uid "0B41A045-4852-697C-6392-84977992C9FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "80E3A91D-4A6C-3E2E-3C01-5FA329E1170F";
	setAttr ".t" -type "double3" 0.83518531490015313 2.4331799988279639 6.4177088687505339 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.27718004296010074 3.1872133091457542 0.27718004296010074 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
	setAttr ".sp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "BF7D8372-4C1F-AC2C-6540-D3B4CCEBC098";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "12A867B2-4882-56BC-2ECE-219E0CAAA05A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "3EE3B8AE-4D35-130C-A955-35BFDC160AB3";
	setAttr ".rp" -type "double3" 1.1965952356858041 4.452776444927105 6.7791188015264225 ;
	setAttr ".sp" -type "double3" 1.1965952356858041 4.452776444927105 6.7791188015264225 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "3D34E802-4838-999B-4C9E-1796524EBFAA";
	setAttr ".t" -type "double3" 0.83518531490015313 2.4331799988279639 7.5000000632855528 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.27718004296010074 3.1872133091457542 0.27718004296010074 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
	setAttr ".sp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
createNode transform -n "transform4" -p "|group1|pasted__pCube2";
	rename -uid "D8F079CC-4946-F60C-1613-9791362ECD84";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform4";
	rename -uid "690F38BF-4416-4007-E4AA-7082DA5CCDA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "4F243ECE-475D-9426-FB6B-5DBDA26FD940";
	setAttr ".t" -type "double3" 0.83518531490015313 2.4331799988279639 8.5000000632855528 ;
	setAttr ".s" -type "double3" 0.27718004296010074 3.1872133091457542 0.27718004296010074 ;
	setAttr ".rp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
	setAttr ".sp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
createNode transform -n "transform2" -p "pasted__pCube3";
	rename -uid "837F002B-41B8-7BE4-9B65-D7A46B363A5D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform2";
	rename -uid "73F70585-4AAF-46CC-6E51-0695109AAB84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.49999952 -0.50000006 0.5
		 -0.5 0.5 0.5 0.49999952 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.5 -0.5 -0.5 -0.50000006 -0.5
		 0.49999952 -0.50000006 -0.5 -0.5 1.081065655 0.5 0.49999952 1.081065655 0.5 0.49999952 1.081065655 -0.5
		 -0.5 1.081065655 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chairmesh";
	rename -uid "1C19DD1B-4C19-5E34-B3A1-05A2EF134E9A";
	setAttr ".t" -type "double3" 1.7082088649596754 0 -5.8576698023237146 ;
	setAttr ".rp" -type "double3" -0.41728339333752373 -0.26977758720885703 4.2362463928938805 ;
	setAttr ".sp" -type "double3" -0.41728339333752373 -0.26977758720885703 4.2362463928938805 ;
createNode transform -n "polySurface1" -p "Chairmesh";
	rename -uid "939BCA3F-4DDA-EE40-3360-1AA06068897B";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -3.714113423765494 ;
	setAttr ".rp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
	setAttr ".sp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
createNode transform -n "transform9" -p "|Chairmesh|polySurface1";
	rename -uid "EB4934EE-438D-BF4A-BC7C-6B8C5B975778";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform9";
	rename -uid "97821053-484C-DDB5-A745-4C9091FFF4CA";
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
createNode transform -n "polySurface2" -p "Chairmesh";
	rename -uid "EE694AE8-45B6-67F2-939F-729E9DD33F29";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -3.714113423765494 ;
	setAttr ".rp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
	setAttr ".sp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
createNode transform -n "transform8" -p "polySurface2";
	rename -uid "28F47538-4A73-49D3-DAEB-FBBC89819CCE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform8";
	rename -uid "A62DF6FD-4108-2FBF-BCCB-8EB2C0E524B2";
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
	setAttr ".dr" 1;
createNode transform -n "polySurface3" -p "Chairmesh";
	rename -uid "0E3D5001-446E-ED83-1A62-3BB1435F9279";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -3.714113423765494 ;
	setAttr ".rp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
	setAttr ".sp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
createNode transform -n "transform7" -p "polySurface3";
	rename -uid "1934E245-4CF6-38F1-DE27-93973BEDCC4B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "283C6A07-44CD-11B0-0D48-E1B15A23E518";
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
createNode transform -n "polySurface4" -p "Chairmesh";
	rename -uid "BC6286E0-4B8B-28BB-B862-6EABCE33DF00";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -3.714113423765494 ;
	setAttr ".rp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
	setAttr ".sp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
createNode transform -n "transform6" -p "polySurface4";
	rename -uid "AB53B12F-4496-4F0E-E084-659D51E7D4FF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform6";
	rename -uid "8D9FB2FA-4CC3-D3BC-0205-9DAC923D8666";
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
createNode transform -n "transform5" -p "Chairmesh";
	rename -uid "5463E769-48F1-57CC-B4F7-8CB3C7883C76";
	setAttr ".v" no;
createNode mesh -n "ChairmeshShape" -p "transform5";
	rename -uid "9A4543A5-4CAD-D1B0-DAEC-38B8EFCE5454";
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
createNode transform -n "polySurface1";
	rename -uid "728E06F1-428B-949E-F328-C5883DCD3DF4";
	setAttr ".t" -type "double3" 5 -0.36836612217879927 2.7953743625070295 ;
	setAttr ".s" -type "double3" 1 2.2214404485139387 1 ;
	setAttr ".rp" -type "double3" 1 0 -2 ;
	setAttr ".sp" -type "double3" 1 0 -2 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "AC0C7BC7-4DEA-0B6D-192A-D0A364F85E20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "82E41354-42FD-00D5-02A3-71B6A9D30045";
	setAttr ".t" -type "double3" -4.5580178360672319 0 0 ;
	setAttr ".r" -type "double3" 0 -60.000000000000007 0 ;
	setAttr ".rp" -type "double3" 3.6989118556095804 7.9304213881356995 -0.35518661501388404 ;
	setAttr ".rpt" -type "double3" -2.8199664825478976e-14 0 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 3.6989118556095804 7.9304213881356995 -0.35518661501388404 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "9415B5FA-42D4-4BBD-5345-0383B4A27E52";
	setAttr ".t" -type "double3" 9.2222323637347898 0 0 ;
	setAttr ".rp" -type "double3" -7.6290680628114949 1.7626348193268271 7.8558984353766457 ;
	setAttr ".sp" -type "double3" -7.6290680628114949 1.7626348193268271 7.8558984353766457 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "1CE2A9B6-4F10-B6DF-79ED-FAB0B7DE88BF";
	setAttr ".t" -type "double3" -10.074833586834258 2.6678631740404364 7.8558984353766457 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 3.4919351115119954 0.19217824707534867 3.4919351115119954 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -2.6680427032304461 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 -7.5971902625684553 0 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 4.9291475593380794 8.8817841970012523e-16 ;
createNode transform -n "pasted__transform3" -p "pasted__pasted__pCube1";
	rename -uid "0AEFEBC1-4AF3-2625-CD66-8889C402F1D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__tablemesh" -p "pasted__transform3";
	rename -uid "4457B0C3-43F2-C1BA-9C9D-0F92756E0968";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube2" -p "group2";
	rename -uid "3BDD3E72-4412-A0C7-0197-70ACF4720A9D";
	setAttr ".t" -type "double3" 0.83518531490015313 2.4331799988279639 6.4177088687505339 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.27718004296010074 3.1872133091457542 0.27718004296010074 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
	setAttr ".sp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
createNode transform -n "pasted__transform1" -p "|group2|pasted__pCube2";
	rename -uid "B9A42F03-4ABD-B4A5-2C81-6F9FF05035A2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform1";
	rename -uid "2766EEDB-438C-59CE-B051-F9BB26693737";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "3F46F973-482B-BDE9-91AA-53A1070773A3";
	setAttr ".rp" -type "double3" 1.1965952356858041 4.452776444927105 6.7791188015264225 ;
	setAttr ".sp" -type "double3" 1.1965952356858041 4.452776444927105 6.7791188015264225 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group1";
	rename -uid "DFAD1421-413F-C717-3471-C1AECBFDC73D";
	setAttr ".t" -type "double3" 0.83518531490015313 2.4331799988279639 7.5000000632855528 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.27718004296010074 3.1872133091457542 0.27718004296010074 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
	setAttr ".sp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
createNode transform -n "pasted__transform4" -p "pasted__pasted__pCube2";
	rename -uid "14DB8C27-4A47-CA2C-1176-9791C23984D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__transform4";
	rename -uid "E0075102-4755-C6DC-823A-40AB5A495655";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group1";
	rename -uid "9FB4D330-44A3-3C76-D77A-AD9538A02B71";
	setAttr ".t" -type "double3" 0.83518531490015313 2.4331799988279639 8.5000000632855528 ;
	setAttr ".s" -type "double3" 0.27718004296010074 3.1872133091457542 0.27718004296010074 ;
	setAttr ".rp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
	setAttr ".sp" -type "double3" 0.50000001155277074 -0.49999990506270509 0.4999999367144472 ;
createNode transform -n "pasted__transform2" -p "pasted__pasted__pCube3";
	rename -uid "D7AC334F-4442-CE43-6FAA-2C8E97AFF2F7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__transform2";
	rename -uid "2D8C4DBB-4D89-13B4-189E-45A30121F1DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000006 0.5 0.49999952 -0.50000006 0.5
		 -0.5 0.5 0.5 0.49999952 0.5 0.5 -0.5 0.5 -0.5 0.49999952 0.5 -0.5 -0.5 -0.50000006 -0.5
		 0.49999952 -0.50000006 -0.5 -0.5 1.081065655 0.5 0.49999952 1.081065655 0.5 0.49999952 1.081065655 -0.5
		 -0.5 1.081065655 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Chairmesh" -p "group2";
	rename -uid "54E1DFC6-49D1-4FA7-4B8E-15A688056CB2";
	setAttr ".t" -type "double3" 1.7082088649596754 0 -5.8576698023237146 ;
	setAttr ".rp" -type "double3" -0.41728339333752373 -0.26977758720885703 4.2362463928938805 ;
	setAttr ".sp" -type "double3" -0.41728339333752373 -0.26977758720885703 4.2362463928938805 ;
createNode transform -n "pasted__polySurface1" -p "pasted__Chairmesh";
	rename -uid "799A58A6-4062-B1D6-09D4-FE82B4473B42";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -3.714113423765494 ;
	setAttr ".rp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
	setAttr ".sp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
createNode transform -n "pasted__transform9" -p "|group2|pasted__Chairmesh|pasted__polySurface1";
	rename -uid "737687FF-4EF6-7920-B938-1AA4BE2A28A6";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__transform9";
	rename -uid "F2243CAB-457B-AD20-949F-86B3B50617B8";
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
createNode transform -n "pasted__polySurface2" -p "pasted__Chairmesh";
	rename -uid "47800768-49D5-6B4E-F662-4BBD320B89DB";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -3.714113423765494 ;
	setAttr ".rp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
	setAttr ".sp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
createNode transform -n "pasted__transform8" -p "pasted__polySurface2";
	rename -uid "CA374484-4245-5212-CE43-17BFEF339895";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__transform8";
	rename -uid "98D53B38-4DF7-2892-3496-D08659F511EF";
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
	setAttr ".dr" 1;
createNode transform -n "pasted__polySurface3" -p "pasted__Chairmesh";
	rename -uid "FF2C3871-4451-1BB9-F4C0-87B5309E8AB7";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -3.714113423765494 ;
	setAttr ".rp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
	setAttr ".sp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
createNode transform -n "pasted__transform7" -p "pasted__polySurface3";
	rename -uid "C15B5A5C-40E2-8E44-B83E-D79E16900FA0";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__transform7";
	rename -uid "99F54540-4416-978F-244E-88A6F0E099F1";
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
createNode transform -n "pasted__polySurface4" -p "pasted__Chairmesh";
	rename -uid "9673748D-4CE8-F51F-832B-7780E9CD0591";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -3.714113423765494 ;
	setAttr ".rp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
	setAttr ".sp" -type "double3" -0.5955649541430077 -0.063963216481898399 7.9094102884833051 ;
createNode transform -n "pasted__transform6" -p "pasted__polySurface4";
	rename -uid "7B7A9B18-441E-7186-A405-EEA978A425F5";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__transform6";
	rename -uid "A9C9B99D-4CCC-BE99-61CD-B4B8BA99B06E";
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
createNode transform -n "pasted__transform5" -p "pasted__Chairmesh";
	rename -uid "34A3DA65-483A-199E-832A-E78FF8351DCD";
	setAttr ".v" no;
createNode mesh -n "pasted__ChairmeshShape" -p "pasted__transform5";
	rename -uid "951C4582-43C4-D39D-CFCD-DD88B90A13AC";
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
createNode transform -n "pasted__polySurface1" -p "group2";
	rename -uid "3E152001-40BF-A632-BBC9-DAB21E63BA45";
	setAttr ".t" -type "double3" 2.1987642038953403 -0.36836612217879927 19.358619835099603 ;
	setAttr ".s" -type "double3" 1 2.2214404485139387 1 ;
	setAttr ".rp" -type "double3" 0.60332667741374868 0.36836612217879933 -15.450093727303837 ;
	setAttr ".sp" -type "double3" 0.60332667741374868 0.1658230912402878 -15.450093727303837 ;
	setAttr ".spt" -type "double3" 0 0.20254303093851153 0 ;
createNode mesh -n "pasted__polySurface1Shape" -p "|group2|pasted__polySurface1";
	rename -uid "084B3312-45E1-66E0-2399-C68E16E98EA4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20A4742E-4DA8-BBD4-DFEE-ACB2CFD758C1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "C34EA606-4473-C92F-AAD4-ACBA66E7E242";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3225D3F0-4948-3E33-3532-BBBD8C3BBADF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E39C895D-444D-435D-FF7C-E8A68E4C8AD9";
createNode displayLayerManager -n "layerManager";
	rename -uid "85784408-4293-310C-8E2B-ADB99425567B";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF670A94-4BE4-0EDD-A70D-09AC33EF29FD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "497266AE-44EE-7C68-2E41-808505830B51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E71B3DCC-4327-7D1D-B600-9CB025BA8A50";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "77642614-4D9A-13CB-0312-52B83DB2187E";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "274BFE47-4E91-DD99-ECFB-A6ABD88AA7B2";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2871\n            -height 1603\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2871\\n    -height 1603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2871\\n    -height 1603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6372850-4443-0657-54E8-6DA8881546CA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "FloorLyr";
	rename -uid "482CA85D-4A9B-CC6C-42F6-5FBCB2C8DDFC";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "145DF8D4-4152-F1E3-03F8-DBB26D0386AC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8358375A-4E84-FD25-EB7B-B681B36E77EF";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500342 0 ;
	setAttr ".rs" 64212;
	setAttr ".lt" -type "double3" 0 0 0.91798441519929863 ;
	setAttr ".ls" -type "double3" 1 1 1.9595558268799764 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1905956351323908 3.1744401706705387 -3.1905967761781717 ;
	setAttr ".cbx" -type "double3" 3.1905956351323908 3.5256283398660599 3.1905967761781717 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C826A303-42FA-183F-26BE-A88E0169951A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.9604645e-08 1.94195485
		 2.0861626e-07 5.9604645e-08 1.94195485 2.0861626e-07 -5.9604645e-08 1.94195509 2.0861626e-07
		 5.9604645e-08 1.94195509 2.0861626e-07 -5.9604645e-08 1.94195509 -2.0861626e-07 5.9604645e-08
		 1.94195509 -2.0861626e-07 -5.9604645e-08 1.94195485 -2.0861626e-07 5.9604645e-08
		 1.94195485 -2.0861626e-07;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "71E398DF-49A7-F7A1-9A30-5E85D0A27DF3";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 3.6495888 ;
	setAttr ".rs" 39752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085798975582133 3.1744402544003032 3.1905963958295778 ;
	setAttr ".cbx" -type "double3" 4.1085798975582133 3.5256286747851178 4.1085810386039947 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F5ACCD0C-4FD0-0E0B-0E11-DBB09A2CAC8C";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 0 ;
	setAttr ".rs" 50090;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085795172096198 3.1744402544003032 -4.1085810386039947 ;
	setAttr ".cbx" -type "double3" 4.1085795172096198 3.5256286747851178 4.1085810386039947 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4FBDC2E4-40AA-2A66-8DA6-2FB1408A38B3";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "985DB315-4312-3B1A-04ED-8FA22877FF0C";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 0 ;
	setAttr ".rs" 47916;
	setAttr ".lt" -type "double3" 0 -1.1242069881516998e-16 0.91798467030201403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085791368610263 3.1744402544003032 -3.1905963958295778 ;
	setAttr ".cbx" -type "double3" 4.1085791368610263 3.5256286747851178 3.1905963958295778 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3028EE91-40D3-F25C-842B-5F8E8D7AD839";
	setAttr ".ics" -type "componentList" 8 "f[11]" "f[13]" "f[15]" "f[17]" "f[63]" "f[65]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 0 ;
	setAttr ".rs" 35466;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085791368610263 3.1744402544003032 -4.1085810386039947 ;
	setAttr ".cbx" -type "double3" 4.1085791368610263 3.5256286747851178 4.1085810386039947 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "74EE75E1-401D-A4E7-5BBF-219C9857146F";
	setAttr ".ics" -type "componentList" 4 "f[63]" "f[65]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1744401 0 ;
	setAttr ".rs" 41531;
	setAttr ".lt" -type "double3" 0 0 3.1744402845839446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085791368610263 3.1744402544003032 -4.1085810386039947 ;
	setAttr ".cbx" -type "double3" 4.1085791368610263 3.1744402544003032 4.1085810386039947 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "A5755DF5-4A4F-2CB1-3F74-37A9EDFD4633";
	setAttr ".ics" -type "componentList" 4 "f[63]" "f[65]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1744401 0 ;
	setAttr ".rs" 41531;
	setAttr ".lt" -type "double3" 0 0 3.1744402845839446 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085791368610263 3.1744402544003032 -4.1085810386039947 ;
	setAttr ".cbx" -type "double3" 4.1085791368610263 3.1744402544003032 4.1085810386039947 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "19062D7A-4901-0FFC-3949-FE821AAA3C0D";
	setAttr ".ics" -type "componentList" 8 "f[11]" "f[13]" "f[15]" "f[17]" "f[63]" "f[65]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 0 ;
	setAttr ".rs" 35466;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085791368610263 3.1744402544003032 -4.1085810386039947 ;
	setAttr ".cbx" -type "double3" 4.1085791368610263 3.5256286747851178 4.1085810386039947 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "D3480F91-451D-1960-AE7A-61966C4785F9";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 0 ;
	setAttr ".rs" 47916;
	setAttr ".lt" -type "double3" 0 -1.1242069881516998e-16 0.91798467030201403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085791368610263 3.1744402544003032 -3.1905963958295778 ;
	setAttr ".cbx" -type "double3" 4.1085791368610263 3.5256286747851178 3.1905963958295778 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "F6D4D42E-4B74-B628-8D98-9CA20455E3AC";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "BFC944C1-42C5-51D9-6483-68BE42F8A6FD";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 0 ;
	setAttr ".rs" 50090;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085795172096198 3.1744402544003032 -4.1085810386039947 ;
	setAttr ".cbx" -type "double3" 4.1085795172096198 3.5256286747851178 4.1085810386039947 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "4DB4113F-414F-2E62-2A0B-0891B0E22565";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 3.6495888 ;
	setAttr ".rs" 39752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085798975582133 3.1744402544003032 3.1905963958295778 ;
	setAttr ".cbx" -type "double3" 4.1085798975582133 3.5256286747851178 4.1085810386039947 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "E600CCCF-4FC3-2FA8-F7D7-DB9CDCDB1B69";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500342 0 ;
	setAttr ".rs" 64212;
	setAttr ".lt" -type "double3" 0 0 0.91798441519929863 ;
	setAttr ".ls" -type "double3" 1 1 1.9595558268799764 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1905956351323908 3.1744401706705387 -3.1905967761781717 ;
	setAttr ".cbx" -type "double3" 3.1905956351323908 3.5256283398660599 3.1905967761781717 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "008DA0F3-431E-649A-025E-4995A4A2EF6A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.9604645e-08 1.94195485
		 2.0861626e-07 5.9604645e-08 1.94195485 2.0861626e-07 -5.9604645e-08 1.94195509 2.0861626e-07
		 5.9604645e-08 1.94195509 2.0861626e-07 -5.9604645e-08 1.94195509 -2.0861626e-07 5.9604645e-08
		 1.94195509 -2.0861626e-07 -5.9604645e-08 1.94195485 -2.0861626e-07 5.9604645e-08
		 1.94195485 -2.0861626e-07;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "5FE0433B-46C7-43DA-7AA1-C08D56B5AC93";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__pCube1_translateX";
	rename -uid "73AD75A7-42AA-DFB6-7329-2094A4955337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.074833586834258;
createNode animCurveTL -n "pasted__pCube1_translateY";
	rename -uid "05E9B495-4035-5233-7A58-ABB60300F04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6678631740404364;
createNode animCurveTL -n "pasted__pCube1_translateZ";
	rename -uid "A6D15416-4C25-E488-2292-90B985BC8BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8558984353766457;
createNode animCurveTU -n "pasted__pCube1_visibility";
	rename -uid "757B130F-42C3-5B98-6987-D7AF22511DBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pasted__pCube1_rotateX";
	rename -uid "39A739BB-433A-028E-8E6C-B2A1C33965B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateY";
	rename -uid "945B6482-4F16-E64B-1FA0-97AF05765833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube1_rotateZ";
	rename -uid "9F8E8376-49A4-0566-851D-AF9BA40E2F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube1_scaleX";
	rename -uid "1D8E64A2-4A81-6E09-6CC2-389D51FBD2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.886746294799881;
createNode animCurveTU -n "pasted__pCube1_scaleY";
	rename -uid "783DB091-42DC-01B4-7A52-579FB6DCACE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21390663512009583;
createNode animCurveTU -n "pasted__pCube1_scaleZ";
	rename -uid "5B2D9306-4D69-89B7-A91D-04ADC6475293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.886746294799881;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EFA22443-473C-3F52-ADDB-4086378510C4";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[67]";
	setAttr ".ix" -type "matrix" 3.4919351115119954 0 0 0 0 0.19217824707534867 0 0 0 0 3.4919351115119954 0
		 -0.85260122309946951 1.459835178168374 7.8558984353766466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1445374 1.929126 7.8558984 ;
	setAttr ".rs" 32833;
	setAttr ".lt" -type "double3" -4.8849813083506888e-15 2.1895990573316442e-14 5.0432472236782431 ;
	setAttr ".ls" -type "double3" 1 1 2.7355761494226782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89336654079208011 1.9291260099939467 5.6075878159580936 ;
	setAttr ".cbx" -type "double3" 1.3957083556413239 1.9291260099939467 10.104209054795199 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "348B203B-4094-B3BB-4267-A290537FE13A";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0.022037148 -7.6293945e-06
		 -0.022037394 -0.02203685 -7.6293945e-06 -0.022037394 0.022037148 -7.6293945e-06 0.022036955
		 -0.02203685 -7.6293945e-06 0.022036955 0.022037089 -7.6293945e-06 0.022037394 -0.02203691
		 -7.6293945e-06 0.022037394 -0.02203691 -7.6293945e-06 -0.022036955 0.022037089 -7.6293945e-06
		 -0.022036955 -0.022037148 -7.6293945e-06 0.022037394 0.02203685 -7.6293945e-06 0.022037394
		 -0.022037148 -7.6293945e-06 -0.022036955 0.02203685 -7.6293945e-06 -0.022036955 -0.022037089
		 -7.6293945e-06 -0.022037394 0.02203691 -7.6293945e-06 -0.022037394 0.02203691 -7.6293945e-06
		 0.022036955 -0.022037089 -7.6293945e-06 0.022036955;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A6E93EA8-41C6-2A38-19A6-189305CE1A0A";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[67]";
	setAttr ".ix" -type "matrix" 3.4919351115119954 0 0 0 0 0.19217824707534867 0 0 0 0 3.4919351115119954 0
		 -0.85260122309946951 1.459835178168374 7.8558984353766466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1445374 6.972373 7.8558984 ;
	setAttr ".rs" 53986;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.49934435779284936 ;
	setAttr ".ls" -type "double3" 1 1 2.2735385026476598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89336654079208011 6.9723731562030391 5.6075878159580936 ;
	setAttr ".cbx" -type "double3" 1.3957083556413239 6.9723731562030391 10.104208638524096 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D32625A2-494F-D0A8-9FE8-5483DDDA6919";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[136]";
	setAttr ".ix" -type "matrix" 3.4919351115119954 0 0 0 0 0.19217824707534867 0 0 0 0 3.4919351115119954 0
		 -0.85260122309946951 1.459835178168374 7.8558984353766466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1445374 7.2220454 7.8558984 ;
	setAttr ".rs" 52608;
	setAttr ".lt" -type "double3" 0 0 -0.10993025521399336 ;
	setAttr ".ls" -type "double3" 1 1 1.0228263437459422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89336654079208011 6.9723731562030391 6.109930047078441 ;
	setAttr ".cbx" -type "double3" 1.3957083556413239 7.4717181391624159 9.6018668236748521 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "57CFDA2C-43D6-0BC3-701C-B8A3E4262BCB";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[136]";
	setAttr ".ix" -type "matrix" 3.4919351115119954 0 0 0 0 0.19217824707534867 0 0 0 0 3.4919351115119954 0
		 -0.85260122309946951 1.459835178168374 7.8558984353766466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1445374 7.2220454 7.8558984 ;
	setAttr ".rs" 60113;
	setAttr ".lt" -type "double3" 0 0 1.9999998666910264 ;
	setAttr ".ls" -type "double3" 1 1 1.2237174594155846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89336654079208011 6.9723731562030391 5.9999999251734213 ;
	setAttr ".cbx" -type "double3" 1.3957083556413239 7.4717181391624159 9.7117965293087671 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D4F70E16-403E-1879-7038-6893CC76831E";
	setAttr ".dc" -type "componentList" 2 "f[132]" "f[136]";
createNode polyCube -n "polyCube3";
	rename -uid "5E34BADD-4129-0C3E-20CC-D399EDE7BD4A";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "75B65AC1-476F-9E9A-1783-1A9DD1775A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0339997952261744;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "C9359111-494E-81FD-6764-9796915712A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1095568023332163;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "4E43BADF-4687-AD80-20FC-30983E87F36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.770554447025507;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "475BD9F1-4B45-540A-B022-60B429B771E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "8177E871-438F-DBB9-74DF-5DA94851A828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "2E2DCF50-49E3-B448-5BEB-1F917CFD00B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "6727E120-477E-268E-E747-BF965406DDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "6CBD7E57-42E6-876F-0523-15A9B12E5FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "9646D307-4479-B560-2E69-CF80FF670375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "2C475A50-45C0-064B-290C-AAACFA078EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E41B78B6-43D1-65B4-A005-39810C77881C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27718004296010074 0 0 0 0 3.1872133091457542 0 0 0 0 0.27718004296010074 0
		 1.1965953017706761 3.5267864457527258 6.7791188015264225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1965953 5.1203933 6.779119 ;
	setAttr ".rs" 50104;
	setAttr ".lt" -type "double3" 0 0 1.8519799084024244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0580052802906257 5.1203931003256029 6.6405287800463721 ;
	setAttr ".cbx" -type "double3" 1.3351853232507265 5.1203931003256029 6.9177088230064729 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8FC33C02-41D1-FB3F-E3F2-A5981D020D47";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "1D58CAC3-44C6-FC8A-2E83-65A308479F98";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "FEA72658-4A22-4806-E0D7-E8B683DF2D5A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27718004296010074 0 0 0 0 3.1872133091457542 0 0 0 0 0.27718004296010074 0
		 1.1965953017706761 3.5267864457527258 6.7791188015264225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1965953 5.1203933 6.779119 ;
	setAttr ".rs" 50104;
	setAttr ".lt" -type "double3" 0 0 1.8519799084024244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0580052802906257 5.1203931003256029 6.6405287800463721 ;
	setAttr ".cbx" -type "double3" 1.3351853232507265 5.1203931003256029 6.9177088230064729 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "7AA28BA3-42F7-2490-38AD-A3AE639D072F";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "D42CABAE-4935-F614-073A-AB9294FC917F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "F9BA7E81-42DA-AF9A-EC3D-28851CC5FBED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3BC9EF25-48EA-3CB7-F9D7-88A890633F23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId3";
	rename -uid "A667E4B6-44F5-8E4C-9403-0B988C24C637";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A485E659-4E65-703F-C748-D888D01E1015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode groupId -n "groupId4";
	rename -uid "A96C7549-49F5-F6EF-EE2B-478AE1B79472";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "93FD98EC-46AC-A057-C0A6-D2A2D28C9EDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "91674413-4FD5-1EF0-16A0-E4899BF70C18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId8";
	rename -uid "5FA77F4F-4901-479F-AB91-0E95D409F333";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B5C7B49A-4FCE-1735-9C1B-9E8C1DBC959C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "753DBF0E-4604-3ED9-726F-D184298522F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8983060B-4CE2-D028-81A4-9885C62777CB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0082699283093444 0 0.76157456559938908 1;
	setAttr ".am" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "EB9639ED-4402-BA87-F93A-71A31CF2A114";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId11";
	rename -uid "98FB1FA4-4D5E-B4A7-755B-15AA27A46E44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CF6441C4-4BC7-6582-8721-07AB3A951873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId12";
	rename -uid "816010FF-4362-04A6-7D67-D29A7F0D99DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "60FFBB6E-4346-A0DC-2D39-8881AD5E83BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId13";
	rename -uid "5B4907C6-4A8B-9243-8F9A-A9AFA1E1CF0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C1FD1456-47DF-5F1C-DCAE-F29A88952FD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId14";
	rename -uid "D5610110-4817-E3CD-3464-279641D5D322";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4790BE69-414E-4BA3-26FD-4FB611CEF845";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId10";
	rename -uid "FA80149B-4479-6CF1-FA94-009FDF0BDA21";
	setAttr ".ihi" 0;
createNode animCurveTA -n "pasted__pCube2_rotateY";
	rename -uid "E86FB8C3-43DC-11F3-8D46-C88F7407F3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube2_rotateZ";
	rename -uid "D617E9C3-4848-D55F-2388-0C95AD751247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube2_rotateX";
	rename -uid "D137657C-436A-7735-3610-E8B5B8F70C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube2_scaleZ";
	rename -uid "051CADAC-4ACF-6F28-594C-B1B4B0D346C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "pasted__pCube2_translateZ";
	rename -uid "6376D381-4157-6D4F-2E87-4998A3B2F995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.770554447025507;
createNode animCurveTU -n "pasted__pCube2_scaleY";
	rename -uid "7CCC3EC2-4DAD-C06A-7A16-849E1165D3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube2_visibility";
	rename -uid "95F7180D-45B1-021B-5C0D-DB9FF920D8AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pasted__pCube2_translateY";
	rename -uid "C8BA54C3-4D08-0195-FA9F-38A1C65B7D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1095568023332163;
createNode animCurveTU -n "pasted__pCube2_scaleX";
	rename -uid "BD2DC371-4C25-3B46-26E0-4FBF32F61EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "pasted__pCube2_translateX";
	rename -uid "7A0A0140-4611-C30A-EF98-B492BF1C55E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0339997952261744;
createNode groupId -n "groupId2";
	rename -uid "9680BB2E-4814-24E4-FABA-FDBAC45F0F31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EA7E6B19-4C18-DEF5-1506-CDBCABDA4F6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "A5BDC009-429F-AB74-650E-4A8EF9E3B411";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DA5FB4AB-4EBA-C801-1233-B8A54F031ACA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F576E4D9-4092-C023-A230-75826FDFD677";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "47483D0E-430B-1E23-1276-358665C351D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
createNode polyUnite -n "polyUnite2";
	rename -uid "45289976-40E8-12AA-E3B2-4E8956A76D59";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__groupParts9";
	rename -uid "432AB34E-41F1-8D01-F2C3-25BAF335D2D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:106]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "9510862D-4DAB-0F69-43AB-12A55B9BAF18";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "8F570126-4E77-4C25-56D0-E5AAA8C57601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "6FA84E49-4EAF-638E-1309-D285120F81B1";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode polyMergeVert -n "pasted__polyMergeVert1";
	rename -uid "E6547F64-40B2-B056-60B2-37AEB681B75D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0082699283093444 0 0.76157456559938908 1;
	setAttr ".am" yes;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "FC2B81D5-4CC8-3EA4-24A0-6DA173A07D0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "356AFE88-45AC-F014-8650-F598E89FBB91";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "F923D618-4D6D-E2FB-E896-D3B1BCC7EC04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "F0BBEDDD-4BB1-9A63-C804-35A6FEE6D366";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "1F6FCE96-4B7D-7E4A-719C-FCB815A2C04F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27718004296010074 0 0 0 0 3.1872133091457542 0 0 0 0 0.27718004296010074 0
		 1.1965953017706761 3.5267864457527258 6.7791188015264225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1965953 5.1203933 6.779119 ;
	setAttr ".rs" 50104;
	setAttr ".lt" -type "double3" 0 0 1.8519799084024244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0580052802906257 5.1203931003256029 6.6405287800463721 ;
	setAttr ".cbx" -type "double3" 1.3351853232507265 5.1203931003256029 6.9177088230064729 ;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "40DF4BC4-4FF1-09B2-90CD-20B270A28F4C";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId1";
	rename -uid "226A03B7-4573-4FD4-2FE1-03A11AA910CB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "2E8363F2-4E81-843C-1FFA-FAB2260BDEF0";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__pCube2_translateX";
	rename -uid "83E7C579-44BB-0D77-4277-28B5D0240C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0339997952261744;
createNode animCurveTL -n "pasted__pasted__pCube2_translateY";
	rename -uid "3489E4A0-42AB-A166-653C-8FA51EA401FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1095568023332163;
createNode animCurveTL -n "pasted__pasted__pCube2_translateZ";
	rename -uid "2561923F-40FC-9833-58A7-20AF718128F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.770554447025507;
createNode animCurveTU -n "pasted__pasted__pCube2_scaleX";
	rename -uid "7AEEEF13-40EC-3165-AE7C-F7ABDAD28BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube2_scaleY";
	rename -uid "2EF29DA8-4A88-7162-CAE5-5C99D4827509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube2_scaleZ";
	rename -uid "DD857393-42D3-D59D-EDD9-4EB895514809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube2_visibility";
	rename -uid "583E29CA-4E8B-2CF3-5C5C-0A83D852F7C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pasted__pasted__pCube2_rotateX";
	rename -uid "D66B1F6C-4C93-7101-D19A-258ED3EC5F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube2_rotateY";
	rename -uid "1CE2D2BD-4A3A-5427-98B1-BFB774B167BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube2_rotateZ";
	rename -uid "E0AA6B18-42D8-1CA2-E154-3DB61AB0D466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "FEB4D545-4BEC-B69E-2886-CDA0BB93A424";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "62E6676B-4288-5579-AB3D-CC8BC2ED2ECE";
	setAttr ".dc" -type "componentList" 2 "f[132]" "f[136]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "E47BEA33-4881-A17F-C296-8E81E20A7774";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[136]";
	setAttr ".ix" -type "matrix" 3.4919351115119954 0 0 0 0 0.19217824707534867 0 0 0 0 3.4919351115119954 0
		 -0.85260122309946951 1.459835178168374 7.8558984353766466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1445374 7.2220454 7.8558984 ;
	setAttr ".rs" 60113;
	setAttr ".lt" -type "double3" 0 0 1.9999998666910264 ;
	setAttr ".ls" -type "double3" 1 1 1.2237174594155846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89336654079208011 6.9723731562030391 5.9999999251734213 ;
	setAttr ".cbx" -type "double3" 1.3957083556413239 7.4717181391624159 9.7117965293087671 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "440AC0C2-4B1F-95B0-A4AA-FC87AFCFA714";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[136]";
	setAttr ".ix" -type "matrix" 3.4919351115119954 0 0 0 0 0.19217824707534867 0 0 0 0 3.4919351115119954 0
		 -0.85260122309946951 1.459835178168374 7.8558984353766466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1445374 7.2220454 7.8558984 ;
	setAttr ".rs" 52608;
	setAttr ".lt" -type "double3" 0 0 -0.10993025521399336 ;
	setAttr ".ls" -type "double3" 1 1 1.0228263437459422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89336654079208011 6.9723731562030391 6.109930047078441 ;
	setAttr ".cbx" -type "double3" 1.3957083556413239 7.4717181391624159 9.6018668236748521 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "ED77D66F-4EA4-A97A-85AD-E1B9E2CEE402";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[67]";
	setAttr ".ix" -type "matrix" 3.4919351115119954 0 0 0 0 0.19217824707534867 0 0 0 0 3.4919351115119954 0
		 -0.85260122309946951 1.459835178168374 7.8558984353766466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1445374 6.972373 7.8558984 ;
	setAttr ".rs" 53986;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.49934435779284936 ;
	setAttr ".ls" -type "double3" 1 1 2.2735385026476598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89336654079208011 6.9723731562030391 5.6075878159580936 ;
	setAttr ".cbx" -type "double3" 1.3957083556413239 6.9723731562030391 10.104208638524096 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "4AADD80E-471D-CE8A-3347-BCAE14D2070B";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[67]";
	setAttr ".ix" -type "matrix" 3.4919351115119954 0 0 0 0 0.19217824707534867 0 0 0 0 3.4919351115119954 0
		 -0.85260122309946951 1.459835178168374 7.8558984353766466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1445374 1.929126 7.8558984 ;
	setAttr ".rs" 32833;
	setAttr ".lt" -type "double3" -4.8849813083506888e-15 2.1895990573316442e-14 5.0432472236782431 ;
	setAttr ".ls" -type "double3" 1 1 2.7355761494226782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89336654079208011 1.9291260099939467 5.6075878159580936 ;
	setAttr ".cbx" -type "double3" 1.3957083556413239 1.9291260099939467 10.104209054795199 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "C036FEDE-4792-4850-74B8-63B3C1AD9DAF";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0.022037148 -7.6293945e-06
		 -0.022037394 -0.02203685 -7.6293945e-06 -0.022037394 0.022037148 -7.6293945e-06 0.022036955
		 -0.02203685 -7.6293945e-06 0.022036955 0.022037089 -7.6293945e-06 0.022037394 -0.02203691
		 -7.6293945e-06 0.022037394 -0.02203691 -7.6293945e-06 -0.022036955 0.022037089 -7.6293945e-06
		 -0.022036955 -0.022037148 -7.6293945e-06 0.022037394 0.02203685 -7.6293945e-06 0.022037394
		 -0.022037148 -7.6293945e-06 -0.022036955 0.02203685 -7.6293945e-06 -0.022036955 -0.022037089
		 -7.6293945e-06 -0.022037394 0.02203691 -7.6293945e-06 -0.022037394 0.02203691 -7.6293945e-06
		 0.022036955 -0.022037089 -7.6293945e-06 0.022036955;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "090197DD-4DC3-2994-36B9-5EB74DD5DEA5";
	setAttr ".ics" -type "componentList" 4 "f[63]" "f[65]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1744401 0 ;
	setAttr ".rs" 41531;
	setAttr ".lt" -type "double3" 0 0 3.1744402845839446 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085791368610263 3.1744402544003032 -4.1085810386039947 ;
	setAttr ".cbx" -type "double3" 4.1085791368610263 3.1744402544003032 4.1085810386039947 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "6E3949D8-47B6-E974-6EB6-E085EA19F064";
	setAttr ".ics" -type "componentList" 8 "f[11]" "f[13]" "f[15]" "f[17]" "f[63]" "f[65]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 0 ;
	setAttr ".rs" 35466;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085791368610263 3.1744402544003032 -4.1085810386039947 ;
	setAttr ".cbx" -type "double3" 4.1085791368610263 3.5256286747851178 4.1085810386039947 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "206D6E40-4820-EE73-7FF6-4CBEAB016239";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 0 ;
	setAttr ".rs" 47916;
	setAttr ".lt" -type "double3" 0 -1.1242069881516998e-16 0.91798467030201403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085791368610263 3.1744402544003032 -3.1905963958295778 ;
	setAttr ".cbx" -type "double3" 4.1085791368610263 3.5256286747851178 3.1905963958295778 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "9E45222A-44D8-DEBB-F8C3-3995AAB7F697";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "DCC17995-4A1A-098E-4859-88AEE7C42E1A";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 0 ;
	setAttr ".rs" 50090;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085795172096198 3.1744402544003032 -4.1085810386039947 ;
	setAttr ".cbx" -type "double3" 4.1085795172096198 3.5256286747851178 4.1085810386039947 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "A7F4469A-4CA1-94EE-5843-C385009DB2B4";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500345 3.6495888 ;
	setAttr ".rs" 39752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1085798975582133 3.1744402544003032 3.1905963958295778 ;
	setAttr ".cbx" -type "double3" 4.1085798975582133 3.5256286747851178 4.1085810386039947 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "53573ED8-4023-8F2C-FE59-09AFF4ADBB7E";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.3811905095675945 0 0 0 0 0.35118808546575725 0 0 0 0 6.3811905095675945 0
		 0 2.6680428071669291 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3500342 0 ;
	setAttr ".rs" 64212;
	setAttr ".lt" -type "double3" 0 0 0.91798441519929863 ;
	setAttr ".ls" -type "double3" 1 1 1.9595558268799764 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1905956351323908 3.1744401706705387 -3.1905967761781717 ;
	setAttr ".cbx" -type "double3" 3.1905956351323908 3.5256283398660599 3.1905967761781717 ;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "6A05F7AA-4A84-8B30-7DFE-1381BA03F3D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.9604645e-08 1.94195485
		 2.0861626e-07 5.9604645e-08 1.94195485 2.0861626e-07 -5.9604645e-08 1.94195509 2.0861626e-07
		 5.9604645e-08 1.94195509 2.0861626e-07 -5.9604645e-08 1.94195509 -2.0861626e-07 5.9604645e-08
		 1.94195509 -2.0861626e-07 -5.9604645e-08 1.94195485 -2.0861626e-07 5.9604645e-08
		 1.94195485 -2.0861626e-07;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "90C5D7FB-4241-F6C4-3B6B-F8BF2C38CE87";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "E0ABC607-4AFF-DAB5-1FB7-57975806D777";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "C16524CA-42DF-6540-0BF5-C6A62E26FAB1";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX";
	rename -uid "A75124FD-40C4-BC47-7D8A-1C84CFCC0E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.074833586834258;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY";
	rename -uid "4175C5FD-4A40-3287-3E32-B484B5C78A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6678631740404364;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ";
	rename -uid "255CCD97-4A41-29AC-52FA-43A7741BD368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8558984353766457;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility";
	rename -uid "8FFE18BA-4B2D-ADC9-CCBD-DBAA67A3BA7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX";
	rename -uid "537017F8-4A3B-EE17-6F1A-D7A761186466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY";
	rename -uid "F12F3E1C-467E-879F-7F8F-67BEA224B8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ";
	rename -uid "A1EE0F88-46B5-7507-E882-F1BF7C9F83DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX";
	rename -uid "36987EEE-48DA-7D5D-094C-A0B7147CD05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.886746294799881;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY";
	rename -uid "D469E4FB-4F21-8232-02AA-22B334B320CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21390663512009583;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ";
	rename -uid "5D350143-400A-5663-8C7D-93B3F2375F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.886746294799881;
createNode groupId -n "pasted__groupId5";
	rename -uid "093C5884-4E9B-0544-0E5D-01A2F52EF9F4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "E8D8FE75-4FC2-6E8A-7B89-4F9BE68E691B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "61FCD5C8-4A99-2765-BC57-D0B66137BA96";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "7A470A85-4BC0-8E9E-DDE2-65B169B6800D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "EC66C282-491B-2433-A502-E0899651607B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "BBCC54C4-46AC-ED42-47EE-13A92587E4CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.27718004296010074 0 0 0 0 3.1872133091457542 0 0 0 0 0.27718004296010074 0
		 1.1965953017706761 3.5267864457527258 6.7791188015264225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1965953 5.1203933 6.779119 ;
	setAttr ".rs" 50104;
	setAttr ".lt" -type "double3" 0 0 1.8519799084024244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0580052802906257 5.1203931003256029 6.6405287800463721 ;
	setAttr ".cbx" -type "double3" 1.3351853232507265 5.1203931003256029 6.9177088230064729 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "BD11D57D-4E5A-16CE-1231-93933F61BF8A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId8";
	rename -uid "FC665E03-4AC7-1A04-8401-329C954E0622";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pasted__pCube2_translateX1";
	rename -uid "6D67F431-48F3-B2B8-D43B-07AD296256BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0339997952261744;
createNode animCurveTL -n "pasted__pCube2_translateY1";
	rename -uid "0E7BFF15-41A2-8BCA-A007-CFAC3DF57F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1095568023332163;
createNode animCurveTL -n "pasted__pCube2_translateZ1";
	rename -uid "2C457CBE-431C-CCD9-F9CA-59895AA3D676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.770554447025507;
createNode animCurveTU -n "pasted__pCube2_visibility1";
	rename -uid "F0C2D35C-49F3-2D00-6B33-B09BA235FA27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pasted__pCube2_rotateX1";
	rename -uid "48BC5ABE-45E7-9ACF-14ED-A292DD0F5B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube2_rotateY1";
	rename -uid "492494C1-4C49-404B-1D1B-029518007AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCube2_rotateZ1";
	rename -uid "AE0B1B63-4D40-1201-66B2-DE9DC24D889A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCube2_scaleX1";
	rename -uid "D9F105AE-471C-9CCF-5297-F3B16D06F485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube2_scaleY1";
	rename -uid "17872D0E-4252-FD70-2FFE-9DAD49F799A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCube2_scaleZ1";
	rename -uid "C4BBFCDE-4A9F-1B31-5E78-DE9959BEDE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "pasted__groupId9";
	rename -uid "FF933290-4ED1-EEB2-3249-C889C746A325";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "759B9B0D-49E4-899E-5048-F8BB3ADBEFA1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "E7F19D6D-4FD5-16DB-A697-04BD25C9E15E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "93E0C68A-4AB7-9F7B-5260-B0AD9B29D2C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "pasted__groupId12";
	rename -uid "D546EBEF-4FE1-5ED7-97CC-3A9975BD9771";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "4B20D290-4105-3590-D8CC-35807FEF9552";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "pasted__groupId13";
	rename -uid "0EFBD47A-44A6-82FA-89F2-55947D3846BF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "D22979BF-406C-BE19-31F5-C9AFE2CFEC9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "pasted__groupId14";
	rename -uid "0E69DC5E-4C4D-3BE9-9FAE-9D861A376947";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "E168E19E-4E76-E32C-C3F1-4FAB02CD4B7C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "26DDE801-482C-91FA-37B7-DA937C2FCA37";
	setAttr ".ihi" 0;
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
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "polyExtrudeFace6.out" "tablemesh.i";
connectAttr "pasted__pCube1_translateX.o" "pasted__pCube1.tx";
connectAttr "pasted__pCube1_translateY.o" "pasted__pCube1.ty";
connectAttr "pasted__pCube1_translateZ.o" "pasted__pCube1.tz";
connectAttr "pasted__pCube1_visibility.o" "pasted__pCube1.v";
connectAttr "pasted__pCube1_rotateX.o" "pasted__pCube1.rx";
connectAttr "pasted__pCube1_rotateY.o" "pasted__pCube1.ry";
connectAttr "pasted__pCube1_rotateZ.o" "pasted__pCube1.rz";
connectAttr "pasted__pCube1_scaleX.o" "pasted__pCube1.sx";
connectAttr "pasted__pCube1_scaleY.o" "pasted__pCube1.sy";
connectAttr "pasted__pCube1_scaleZ.o" "pasted__pCube1.sz";
connectAttr "groupParts2.og" "pasted__tablemesh.i";
connectAttr "groupId3.id" "pasted__tablemesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__tablemesh.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__tablemesh.ciog.cog[0].cgid";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "pasted__pCube2_translateX.o" "|group1|pasted__pCube2.tx";
connectAttr "pasted__pCube2_translateY.o" "|group1|pasted__pCube2.ty";
connectAttr "pasted__pCube2_translateZ.o" "|group1|pasted__pCube2.tz";
connectAttr "pasted__pCube2_scaleX.o" "|group1|pasted__pCube2.sx";
connectAttr "pasted__pCube2_scaleY.o" "|group1|pasted__pCube2.sy";
connectAttr "pasted__pCube2_scaleZ.o" "|group1|pasted__pCube2.sz";
connectAttr "pasted__pCube2_visibility.o" "|group1|pasted__pCube2.v";
connectAttr "pasted__pCube2_rotateX.o" "|group1|pasted__pCube2.rx";
connectAttr "pasted__pCube2_rotateY.o" "|group1|pasted__pCube2.ry";
connectAttr "pasted__pCube2_rotateZ.o" "|group1|pasted__pCube2.rz";
connectAttr "groupParts1.og" "pasted__pCubeShape2.i";
connectAttr "groupId1.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape1.i";
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape3.i";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId14.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyMergeVert1.out" "ChairmeshShape.i";
connectAttr "groupId9.id" "ChairmeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairmeshShape.iog.og[0].gco";
connectAttr "groupId10.id" "ChairmeshShape.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "polySurface1Shape.i";
connectAttr "groupId15.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "polySurface1Shape.ciog.cog[0].cgid";
connectAttr "pasted__pasted__pCube1_translateX.o" "pasted__pasted__pCube1.tx";
connectAttr "pasted__pasted__pCube1_translateY.o" "pasted__pasted__pCube1.ty";
connectAttr "pasted__pasted__pCube1_translateZ.o" "pasted__pasted__pCube1.tz";
connectAttr "pasted__pasted__pCube1_scaleX.o" "pasted__pasted__pCube1.sx";
connectAttr "pasted__pasted__pCube1_scaleY.o" "pasted__pasted__pCube1.sy";
connectAttr "pasted__pasted__pCube1_scaleZ.o" "pasted__pasted__pCube1.sz";
connectAttr "pasted__pasted__pCube1_visibility.o" "pasted__pasted__pCube1.v";
connectAttr "pasted__pasted__pCube1_rotateX.o" "pasted__pasted__pCube1.rx";
connectAttr "pasted__pasted__pCube1_rotateY.o" "pasted__pasted__pCube1.ry";
connectAttr "pasted__pasted__pCube1_rotateZ.o" "pasted__pasted__pCube1.rz";
connectAttr "pasted__groupParts2.og" "pasted__pasted__tablemesh.i";
connectAttr "pasted__groupId3.id" "pasted__pasted__tablemesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__tablemesh.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "pasted__pasted__tablemesh.ciog.cog[0].cgid";
connectAttr "pasted__pCube2_translateX1.o" "|group2|pasted__pCube2.tx";
connectAttr "pasted__pCube2_translateY1.o" "|group2|pasted__pCube2.ty";
connectAttr "pasted__pCube2_translateZ1.o" "|group2|pasted__pCube2.tz";
connectAttr "pasted__pCube2_scaleX1.o" "|group2|pasted__pCube2.sx";
connectAttr "pasted__pCube2_scaleY1.o" "|group2|pasted__pCube2.sy";
connectAttr "pasted__pCube2_scaleZ1.o" "|group2|pasted__pCube2.sz";
connectAttr "pasted__pCube2_visibility1.o" "|group2|pasted__pCube2.v";
connectAttr "pasted__pCube2_rotateX1.o" "|group2|pasted__pCube2.rx";
connectAttr "pasted__pCube2_rotateY1.o" "|group2|pasted__pCube2.ry";
connectAttr "pasted__pCube2_rotateZ1.o" "|group2|pasted__pCube2.rz";
connectAttr "pasted__groupId7.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "pasted__groupParts3.og" "pasted__pCubeShape1.i";
connectAttr "pasted__groupId8.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "pasted__pasted__pCube2_translateX.o" "pasted__pasted__pCube2.tx";
connectAttr "pasted__pasted__pCube2_translateY.o" "pasted__pasted__pCube2.ty";
connectAttr "pasted__pasted__pCube2_translateZ.o" "pasted__pasted__pCube2.tz";
connectAttr "pasted__pasted__pCube2_scaleX.o" "pasted__pasted__pCube2.sx";
connectAttr "pasted__pasted__pCube2_scaleY.o" "pasted__pasted__pCube2.sy";
connectAttr "pasted__pasted__pCube2_scaleZ.o" "pasted__pasted__pCube2.sz";
connectAttr "pasted__pasted__pCube2_visibility.o" "pasted__pasted__pCube2.v";
connectAttr "pasted__pasted__pCube2_rotateX.o" "pasted__pasted__pCube2.rx";
connectAttr "pasted__pasted__pCube2_rotateY.o" "pasted__pasted__pCube2.ry";
connectAttr "pasted__pasted__pCube2_rotateZ.o" "pasted__pasted__pCube2.rz";
connectAttr "pasted__groupParts1.og" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__groupId1.id" "pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId5.id" "pasted__pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "pasted__polySurfaceShape1.i";
connectAttr "pasted__groupId11.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "pasted__polySurfaceShape2.i";
connectAttr "pasted__groupId12.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "pasted__polySurfaceShape3.i";
connectAttr "pasted__groupId13.id" "pasted__polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "pasted__polySurfaceShape4.i";
connectAttr "pasted__groupId14.id" "pasted__polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "pasted__polyMergeVert1.out" "pasted__ChairmeshShape.i";
connectAttr "pasted__groupId9.id" "pasted__ChairmeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__ChairmeshShape.iog.og[0].gco";
connectAttr "pasted__groupId10.id" "pasted__ChairmeshShape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts9.og" "pasted__polySurface1Shape.i";
connectAttr "pasted__groupId15.id" "pasted__polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId16.id" "pasted__polySurface1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "tablemesh.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "tablemesh.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "tablemesh.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "tablemesh.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "tablemesh.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "tablemesh.wm" "polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__tablemesh.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__tablemesh.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__tablemesh.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__tablemesh.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__tablemesh.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__tablemesh.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pasted__tablemesh.wm" "polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pasted__tablemesh.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pasted__tablemesh.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pasted__tablemesh.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent2.ig";
connectAttr "polyCube3.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent3.ig";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pasted__tablemesh.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pasted__tablemesh.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "pasted__deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent3.og" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert1.ip";
connectAttr "ChairmeshShape.wm" "polyMergeVert1.mp";
connectAttr "ChairmeshShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySeparate1.out[3]" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[3]";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts9.gi";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyUnite2.ip[0]";
connectAttr "pasted__polySurfaceShape2.o" "pasted__polyUnite2.ip[1]";
connectAttr "pasted__polySurfaceShape3.o" "pasted__polyUnite2.ip[2]";
connectAttr "pasted__polySurfaceShape4.o" "pasted__polyUnite2.ip[3]";
connectAttr "pasted__polySurfaceShape1.wm" "pasted__polyUnite2.im[0]";
connectAttr "pasted__polySurfaceShape2.wm" "pasted__polyUnite2.im[1]";
connectAttr "pasted__polySurfaceShape3.wm" "pasted__polyUnite2.im[2]";
connectAttr "pasted__polySurfaceShape4.wm" "pasted__polyUnite2.im[3]";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts5.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts5.gi";
connectAttr "pasted__ChairmeshShape.o" "pasted__polySeparate1.ip";
connectAttr "pasted__groupParts4.og" "pasted__polyMergeVert1.ip";
connectAttr "pasted__ChairmeshShape.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__pCubeShape2.o" "pasted__polyUnite1.ip[0]";
connectAttr "pasted__pasted__tablemesh.o" "pasted__polyUnite1.ip[1]";
connectAttr "pasted__pasted__pCubeShape3.o" "pasted__polyUnite1.ip[2]";
connectAttr "pasted__pCubeShape1.o" "pasted__polyUnite1.ip[3]";
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__polyUnite1.im[0]";
connectAttr "pasted__pasted__tablemesh.wm" "pasted__polyUnite1.im[1]";
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__polyUnite1.im[2]";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyUnite1.im[3]";
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__deleteComponent2.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pasted__tablemesh.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pasted__tablemesh.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pasted__tablemesh.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pasted__tablemesh.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__polyTweak2.ip";
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__tablemesh.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__tablemesh.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__tablemesh.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__tablemesh.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__tablemesh.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__tablemesh.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__deleteComponent4.og" "pasted__groupParts3.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts3.gi";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyCube4.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polySeparate1.out[1]" "pasted__groupParts6.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts6.gi";
connectAttr "pasted__polySeparate1.out[2]" "pasted__groupParts7.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts7.gi";
connectAttr "pasted__polySeparate1.out[3]" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tablemesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__tablemesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__tablemesh.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairmeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairmeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__tablemesh.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__tablemesh.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__ChairmeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__ChairmeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Unit1Table.ma
