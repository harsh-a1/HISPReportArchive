COPY (
select
   'April-2016' period, 
   case
      when
         extract(month 
from
   timestamp '2016-04-01') < 4 
then
   concat(extract(year 
from
   timestamp '2016-04-01') - 1, '-', extract(year 
from
   timestamp '2016-04-01')) 
else
   concat(extract(year 
from
   timestamp '2016-04-01'), '-', extract(year 
from
   timestamp '2016-04-01') + 1) 
   end
   Financial_Year , state , div as Division, dis as District, block, facility, organisationunitid, st as Category, tp as Facility_Type, loc as Location, array_to_string(array_agg(de803), '') as "v01", array_to_string(array_agg(de804), '') as "v02", array_to_string(array_agg(de805), '') as "v03", array_to_string(array_agg(de806), '') as "v04", array_to_string(array_agg(de807), '') as "v1", array_to_string(array_agg(de808), '') as "v2", array_to_string(array_agg(de809), '') as "v3", array_to_string(array_agg(de810), '') as "v4", array_to_string(array_agg(de811), '') as "v5", array_to_string(array_agg(de812), '') as "v6", array_to_string(array_agg(de813), '') as "v7", array_to_string(array_agg(de814), '') as "v8", array_to_string(array_agg(de897), '') as "v9", array_to_string(array_agg(de815), '') as "v10", array_to_string(array_agg(de816), '') as "v11", array_to_string(array_agg(de837), '') as "v12", array_to_string(array_agg(de817a), '') as "v13", array_to_string(array_agg(de817b), '') as "v14", array_to_string(array_agg(de817), '') as "v15", array_to_string(array_agg(de818), '') as "v16", array_to_string(array_agg(de819), '') as "v17", array_to_string(array_agg(de820), '') as "v18", array_to_string(array_agg(de822), '') as "v19", array_to_string(array_agg(de823), '') as "v20", array_to_string(array_agg(de824), '') as "v21", array_to_string(array_agg(de825), '') as "v22", array_to_string(array_agg(de821), '') as "v23", array_to_string(array_agg(de826a), '') as "v24", array_to_string(array_agg(de826b), '') as "v25", sum(NULLIF(de826::integer, 0)) as "v26 ", array_to_string(array_agg(de827), '') as "v27", array_to_string(array_agg(de828), '') as "v28", array_to_string(array_agg(de829), '') as "v29", array_to_string(array_agg(de830), '') as "v30", array_to_string(array_agg(de831), '') as "v31", array_to_string(array_agg(de898), '') as "v32", array_to_string(array_agg(de899), '') as "v33 ", array_to_string(array_agg(de899a), '') as "v34", array_to_string(array_agg(de899b), '') as "v35", array_to_string(array_agg(de899c), '') as "v36", array_to_string(array_agg(de832), '') as "v37", array_to_string(array_agg(de833), '') as "v38", array_to_string(array_agg(de900), '') as "v39", array_to_string(array_agg(de901), '') as "v40", array_to_string(array_agg(de902), '') as "v41", sum(NULLIF(de902t::integer, 0)) as "v42", array_to_string(array_agg(de1009a), '') as "v43", array_to_string(array_agg(de1009b), '') as "v44", array_to_string(array_agg(de1009), '') as "v45", array_to_string(array_agg(de904), '') as "v46", array_to_string(array_agg(de905), '') as "v47", array_to_string(array_agg(de906), '') as "v48", array_to_string(array_agg(de907), '') as "v49", array_to_string(array_agg(de908), '') as "v50", array_to_string(array_agg(de834), '') as "v51", array_to_string(array_agg(de835), '') as "v52", array_to_string(array_agg(de836), '') as "v53", array_to_string(array_agg(de838), '') as "v54", array_to_string(array_agg(de839), '') as "v55", array_to_string(array_agg(de840), '') as "v56", array_to_string(array_agg(de841), '') as "v57", array_to_string(array_agg(de842a), '') as "v58", array_to_string(array_agg(de842b), '') as "v59", array_to_string(array_agg(de842), '') as "v60", array_to_string(array_agg(de843a), '') as "v61", array_to_string(array_agg(de843b), '') as "v62", array_to_string(array_agg(de843), '') as "v63", array_to_string(array_agg(de844a), '') as "v64", array_to_string(array_agg(de844b), '') as "v65", array_to_string(array_agg(de844), '') as "v66", array_to_string(array_agg(de909), '') as "v67", array_to_string(array_agg(de845), '') as "v68", array_to_string(array_agg(de846), '') as "v69", array_to_string(array_agg(de847), '') as "v70", array_to_string(array_agg(de848), '') as "v71", array_to_string(array_agg(de849), '') as "v72", array_to_string(array_agg(de850), '') as "v73", array_to_string(array_agg(de851), '') as "v74", array_to_string(array_agg(de852), '') as "v75", array_to_string(array_agg(de853), '') as "v76", array_to_string(array_agg(de854), '') as "v77", array_to_string(array_agg(de855), '') as "v78", array_to_string(array_agg(de856), '') as "v79", array_to_string(array_agg(de857), '') as "v80", array_to_string(array_agg(de858), '') as "v81", array_to_string(array_agg(de859), '') as "v82", array_to_string(array_agg(de860), '') as "v83", array_to_string(array_agg(de861), '') as "v84", array_to_string(array_agg(de862), '') as "v85", array_to_string(array_agg(de870a), '') as "v86", array_to_string(array_agg(de870b), '') as "v87", array_to_string(array_agg(de870), '') as "v88", array_to_string(array_agg(de863), '') as "v89", array_to_string(array_agg(de864), '') as "v90", array_to_string(array_agg(de865), '') as "v91", array_to_string(array_agg(de871a), '') as "v92", array_to_string(array_agg(de871b), '') as "v93", array_to_string(array_agg(de871), '') as "v94", array_to_string(array_agg(de866), '') as "v95", array_to_string(array_agg(de867), '') as "v96", array_to_string(array_agg(de868), '') as "v97", array_to_string(array_agg(de872), '') as "v98", array_to_string(array_agg(de873), '') as "v99", array_to_string(array_agg(de874), '') as "v100", sum(NULLIF(de874t::integer, 0)) as "v101", array_to_string(array_agg(de875), '') as "v102", array_to_string(array_agg(de876), '') as "v103", array_to_string(array_agg(de877), '') as "v104", array_to_string(array_agg(de869), '') as "v105", array_to_string(array_agg(de878), '') as "v106", array_to_string(array_agg(de879), '') as "v107", array_to_string(array_agg(de880), '') as "v108", array_to_string(array_agg(de884), '') as "v109", array_to_string(array_agg(de885), '') as "v110", array_to_string(array_agg(de886), '') as "v111", array_to_string(array_agg(de887), '') as "v112", array_to_string(array_agg(de888), '') as "v113", array_to_string(array_agg(de881), '') as "v114", array_to_string(array_agg(de882), '') as "v115", array_to_string(array_agg(de883), '') as "v116", array_to_string(array_agg(de892), '') as "v117", array_to_string(array_agg(de916), '') as "v118", array_to_string(array_agg(de917), '') as "v119", array_to_string(array_agg(de918), '') as "v120", array_to_string(array_agg(de919), '') as "v121", array_to_string(array_agg(de920), '') as "v122", array_to_string(array_agg(de921), '') as "v123", array_to_string(array_agg(de1057), '') as "v124", array_to_string(array_agg(de910), '') as "v125", array_to_string(array_agg(de893), '') as "v126", array_to_string(array_agg(de1056), '') as "v127", array_to_string(array_agg(de911), '') as "v128", array_to_string(array_agg(de912), '') as "v129", array_to_string(array_agg(de913), '') as "v130", array_to_string(array_agg(de914), '') as "v131", array_to_string(array_agg(de915), '') as "v132", array_to_string(array_agg(de922a), '') as "v133", array_to_string(array_agg(de923a), '') as "v134", array_to_string(array_agg(de922b), '') as "v135", array_to_string(array_agg(de923b), '') as "v136", array_to_string(array_agg(de922), '') as "v137", array_to_string(array_agg(de923), '') as "v138", SUM(nullif(de923t::integer, 0)) as "v139", array_to_string(array_agg(de924a), '') as "v140", array_to_string(array_agg(de924b), '') as "v141", array_to_string(array_agg(de924), '') as "v142", array_to_string(array_agg(de925), '') as "v143", array_to_string(array_agg(de894), '') as "v144", array_to_string(array_agg(de926), '') as "v145", array_to_string(array_agg(de927), '') as "v146", array_to_string(array_agg(de928), '') as "v147", array_to_string(array_agg(de929), '') as "v148", array_to_string(array_agg(de930), '') as "v149", array_to_string(array_agg(de931), '') as "v150", array_to_string(array_agg(de895), '') as "v151", array_to_string(array_agg(de896), '') as "v152", array_to_string(array_agg(de932a), '') as "v153", array_to_string(array_agg(de933a), '') as "v154", array_to_string(array_agg(de932b), '') as "v155", array_to_string(array_agg(de933b), '') as "v156", array_to_string(array_agg(de932bb), '') as "v157", array_to_string(array_agg(de933bb), '') as "v158", sum(NULLIF(de933tt::integer, 0)) as "v159", array_to_string(array_agg(de933), '') as "v160", array_to_string(array_agg(de936), '') as "v161", array_to_string(array_agg(de934a), '') as "v162", array_to_string(array_agg(de934b), '') as "v163", array_to_string(array_agg(de934bb), '') as "v164", array_to_string(array_agg(de934), '') as "v165", array_to_string(array_agg(de937), '') as "v166", array_to_string(array_agg(de938), '') as "v167", array_to_string(array_agg(de939), '') as "v168", array_to_string(array_agg(de0001), '') as "a1", array_to_string(array_agg(de0002), '') as "a2", array_to_string(array_agg(de0003), '') as "a3", array_to_string(array_agg(de0004), '') as "a4", array_to_string(array_agg(de0005), '') as "a5", array_to_string(array_agg(de0006), '') as "a6", array_to_string(array_agg(de0007), '') as "a7", array_to_string(array_agg(de0008), '') as "a8", array_to_string(array_agg(de0009), '') as "a9", array_to_string(array_agg(de0010), '') as "a10", array_to_string(array_agg(de0011), '') as "a11", array_to_string(array_agg(de0012), '') as "a12", array_to_string(array_agg(de0013), '') as "a13", array_to_string(array_agg(de0014), '') as "a14", array_to_string(array_agg(de0015), '') as "a15", array_to_string(array_agg(de0016), '') as "a16", array_to_string(array_agg(de0017), '') as "a17", array_to_string(array_agg(de0018), '') as "a18", array_to_string(array_agg(de0019), '') as "a19", array_to_string(array_agg(de0020), '') as "a20", array_to_string(array_agg(de0021), '') as "a21", array_to_string(array_agg(de0022), '') as "a22", array_to_string(array_agg(de0023), '') as "a23", array_to_string(array_agg(de0024), '') as "a24", array_to_string(array_agg(de0025), '') as "a25", array_to_string(array_agg(de0026), '') as "a26", array_to_string(array_agg(de0027), '') as "a27", array_to_string(array_agg(de0028), '') as "a28", array_to_string(array_agg(de0029), '') as "a29", array_to_string(array_agg(de0030), '') as "a30", array_to_string(array_agg(de0031), '') as "a31", array_to_string(array_agg(de0032), '') as "a32", array_to_string(array_agg(de0033), '') as "a33", 	/*Duplicate Elements 34&35 Removed and shift done accordindly*/
   array_to_string(array_agg(de0034), '') as "a34", array_to_string(array_agg(de0035), '') as "a35", array_to_string(array_agg(de0036), '') as "a36", array_to_string(array_agg(de0037), '') as "a37", array_to_string(array_agg(de0038), '') as "a38", array_to_string(array_agg(de0039), '') as "a39", array_to_string(array_agg(de0040), '') as "a40", array_to_string(array_agg(de0041), '') as "a41", array_to_string(array_agg(de0042), '') as "a42", array_to_string(array_agg(de0043), '') as "a43", array_to_string(array_agg(de0044), '') as "a44", array_to_string(array_agg(de0045), '') as "a45", array_to_string(array_agg(de0046), '') as "a46", array_to_string(array_agg(de0047), '') as "a47", array_to_string(array_agg(de0048), '') as "a48", array_to_string(array_agg(de0049), '') as "a49", array_to_string(array_agg(de0050), '') as "a50", array_to_string(array_agg(de0051), '') as "a51", array_to_string(array_agg(de0052), '') as "a52", array_to_string(array_agg(de0053), '') as "a53", array_to_string(array_agg(de0054), '') as "a54", array_to_string(array_agg(de0055), '') as "a55", array_to_string(array_agg(de0056), '') as "a56", array_to_string(array_agg(de0057), '') as "a57", array_to_string(array_agg(de0058), '') as "a58", array_to_string(array_agg(de0059), '') as "a59", array_to_string(array_agg(de0060), '') as "a60", array_to_string(array_agg(de0061), '') as "a61", array_to_string(array_agg(de0062), '') as "a62", array_to_string(array_agg(de0063), '') as "a63", array_to_string(array_agg(de0064), '') as "a64", array_to_string(array_agg(de0065), '') as "a65", array_to_string(array_agg(de0066), '') as "a66", array_to_string(array_agg(de0067), '') as "a67", array_to_string(array_agg(de0068), '') as "a68", array_to_string(array_agg(de0069), '') as "a69", array_to_string(array_agg(de0070), '') as "a70", array_to_string(array_agg(de0071), '') as "a71", array_to_string(array_agg(de0072), '') as "a72", array_to_string(array_agg(de0073), '') as "a73", 	/*Duplicate Elements 76&77 are shifted accordingly*/
   array_to_string(array_agg(de0074), '') as "a74", array_to_string(array_agg(de0075), '') as "a75", array_to_string(array_agg(de0076), '') as "a76", array_to_string(array_agg(de0077), '') as "a77", array_to_string(array_agg(de0078), '') as "a78", array_to_string(array_agg(de0079), '') as "a79", array_to_string(array_agg(de0080), '') as "a80", array_to_string(array_agg(de0081), '') as "a81", array_to_string(array_agg(de0082), '') as "a82", array_to_string(array_agg(de0083), '') as "a83", array_to_string(array_agg(de0084), '') as "a84", array_to_string(array_agg(de0085), '') as "a85", array_to_string(array_agg(de0086), '') as "a86", array_to_string(array_agg(de0087), '') as "a87", array_to_string(array_agg(de0088), '') as "a88", array_to_string(array_agg(de0089), '') as "a89", array_to_string(array_agg(de0090), '') as "a90", array_to_string(array_agg(de0091), '') as "a91", array_to_string(array_agg(de0092), '') as "a92", array_to_string(array_agg(de0093), '') as "a93", array_to_string(array_agg(de0094), '') as "a94", array_to_string(array_agg(de0095), '') as "a95", array_to_string(array_agg(de0096), '') as "a96", array_to_string(array_agg(de0097), '') as "a97", array_to_string(array_agg(de0098), '') as "a98", array_to_string(array_agg(de0099), '') as "a99", array_to_string(array_agg(de0100), '') as "a100", array_to_string(array_agg(de0101), '') as "a101", array_to_string(array_agg(de0102), '') as "a102", array_to_string(array_agg(de0103), '') as "a103", array_to_string(array_agg(de0104), '') as "a104", array_to_string(array_agg(de0105), '') as "a105", array_to_string(array_agg(de0106), '') as "a106", array_to_string(array_agg(de0107), '') as "a107", array_to_string(array_agg(de0108), '') as "a108", array_to_string(array_agg(de0109), '') as "a109", array_to_string(array_agg(de0110), '') as "a110", array_to_string(array_agg(de0111), '') as "a111", array_to_string(array_agg(de0112), '') as "a112", array_to_string(array_agg(de0113), '') as "a113", array_to_string(array_agg(de0114), '') as "a114", array_to_string(array_agg(de0115), '') as "a115", array_to_string(array_agg(de0116), '') as "a116", array_to_string(array_agg(de0117), '') as "a117", array_to_string(array_agg(de0118), '') as "a118", array_to_string(array_agg(de0119), '') as "a119", array_to_string(array_agg(de0120), '') as "a120", array_to_string(array_agg(de0121), '') as "a121", array_to_string(array_agg(de0122), '') as "a122", array_to_string(array_agg(de0123), '') as "a123", array_to_string(array_agg(de0124), '') as "a124", array_to_string(array_agg(de0125), '') as "a125", array_to_string(array_agg(de0126), '') as "a126", array_to_string(array_agg(de0127), '') as "a127", array_to_string(array_agg(de0128), '') as "a128", array_to_string(array_agg(de0129), '') as "a129", array_to_string(array_agg(de0130), '') as "a130", array_to_string(array_agg(de0131), '') as "a131", array_to_string(array_agg(de0132), '') as "a132", array_to_string(array_agg(de0133), '') as "a133", array_to_string(array_agg(de0134), '') as "a134", array_to_string(array_agg(de0135), '') as "a135", array_to_string(array_agg(de0136), '') as "a136", array_to_string(array_agg(de0137), '') as "a137", array_to_string(array_agg(de0138), '') as "a138", array_to_string(array_agg(de0139), '') as "a139", array_to_string(array_agg(de0140), '') as "a140", array_to_string(array_agg(de0141), '') as "a141", array_to_string(array_agg(de0142), '') as "a142", array_to_string(array_agg(de0143), '') as "a143", array_to_string(array_agg(de0144), '') as "a144", array_to_string(array_agg(de0145), '') as "a145", array_to_string(array_agg(de0146), '') as "a146", array_to_string(array_agg(de0147), '') as "a147", array_to_string(array_agg(de0148), '') as "a148", array_to_string(array_agg(de0149), '') as "a149", array_to_string(array_agg(de0150), '') as "a150", array_to_string(array_agg(de0151), '') as "a151", array_to_string(array_agg(de0152), '') as "a152", array_to_string(array_agg(de0153), '') as "a153", array_to_string(array_agg(de0154), '') as "a154", array_to_string(array_agg(de0155), '') as "a155", array_to_string(array_agg(de0156), '') as "a156", array_to_string(array_agg(de0157), '') as "a157", array_to_string(array_agg(de0158), '') as "a158", array_to_string(array_agg(de0159), '') as "a159", array_to_string(array_agg(de0160), '') as "a160", array_to_string(array_agg(de0161), '') as "a161", array_to_string(array_agg(de0162), '') as "a162", array_to_string(array_agg(de0163), '') as "a163", array_to_string(array_agg(de0164), '') as "a164", array_to_string(array_agg(de0165), '') as "a165", array_to_string(array_agg(de0166), '') as "a166", array_to_string(array_agg(de0167), '') as "a167", array_to_string(array_agg(de0168), '') as "a168", array_to_string(array_agg(de0169), '') as "a169", array_to_string(array_agg(de0170), '') as "a170", array_to_string(array_agg(de0171), '') as "a171", array_to_string(array_agg(de0172), '') as "a172", array_to_string(array_agg(de0173), '') as "a173", array_to_string(array_agg(de0174), '') as "a174", array_to_string(array_agg(de0175), '') as "a175", array_to_string(array_agg(de0176), '') as "a176", array_to_string(array_agg(de0177), '') as "a177", array_to_string(array_agg(de0178), '') as "a178", array_to_string(array_agg(de0179), '') as "a179", array_to_string(array_agg(de0180), '') as "a180", array_to_string(array_agg(de0181), '') as "a181", array_to_string(array_agg(de0182), '') as "a182", array_to_string(array_agg(de0183), '') as "a183", array_to_string(array_agg(de0184), '') as "a184", array_to_string(array_agg(de0185), '') as "a185", array_to_string(array_agg(de0186), '') as "a186", array_to_string(array_agg(de0187), '') as "a187", array_to_string(array_agg(de0188), '') as "a188", array_to_string(array_agg(de0189), '') as "a189", array_to_string(array_agg(de0190), '') as "a190", array_to_string(array_agg(de0191), '') as "a191", array_to_string(array_agg(de0192), '') as "a192", array_to_string(array_agg(de0193), '') as "a193", array_to_string(array_agg(de0194), '') as "a194", array_to_string(array_agg(de0195), '') as "a195", array_to_string(array_agg(de0196), '') as "a196", array_to_string(array_agg(de0197), '') as "a197", 	/*Duplicate element 202 shifted accordingly*/
   array_to_string(array_agg(de0198), '') as "a198", array_to_string(array_agg(de0199), '') as "a199", array_to_string(array_agg(de0200), '') as "a200", array_to_string(array_agg(de0201), '') as "a201", array_to_string(array_agg(de0202), '') as "a202", array_to_string(array_agg(de0203), '') as "a203", array_to_string(array_agg(de0204), '') as "a204", array_to_string(array_agg(de0205), '') as "a205", array_to_string(array_agg(de0206), '') as "a206", array_to_string(array_agg(de0207), '') as "a207", array_to_string(array_agg(de0208), '') as "a208", array_to_string(array_agg(de0209), '') as "a209", array_to_string(array_agg(de0210), '') as "a210", array_to_string(array_agg(de0211), '') as "a211", array_to_string(array_agg(de0212), '') as "a212", array_to_string(array_agg(de0213), '') as "a213", array_to_string(array_agg(de0214), '') as "a214", array_to_string(array_agg(de0215), '') as "a215", array_to_string(array_agg(de0216), '') as "a216", array_to_string(array_agg(de0217), '') as "a217", array_to_string(array_agg(de0218), '') as "a218", array_to_string(array_agg(de0219), '') as "a219", array_to_string(array_agg(de0220), '') as "a220", array_to_string(array_agg(de0221), '') as "a221", array_to_string(array_agg(de0222), '') as "a222", array_to_string(array_agg(de0223), '') as "a223", array_to_string(array_agg(de0224), '') as "a224", array_to_string(array_agg(de0225), '') as "a225", array_to_string(array_agg(de0226), '') as "a226", array_to_string(array_agg(de0227), '') as "a227", 	/*Element a233 added*/
   array_to_string(array_agg(de0228), '') as "a228", array_to_string(array_agg(de0229), '') as "a229", array_to_string(array_agg(de0230), '') as "a230", array_to_string(array_agg(de0231), '') as "a231", array_to_string(array_agg(de0232), '') as "a232", 	/*Element a238 added*/
   array_to_string(array_agg(de0233), '') as "a233", array_to_string(array_agg(de0234), '') as "a234", array_to_string(array_agg(de0235), '') as "a235", array_to_string(array_agg(de0236), '') as "a236", array_to_string(array_agg(de0237), '') as "a237", array_to_string(array_agg(de0238), '') as "a238", array_to_string(array_agg(de0239), '') as "a239", array_to_string(array_agg(de0240), '') as "a240", array_to_string(array_agg(de0241), '') as "a241", array_to_string(array_agg(de0242), '') as "a242", array_to_string(array_agg(de0243), '') as "a243", array_to_string(array_agg(de0244), '') as "a244", array_to_string(array_agg(de0245), '') as "a245", array_to_string(array_agg(de0246), '') as "a246", array_to_string(array_agg(de0247), '') as "a247", array_to_string(array_agg(de0248), '') as "a248", array_to_string(array_agg(de0249), '') as "a249", array_to_string(array_agg(de0250), '') as "a250", array_to_string(array_agg(de0251), '') as "a251", array_to_string(array_agg(de0252), '') as "a252", array_to_string(array_agg(de0253), '') as "a253", array_to_string(array_agg(de0254), '') as "a254", array_to_string(array_agg(de0255), '') as "a255", array_to_string(array_agg(de0256), '') as "a256", array_to_string(array_agg(de0257), '') as "a257", array_to_string(array_agg(de0258), '') as "a258", array_to_string(array_agg(de0259), '') as "a259", array_to_string(array_agg(de0260), '') as "a260", array_to_string(array_agg(de0261), '') as "a261", array_to_string(array_agg(de0262), '') as "a262", array_to_string(array_agg(de0263), '') as "a263", array_to_string(array_agg(de0264), '') as "a264", array_to_string(array_agg(de0265), '') as "a265", array_to_string(array_agg(de0266), '') as "a266", array_to_string(array_agg(de0267), '') as "a267", array_to_string(array_agg(de0268), '') as "a268", array_to_string(array_agg(de0269), '') as "a269", array_to_string(array_agg(de0270), '') as "a270", array_to_string(array_agg(de0271), '') as "a271", array_to_string(array_agg(de0272), '') as "a272", array_to_string(array_agg(de0273), '') as "a273", array_to_string(array_agg(de0274), '') as "a274", array_to_string(array_agg(de0275), '') as "a275", array_to_string(array_agg(de0276), '') as "a276", array_to_string(array_agg(de0277), '') as "a277", array_to_string(array_agg(de0278), '') as "a278", array_to_string(array_agg(de0279), '') as "a279", array_to_string(array_agg(de0280), '') as "a280", array_to_string(array_agg(de0281), '') as "a281", array_to_string(array_agg(de0282), '') as "a282", array_to_string(array_agg(de0283), '') as "a283", array_to_string(array_agg(de0284), '') as "a284", array_to_string(array_agg(de0285), '') as "a285", array_to_string(array_agg(de0286), '') as "a286", array_to_string(array_agg(de0287), '') as "a287", array_to_string(array_agg(de0288), '') as "a288", array_to_string(array_agg(de0289), '') as "a289", array_to_string(array_agg(de0290), '') as "a290", array_to_string(array_agg(de0291), '') as "a291", array_to_string(array_agg(de0292), '') as "a292", array_to_string(array_agg(de0293), '') as "a293", array_to_string(array_agg(de0294), '') as "a294", array_to_string(array_agg(de0295), '') as "a295", array_to_string(array_agg(de0296), '') as "a296", array_to_string(array_agg(de0297), '') as "a297", array_to_string(array_agg(de0298), '') as "a298", array_to_string(array_agg(de0299), '') as "a299", array_to_string(array_agg(de0300), '') as "a300", array_to_string(array_agg(de0301), '') as "a301", array_to_string(array_agg(de0302), '') as "a302", array_to_string(array_agg(de0303), '') as "a303", array_to_string(array_agg(de0304), '') as "a304", array_to_string(array_agg(de0305), '') as "a305", array_to_string(array_agg(de0306), '') as "a306", array_to_string(array_agg(de0307), '') as "a307", array_to_string(array_agg(de0308), '') as "a308", array_to_string(array_agg(de0309), '') as "a309", array_to_string(array_agg(de0310), '') as "a310", array_to_string(array_agg(de0311), '') as "a311", array_to_string(array_agg(de0312), '') as "a312", array_to_string(array_agg(de0313), '') as "a313", array_to_string(array_agg(de0314), '') as "a314", array_to_string(array_agg(de0315), '') as "a315", array_to_string(array_agg(de0316), '') as "a316", array_to_string(array_agg(de0317), '') as "a317", array_to_string(array_agg(de0318), '') as "a318", array_to_string(array_agg(de0319), '') as "a319", 	/*Duplicate Element 325*/
   array_to_string(array_agg(de0320), '') as "a320", array_to_string(array_agg(de0321), '') as "a321", array_to_string(array_agg(de0322), '') as "a322", array_to_string(array_agg(de0323), '') as "a323", array_to_string(array_agg(de0324), '') as "a324", 	/*Duplicate Element 331*/
   array_to_string(array_agg(de0325), '') as "a325", array_to_string(array_agg(de0326), '') as "a326" 
from
   (
      select
         state,
         div,
         dis,
         block,
         facility,
         organisationunitid,
         tp,
         st,
         loc,
         case
            when
               dataelementid = 32185 
            then
               sag2.value 
         end
         de803, 
         case
            when
               dataelementid = 32184 
            then
               sag2.value 
         end
         de804, 
         case
            when
               dataelementid = 32187 
            then
               sag2.value 
         end
         de805, 
         case
            when
               dataelementid = 9083 
            then
               sag2.value 
         end
         de806, 
         case
            when
               dataelementid = 807 
            then
               sag2.value 
         end
         de807, 
         case
            when
               dataelementid = 810 
            then
               sag2.value 
         end
         de810, 
         case
            when
               dataelementid = 814 
            then
               sag2.value 
         end
         de814, 
         case
            when
               dataelementid = 809 
            then
               sag2.value 
         end
         de809, 
         case
            when
               dataelementid = 812 
            then
               sag2.value 
         end
         de812, 
         case
            when
               dataelementid = 811 
            then
               sag2.value 
         end
         de811, 
         case
            when
               dataelementid = 813 
            then
               sag2.value 
         end
         de813, 
         case
            when
               dataelementid = 808 
            then
               sag2.value 
         end
         de808, 
         case
            when
               dataelementid = 815 
            then
               sag2.value 
         end
         de815, 
         case
            when
               dataelementid = 817 
            then
               sag2.value 
         end
         de817, 
         case
            when
               dataelementid = 817 
               and categoryoptioncomboid = 791 
            then
               sag2.value 
         end
         de817a, 
         case
            when
               dataelementid = 817 
               and categoryoptioncomboid = 792 
            then
               sag2.value 
         end
         de817b, 
         case
            when
               dataelementid = 824 
            then
               sag2.value 
         end
         de824, 
         case
            when
               dataelementid = 847 
            then
               sag2.value 
         end
         de847, 
         case
            when
               dataelementid = 836 
            then
               sag2.value 
         end
         de836, 
         case
            when
               dataelementid = 881 
            then
               sag2.value 
         end
         de881, 
         case
            when
               dataelementid = 869 
            then
               sag2.value 
         end
         de869, 
         case
            when
               dataelementid = 868 
            then
               sag2.value 
         end
         de868, 
         case
            when
               dataelementid = 858 
            then
               sag2.value 
         end
         de858, 
         case
            when
               dataelementid = 882 
            then
               sag2.value 
         end
         de882, 
         case
            when
               dataelementid = 818 
            then
               sag2.value 
         end
         de818, 
         case
            when
               dataelementid = 833 
            then
               sag2.value 
         end
         de833, 
         case
            when
               dataelementid = 851 
            then
               sag2.value 
         end
         de851, 
         case
            when
               dataelementid = 823 
            then
               sag2.value 
         end
         de823, 
         case
            when
               dataelementid = 838 
            then
               sag2.value 
         end
         de838, 
         case
            when
               dataelementid = 835 
            then
               sag2.value 
         end
         de835, 
         case
            when
               dataelementid = 840 
            then
               sag2.value 
         end
         de840, 
         case
            when
               dataelementid = 862 
            then
               sag2.value 
         end
         de862, 
         case
            when
               dataelementid = 848 
            then
               sag2.value 
         end
         de848, 
         case
            when
               dataelementid = 826 
            then
               sag2.value 
         end
         de826, 
         case
            when
               dataelementid = 826 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de826a, 
         case
            when
               dataelementid = 826 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de826b, 
         case
            when
               dataelementid = 846 
            then
               sag2.value 
         end
         de846, 
         case
            when
               dataelementid = 879 
            then
               sag2.value 
         end
         de879, 
         case
            when
               dataelementid = 854 
            then
               sag2.value 
         end
         de854, 
         case
            when
               dataelementid = 873 
            then
               sag2.value 
         end
         de873, 
         case
            when
               dataelementid = 867 
            then
               sag2.value 
         end
         de867, 
         case
            when
               dataelementid = 883 
            then
               sag2.value 
         end
         de883, 
         case
            when
               dataelementid = 825 
            then
               sag2.value 
         end
         de825, 
         case
            when
               dataelementid = 871 
            then
               sag2.value 
         end
         de871, 
         case
            when
               dataelementid = 871 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de871a, 
         case
            when
               dataelementid = 871 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de871b, 
         case
            when
               dataelementid = 829 
            then
               sag2.value 
         end
         de829, 
         case
            when
               dataelementid = 853 
            then
               sag2.value 
         end
         de853, 
         case
            when
               dataelementid = 876 
            then
               sag2.value 
         end
         de876, 
         case
            when
               dataelementid = 841 
            then
               sag2.value 
         end
         de841, 
         case
            when
               dataelementid = 843 
            then
               sag2.value 
         end
         de843, 
         case
            when
               dataelementid = 843 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de843a, 
         case
            when
               dataelementid = 843 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de843b, 
         case
            when
               dataelementid = 860 
            then
               sag2.value 
         end
         de860, 
         case
            when
               dataelementid = 827 
            then
               sag2.value 
         end
         de827, 
         case
            when
               dataelementid = 864 
            then
               sag2.value 
         end
         de864, 
         case
            when
               dataelementid = 863 
            then
               sag2.value 
         end
         de863, 
         case
            when
               dataelementid = 877 
            then
               sag2.value 
         end
         de877, 
         case
            when
               dataelementid = 855 
            then
               sag2.value 
         end
         de855, 
         case
            when
               dataelementid = 839 
            then
               sag2.value 
         end
         de839, 
         case
            when
               dataelementid = 845 
            then
               sag2.value 
         end
         de845, 
         case
            when
               dataelementid = 878 
            then
               sag2.value 
         end
         de878, 
         case
            when
               dataelementid = 856 
            then
               sag2.value 
         end
         de856, 
         case
            when
               dataelementid = 849 
            then
               sag2.value 
         end
         de849, 
         case
            when
               dataelementid = 866 
            then
               sag2.value 
         end
         de866, 
         case
            when
               dataelementid = 850 
            then
               sag2.value 
         end
         de850, 
         case
            when
               dataelementid = 844 
            then
               sag2.value 
         end
         de844, 
         case
            when
               dataelementid = 844 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de844a, 
         case
            when
               dataelementid = 844 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de844b, 
         case
            when
               dataelementid = 875 
            then
               sag2.value 
         end
         de875, 
         case
            when
               dataelementid = 830 
            then
               sag2.value 
         end
         de830, 
         case
            when
               dataelementid = 820 
            then
               sag2.value 
         end
         de820, 
         case
            when
               dataelementid = 865 
            then
               sag2.value 
         end
         de865, 
         case
            when
               dataelementid = 857 
            then
               sag2.value 
         end
         de857, 
         case
            when
               dataelementid = 859 
            then
               sag2.value 
         end
         de859, 
         case
            when
               dataelementid = 870 
            then
               sag2.value 
         end
         de870, 
         case
            when
               dataelementid = 870 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de870a, 
         case
            when
               dataelementid = 870 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de870b, 
         case
            when
               dataelementid = 880 
            then
               sag2.value 
         end
         de880, 
         case
            when
               dataelementid = 822 
            then
               sag2.value 
         end
         de822, 
         case
            when
               dataelementid = 834 
            then
               sag2.value 
         end
         de834, 
         case
            when
               dataelementid = 874 
            then
               sag2.value 
         end
         de874, 
         case
            when
               dataelementid IN
               (
                  872, 873, 874
               )
            then
               sag2.value 
         end
         de874t, 
         case
            when
               dataelementid = 828 
            then
               sag2.value 
         end
         de828, 
         case
            when
               dataelementid = 831 
            then
               sag2.value 
         end
         de831, 
         case
            when
               dataelementid = 819 
            then
               sag2.value 
         end
         de819, 
         case
            when
               dataelementid = 842 
            then
               sag2.value 
         end
         de842, 
         case
            when
               dataelementid = 842 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de842a, 
         case
            when
               dataelementid = 842 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de842b, 
         case
            when
               dataelementid = 872 
            then
               sag2.value 
         end
         de872, 
         case
            when
               dataelementid = 832 
            then
               sag2.value 
         end
         de832, 
         case
            when
               dataelementid = 852 
            then
               sag2.value 
         end
         de852, 
         case
            when
               dataelementid = 861 
            then
               sag2.value 
         end
         de861, 
         case
            when
               dataelementid = 893 
            then
               sag2.value 
         end
         de893, 
         case
            when
               dataelementid = 895 
            then
               sag2.value 
         end
         de895, 
         case
            when
               dataelementid = 896 
            then
               sag2.value 
         end
         de896, 
         case
            when
               dataelementid = 894 
            then
               sag2.value 
         end
         de894, 
         case
            when
               dataelementid = 897 
            then
               sag2.value 
         end
         de897, 
         case
            when
               dataelementid = 821 
            then
               sag2.value 
         end
         de821, 
         case
            when
               dataelementid = 908 
            then
               sag2.value 
         end
         de908, 
         case
            when
               dataelementid = 916 
            then
               sag2.value 
         end
         de916, 
         case
            when
               dataelementid = 887 
            then
               sag2.value 
         end
         de887, 
         case
            when
               dataelementid = 913 
            then
               sag2.value 
         end
         de913, 
         case
            when
               dataelementid = 884 
            then
               sag2.value 
         end
         de884, 
         case
            when
               dataelementid = 906 
            then
               sag2.value 
         end
         de906, 
         case
            when
               dataelementid = 919 
            then
               sag2.value 
         end
         de919, 
         case
            when
               dataelementid = 905 
            then
               sag2.value 
         end
         de905, 
         case
            when
               dataelementid = 910 
            then
               sag2.value 
         end
         de910, 
         case
            when
               dataelementid = 928 
            then
               sag2.value 
         end
         de928, 
         case
            when
               dataelementid = 923 
            then
               sag2.value 
         end
         de923, 
         case
            when
               dataelementid = 936 
            then
               sag2.value 
         end
         de936, 
         case
            when
               dataelementid = 918 
            then
               sag2.value 
         end
         de918, 
         case
            when
               dataelementid = 898 
            then
               sag2.value 
         end
         de898, 
         case
            when
               dataelementid = 904 
            then
               sag2.value 
         end
         de904, 
         case
            when
               dataelementid = 901 
            then
               sag2.value 
         end
         de901, 
         case
            when
               dataelementid = 886 
            then
               sag2.value 
         end
         de886, 
         case
            when
               dataelementid = 907 
            then
               sag2.value 
         end
         de907, 
         case
            when
               dataelementid = 915 
            then
               sag2.value 
         end
         de915, 
         case
            when
               dataelementid = 939 
            then
               sag2.value 
         end
         de939, 
         case
            when
               dataelementid = 929 
            then
               sag2.value 
         end
         de929, 
         case
            when
               dataelementid = 903 
            then
               sag2.value 
         end
         de903, 
         case
            when
               dataelementid = 933 
            then
               sag2.value 
         end
         de933, 
         case
            when
               dataelementid = 927 
            then
               sag2.value 
         end
         de927, 
         case
            when
               dataelementid = 912 
            then
               sag2.value 
         end
         de912, 
         case
            when
               dataelementid = 924 
            then
               sag2.value 
         end
         de924, 
         case
            when
               dataelementid = 924 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de924a, 
         case
            when
               dataelementid = 924 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de924b, 
         case
            when
               dataelementid = 888 
            then
               sag2.value 
         end
         de888, 
         case
            when
               dataelementid = 909 
            then
               sag2.value 
         end
         de909, 
         case
            when
               dataelementid = 930 
            then
               sag2.value 
         end
         de930, 
         case
            when
               dataelementid = 917 
            then
               sag2.value 
         end
         de917, 
         case
            when
               dataelementid = 900 
            then
               sag2.value 
         end
         de900, 
         case
            when
               dataelementid = 911 
            then
               sag2.value 
         end
         de911, 
         case
            when
               dataelementid = 902 
            then
               sag2.value 
         end
         de902, 
         case
            when
               dataelementid in 
               (
                  902, 901
               )
            then
               sag2.value 
         end
         de902t, 
         case
            when
               dataelementid = 926 
            then
               sag2.value 
         end
         de926, 
         case
            when
               dataelementid = 935 
            then
               sag2.value 
         end
         de935, 
         case
            when
               dataelementid = 937 
            then
               sag2.value 
         end
         de937, 
         case
            when
               dataelementid = 932 
            then
               sag2.value 
         end
         de932, 
         case
            when
               dataelementid = 933 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de933a, 
         case
            when
               dataelementid = 932 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de932a, 
         case
            when
               dataelementid = 933 
               and categoryoptioncomboid = 802 
            then
               sag2.value 
         end
         de933b, 
         case
            when
               dataelementid = 932 
               and categoryoptioncomboid = 802 
            then
               sag2.value 
         end
         de932b, 
         case
            when
               dataelementid = 933 
               and categoryoptioncomboid = 800 
            then
               sag2.value 
         end
         de933bb, 
         case
            when
               dataelementid = 932 
               and categoryoptioncomboid = 800 
            then
               sag2.value 
         end
         de932bb, 
         case
            when
               dataelementid IN 
               (
                  932, 933
               )
            then
               sag2.value 
         end
         de933tt, 
         case
            when
               dataelementid = 885 
            then
               sag2.value 
         end
         de885, 
         case
            when
               dataelementid = 922 
            then
               sag2.value 
         end
         de922, 
         case
            when
               dataelementid in
               (
                  922, 923
               )
            then
               sag2.value 
         end
         de923t, 
         case
            when
               dataelementid = 922 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de922a, 
         case
            when
               dataelementid = 922 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de922b, 
         case
            when
               dataelementid = 923 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de923a, 
         case
            when
               dataelementid = 923 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de923b, 
         case
            when
               dataelementid = 934 
            then
               sag2.value 
         end
         de934, 
         case
            when
               dataelementid = 934 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de934a, 
         case
            when
               dataelementid = 934 
               and categoryoptioncomboid = 802 
            then
               sag2.value 
         end
         de934b, 
         case
            when
               dataelementid = 934 
               and categoryoptioncomboid = 800 
            then
               sag2.value 
         end
         de934bb, 
         case
            when
               dataelementid = 892 
            then
               sag2.value 
         end
         de892, 
         case
            when
               dataelementid = 938 
            then
               sag2.value 
         end
         de938, 
         case
            when
               dataelementid = 931 
            then
               sag2.value 
         end
         de931, 
         case
            when
               dataelementid = 925 
            then
               sag2.value 
         end
         de925, 
         case
            when
               dataelementid = 899 
            then
               sag2.value 
         end
         de899, 
         case
            when
               dataelementid = 899 
               and categoryoptioncomboid = 794 
            then
               sag2.value 
         end
         de899a, 
         case
            when
               dataelementid = 899 
               and categoryoptioncomboid = 797 
            then
               sag2.value 
         end
         de899b, 
         case
            when
               dataelementid = 899 
               and categoryoptioncomboid = 795 
            then
               sag2.value 
         end
         de899c, 
         case
            when
               dataelementid = 1009 
            then
               sag2.value 
         end
         de1009, 
         case
            when
               dataelementid = 1009 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de1009a, 
         case
            when
               dataelementid = 1009 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de1009b, 
         case
            when
               dataelementid = 921 
            then
               sag2.value 
         end
         de921, 
         case
            when
               dataelementid = 920 
            then
               sag2.value 
         end
         de920, 
         case
            when
               dataelementid = 914 
            then
               sag2.value 
         end
         de914, 
         case
            when
               dataelementid = 837 
            then
               sag2.value 
         end
         de837, 
         case
            when
               dataelementid = 1057 
            then
               sag2.value 
         end
         de1057, 
         case
            when
               dataelementid = 1056 
            then
               sag2.value 
         end
         de1056, 
         case
            when
               dataelementid = 816 
            then
               sag2.value 
         end
         de816, 
         case
            when
               dataelementid = 8943 
               and categoryoptioncomboid = 8898 
            then
               sag2.value 
         end
         de0001, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14616 
            then
               sag2.value 
         end
         de0002, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14610 
            then
               sag2.value 
         end
         de0003, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14607 
            then
               sag2.value 
         end
         de0004, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14614 
            then
               sag2.value 
         end
         de0005, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14604 
            then
               sag2.value 
         end
         de0006, 
         case
            when
               dataelementid = 9473 
            then
               sag2.value 
         end
         de0007, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 8905 
            then
               sag2.value 
         end
         de0008, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14617 
            then
               sag2.value 
         end
         de0009, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 8906 
            then
               sag2.value 
         end
         de0010, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14601 
            then
               sag2.value 
         end
         de0011, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14608 
            then
               sag2.value 
         end
         de0012, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 8922 
            then
               sag2.value 
         end
         de0013, 
         case
            when
               dataelementid = 8944 
            then
               sag2.value 
         end
         de0014, 			/*----first red Marked Element--*/
         case
            when
               dataelementid = 8946 
               and categoryoptioncomboid = 8926 
            then
               sag2.value 
         end
         de0015, 
         case
            when
               dataelementid = 8943 
               and categoryoptioncomboid = 8902 
            then
               sag2.value 
         end
         de0016, 
         case
            when
               dataelementid = 8943 
               and categoryoptioncomboid = 8899 
            then
               sag2.value 
         end
         de0017, 
         case
            when
               dataelementid = 8946 
               and categoryoptioncomboid = 8925 
            then
               sag2.value 
         end
         de0018, 
         case
            when
               dataelementid = 8947 
               and categoryoptioncomboid = 8882 
            then
               sag2.value 
         end
         de0019, 
         case
            when
               dataelementid = 8947 
               and categoryoptioncomboid = 8883 
            then
               sag2.value 
         end
         de0020, 
         case
            when
               dataelementid = 8936 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0021, 
         case
            when
               dataelementid = 9208 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0022, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14609 
            then
               sag2.value 
         end
         de0023, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14611 
            then
               sag2.value 
         end
         de0024, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14599 
            then
               sag2.value 
         end
         de0025, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14600 
            then
               sag2.value 
         end
         de0026, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14613 
            then
               sag2.value 
         end
         de0027, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14606 
            then
               sag2.value 
         end
         de0028, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14612 
            then
               sag2.value 
         end
         de0029, 
         case
            when
               dataelementid = 8944 
               and categoryoptioncomboid = 14598 
            then
               sag2.value 
         end
         de0030, 
         case
            when
               dataelementid = 8945 
               and categoryoptioncomboid = 8928 
            then
               sag2.value 
         end
         de0031, 
         case
            when
               dataelementid = 8945 
               and categoryoptioncomboid = 8929 
            then
               sag2.value 
         end
         de0032, 
         case
            when
               dataelementid = 8946 
               and categoryoptioncomboid = 8924 
            then
               sag2.value 
         end
         de0033, 			/*Changes for 33&34 start from here*/
         case
            when
               dataelementid = 9209 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0034, 
         case
            when
               dataelementid = 8941 
               and categoryoptioncomboid = 8852 
            then
               sag2.value 
         end
         de0035, 
         case
            when
               dataelementid = 9454 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0036, 
         case
            when
               dataelementid = 8948 
               and categoryoptioncomboid = 8892 
            then
               sag2.value 
         end
         de0037, 
         case
            when
               dataelementid = 8949 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0038, 
         case
            when
               dataelementid = 8950 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0039, 
         case
            when
               dataelementid = 8948 
               and categoryoptioncomboid = 8893 
            then
               sag2.value 
         end
         de0040, 
         case
            when
               dataelementid = 8948 
               and categoryoptioncomboid = 8891 
            then
               sag2.value 
         end
         de0041, 
         case
            when
               dataelementid = 8948 
               and categoryoptioncomboid = 8895 
            then
               sag2.value 
         end
         de0042, 
         case
            when
               dataelementid = 8948 
               and categoryoptioncomboid = 8894 
            then
               sag2.value 
         end
         de0043, 
         case
            when
               dataelementid = 9493 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0044, 
         case
            when
               dataelementid = 9494 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0045, 
         case
            when
               dataelementid = 9474 
               and categoryoptioncomboid = 777 
            then
               sag2.value 
         end
         de0046, 
         case
            when
               dataelementid = 9474 
               and categoryoptioncomboid = 778 
            then
               sag2.value 
         end
         de0047, 
         case
            when
               dataelementid = 9210 
               and categoryoptioncomboid = 8852 
            then
               sag2.value 
         end
         de0048, 
         case
            when
               dataelementid = 9210 
               and categoryoptioncomboid = 8853 
            then
               sag2.value 
         end
         de0049, 
         case
            when
               dataelementid = 8955 
               and categoryoptioncomboid = 13251 
            then
               sag2.value 
         end
         de0050, 
         case
            when
               dataelementid = 8955 
               and categoryoptioncomboid = 13252 
            then
               sag2.value 
         end
         de0051, 
         case
            when
               dataelementid = 8955 
               and categoryoptioncomboid = 13250 
            then
               sag2.value 
         end
         de0052, 
         case
            when
               dataelementid = 8955 
               and categoryoptioncomboid = 13253 
            then
               sag2.value 
         end
         de0053, 
         case
            when
               dataelementid = 8956 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0054, 
         case
            when
               dataelementid = 8957 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0055, 
         case
            when
               dataelementid = 8951 
               and categoryoptioncomboid = 13479 
            then
               sag2.value 
         end
         de0056, 
         case
            when
               dataelementid = 8951 
               and categoryoptioncomboid = 13483 
            then
               sag2.value 
         end
         de0057, 
         case
            when
               dataelementid = 8951 
               and categoryoptioncomboid = 13485 
            then
               sag2.value 
         end
         de0058, 
         case
            when
               dataelementid = 8951 
               and categoryoptioncomboid = 13484 
            then
               sag2.value 
         end
         de0059, 
         case
            when
               dataelementid = 8951 
               and categoryoptioncomboid = 8933 
            then
               sag2.value 
         end
         de0060, 
         case
            when
               dataelementid = 8952 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0061, 
         case
            when
               dataelementid = 8953 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0062, 
         case
            when
               dataelementid = 8954 
               and categoryoptioncomboid = 8935 
            then
               sag2.value 
         end
         de0063, 
         case
            when
               dataelementid = 8954 
               and categoryoptioncomboid = 13482 
            then
               sag2.value 
         end
         de0064, 
         case
            when
               dataelementid = 9495 
               and categoryoptioncomboid = 9499 
            then
               sag2.value 
         end
         de0065, 
         case
            when
               dataelementid = 9495 
               and categoryoptioncomboid = 9498 
            then
               sag2.value 
         end
         de0066, 
         case
            when
               dataelementid = 8951 
               and categoryoptioncomboid = 13477 
            then
               sag2.value 
         end
         de0067, 
         case
            when
               dataelementid = 8951 
               and categoryoptioncomboid = 13481 
            then
               sag2.value 
         end
         de0068, 
         case
            when
               dataelementid = 9504 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0069, 
         case
            when
               dataelementid = 9505 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0070, 
         case
            when
               dataelementid = 8951 
               and categoryoptioncomboid = 13478 
            then
               sag2.value 
         end
         de0071, 
         case
            when
               dataelementid = 8954 
               and categoryoptioncomboid = 13478 
            then
               sag2.value 
         end
         de0072, 
         case
            when
               dataelementid = 8958 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0073, 
         case
            when
               dataelementid = 8959 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0074, 
         case
            when
               dataelementid = 8959 
            then
               sag2.value 
         end
         de0075, 			/*---Second Red Marked Data Element*/
         case
            when
               dataelementid = 8960 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0076, 
         case
            when
               dataelementid = 8961 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0077, 
         case
            when
               dataelementid = 8962 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0078, 
         case
            when
               dataelementid = 8963 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0079, 
         case
            when
               dataelementid = 9008 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0080, 
         case
            when
               dataelementid = 9471 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0081, 
         case
            when
               dataelementid = 9506 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0082, 
         case
            when
               dataelementid = 9507 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0083, 
         case
            when
               dataelementid = 9508 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0084, 
         case
            when
               dataelementid = 8964 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0085, 
         case
            when
               dataelementid = 8965 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0086, 
         case
            when
               dataelementid = 8967 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0087, 
         case
            when
               dataelementid = 8968 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0088, 
         case
            when
               dataelementid = 8969 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0089, 
         case
            when
               dataelementid = 8970 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0090, 
         case
            when
               dataelementid = 8971 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0091, 
         case
            when
               dataelementid = 8972 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0092, 
         case
            when
               dataelementid = 8973 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0093, 
         case
            when
               dataelementid = 8974 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0094, 
         case
            when
               dataelementid = 8975 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0095, 
         case
            when
               dataelementid = 8976 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0096, 
         case
            when
               dataelementid = 9009 
            then
               sag2.value 
         end
         de0097, 
         case
            when
               dataelementid = 9010 
            then
               sag2.value 
         end
         de0098, 
         case
            when
               dataelementid = 9011 
            then
               sag2.value 
         end
         de0099, 
         case
            when
               dataelementid = 8977 
            then
               sag2.value 
         end
         de0100, 
         case
            when
               dataelementid = 8978 
            then
               sag2.value 
         end
         de0101, 
         case
            when
               dataelementid = 8979 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0102, 
         case
            when
               dataelementid = 8980 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0103, 
         case
            when
               dataelementid = 9455 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0104, 
         case
            when
               dataelementid = 9456 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0105, 
         case
            when
               dataelementid = 8981 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0106, 
         case
            when
               dataelementid = 8982 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0107, 
         case
            when
               dataelementid = 8983 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0108, 
         case
            when
               dataelementid = 8984 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0109, 
         case
            when
               dataelementid = 8985 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0110, 
         case
            when
               dataelementid = 8986 
            then
               sag2.value 
         end
         de0111, 
         case
            when
               dataelementid = 8987 
            then
               sag2.value 
         end
         de0112, 
         case
            when
               dataelementid = 8988 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0113, 
         case
            when
               dataelementid = 8989 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0114, 
         case
            when
               dataelementid = 8990 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0115, 
         case
            when
               dataelementid = 8991 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0116, 
         case
            when
               dataelementid = 8992 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0117, 
         case
            when
               dataelementid = 8993 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0118, 
         case
            when
               dataelementid = 8994 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0119, 
         case
            when
               dataelementid = 8995 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0120, 
         case
            when
               dataelementid = 8996 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0121, 
         case
            when
               dataelementid = 8997 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0122, 
         case
            when
               dataelementid = 9012 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0123, 
         case
            when
               dataelementid = 9013 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0124, 
         case
            when
               dataelementid = 9014 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0125, 
         case
            when
               dataelementid = 9015 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0126, 
         case
            when
               dataelementid = 9016 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0127, 
         case
            when
               dataelementid = 9017 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0128, 
         case
            when
               dataelementid = 8998 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0129, 
         case
            when
               dataelementid = 9018 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0130, 
         case
            when
               dataelementid = 9019 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0131, 
         case
            when
               dataelementid = 9020 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0132, 
         case
            when
               dataelementid = 9021 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0133, 
         case
            when
               dataelementid = 9022 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0134, 
         case
            when
               dataelementid = 8993 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0135, 
         case
            when
               dataelementid = 9024 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0136, 
         case
            when
               dataelementid = 9475 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0137, 
         case
            when
               dataelementid = 9476 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0138, 
         case
            when
               dataelementid = 9457 
            then
               sag2.value 
         end
         de0139, 
         case
            when
               dataelementid = 9026 
            then
               sag2.value 
         end
         de0140, 
         case
            when
               dataelementid = 9027 
            then
               sag2.value 
         end
         de0141, 
         case
            when
               dataelementid = 9033 
            then
               sag2.value 
         end
         de0142, 
         case
            when
               dataelementid = 9025 
            then
               sag2.value 
         end
         de0143, 
         case
            when
               dataelementid = 8999 
            then
               sag2.value 
         end
         de0144, 
         case
            when
               dataelementid = 9028 
            then
               sag2.value 
         end
         de0145, 
         case
            when
               dataelementid = 9029 
            then
               sag2.value 
         end
         de0146, 
         case
            when
               dataelementid = 9030 
            then
               sag2.value 
         end
         de0147, 
         case
            when
               dataelementid = 9000 
            then
               sag2.value 
         end
         de0148, 
         case
            when
               dataelementid = 9001 
            then
               sag2.value 
         end
         de0149, 
         case
            when
               dataelementid = 9031 
            then
               sag2.value 
         end
         de0150, 
         case
            when
               dataelementid = 9034 
            then
               sag2.value 
         end
         de0151, 
         case
            when
               dataelementid = 9002 
            then
               sag2.value 
         end
         de0152, 
         case
            when
               dataelementid = 9003 
            then
               sag2.value 
         end
         de0153, 
         case
            when
               dataelementid = 9035 
            then
               sag2.value 
         end
         de0154, 
         case
            when
               dataelementid = 9477 
            then
               sag2.value 
         end
         de0155, 
         case
            when
               dataelementid = 9036 
            then
               sag2.value 
         end
         de0156, 
         case
            when
               dataelementid = 9032 
            then
               sag2.value 
         end
         de0157, 
         case
            when
               dataelementid = 9037 
            then
               sag2.value 
         end
         de0158, 
         case
            when
               dataelementid = 9038 
            then
               sag2.value 
         end
         de0159, 
         case
            when
               dataelementid = 9004 
            then
               sag2.value 
         end
         de0160, 
         case
            when
               dataelementid = 9458 
            then
               sag2.value 
         end
         de0161, 
         case
            when
               dataelementid = 9459 
            then
               sag2.value 
         end
         de0162, 
         case
            when
               dataelementid = 9039 
            then
               sag2.value 
         end
         de0163, 
         case
            when
               dataelementid = 9040 
            then
               sag2.value 
         end
         de0164, 
         case
            when
               dataelementid = 9047 
            then
               sag2.value 
         end
         de0165, 
         case
            when
               dataelementid = 9048 
            then
               sag2.value 
         end
         de0166, 
         case
            when
               dataelementid = 9049 
            then
               sag2.value 
         end
         de0167, 
         case
            when
               dataelementid = 9050 
            then
               sag2.value 
         end
         de0168, 
         case
            when
               dataelementid = 9051 
            then
               sag2.value 
         end
         de0169, 
         case
            when
               dataelementid = 9041 
            then
               sag2.value 
         end
         de0170, 
         case
            when
               dataelementid = 9042 
            then
               sag2.value 
         end
         de0171, 
         case
            when
               dataelementid = 9043 
            then
               sag2.value 
         end
         de0172, 
         case
            when
               dataelementid = 9052 
            then
               sag2.value 
         end
         de0173, 
         case
            when
               dataelementid = 9044 
            then
               sag2.value 
         end
         de0174, 
         case
            when
               dataelementid = 9046 
            then
               sag2.value 
         end
         de0175, 
         case
            when
               dataelementid = 9082 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0176, 
         case
            when
               dataelementid = 9083 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0177, 
         case
            when
               dataelementid = 9084 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0178, 
         case
            when
               dataelementid = 9085 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0179, 
         case
            when
               dataelementid = 9110 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0180, 
         case
            when
               dataelementid = 9086 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0181, 
         case
            when
               dataelementid = 9111 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0182, 
         case
            when
               dataelementid = 9112 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0183, 
         case
            when
               dataelementid = 9113 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0184, 
         case
            when
               dataelementid = 9114 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0185, 
         case
            when
               dataelementid = 9115 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0186, 
         case
            when
               dataelementid = 9116 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0187, 
         case
            when
               dataelementid = 9117 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0188, 
         case
            when
               dataelementid = 9118 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0189, 
         case
            when
               dataelementid = 9087 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0190, 
         case
            when
               dataelementid = 9088 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0191, 
         case
            when
               dataelementid = 9094 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0192, 
         case
            when
               dataelementid = 9089 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0193, 
         case
            when
               dataelementid = 9090 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0194, 
         case
            when
               dataelementid = 13486 
            then
               sag2.value 
         end
         de0195, 
         case
            when
               dataelementid = 9092 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0196, 
         case
            when
               dataelementid = 13487 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0197, 
         case
            when
               dataelementid = 9053 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0198, 
         case
            when
               dataelementid = 9054 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0199, 
         case
            when
               dataelementid = 9055 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0200, 
         case
            when
               dataelementid = 9056 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0201, 
         case
            when
               dataelementid = 9057 
               and categoryoptioncomboid = 8858 
            then
               sag2.value 
         end
         de0202, 
         case
            when
               dataelementid = 9057 
               and categoryoptioncomboid = 8860 
            then
               sag2.value 
         end
         de0203, 
         case
            when
               dataelementid = 9057 
               and categoryoptioncomboid = 8859 
            then
               sag2.value 
         end
         de0204, 
         case
            when
               dataelementid = 9058 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0205, 
         case
            when
               dataelementid = 9095 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0206, 
         case
            when
               dataelementid = 9478 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0207, 
         case
            when
               dataelementid = 9059 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0208, 
         case
            when
               dataelementid = 9060 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0209, 
         case
            when
               dataelementid = 9061 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0210, 
         case
            when
               dataelementid = 9062 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0211, 
         case
            when
               dataelementid = 9063 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0212, 
         case
            when
               dataelementid = 9064 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0213, 
         case
            when
               dataelementid = 9065 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0214, 
         case
            when
               dataelementid = 9096 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0215, 
         case
            when
               dataelementid = 9097 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0216, 
         case
            when
               dataelementid = 9072 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0217, 
         case
            when
               dataelementid = 9098 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0218, 
         case
            when
               dataelementid = 9099 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0219, 
         case
            when
               dataelementid = 9076 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0220, 
         case
            when
               dataelementid = 9066 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0221, 
         case
            when
               dataelementid = 9067 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0222, 
         case
            when
               dataelementid = 9068 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0223, 
         case
            when
               dataelementid = 9069 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0224, 
         case
            when
               dataelementid = 9070 
               and categoryoptioncomboid = 8856 
            then
               sag2.value 
         end
         de0225, 
         case
            when
               dataelementid = 9070 
               and categoryoptioncomboid = 8855 
            then
               sag2.value 
         end
         de0226, 
         case
            when
               dataelementid = 9071 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0227, 			/* Data Element added de0233*/
         case
            when
               dataelementid = 9072 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0228, 
         case
            when
               dataelementid = 9073 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0229, 
         case
            when
               dataelementid = 9074 
               and categoryoptioncomboid = 8856 
            then
               sag2.value 
         end
         de0230, 
         case
            when
               dataelementid = 9074 
               and categoryoptioncomboid = 8855 
            then
               sag2.value 
         end
         de0231, 
         case
            when
               dataelementid = 9075 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0232, 			/*Data Element Added de0238*/
         case
            when
               dataelementid = 9076 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0233, 
         case
            when
               dataelementid = 9077 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0234, 
         case
            when
               dataelementid = 9479 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0235, 
         case
            when
               dataelementid = 9480 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0236, 
         case
            when
               dataelementid = 9481 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0237, 
         case
            when
               dataelementid = 9509 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0238, 
         case
            when
               dataelementid = 9510 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0239, 
         case
            when
               dataelementid = 9511 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0240, 
         case
            when
               dataelementid = 9079 
               and categoryoptioncomboid = 13130 
            then
               sag2.value 
         end
         de0241, 
         case
            when
               dataelementid = 9079 
               and categoryoptioncomboid = 13131 
            then
               sag2.value 
         end
         de0242, 
         case
            when
               dataelementid = 9080 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0243, 
         case
            when
               dataelementid = 9079 
               and categoryoptioncomboid = 13132 
            then
               sag2.value 
         end
         de0244, 
         case
            when
               dataelementid = 9079 
               and categoryoptioncomboid = 13129 
            then
               sag2.value 
         end
         de0245, 
         case
            when
               dataelementid = 9482 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0246, 
         case
            when
               dataelementid = 9081 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0247, 
         case
            when
               dataelementid = 9469 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0248, 
         case
            when
               dataelementid = 9119 
            then
               sag2.value 
         end
         de0249, 
         case
            when
               dataelementid = 9120 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0250, 
         case
            when
               dataelementid = 9121 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0251, 
         case
            when
               dataelementid = 9122 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0252, 
         case
            when
               dataelementid = 9123 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0253, 
         case
            when
               dataelementid = 9124 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0254, 
         case
            when
               dataelementid = 9100 
               and categoryoptioncomboid = 8877 
            then
               sag2.value 
         end
         de0255, 
         case
            when
               dataelementid = 9100 
               and categoryoptioncomboid = 9387 
            then
               sag2.value 
         end
         de0256, 
         case
            when
               dataelementid = 9100 
               and categoryoptioncomboid = 8880 
            then
               sag2.value 
         end
         de0257, 
         case
            when
               dataelementid = 9100 
               and categoryoptioncomboid = 8878 
            then
               sag2.value 
         end
         de0258, 
         case
            when
               dataelementid = 9100 
               and categoryoptioncomboid = 8875 
            then
               sag2.value 
         end
         de0259, 
         case
            when
               dataelementid = 9100 
               and categoryoptioncomboid = 8876 
            then
               sag2.value 
         end
         de0260, 
         case
            when
               dataelementid = 9100 
               and categoryoptioncomboid = 8879 
            then
               sag2.value 
         end
         de0261, 
         case
            when
               dataelementid = 9483 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0262, 
         case
            when
               dataelementid = 9492 
               and categoryoptioncomboid = 8875 
            then
               sag2.value 
         end
         de0263, 
         case
            when
               dataelementid = 9492 
               and categoryoptioncomboid = 8879 
            then
               sag2.value 
         end
         de0264, 
         case
            when
               dataelementid = 9484 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0265, 
         case
            when
               dataelementid = 9485 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0266, 
         case
            when
               dataelementid = 9125 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0267, 
         case
            when
               dataelementid = 9126 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0268, 
         case
            when
               dataelementid = 9127 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0269, 
         case
            when
               dataelementid = 9128 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0270, 
         case
            when
               dataelementid = 9108 
               and categoryoptioncomboid = 8872 
            then
               sag2.value 
         end
         de0271, 
         case
            when
               dataelementid = 9108 
               and categoryoptioncomboid = 8873 
            then
               sag2.value 
         end
         de0272, 
         case
            when
               dataelementid = 9109 
               and categoryoptioncomboid = 8872 
            then
               sag2.value 
         end
         de0273, 
         case
            when
               dataelementid = 9109 
               and categoryoptioncomboid = 8873 
            then
               sag2.value 
         end
         de0274, 
         case
            when
               dataelementid = 9267 
               and categoryoptioncomboid = 8872 
            then
               sag2.value 
         end
         de0275, 
         case
            when
               dataelementid = 9267 
               and categoryoptioncomboid = 8873 
            then
               sag2.value 
         end
         de0276, 
         case
            when
               dataelementid = 9101 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0277, 
         case
            when
               dataelementid = 9102 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0278, 
         case
            when
               dataelementid = 9103 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0279, 
         case
            when
               dataelementid = 9486 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0280, 
         case
            when
               dataelementid = 9106 
               and categoryoptioncomboid = 8843 
            then
               sag2.value 
         end
         de0281, 
         case
            when
               dataelementid = 9106 
               and categoryoptioncomboid = 8841 
            then
               sag2.value 
         end
         de0282, 
         case
            when
               dataelementid = 9106 
               and categoryoptioncomboid = 8842 
            then
               sag2.value 
         end
         de0283, 
         case
            when
               dataelementid = 9104 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0284, 
         case
            when
               dataelementid = 9105 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0285, 
         case
            when
               dataelementid = 9488 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0286, 
         case
            when
               dataelementid = 9107 
               and categoryoptioncomboid = 8843 
            then
               sag2.value 
         end
         de0287, 
         case
            when
               dataelementid = 9487 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0288, 
         case
            when
               dataelementid = 9107 
               and categoryoptioncomboid = 8842 
            then
               sag2.value 
         end
         de0289, 
         case
            when
               dataelementid = 9129 
            then
               sag2.value 
         end
         de0290, 
         case
            when
               dataelementid = 9130 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0291, 
         case
            when
               dataelementid = 9131 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0292, 
         case
            when
               dataelementid = 9460 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0293, 
         case
            when
               dataelementid = 9461 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0294, 
         case
            when
               dataelementid = 9462 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0295, 
         case
            when
               dataelementid = 9463 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0296, 
         case
            when
               dataelementid = 9464 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0297, 
         case
            when
               dataelementid = 9132 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0298, 
         case
            when
               dataelementid = 9133 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0299, 
         case
            when
               dataelementid = 9134 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0300, 
         case
            when
               dataelementid = 9135 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0301, 
         case
            when
               dataelementid = 9136 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0302, 
         case
            when
               dataelementid = 9137 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0303, 
         case
            when
               dataelementid = 9465 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0304, 
         case
            when
               dataelementid = 9466 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0305, 
         case
            when
               dataelementid = 9467 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0306, 
         case
            when
               dataelementid = 9468 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0307, 
         case
            when
               dataelementid = 9138 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0308, 
         case
            when
               dataelementid = 9139 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0309, 
         case
            when
               dataelementid = 9140 
            then
               sag2.value 
         end
         de0310, 
         case
            when
               dataelementid = 9141 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0311, 
         case
            when
               dataelementid = 9142 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0312, 
         case
            when
               dataelementid = 9149 
            then
               sag2.value 
         end
         de0313, 
         case
            when
               dataelementid = 9150 
            then
               sag2.value 
         end
         de0314, 
         case
            when
               dataelementid = 9145 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0315, 
         case
            when
               dataelementid = 9146 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0316, 
         case
            when
               dataelementid = 9147 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0317, 
         case
            when
               dataelementid = 9148 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0318, 
         case
            when
               dataelementid = 9156 
            then
               sag2.value 
         end
         de0319, 
         case
            when
               dataelementid = 9151 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0320, 
         case
            when
               dataelementid = 9152 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0321, 
         case
            when
               dataelementid = 9153 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0322, 
         case
            when
               dataelementid = 9154 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0323, 
         case
            when
               dataelementid = 9155 
               and categoryoptioncomboid = 15 
            then
               sag2.value 
         end
         de0324, 
         case
            when
               dataelementid = 9489 
            then
               sag2.value 
         end
         de0325, 
         case
            when
               dataelementid = 9490 
            then
               sag2.value 
         end
         de0326 
      from
         (
            select
               state,
               div,
               dis,
               block,
               facility,
               organisationunitid,
               tp,
               st,
               Loc,
               value::varchar,
               dataelementid,
               categoryoptioncomboid 
            from
               (
                  SELECT
                     ou1.name AS state,
                     ou2.name as div,
                     ou3.name as dis,
                     ou4.name as block,
                     ou.shortname facility,
                     ou.organisationunitid,
                     SUBSTRING(ou5.comment 
                  FROM
                     1 FOR POSITION(':' IN ou5.comment) ) AS st,
                     SUBSTRING(ou5.comment 
                  FROM
                     position(':' in ou5.comment) + 1 )AS tp,
                     ou5.description loc 
                  FROM
                     organisationunit ou 
                     INNER JOIN
                        _orgunitstructure os 
                        ON ou.organisationunitid = os.organisationunitid 
                     INNER JOIN
                        organisationunit ou1 
                        ON os.idlevel2 = ou1.organisationunitid 
                     INNER JOIN
                        organisationunit ou2 
                        ON os.idlevel3 = ou2.organisationunitid 
                     INNER JOIN
                        organisationunit ou3 
                        ON os.idlevel4 = ou3.organisationunitid 
                     INNER JOIN
                        organisationunit ou4 
                        ON os.idlevel5 = ou4.organisationunitid 
                     INNER JOIN
                        organisationunit ou5 
                        ON os.idlevel6 = ou5.organisationunitid 
                     left join
                        orgunitgroupmembers ogm 
                        on ogm.organisationunitid = ou.organisationunitid 
                     left join
                        orgunitgroup og 
                        on og.orgunitgroupid = ogm.orgunitgroupid 
                     left join
                        orgunitgroupsetmembers ogs 
                        on ogs.orgunitgroupid = og.orgunitgroupid 
                     left join
                        orgunitgroupset oss 
                        on oss.orgunitgroupsetid = ogs.orgunitgroupsetid 
                  where
                     og.orgunitgroupid = 31919 
               )
               sag 
               left join
                  (
                     select distinct
                        dv.sourceid,
                        dv.value,
                        dv.periodid,
                        dv.dataelementid,
                        dv.categoryoptioncomboid,
                        dg.name 
                     from
                        datavalue dv 
                        inner join
                           dataelementgroupmembers dsm 
                           on dsm.dataelementid = dv.dataelementid 
                        inner join
                           dataelementgroup dg 
                           on dg.dataelementgroupid = dsm.dataelementgroupid 
                        inner join
                           period p 
                           on p.periodid = dv.periodid 
                        inner join
                           dataelement de 
                           on de.dataelementid = dv.dataelementid 
                     where
                        dg.name like 'Raw Data Group' 
                        and p.startdate = '2016-04-01' 
                  )
                  sag1 
                  on sag.organisationunitid = sag1.sourceid 
         )
         sag2 
   )
   sag3 
group by
   state , div, dis, block, facility, organisationunitid, tp, st, loc 
order by
   state , div, dis, block, facility) TO '/home/uphmis/DB/RDreport/RDApril16.csv' (format CSV, HEADER);