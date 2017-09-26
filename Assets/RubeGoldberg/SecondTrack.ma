//Maya ASCII 2017 scene
//Name: SecondTrack.ma
//Last modified: Mon, Sep 25, 2017 10:52:24 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "885DAE19-BA44-FB41-095A-C6B63BEA7CE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.883878938035615 23.619522669992254 -2.9517178978400542 ;
	setAttr ".r" -type "double3" -30.938352729581741 86.999999999802796 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -2.1609147531047465e-15 -1.1697339182849545e-16 -1.7893190163014042e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F872596-B34F-381B-D51D-3CA69EAD0484";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.196232408950522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0294852608668386 6.5257875893729977 -10.966229932933929 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C376352C-AF45-A72C-FCC9-FF8AF1EBF4D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.026176363683142 1000.1 -0.77630464942018662 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A2EF7097-184F-170E-CA86-FB8F6E642096";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 119.91555810516526;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EFD2D00D-9C4C-50A9-AF05-3B852B29C471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.76039844424549041 6.732374150264187 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1618DA48-4F4E-C309-6105-ABB4E578FCF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.0154115479441561;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9422340C-7C45-F992-E6E2-1BA112EF013C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.2408629614118087 -9.1074246423571843 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "92A5A046-AD41-E526-1E5D-9EA84EEA1E48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.937261137344855;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "55211AE5-0A42-BFB1-8D2E-DC8969913A3A";
	setAttr ".t" -type "double3" 0.76675110427456339 0.34232252057841134 -0.78074123012589958 ;
	setAttr ".s" -type "double3" 0.076572508433752129 0.21188518624899005 0.15865294914197883 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F2921A15-6F46-8C0D-C5BA-7E8D6D5738D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "E3BF475D-4D43-CF81-29D8-6C9AF5922AC7";
	setAttr ".t" -type "double3" 6.9252524462290559 6.4788424835908947 -0.82009006116794758 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 2.0888889281165919 ;
	setAttr ".rp" -type "double3" 0 -5.7330425921091486 -1.330576957071496 ;
	setAttr ".sp" -type "double3" 0 -5.7330425921091486 -1.330576957071496 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "927B543E-E548-0FC0-E2E2-09A31C48F8B0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve4";
	rename -uid "9F0E87F3-BC46-CA2F-9A08-53B650911D3D";
	setAttr ".t" -type "double3" 13.110967366554462 2.053992655020445 0.17294197482279028 ;
	setAttr ".s" -type "double3" 1 1.1084173349058422 1.1084173349058422 ;
	setAttr ".rp" -type "double3" 0 -7.8455177528081634 -2.0662885605527324 ;
	setAttr ".sp" -type "double3" 0 -7.8455177528081634 -2.0662885605527324 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "215A10E1-3E4D-D391-6984-639DC33A1847";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve5";
	rename -uid "E5AEF167-5B43-F6D4-9667-A0AA5E162B68";
	setAttr ".t" -type "double3" 11.619834261690976 2.066325667298722 0.07189944786288982 ;
	setAttr ".r" -type "double3" 0 180 180 ;
	setAttr ".s" -type "double3" 1 1.1084173349058422 1.1084173349058422 ;
	setAttr ".rp" -type "double3" 0 -7.8455177528081634 -2.0662885605527324 ;
	setAttr ".sp" -type "double3" 0 -7.8455177528081634 -2.0662885605527324 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "43E24BAE-164B-A61C-4173-61B47FA3D8E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0 -11.942745819151185 -2.1503370866077804
		0 -11.93185548777581 -2.6812229147987341
		0 -11.698143289316167 -3.7501869852622121
		0 -10.765628671132429 -5.0901540272459149
		0 -9.3918354734854574 -5.9756493490091405
		0 -7.7844073623871113 -6.2697446669270356
		0 -6.1862079755997978 -5.9290455204017265
		0 -4.8387368286372432 -5.0039881044166084
		0 -3.9455693110786498 -3.6374790585968779
		0 -3.7430307941407377 -2.5621727186140446
		0 -3.7475779775782376 -2.0311946729151229
		;
createNode transform -n "curve6";
	rename -uid "C1C7CCB7-4843-8FFF-9540-BA83BDB306F4";
	setAttr ".t" -type "double3" 11.457725564781297 0 0.15549779653540496 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "78C26F03-D34C-084F-40A6-02ABD4B51866";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1.2624584673548103 2.4903480552272002 3.786453731314726 5.3554237602627781
		 5.8104818266303324 6.5451915817033619 7.3229746554962558 8 8 8
		11
		0 -10.293500411747916 -2.2101540050314439
		0 -10.277392984175323 -2.5338915020764645
		0 -10.261037393019219 -3.1731851946360736
		0 -10.274142175350388 -4.1461090746643148
		0 -10.24255431843603 -5.1938092245880441
		0 -10.344725057366983 -6.0570932258946044
		0 -10.176082307275907 -6.7474351012633367
		0 -10.001943703571186 -7.2275274244111554
		0 -9.6393394408410096 -7.6684719982607241
		0 -9.355653231278783 -7.9122566452640735
		0 -9.2163540459365159 -8.0162356353807258
		;
createNode transform -n "pCube2";
	rename -uid "771F4B8D-D249-8B29-232E-E3AC192A6E19";
	setAttr ".t" -type "double3" 11.467088288165243 -6.0612623383924227 -7.0197879177515272 ;
	setAttr ".r" -type "double3" 217.61827973166197 0 0 ;
	setAttr ".s" -type "double3" 0.076572508433752129 0.21188518624899005 0.15865294914197883 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "203CB4D6-5440-1A3C-5A20-70A93B43626B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000077591369063 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 9.3258734e-15 0.67569494 3.1415267 ;
	setAttr ".pt[1]" -type "float3" -9.3258734e-15 0.67569494 3.1415267 ;
	setAttr ".pt[2]" -type "float3" 9.3258734e-15 0.60159039 2.335104 ;
	setAttr ".pt[3]" -type "float3" -9.3258734e-15 0.60159039 2.3351016 ;
	setAttr ".pt[4]" -type "float3" 0 2.682209e-07 6.5565109e-07 ;
	setAttr ".pt[5]" -type "float3" 0 2.682209e-07 6.5565109e-07 ;
	setAttr ".pt[6]" -type "float3" 0 2.682209e-07 6.5565109e-07 ;
	setAttr ".pt[7]" -type "float3" 0 2.682209e-07 6.5565109e-07 ;
	setAttr ".pt[8]" -type "float3" 0 2.682209e-07 6.5565109e-07 ;
	setAttr ".pt[9]" -type "float3" -1.8651747e-14 0.46436119 0.84173733 ;
	setAttr ".pt[10]" -type "float3" 0 2.682209e-07 6.5565109e-07 ;
	setAttr ".pt[11]" -type "float3" -1.8651747e-14 0.46458536 0.84418148 ;
	setAttr ".pt[12]" -type "float3" 0 2.682209e-07 6.5565109e-07 ;
	setAttr ".pt[13]" -type "float3" 1.8651747e-14 0.46436119 0.84173733 ;
	setAttr ".pt[14]" -type "float3" 1.8651747e-14 0.46458566 0.84418136 ;
	setAttr ".pt[15]" -type "float3" 0 2.682209e-07 6.5565109e-07 ;
	setAttr ".pt[36]" -type "float3" 0 1.3411045e-07 2.682209e-07 ;
	setAttr ".pt[37]" -type "float3" 0 2.682209e-07 6.5565109e-07 ;
	setAttr ".pt[38]" -type "float3" 0 2.682209e-07 1.7881393e-07 ;
	setAttr ".pt[46]" -type "float3" 0 1.3411045e-07 2.682209e-07 ;
	setAttr ".pt[47]" -type "float3" 0 2.682209e-07 6.5565109e-07 ;
	setAttr ".pt[48]" -type "float3" 0 2.682209e-07 1.7881393e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "47706CED-FB43-B5FC-C2EF-85BA471E7691";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.62092972 5.24262905 0.6189394 1.62092972 5.24263 0.6189394
		 -1.62092972 7.21609068 0.6189394 1.62092972 7.21609449 0.6189394 -1.62092972 7.5615201 -0.61893749
		 1.62092972 7.56152105 -0.61893749 -1.62092972 5.58805752 -0.61893749 1.62092972 5.58805847 -0.61893749
		 3.52982998 11.71797276 -0.61893749 3.52982998 11.3725462 0.6189394 2.53793144 11.71145535 -0.61893749
		 2.53793144 11.36602497 0.6189394 -3.52982998 11.71797466 -0.61893749 -3.52982998 11.37254524 0.6189394
		 -2.53793049 11.36602974 0.6189394 -2.53793049 11.71146011 -0.61893749;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 1 3 5 1 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -17 -18
		mu 0 4 14 15 16 17
		f 4 20 22 24 25
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -6 15 16 -14
		mu 0 4 11 3 17 16
		f 4 8 19 -21 -19
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 2 13 21 20
		f 4 6 18 -26 -24
		mu 0 4 13 12 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "6961D278-5748-F6D5-F82C-0DAB12F469BD";
	setAttr ".t" -type "double3" 0.76675110427456339 5.2381796541090235 -9.9027598831369819 ;
	setAttr ".s" -type "double3" 0.076572508433752129 0.21188518624899005 0.15865294914197883 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6224C849-C345-9D44-4E06-9B97133B3196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0 0.60874379 0.99999863 0.60874498 1.000000119209 2.0592229e-06
		 1.4326181e-06 0 0 2.9038563e-16 0.16215171 0 0.31651315 0.67739964 0.31863409 1 0.15647615
		 0 0.31862772 1.4519255e-15 0 1 0.0021190622 0.67740071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.52364266 -2.3841858e-07 ;
	setAttr ".pt[1]" -type "float3" 0 -0.52364349 -4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 -0.34301531 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.34301531 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.8672744 7.1525574e-07 ;
	setAttr ".pt[7]" -type "float3" 0 -0.86727375 2.3841858e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0.1228035 -7.7486038e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0.46777105 1.013279e-06 ;
	setAttr ".pt[10]" -type "float3" 0 0.12175088 2.8610229e-06 ;
	setAttr ".pt[11]" -type "float3" 0 0.46671966 -4.7683716e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0.12280326 4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0.46777204 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0.46671912 1.1324883e-06 ;
	setAttr ".pt[15]" -type "float3" 0 0.12175118 -5.364418e-07 ;
	setAttr -s 16 ".vt[0:15]"  -1.62092972 5.24262905 0.6189394 1.62092972 5.24263 0.6189394
		 -1.62092972 7.21609068 0.6189394 1.62092972 7.21609449 0.6189394 -1.62092972 7.5615201 -0.61893749
		 1.62092972 7.56152105 -0.61893749 -1.62092972 5.58805752 -0.61893749 1.62092972 5.58805847 -0.61893749
		 3.52982998 11.71797276 -0.61893749 3.52982998 11.3725462 0.6189394 2.53793144 11.71145535 -0.61893749
		 2.53793144 11.36602497 0.6189394 -3.52982998 11.71797466 -0.61893749 -3.52982998 11.37254524 0.6189394
		 -2.53793049 11.36602974 0.6189394 -2.53793049 11.71146011 -0.61893749;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 1 3 5 1 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 2 0 0 1 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -17 -18
		mu 0 4 14 15 16 17
		f 4 20 22 24 25
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -6 15 16 -14
		mu 0 4 11 3 17 16
		f 4 8 19 -21 -19
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 2 13 21 20
		f 4 6 18 -26 -24
		mu 0 4 13 12 18 21
		f 4 -2 26 0 27
		mu 0 4 22 23 24 25
		f 4 17 -16 -28 11
		mu 0 4 26 27 28 29
		f 4 -23 -20 -27 21
		mu 0 4 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "7E944975-8440-F7FE-8728-978F82A38530";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.62092972 5.24262905 0.6189394 1.62092972 5.24263 0.6189394
		 -1.62092972 7.21609068 0.6189394 1.62092972 7.21609449 0.6189394 -1.62092972 7.5615201 -0.61893749
		 1.62092972 7.56152105 -0.61893749 -1.62092972 5.58805752 -0.61893749 1.62092972 5.58805847 -0.61893749
		 3.52982998 11.71797276 -0.61893749 3.52982998 11.3725462 0.6189394 2.53793144 11.71145535 -0.61893749
		 2.53793144 11.36602497 0.6189394 -3.52982998 11.71797466 -0.61893749 -3.52982998 11.37254524 0.6189394
		 -2.53793049 11.36602974 0.6189394 -2.53793049 11.71146011 -0.61893749;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 1 3 5 1 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -17 -18
		mu 0 4 14 15 16 17
		f 4 20 22 24 25
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -6 15 16 -14
		mu 0 4 11 3 17 16
		f 4 8 19 -21 -19
		mu 0 4 12 0 19 18
		f 4 4 23 -25 -22
		mu 0 4 2 13 21 20
		f 4 6 18 -26 -24
		mu 0 4 13 12 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve8";
	rename -uid "135069C0-334F-8B72-9C12-B29986B05369";
	setAttr ".t" -type "double3" 11.466244170874269 0 0 ;
	setAttr ".rp" -type "double3" 0 -9.9296723393758768 -11.230788665268493 ;
	setAttr ".sp" -type "double3" 0 -9.9296723393758768 -11.230788665268493 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "54375EF6-A04D-3B7F-384F-8D8CEEBC8D9D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EBC34C69-7C49-8390-71DF-B3BDE4833F7C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B48DD335-024F-EF13-2FC4-39B8E92A9AD4";
createNode displayLayer -n "defaultLayer";
	rename -uid "7FA5877D-094D-CC6F-B7C7-CDBFAAA25AFA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9683023F-6246-9D19-09F6-EEB8E3C54C1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "741EDC6B-E34B-BECF-F8CD-FE8FEB4DE908";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3CD4CCA-E84F-102B-EB87-C3B914C73900";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "660A787F-C74C-64A4-640F-488AACC8A4F2";
createNode makeThreePointCircularArc -n "makeThreePointCircularArc2";
	rename -uid "33328314-B24D-1ACB-55D4-0CAA4298D0CF";
	setAttr ".pt1" -type "double3" 0 -11.942745819151185 -2.1503370866077804 ;
	setAttr ".pt2" -type "double3" 0 -10.185409973791302 -5.4306973312795588 ;
	setAttr ".pt3" -type "double3" 0 -3.7475779775782376 -2.0311946729151389 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A1317449-C547-9B69-AC53-FF84DD4528CB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 479\n                -height 252\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 478\n                -height 252\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 479\n                -height 252\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 964\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 964\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 964\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 964\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "572D7F92-EF4D-6DC7-D276-C5804B79A32D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAppend -n "polyAppend1";
	rename -uid "CB6D06B5-594F-0E37-75CF-0B83424CC760";
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483648;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "4B0ABEC8-7A4E-8FBC-8832-A5A07B5FA365";
	setAttr -s 4 ".d[0:3]"  -2147483631 -2147483633 -2147483621 -2147483637;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "E2F1FDCD-5048-103F-FEAC-D286AD944B13";
	setAttr -s 4 ".d[0:3]"  -2147483626 -2147483629 -2147483622 -2147483627;
	setAttr ".tx" 1;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc3";
	rename -uid "415E54BF-C94B-9CAB-A8A0-0FB751939DCD";
	setAttr ".pt1" -type "double3" 0 -7.4676190999168197 -9.211392354372089 ;
	setAttr ".pt2" -type "double3" 0 -8.1216734591225546 -13.852011216559315 ;
	setAttr ".pt3" -type "double3" 0 -9.9043849196983569 -14.414972730425356 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "806B5182-A248-D244-B3D7-B4BCB8EF984B";
	setAttr ".ics" -type "componentList" 1 "f[11:13]";
	setAttr ".ix" -type "matrix" 0.076572508433752129 0 0 0 0 -0.16783318418653051 -0.12933427402502143 0
		 0 0.096841427956619514 -0.12566819845438301 0 11.467088288165243 -6.0717121410480681 -7.9843579989102373 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.467089 -7.4013734 -9.1329823 ;
	setAttr ".rs" 2114096304;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.196800352332929 -7.9989713857459455 -9.5934979030510945 ;
	setAttr ".cbx" -type "double3" 11.737376223997558 -6.8037757211625358 -8.6724656328659862 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D1E275E5-CE43-0E71-3A14-3E94719CDF34";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.52364266 -2.3841858e-07 ;
	setAttr ".tk[1]" -type "float3" 0 -0.52364349 -4.7683716e-07 ;
	setAttr ".tk[4]" -type "float3" 0 -0.34301531 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.34301531 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.8672744 7.1525574e-07 ;
	setAttr ".tk[7]" -type "float3" 0 -0.86727375 2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0.1228035 -7.7486038e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0.46777105 1.013279e-06 ;
	setAttr ".tk[10]" -type "float3" 0 0.12175088 2.8610229e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0.46671966 -4.7683716e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0.12280326 4.7683716e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0.46777204 5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0.46671912 1.1324883e-06 ;
	setAttr ".tk[15]" -type "float3" 0 0.12175118 -5.364418e-07 ;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc1";
	rename -uid "64EE6154-8F4B-EDE7-DD4B-D59DDF194371";
	setAttr ".pt1" -type "double3" 0 0.436708913717331 -0.6273126872958783 ;
	setAttr ".pt2" -type "double3" 0 -5.6944405912049314 4.8790062948317541 ;
	setAttr ".pt3" -type "double3" 0 -11.942745819151185 -1.3302470254398346 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B0159938-C545-D676-4DFF-60A8C9CED6F0";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.076572508433752129 0 0 0 0 0.21188518624899005 0 0
		 0 0 0.15865294914197883 0 0.76675110427456339 0.34232252057841134 -0.78074123012589958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.481527 -10.243707 -2.038466 ;
	setAttr ".rs" 569852379;
	setAttr ".d" 9;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.211336596384694 -10.892328050486197 -2.0384665333237146 ;
	setAttr ".cbx" -type "double3" 11.751718659076598 -9.5950849550319521 -2.0384656255042577 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2893E749-4941-665B-2C12-2D912089BA59";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[69]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[99]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[129]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[159]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[189]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[219]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[249]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[263]" -type "float3" -0.37393665 7.1054274e-15 0 ;
	setAttr ".tk[264]" -type "float3" -0.74787331 7.1054274e-15 0 ;
	setAttr ".tk[265]" -type "float3" -0.74787331 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.50107723 1.7763568e-15 0 ;
	setAttr ".tk[271]" -type "float3" 1.3693829 1.7763568e-15 0 ;
	setAttr ".tk[272]" -type "float3" 1.9051909 0 0 ;
	setAttr ".tk[273]" -type "float3" 1.5700583 -7.1054274e-15 0 ;
	setAttr ".tk[274]" -type "float3" 0.67288208 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.37393665 7.1054274e-15 0 ;
	setAttr ".tk[286]" -type "float3" -0.74787331 7.1054274e-15 0 ;
	setAttr ".tk[287]" -type "float3" -0.74787331 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.50107723 1.7763568e-15 0 ;
	setAttr ".tk[293]" -type "float3" 1.3693829 1.7763568e-15 0 ;
	setAttr ".tk[294]" -type "float3" 1.9051909 0 0 ;
	setAttr ".tk[295]" -type "float3" 1.5700583 -7.1054274e-15 0 ;
	setAttr ".tk[296]" -type "float3" 0.67288208 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.37393665 7.1054274e-15 0 ;
	setAttr ".tk[308]" -type "float3" -0.74787331 7.1054274e-15 0 ;
	setAttr ".tk[309]" -type "float3" -0.74787331 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.50107723 3.5527137e-15 0 ;
	setAttr ".tk[315]" -type "float3" 1.3693829 1.7763568e-15 0 ;
	setAttr ".tk[316]" -type "float3" 1.9051909 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.5700583 -7.1054274e-15 0 ;
	setAttr ".tk[318]" -type "float3" 0.67288208 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.37393665 7.1054274e-15 0 ;
	setAttr ".tk[330]" -type "float3" -0.74787331 7.1054274e-15 0 ;
	setAttr ".tk[331]" -type "float3" -0.74787331 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.50107723 3.5527137e-15 0 ;
	setAttr ".tk[337]" -type "float3" 1.3693829 1.7763568e-15 0 ;
	setAttr ".tk[338]" -type "float3" 1.9051909 0 0 ;
	setAttr ".tk[339]" -type "float3" 1.5700583 -7.1054274e-15 0 ;
	setAttr ".tk[340]" -type "float3" 0.67288208 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.37393665 7.1054274e-15 0 ;
	setAttr ".tk[352]" -type "float3" -0.74787331 7.1054274e-15 0 ;
	setAttr ".tk[353]" -type "float3" -0.74787331 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.50107723 3.5527137e-15 0 ;
	setAttr ".tk[359]" -type "float3" 1.3693829 3.5527137e-15 0 ;
	setAttr ".tk[360]" -type "float3" 1.9051909 0 0 ;
	setAttr ".tk[361]" -type "float3" 1.5700583 -7.1054274e-15 0 ;
	setAttr ".tk[362]" -type "float3" 0.67288208 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.37393665 7.1054274e-15 0 ;
	setAttr ".tk[374]" -type "float3" -0.74787331 7.1054274e-15 0 ;
	setAttr ".tk[375]" -type "float3" -0.74787331 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.50107723 3.5527137e-15 0 ;
	setAttr ".tk[381]" -type "float3" 1.3693829 3.5527137e-15 0 ;
	setAttr ".tk[382]" -type "float3" 1.9051909 0 0 ;
	setAttr ".tk[383]" -type "float3" 1.5700583 -7.1054274e-15 0 ;
	setAttr ".tk[384]" -type "float3" 0.67288208 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.37393665 7.1054274e-15 0 ;
	setAttr ".tk[396]" -type "float3" -0.74787331 7.1054274e-15 0 ;
	setAttr ".tk[397]" -type "float3" -0.74787331 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.50107723 3.5527137e-15 0 ;
	setAttr ".tk[403]" -type "float3" 1.3693829 3.5527137e-15 0 ;
	setAttr ".tk[404]" -type "float3" 1.9051909 0 0 ;
	setAttr ".tk[405]" -type "float3" 1.5700583 -7.1054274e-15 0 ;
	setAttr ".tk[406]" -type "float3" 0.67288208 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.37393665 7.1054274e-15 0 ;
	setAttr ".tk[418]" -type "float3" -0.74787331 7.1054274e-15 0 ;
	setAttr ".tk[419]" -type "float3" -0.74787331 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.50107723 3.5527137e-15 0 ;
	setAttr ".tk[425]" -type "float3" 1.3693829 3.5527137e-15 0 ;
	setAttr ".tk[426]" -type "float3" 1.9051909 0 0 ;
	setAttr ".tk[427]" -type "float3" 1.5700583 -7.1054274e-15 0 ;
	setAttr ".tk[428]" -type "float3" 0.67288208 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.13694206 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.40915525 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.66651392 7.1054274e-15 0 ;
	setAttr ".tk[451]" -type "float3" -1.1623125 -7.1054274e-15 0 ;
	setAttr ".tk[452]" -type "float3" -1.9009813 7.1054274e-15 -0.27241072 ;
	setAttr ".tk[469]" -type "float3" -0.13694206 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.40915525 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.66651392 7.1054274e-15 0 ;
	setAttr ".tk[472]" -type "float3" -1.1623125 -7.1054274e-15 0 ;
	setAttr ".tk[473]" -type "float3" -1.9009813 7.1054274e-15 -0.27135181 ;
	setAttr ".tk[490]" -type "float3" -0.13694206 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.40915525 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.66651392 7.1054274e-15 0 ;
	setAttr ".tk[493]" -type "float3" -1.1623125 -7.1054274e-15 0 ;
	setAttr ".tk[494]" -type "float3" -1.9009813 7.1054274e-15 -0.096490085 ;
	setAttr ".tk[511]" -type "float3" -0.13694206 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.40915525 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.66651392 7.1054274e-15 0 ;
	setAttr ".tk[514]" -type "float3" -1.1623125 -7.1054274e-15 0 ;
	setAttr ".tk[515]" -type "float3" -1.9009813 7.1054274e-15 -0.097531334 ;
	setAttr ".tk[532]" -type "float3" -0.13694206 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.40915525 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.66651392 7.1054274e-15 0 ;
	setAttr ".tk[535]" -type "float3" -1.1623125 -7.1054274e-15 0 ;
	setAttr ".tk[536]" -type "float3" -1.9009813 7.1054274e-15 0.2724106 ;
	setAttr ".tk[553]" -type "float3" -0.13694206 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.40915525 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.66651392 7.1054274e-15 0 ;
	setAttr ".tk[556]" -type "float3" -1.1623125 -7.1054274e-15 0 ;
	setAttr ".tk[557]" -type "float3" -1.9009813 7.1054274e-15 0.27154481 ;
	setAttr ".tk[574]" -type "float3" -0.13694206 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.40915525 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.66651392 7.1054274e-15 0 ;
	setAttr ".tk[577]" -type "float3" -1.1623125 -7.1054274e-15 0 ;
	setAttr ".tk[578]" -type "float3" -1.9009813 7.1054274e-15 0.26990989 ;
	setAttr ".tk[595]" -type "float3" -0.13694206 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.40915525 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.66651392 7.1054274e-15 0 ;
	setAttr ".tk[598]" -type "float3" -1.1623125 -7.1054274e-15 0 ;
	setAttr ".tk[599]" -type "float3" -1.9009813 7.1054274e-15 0.27017602 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "38D1DAD9-5C45-23DB-281F-FB94E7D3A014";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.076572508433752129 0 0 0 0 0.21188518624899005 0 0
		 0 0 0.15865294914197883 0 0.76675110427456339 0.34232252057841134 -0.78074123012589958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.630542 -1.3270013 -2.0211022 ;
	setAttr ".rs" 570044291;
	setAttr ".d" 21;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.360344295558658 -1.9765760867679782 -2.0211025949197206 ;
	setAttr ".cbx" -type "double3" 11.900739210691858 -0.67742666802665252 -2.0211017627518855 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FD2A2D6F-F345-B476-20AD-7D9A313EDBAE";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[265]" -type "float3" -0.8420608 7.1054274e-15 1.4210855e-14 ;
	setAttr ".tk[266]" -type "float3" -2.5141249 0 -1.4210855e-14 ;
	setAttr ".tk[267]" -type "float3" -3.6193137 -3.5527137e-15 -1.4210855e-14 ;
	setAttr ".tk[268]" -type "float3" -5.3267922 -3.5527137e-15 3.5527137e-14 ;
	setAttr ".tk[269]" -type "float3" -7.3399415 2.8421709e-14 -4.2632564e-14 ;
	setAttr ".tk[270]" -type "float3" -9.6514034 0 -1.4210855e-14 ;
	setAttr ".tk[271]" -type "float3" -12.01963 0 7.1054274e-15 ;
	setAttr ".tk[272]" -type "float3" -14.131528 1.7763568e-15 0 ;
	setAttr ".tk[273]" -type "float3" -15.500528 -1.7763568e-15 0 ;
	setAttr ".tk[274]" -type "float3" -16.425989 -1.7763568e-15 0 ;
	setAttr ".tk[275]" -type "float3" -17.306528 -4.4408921e-15 -1.0658141e-14 ;
	setAttr ".tk[276]" -type "float3" -18.356419 -2.6645353e-15 0 ;
	setAttr ".tk[277]" -type "float3" -19.404369 -1.7763568e-15 0.25891158 ;
	setAttr ".tk[287]" -type "float3" -0.8420608 7.1054274e-15 1.4210855e-14 ;
	setAttr ".tk[288]" -type "float3" -2.5141249 0 -1.4210855e-14 ;
	setAttr ".tk[289]" -type "float3" -3.6193137 -3.5527137e-15 -1.4210855e-14 ;
	setAttr ".tk[290]" -type "float3" -5.3267922 -3.5527137e-15 3.5527137e-14 ;
	setAttr ".tk[291]" -type "float3" -7.3399415 2.8421709e-14 -4.2632564e-14 ;
	setAttr ".tk[292]" -type "float3" -9.6514034 0 -1.4210855e-14 ;
	setAttr ".tk[293]" -type "float3" -12.01963 0 7.1054274e-15 ;
	setAttr ".tk[294]" -type "float3" -14.131528 1.7763568e-15 0 ;
	setAttr ".tk[295]" -type "float3" -15.500528 -1.7763568e-15 0 ;
	setAttr ".tk[296]" -type "float3" -16.425989 -1.7763568e-15 0 ;
	setAttr ".tk[297]" -type "float3" -17.306528 -4.4408921e-15 -1.0658141e-14 ;
	setAttr ".tk[298]" -type "float3" -18.356419 -2.6645353e-15 0 ;
	setAttr ".tk[299]" -type "float3" -19.404369 -1.7763568e-15 0.25815898 ;
	setAttr ".tk[309]" -type "float3" -0.8420608 3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[310]" -type "float3" -2.5141249 0 -1.4210855e-14 ;
	setAttr ".tk[311]" -type "float3" -3.6193137 -3.5527137e-15 -1.4210855e-14 ;
	setAttr ".tk[312]" -type "float3" -5.3267922 -3.5527137e-15 3.5527137e-14 ;
	setAttr ".tk[313]" -type "float3" -7.3399415 2.8421709e-14 -4.2632564e-14 ;
	setAttr ".tk[314]" -type "float3" -9.6514034 0 -1.4210855e-14 ;
	setAttr ".tk[315]" -type "float3" -12.01963 0 3.5527137e-15 ;
	setAttr ".tk[316]" -type "float3" -14.131528 1.7763568e-15 0 ;
	setAttr ".tk[317]" -type "float3" -15.500528 -1.7763568e-15 0 ;
	setAttr ".tk[318]" -type "float3" -16.425989 -1.7763568e-15 0 ;
	setAttr ".tk[319]" -type "float3" -17.306528 -4.4408921e-15 -1.0658141e-14 ;
	setAttr ".tk[320]" -type "float3" -18.356419 -2.6645353e-15 0 ;
	setAttr ".tk[321]" -type "float3" -19.404371 -1.7763568e-15 0.091836192 ;
	setAttr ".tk[331]" -type "float3" -0.8420608 3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[332]" -type "float3" -2.5141249 0 -1.4210855e-14 ;
	setAttr ".tk[333]" -type "float3" -3.6193137 -3.5527137e-15 -1.4210855e-14 ;
	setAttr ".tk[334]" -type "float3" -5.3267922 -3.5527137e-15 3.5527137e-14 ;
	setAttr ".tk[335]" -type "float3" -7.3399415 2.8421709e-14 -4.2632564e-14 ;
	setAttr ".tk[336]" -type "float3" -9.6514034 0 -1.4210855e-14 ;
	setAttr ".tk[337]" -type "float3" -12.01963 0 3.5527137e-15 ;
	setAttr ".tk[338]" -type "float3" -14.131528 1.7763568e-15 0 ;
	setAttr ".tk[339]" -type "float3" -15.500528 -1.7763568e-15 0 ;
	setAttr ".tk[340]" -type "float3" -16.425989 -1.7763568e-15 0 ;
	setAttr ".tk[341]" -type "float3" -17.306528 -4.4408921e-15 -1.0658141e-14 ;
	setAttr ".tk[342]" -type "float3" -18.356419 -2.6645353e-15 0 ;
	setAttr ".tk[343]" -type "float3" -19.404371 -1.7763568e-15 0.092578158 ;
	setAttr ".tk[353]" -type "float3" -0.8420608 3.5527137e-15 1.0658141e-14 ;
	setAttr ".tk[354]" -type "float3" -2.5141249 0 -1.4210855e-14 ;
	setAttr ".tk[355]" -type "float3" -3.6193137 -3.5527137e-15 -1.0658141e-14 ;
	setAttr ".tk[356]" -type "float3" -5.3267922 -3.5527137e-15 2.8421709e-14 ;
	setAttr ".tk[357]" -type "float3" -7.3399415 2.8421709e-14 -2.8421709e-14 ;
	setAttr ".tk[358]" -type "float3" -9.6514034 0 -1.4210855e-14 ;
	setAttr ".tk[359]" -type "float3" -12.01963 0 3.5527137e-15 ;
	setAttr ".tk[360]" -type "float3" -14.131528 1.7763568e-15 0 ;
	setAttr ".tk[361]" -type "float3" -15.500528 -1.7763568e-15 0 ;
	setAttr ".tk[362]" -type "float3" -16.425989 -1.7763568e-15 0 ;
	setAttr ".tk[363]" -type "float3" -17.306528 -7.1054274e-15 -1.0658141e-14 ;
	setAttr ".tk[364]" -type "float3" -18.356419 -3.5527137e-15 0 ;
	setAttr ".tk[365]" -type "float3" -19.404369 -1.7763568e-15 -0.25891158 ;
	setAttr ".tk[375]" -type "float3" -0.8420608 3.5527137e-15 1.0658141e-14 ;
	setAttr ".tk[376]" -type "float3" -2.5141249 0 -1.4210855e-14 ;
	setAttr ".tk[377]" -type "float3" -3.6193137 -3.5527137e-15 -1.0658141e-14 ;
	setAttr ".tk[378]" -type "float3" -5.3267922 -3.5527137e-15 2.8421709e-14 ;
	setAttr ".tk[379]" -type "float3" -7.3399415 2.8421709e-14 -2.8421709e-14 ;
	setAttr ".tk[380]" -type "float3" -9.6514034 0 -1.4210855e-14 ;
	setAttr ".tk[381]" -type "float3" -12.01963 0 3.5527137e-15 ;
	setAttr ".tk[382]" -type "float3" -14.131528 1.7763568e-15 0 ;
	setAttr ".tk[383]" -type "float3" -15.500528 -1.7763568e-15 0 ;
	setAttr ".tk[384]" -type "float3" -16.425989 -1.7763568e-15 0 ;
	setAttr ".tk[385]" -type "float3" -17.306528 -7.1054274e-15 -1.0658141e-14 ;
	setAttr ".tk[386]" -type "float3" -18.356419 -3.5527137e-15 0 ;
	setAttr ".tk[387]" -type "float3" -19.404371 -1.7763568e-15 -0.25812963 ;
	setAttr ".tk[397]" -type "float3" -0.8420608 3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[398]" -type "float3" -2.5141249 0 -1.4210855e-14 ;
	setAttr ".tk[399]" -type "float3" -3.6193137 -3.5527137e-15 -1.0658141e-14 ;
	setAttr ".tk[400]" -type "float3" -5.3267922 -3.5527137e-15 2.8421709e-14 ;
	setAttr ".tk[401]" -type "float3" -7.3399415 2.8421709e-14 -2.8421709e-14 ;
	setAttr ".tk[402]" -type "float3" -9.6514034 0 -1.4210855e-14 ;
	setAttr ".tk[403]" -type "float3" -12.01963 0 3.5527137e-15 ;
	setAttr ".tk[404]" -type "float3" -14.131528 1.7763568e-15 0 ;
	setAttr ".tk[405]" -type "float3" -15.500528 -1.7763568e-15 0 ;
	setAttr ".tk[406]" -type "float3" -16.425989 -1.7763568e-15 0 ;
	setAttr ".tk[407]" -type "float3" -17.306528 -7.1054274e-15 -1.0658141e-14 ;
	setAttr ".tk[408]" -type "float3" -18.356419 -3.5527137e-15 0 ;
	setAttr ".tk[409]" -type "float3" -19.404371 -1.7763568e-15 -0.25697246 ;
	setAttr ".tk[419]" -type "float3" -0.8420608 3.5527137e-15 1.4210855e-14 ;
	setAttr ".tk[420]" -type "float3" -2.5141249 0 -1.4210855e-14 ;
	setAttr ".tk[421]" -type "float3" -3.6193137 -3.5527137e-15 -1.0658141e-14 ;
	setAttr ".tk[422]" -type "float3" -5.3267922 -3.5527137e-15 2.8421709e-14 ;
	setAttr ".tk[423]" -type "float3" -7.3399415 2.8421709e-14 -2.8421709e-14 ;
	setAttr ".tk[424]" -type "float3" -9.6514034 0 -1.4210855e-14 ;
	setAttr ".tk[425]" -type "float3" -12.01963 0 3.5527137e-15 ;
	setAttr ".tk[426]" -type "float3" -14.131528 1.7763568e-15 0 ;
	setAttr ".tk[427]" -type "float3" -15.500528 -1.7763568e-15 0 ;
	setAttr ".tk[428]" -type "float3" -16.425989 -1.7763568e-15 0 ;
	setAttr ".tk[429]" -type "float3" -17.306528 -7.1054274e-15 -1.0658141e-14 ;
	setAttr ".tk[430]" -type "float3" -18.356419 -3.5527137e-15 0 ;
	setAttr ".tk[431]" -type "float3" -19.404369 -1.7763568e-15 -0.25730053 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C7C033C9-CF4A-8098-AEE2-E2BDD953652C";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.076572508433752129 0 0 0 0 0.21188518624899005 0 0
		 0 0 0.15865294914197883 0 0.76675110427456339 0.34232252057841134 -0.78074123012589958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.137265 -10.286272 -2.1499217 ;
	setAttr ".rs" 1605636480;
	setAttr ".d" 22;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.86706169356528 -10.936316147127901 -2.1499217975975506 ;
	setAttr ".cbx" -type "double3" 13.40746829273602 -9.6362279136747055 -2.1499216462943078 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9D2F3549-E44B-EC81-4F53-249283989391";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.2878587e-14 5.73858929 2.6645353e-15
		 -1.2878587e-14 5.73859024 2.6645353e-15 1.2878587e-14 5.73858929 2.6645353e-15 -1.2878587e-14
		 5.73859215 2.6645353e-15 1.1546319e-14 6.084018707 2.7755576e-15 -1.1546319e-14 6.084019661
		 2.7755576e-15 1.1546319e-14 6.08401823 2.7755576e-15 -1.1546319e-14 6.084019184 2.7755576e-15
		 -1.1546319e-14 6.084016323 2.7755576e-15 -1.3322676e-14 5.73859119 2.6645353e-15
		 -1.1546319e-14 6.084013939 2.7755576e-15 -1.3322676e-14 5.73858452 2.6645353e-15
		 1.1546319e-14 6.08401823 2.7755576e-15 1.3322676e-14 5.73858929 2.6645353e-15 1.3322676e-14
		 5.73858929 2.6645353e-15 1.1546319e-14 6.084018707 2.7755576e-15 1.0158541e-14 4.77683735
		 7.1054274e-15 -1.1546319e-14 3.79501104 1.0658141e-14 -1.1546319e-14 3.080957413
		 7.1054274e-15 -5.3290705e-15 2.3669014 1.0658141e-14 -1.5987212e-14 1.74210358 -1.4210855e-14
		 -1.4210855e-14 0.84953558 0 -1.0658141e-14 0.24165535 -1.4210855e-14 0 1.0430813e-06
		 0 0 0 0 0 0 0 -2.8421709e-14 -0.8395949 -2.8421709e-14 2.1316282e-14 -2.85850191
		 0 0 -6.11127424 1.4210855e-14 7.1054274e-14 -9.67313766 1.4210855e-14 -8.5265128e-14
		 -13.81577682 -8.5265128e-14 8.5265128e-14 -17.35417747 1.4210855e-14 1.2789769e-13
		 -21.21521759 4.2632564e-14 1.1368684e-13 -25.032892227 0 1.7053026e-13 -29.43165588
		 -1.1368684e-13 1.7053026e-13 -33.095413208 0 0 -36.52253342 5.6843419e-14 -2.2737368e-13
		 -39.57889175 0 -3.9790393e-13 -42.840271 -3.5527137e-14 5.4001248e-13 -45.69557953
		 4.9737992e-14 1.9895197e-13 -47.57017136 -1.4210855e-14 -2.8421709e-13 -49.3370018
		 1.4210855e-14 5.6843419e-14 -50.52554321 -3.5527137e-15 -1.7053026e-13 -51.67065048
		 -2.6645353e-15 3.4106051e-13 -52.34347153 0 -5.6843419e-14 -52.43229294 -0.018477209
		 -1.0214052e-14 4.7768383 7.1054274e-15 -1.1546319e-14 3.795012 1.0658141e-14 -1.1546319e-14
		 3.080961227 7.1054274e-15 -5.3290705e-15 2.36690235 1.0658141e-14 -1.5987212e-14
		 1.74210167 -1.4210855e-14 -1.4210855e-14 0.84953177 0 -1.0658141e-14 0.24165535 -1.4210855e-14
		 0 -8.3446503e-07 0 0 -3.8146973e-06 0 0 -6.6757202e-06 0 -2.8421709e-14 -0.83959967
		 -2.8421709e-14 2.1316282e-14 -2.85850048 0 0 -6.11126995 1.4210855e-14 7.1054274e-14
		 -9.67313766 1.4210855e-14 -8.5265128e-14 -13.81577301 -8.5265128e-14 8.5265128e-14
		 -17.35416412 1.4210855e-14 1.2789769e-13 -21.21518517 4.2632564e-14 1.1368684e-13
		 -25.032878876 0 1.7053026e-13 -29.43162537 -1.1368684e-13 1.7053026e-13 -33.095397949
		 0 0 -36.52259445 5.6843419e-14 -2.2737368e-13 -39.57891846 0 -3.9790393e-13 -42.84020233
		 -3.5527137e-14 5.4001248e-13 -45.69565201 4.9737992e-14 1.9895197e-13 -47.57024765
		 -1.4210855e-14 -2.8421709e-13 -49.33696747 1.4210855e-14 5.6843419e-14 -50.52552032
		 -3.5527137e-15 -1.7053026e-13 -51.67073441 -2.6645353e-15 3.4106051e-13 -52.34353638
		 0 -5.6843419e-14 -52.43222809 0.019766206 -1.0214052e-14 4.77684021 7.1054274e-15
		 -1.1546319e-14 3.79500914 1.0658141e-14 -1.1546319e-14 3.08095932 7.1054274e-15 -5.3290705e-15
		 2.36690235 1.0658141e-14 -1.5987212e-14 1.74210167 -1.4210855e-14 -1.4210855e-14
		 0.84953463 0 -1.0658141e-14 0.24165535 -1.4210855e-14 0 9.2387199e-07 0 0 0 0 0 0
		 0 -2.8421709e-14 -0.83959109 -2.8421709e-14 2.1316282e-14 -2.8585062 0 0 -6.11127043
		 1.4210855e-14 7.1054274e-14 -9.67314339 1.4210855e-14 -8.5265128e-14 -13.81576729
		 -8.5265128e-14 8.5265128e-14 -17.35416031 1.4210855e-14 1.2789769e-13 -21.21519279
		 4.2632564e-14 1.1368684e-13 -25.032875061 0 1.7053026e-13 -29.43163109 -1.1368684e-13
		 1.7053026e-13 -33.095394135 0 0 -36.52260971 5.6843419e-14 -2.2737368e-13 -39.57892609
		 0 -3.9790393e-13 -42.84019852 -3.5527137e-14 5.4001248e-13 -45.69565964 4.9737992e-14
		 1.9895197e-13 -47.57025909 -1.4210855e-14 -2.8421709e-13 -49.3369751 1.4210855e-14
		 5.6843419e-14 -50.52550125 -3.5527137e-15 -1.7053026e-13 -51.67070007 -2.6645353e-15
		 3.4106051e-13 -52.34352875 0 -5.6843419e-14 -52.4322319 0.019557565 1.0158541e-14
		 4.77683735 7.1054274e-15 -1.1546319e-14 3.795012 1.0658141e-14 -1.1546319e-14 3.080955505
		 7.1054274e-15 -5.3290705e-15 2.36690044 1.0658141e-14 -1.5987212e-14 1.74210072 -1.4210855e-14
		 -1.4210855e-14 0.84953463 0 -1.0658141e-14 0.24165726 -1.4210855e-14 0 1.9222498e-06
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 -2.8421709e-14 -0.83959872 -2.8421709e-14 2.1316282e-14
		 -2.85850048 0 0 -6.1112752 1.4210855e-14 7.1054274e-14 -9.67313766 1.4210855e-14
		 -8.5265128e-14 -13.81577682 -8.5265128e-14 8.5265128e-14 -17.35418892 1.4210855e-14
		 1.2789769e-13 -21.21522141 4.2632564e-14 1.1368684e-13 -25.032897949 0 1.7053026e-13
		 -29.43166161 -1.1368684e-13 1.7053026e-13 -33.095413208 0 0 -36.52253342 5.6843419e-14
		 -2.2737368e-13 -39.57888031 0 -3.9790393e-13 -42.840271 -3.5527137e-14 5.4001248e-13
		 -45.69560242 4.9737992e-14 1.9895197e-13 -47.5701828 -1.4210855e-14 -2.8421709e-13
		 -49.33705521 1.4210855e-14 5.6843419e-14 -50.5255394 -3.5527137e-15 -1.7053026e-13
		 -51.67063904 -2.6645353e-15 3.4106051e-13 -52.34347916 0 -5.6843419e-14 -52.43228912
		 -0.018702371 -9.7699626e-15 4.77683926 7.1054274e-15 -1.1546319e-14 3.79501104 1.0658141e-14
		 -1.0658141e-14 3.080960274 7.1054274e-15 -5.3290705e-15 2.36690426 1.0658141e-14
		 -2.1316282e-14 1.74210167 -1.4210855e-14 -1.4210855e-14 0.84953368 0 -1.0658141e-14
		 0.24165532 -1.4210855e-14 0 1.1324883e-06 0 0 1.9073486e-06 0 0 -9.5367432e-07 0
		 -2.8421709e-14 -0.8395949 -2.8421709e-14 2.1316282e-14 -2.85851192 0 0 -6.11126232
		 1.4210855e-14 7.1054274e-14 -9.67313385 1.4210855e-14 -8.5265128e-14 -13.81575775
		 -8.5265128e-14 8.5265128e-14 -17.35420227 1.4210855e-14 1.2789769e-13 -21.21519852
		 4.2632564e-14 1.1368684e-13 -25.032917023 0 1.7053026e-13 -29.43165588 -8.5265128e-14
		 1.7053026e-13 -33.095386505 0 0 -36.52257538 5.6843419e-14 -2.2737368e-13 -39.57894135
		 0 -3.9790393e-13 -42.84022522 -3.5527137e-14 5.4001248e-13 -45.69561386 4.9737992e-14
		 1.9895197e-13 -47.57023239 -1.4210855e-14 -2.8421709e-13 -49.33694077 1.4210855e-14
		 5.6843419e-14 -50.52551651 -3.5527137e-15 -1.7053026e-13 -51.67069626 -2.6645353e-15
		 3.4106051e-13 -52.3434906 0 -5.6843419e-14 -52.43228149 0.04163773;
	setAttr ".tk[166:255]" -1.0214052e-14 4.77683258 7.1054274e-15 -1.1546319e-14
		 3.79501104 1.0658141e-14 -1.0658141e-14 3.080954552 7.1054274e-15 -5.3290705e-15
		 2.36690235 1.0658141e-14 -2.1316282e-14 1.74210072 -1.4210855e-14 -1.4210855e-14
		 0.84953272 0 -1.0658141e-14 0.24165347 -1.4210855e-14 0 -2.771616e-06 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 -2.8421709e-14 -0.83959681 -2.8421709e-14 2.1316282e-14 -2.85849762
		 0 0 -6.11127186 1.4210855e-14 7.1054274e-14 -9.6731205 1.4210855e-14 -8.5265128e-14
		 -13.81578064 -8.5265128e-14 8.5265128e-14 -17.35417557 1.4210855e-14 1.2789769e-13
		 -21.21518707 4.2632564e-14 1.1368684e-13 -25.032886505 0 1.7053026e-13 -29.43165207
		 -8.5265128e-14 1.7053026e-13 -33.09538269 0 0 -36.52257919 5.6843419e-14 -2.2737368e-13
		 -39.57890701 0 -3.9790393e-13 -42.84021378 -3.5527137e-14 5.4001248e-13 -45.69564438
		 4.9737992e-14 1.9895197e-13 -47.57023621 -1.4210855e-14 -2.8421709e-13 -49.3369751
		 1.4210855e-14 5.6843419e-14 -50.52549744 -3.5527137e-15 -1.7053026e-13 -51.6707077
		 -2.6645353e-15 3.4106051e-13 -52.34353638 0 -5.6843419e-14 -52.43223572 0.029946368
		 9.9920072e-15 4.77683735 7.1054274e-15 -1.1657342e-14 3.79501104 1.0658141e-14 -1.1546319e-14
		 3.080955505 7.1054274e-15 -5.3290705e-15 2.3669014 7.1054274e-15 -1.5987212e-14 1.74210072
		 -1.4210855e-14 -1.4210855e-14 0.84953272 0 -1.0658141e-14 0.24165535 -1.4210855e-14
		 0 -5.9604645e-08 0 0 0 0 0 -2.8610229e-06 0 -2.8421709e-14 -0.83959872 -2.8421709e-14
		 2.1316282e-14 -2.85850906 0 0 -6.11126614 1.4210855e-14 7.1054274e-14 -9.67312813
		 1.4210855e-14 -8.5265128e-14 -13.81577492 -8.5265128e-14 8.5265128e-14 -17.35417557
		 1.4210855e-14 1.2789769e-13 -21.21518707 4.2632564e-14 1.1368684e-13 -25.032880783
		 0 1.7053026e-13 -29.431633 -1.1368684e-13 1.7053026e-13 -33.095436096 0 0 -36.52254486
		 5.6843419e-14 -2.2737368e-13 -39.57889938 0 -3.9790393e-13 -42.840271 -3.5527137e-14
		 5.4001248e-13 -45.69558334 4.9737992e-14 1.9895197e-13 -47.57018661 -1.4210855e-14
		 -2.8421709e-13 -49.33702469 1.4210855e-14 5.6843419e-14 -50.52555466 -3.5527137e-15
		 -1.7053026e-13 -51.67066193 -2.6645353e-15 3.4106051e-13 -52.34346008 0 -5.6843419e-14
		 -52.43230438 -0.029946368 1.0214052e-14 4.77683735 7.1054274e-15 1.1601831e-14 3.79501295
		 1.0658141e-14 -1.1546319e-14 3.080954552 7.1054274e-15 -5.3290705e-15 2.3669014 7.1054274e-15
		 -1.5987212e-14 1.74210262 -1.4210855e-14 -1.4210855e-14 0.84953654 0 -1.0658141e-14
		 0.2416563 -1.4210855e-14 0 -1.8998981e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0
		 -2.8421709e-14 -0.83959299 -2.8421709e-14 2.1316282e-14 -2.85850716 0 0 -6.11126804
		 1.4210855e-14 7.1054274e-14 -9.67312622 1.4210855e-14 -8.5265128e-14 -13.81576633
		 -8.5265128e-14 8.5265128e-14 -17.35421371 1.4210855e-14 1.2789769e-13 -21.21520424
		 4.2632564e-14 1.1368684e-13 -25.032924652 0 1.7053026e-13 -29.43165016 -1.1368684e-13
		 1.7053026e-13 -33.095375061 0 0 -36.52258301 5.6843419e-14 -2.2737368e-13 -39.57894135
		 0 -3.9790393e-13 -42.84022522 -3.5527137e-14 5.4001248e-13 -45.69562149 4.9737992e-14
		 1.9895197e-13 -47.57022858 -1.4210855e-14 -2.8421709e-13 -49.33695984 1.4210855e-14
		 5.6843419e-14 -50.52555084 -3.5527137e-15 -1.7053026e-13 -51.6707077 -2.6645353e-15
		 3.4106051e-13 -52.3434906 0 -5.6843419e-14 -52.43228149 -0.04163773;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FC949005-EB44-84AC-A7F7-E89CEC463761";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.076572508433752129 0 0 0 0 0.21188518624899005 0 0
		 0 0 0.15865294914197883 0 0.76675110427456339 0.34232252057841134 -0.78074123012589958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76675111 0.88665473 -0.68254477 ;
	setAttr ".rs" 1057420814;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4964631684422493 0.23723574213502768 -0.68254477304125583 ;
	setAttr ".cbx" -type "double3" 1.0370390401068774 1.536073721320893 -0.68254477304125583 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9C9F834C-A34B-B629-FBC6-7CA67EF2DD5C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.98154008 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.98154008 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.98154008 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.98154008 0 ;
	setAttr ".tk[8]" -type "float3" 0.48510775 6.1299143 0 ;
	setAttr ".tk[9]" -type "float3" 0.48510775 6.1299143 0 ;
	setAttr ".tk[10]" -type "float3" -0.50679117 5.1314764 0 ;
	setAttr ".tk[11]" -type "float3" -0.50679117 5.1314764 0 ;
	setAttr ".tk[12]" -type "float3" -0.48510763 6.1299143 0 ;
	setAttr ".tk[13]" -type "float3" -0.48510763 6.1299143 0 ;
	setAttr ".tk[14]" -type "float3" 0.50679195 5.1314759 0 ;
	setAttr ".tk[15]" -type "float3" 0.50679195 5.1314759 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5F007A4C-114F-6B46-B351-09842A260E38";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.76675110427456339 0.49596095742046425 -0.78074123012589958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76675111 0.49596095 -0.78074121 ;
	setAttr ".rs" 237817095;
	setAttr ".lt" -type "double3" -3.4998852054450341e-16 -4.7680394285592695e-17 1.4237918292918232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85417932899875204 6.5690238248983235e-09 -1.3996799741940453 ;
	setAttr ".cbx" -type "double3" 2.3876815375478788 0.99192190827190463 -0.16180248605775382 ;
createNode polyCube -n "polyCube1";
	rename -uid "CF412F54-9345-3F9D-DDBA-1A9E6131FEB7";
	setAttr ".w" 3.241860828382169;
	setAttr ".h" 0.99192191484092851;
	setAttr ".d" 1.237877541526057;
	setAttr ".cuv" 4;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "makeThreePointCircularArc1.oc" "curveShape2.cr";
connectAttr "makeThreePointCircularArc2.oc" "curveShape4.cr";
connectAttr "polyExtrudeFace6.out" "pCubeShape2.i";
connectAttr "makeThreePointCircularArc3.oc" "curveShape8.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube2|polySurfaceShape1.o" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "curveShape8.ws" "polyExtrudeFace6.ipc";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyAppend3.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "curveShape6.ws" "polyExtrudeFace5.ipc";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace4.ipc";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace3.ipc";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace2.ipc";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of SecondTrack.ma
