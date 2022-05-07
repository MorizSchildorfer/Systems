; ModuleID = '/home/Desktop/Work/merge_it/llfi/merge-llfi_index.ll'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type { %"class.std::locale::facet", %struct.__locale_struct*, i8, i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8 }
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZ4mainE3arr = private unnamed_addr constant [1000 x i32] [i32 533362, i32 -825544, i32 297368, i32 -450618, i32 -741966, i32 467772, i32 -753989, i32 886754, i32 300634, i32 385144, i32 510540, i32 208817, i32 20770, i32 501223, i32 -390972, i32 592461, i32 -214034, i32 346874, i32 689094, i32 226073, i32 255201, i32 -205602, i32 -158726, i32 -647412, i32 262695, i32 99193, i32 -205013, i32 -543854, i32 4720, i32 -886653, i32 -311393, i32 -417763, i32 229866, i32 -72308, i32 -772866, i32 -239710, i32 926622, i32 -849959, i32 475529, i32 144644, i32 957878, i32 -871175, i32 190274, i32 -317426, i32 862571, i32 983272, i32 -145824, i32 701973, i32 -746996, i32 824144, i32 -746463, i32 -741480, i32 -63959, i32 -682211, i32 -635496, i32 -600986, i32 177716, i32 39662, i32 -665106, i32 712563, i32 -695530, i32 256898, i32 941241, i32 567725, i32 795905, i32 -252602, i32 -224015, i32 -88031, i32 -765171, i32 -826057, i32 890811, i32 -678778, i32 693499, i32 -580017, i32 -536049, i32 937946, i32 205519, i32 330198, i32 -168914, i32 944251, i32 525539, i32 829696, i32 -288802, i32 -55607, i32 -389638, i32 -229951, i32 -575351, i32 137914, i32 43583, i32 314018, i32 -59319, i32 829059, i32 145714, i32 -3984, i32 382874, i32 -842590, i32 -34640, i32 55321, i32 -526395, i32 -383008, i32 -773401, i32 654944, i32 871464, i32 37550, i32 -941848, i32 547199, i32 918651, i32 382019, i32 -884994, i32 -413973, i32 321041, i32 268926, i32 -813319, i32 -561057, i32 605606, i32 281108, i32 776705, i32 -179121, i32 966720, i32 -103144, i32 103398, i32 -448175, i32 794972, i32 -882255, i32 388202, i32 851720, i32 668051, i32 737459, i32 87716, i32 927273, i32 739507, i32 -885978, i32 72896, i32 -487410, i32 -433264, i32 636376, i32 452120, i32 272291, i32 403806, i32 -675822, i32 67801, i32 518959, i32 133564, i32 -956562, i32 449324, i32 -485232, i32 794870, i32 -370908, i32 235455, i32 -661639, i32 474216, i32 -573364, i32 -611418, i32 573000, i32 594046, i32 857263, i32 -249186, i32 -513185, i32 -488456, i32 30641, i32 601206, i32 351281, i32 -13664, i32 305164, i32 146395, i32 339094, i32 -576720, i32 -558871, i32 -361210, i32 -61476, i32 -661082, i32 -4523, i32 -417615, i32 405979, i32 607513, i32 268563, i32 -427423, i32 570660, i32 -756932, i32 921026, i32 -874696, i32 -360895, i32 58182, i32 -515327, i32 -916825, i32 271825, i32 -448027, i32 410506, i32 244767, i32 -676532, i32 -733591, i32 482759, i32 -816069, i32 5392, i32 -639183, i32 471645, i32 911534, i32 738741, i32 1679, i32 159573, i32 -533342, i32 -601647, i32 483078, i32 799414, i32 565864, i32 187200, i32 697438, i32 643020, i32 742934, i32 550897, i32 -500275, i32 -50385, i32 -61157, i32 -794562, i32 -78004, i32 210977, i32 535028, i32 -310719, i32 880215, i32 109673, i32 512107, i32 672044, i32 -137045, i32 1872, i32 842987, i32 -554668, i32 -299379, i32 298489, i32 -420835, i32 -369161, i32 -646977, i32 859508, i32 -960486, i32 489442, i32 -461342, i32 868109, i32 -547099, i32 -448885, i32 887046, i32 -573288, i32 127812, i32 874459, i32 -159514, i32 524738, i32 -260508, i32 -883251, i32 -646359, i32 -385294, i32 930983, i32 322242, i32 484503, i32 -524325, i32 -554591, i32 -819739, i32 534601, i32 -530501, i32 122655, i32 -336451, i32 389900, i32 373253, i32 -469435, i32 956041, i32 323451, i32 -196627, i32 354294, i32 -966802, i32 -461615, i32 -343912, i32 -746137, i32 63533, i32 446851, i32 991278, i32 -567715, i32 -536057, i32 238305, i32 360870, i32 -1239, i32 -885852, i32 -163002, i32 -921344, i32 -182910, i32 -898204, i32 -543448, i32 3953, i32 97369, i32 -327326, i32 -722893, i32 -982095, i32 215111, i32 -226171, i32 -720587, i32 -46539, i32 34148, i32 -15952, i32 728904, i32 -956648, i32 37060, i32 -22733, i32 -798870, i32 -469942, i32 121759, i32 802211, i32 182924, i32 271863, i32 140067, i32 -568709, i32 -428158, i32 873220, i32 341853, i32 4640, i32 421398, i32 949079, i32 -70857, i32 977471, i32 683477, i32 -55621, i32 570550, i32 -779057, i32 -596337, i32 -998274, i32 524727, i32 -802643, i32 620633, i32 -322501, i32 16343, i32 282704, i32 -189443, i32 -681328, i32 379651, i32 519143, i32 683789, i32 -204873, i32 -567161, i32 877142, i32 775791, i32 -931596, i32 186018, i32 924691, i32 -538541, i32 9615, i32 181881, i32 683075, i32 -177953, i32 -585563, i32 -867082, i32 276151, i32 -496382, i32 197985, i32 -632886, i32 -526792, i32 802747, i32 468714, i32 -230129, i32 -858578, i32 -397881, i32 717185, i32 445967, i32 -945277, i32 -861747, i32 -592766, i32 -852719, i32 327917, i32 -467214, i32 565500, i32 166614, i32 -969382, i32 -693945, i32 -689871, i32 -935211, i32 948769, i32 -48514, i32 -568056, i32 787875, i32 345415, i32 766935, i32 573042, i32 -804056, i32 914363, i32 -673972, i32 -832134, i32 -472501, i32 -116590, i32 -326051, i32 -59769, i32 133743, i32 931537, i32 484416, i32 288567, i32 -127749, i32 -839933, i32 -906166, i32 -659232, i32 -683736, i32 262607, i32 -142319, i32 -381466, i32 -860728, i32 394895, i32 294260, i32 878131, i32 -336705, i32 -802606, i32 -182249, i32 221963, i32 202935, i32 549614, i32 -794584, i32 604707, i32 760786, i32 -531907, i32 -276391, i32 -708018, i32 -169079, i32 229862, i32 -892874, i32 -205948, i32 10503, i32 -506715, i32 346608, i32 -241108, i32 -515737, i32 -726915, i32 711995, i32 510921, i32 275411, i32 619846, i32 -467172, i32 387929, i32 669251, i32 953619, i32 829768, i32 -103959, i32 -605911, i32 -164685, i32 -98758, i32 -795810, i32 -510136, i32 -426766, i32 -623771, i32 -490066, i32 -568153, i32 516190, i32 -85013, i32 852638, i32 784443, i32 -879539, i32 381477, i32 441274, i32 -645144, i32 -832204, i32 -409915, i32 -252421, i32 -872230, i32 589039, i32 314770, i32 626792, i32 -776005, i32 -768180, i32 -151174, i32 -368973, i32 -786025, i32 -567163, i32 942709, i32 -57942, i32 -877967, i32 -438429, i32 -630685, i32 -230844, i32 5801, i32 274567, i32 995842, i32 -232513, i32 132964, i32 509738, i32 133079, i32 -456155, i32 -624893, i32 545201, i32 50153, i32 250748, i32 -192448, i32 -645826, i32 284540, i32 -843228, i32 534257, i32 -256297, i32 -974053, i32 38905, i32 -185855, i32 864120, i32 529332, i32 -313489, i32 277011, i32 -427392, i32 -889098, i32 121599, i32 637790, i32 -894729, i32 521774, i32 -756973, i32 707245, i32 827589, i32 -615578, i32 482367, i32 401414, i32 -32868, i32 -572067, i32 -401688, i32 599017, i32 316445, i32 298504, i32 -447004, i32 44707, i32 128563, i32 625511, i32 771685, i32 134824, i32 202764, i32 298418, i32 335685, i32 110718, i32 -200323, i32 -99537, i32 -21683, i32 668395, i32 541089, i32 -250550, i32 -850061, i32 -215868, i32 -89381, i32 -306844, i32 532865, i32 -557675, i32 189614, i32 442904, i32 -452866, i32 2297, i32 -926588, i32 -127134, i32 -494087, i32 -223648, i32 -447458, i32 -576132, i32 -432734, i32 20388, i32 410879, i32 -525075, i32 -470679, i32 996473, i32 263064, i32 523746, i32 -972467, i32 329517, i32 528626, i32 981419, i32 -524333, i32 -406177, i32 307064, i32 -422125, i32 429727, i32 -11743, i32 483103, i32 919771, i32 33880, i32 -372262, i32 722513, i32 708142, i32 -243762, i32 -623075, i32 432347, i32 380975, i32 128456, i32 504498, i32 988906, i32 -980975, i32 231136, i32 -240846, i32 508847, i32 -515359, i32 739886, i32 219163, i32 -907581, i32 -215174, i32 -867844, i32 899395, i32 -615168, i32 360741, i32 647219, i32 -673458, i32 44255, i32 -981029, i32 105678, i32 5784, i32 -396387, i32 -713445, i32 -194131, i32 639820, i32 -708117, i32 -803597, i32 -906743, i32 133067, i32 918310, i32 84114, i32 -587156, i32 28614, i32 656148, i32 -542757, i32 -190592, i32 -366130, i32 -924388, i32 579326, i32 -458500, i32 974905, i32 -383003, i32 69455, i32 -572004, i32 260052, i32 -494001, i32 -449177, i32 -608549, i32 -605710, i32 -506616, i32 28658, i32 644660, i32 350949, i32 159334, i32 994840, i32 410828, i32 770879, i32 105832, i32 303779, i32 182803, i32 213975, i32 850711, i32 -777448, i32 -473223, i32 -240078, i32 116195, i32 -598511, i32 758910, i32 -275135, i32 -923877, i32 287892, i32 990412, i32 643624, i32 -661558, i32 922306, i32 946601, i32 -101262, i32 -344787, i32 325683, i32 638126, i32 681417, i32 562559, i32 371054, i32 -110546, i32 -453264, i32 -749141, i32 -179887, i32 292705, i32 436387, i32 690703, i32 -80200, i32 -870062, i32 -747833, i32 226778, i32 -739575, i32 -421555, i32 -47852, i32 639468, i32 -106768, i32 654375, i32 725536, i32 181926, i32 119491, i32 838750, i32 964845, i32 -700345, i32 189646, i32 180971, i32 -446974, i32 -578414, i32 -234314, i32 950232, i32 -89871, i32 -466195, i32 849184, i32 -840294, i32 22594, i32 681622, i32 402064, i32 719439, i32 977833, i32 -298063, i32 -609214, i32 379779, i32 88975, i32 728993, i32 -441591, i32 909304, i32 -730311, i32 -156069, i32 -145698, i32 233694, i32 754691, i32 -144571, i32 -291495, i32 -335624, i32 878940, i32 914670, i32 -643037, i32 -495792, i32 -840325, i32 718645, i32 -486525, i32 421517, i32 764891, i32 -790285, i32 807144, i32 263983, i32 -130854, i32 701417, i32 -528308, i32 527209, i32 -629844, i32 -60533, i32 -875930, i32 437394, i32 -201759, i32 488333, i32 -463030, i32 -840044, i32 99733, i32 -593929, i32 -87902, i32 296016, i32 -11423, i32 769333, i32 -471167, i32 -55912, i32 -984066, i32 -317642, i32 -55471, i32 -572724, i32 -400028, i32 126318, i32 985624, i32 230260, i32 -809756, i32 -944688, i32 -264945, i32 854614, i32 -509593, i32 -778776, i32 -778519, i32 355596, i32 -234520, i32 130405, i32 787314, i32 857385, i32 852004, i32 907086, i32 -22407, i32 925084, i32 83479, i32 332631, i32 819448, i32 -243945, i32 -71785, i32 -147295, i32 309055, i32 617831, i32 777398, i32 830262, i32 -765139, i32 -625586, i32 -649388, i32 738141, i32 277987, i32 -118918, i32 -373190, i32 479889, i32 167254, i32 -206235, i32 41712, i32 -426029, i32 -100772, i32 -868500, i32 -876734, i32 164645, i32 -336758, i32 -25099, i32 858273, i32 170640, i32 -539009, i32 -153637, i32 -909522, i32 716141, i32 -38557, i32 998612, i32 36770, i32 356047, i32 117705, i32 -941179, i32 -815343, i32 731903, i32 637715, i32 136095, i32 -969426, i32 408249, i32 359533, i32 -102784, i32 -661674, i32 -226442, i32 -410203, i32 806081, i32 -932900, i32 -370948, i32 743206, i32 268883, i32 793214, i32 -11156, i32 268937, i32 50538, i32 28398, i32 -810952, i32 843850, i32 996060, i32 -423210, i32 473777, i32 -931199, i32 975844, i32 107287, i32 744259, i32 451125, i32 -437483, i32 260438, i32 726310, i32 59538, i32 550084, i32 708975, i32 160762, i32 173400, i32 -590416, i32 950861, i32 -682607, i32 -246533, i32 -608384, i32 184111, i32 930025, i32 36132, i32 447427, i32 105122, i32 187306, i32 -840339, i32 -872493, i32 -328451, i32 234780, i32 -800786, i32 670803, i32 11052, i32 -553662, i32 714515, i32 41605, i32 134188, i32 -203665, i32 -626831, i32 -68766, i32 490953, i32 36577, i32 173552, i32 -534970, i32 -961444, i32 -931520, i32 -212907, i32 -104486, i32 -21040, i32 -181033, i32 344679, i32 654598, i32 910778, i32 -42076, i32 -803598, i32 770378, i32 -119109, i32 742254, i32 -642086, i32 642829, i32 -668552, i32 360156, i32 161643, i32 968939, i32 265587, i32 -723071, i32 306830, i32 -527563, i32 728997, i32 -278475, i32 -37579, i32 -852463, i32 789926, i32 639150, i32 698288, i32 -873291, i32 142078, i32 612282, i32 -158860, i32 15664, i32 914133, i32 -26970, i32 -941569, i32 960247, i32 -885825, i32 -234374, i32 249902, i32 907553, i32 -977199, i32 -188853, i32 -106004, i32 -904849, i32 -650530, i32 -867692, i32 -200264, i32 17405, i32 634893, i32 507090, i32 811744, i32 755528, i32 -89412, i32 749416, i32 913404, i32 -740356, i32 260091, i32 518798, i32 -342615, i32 482564, i32 -917472, i32 366203, i32 394941, i32 -365936, i32 -113921, i32 -391716, i32 101065, i32 391035, i32 932860, i32 947011, i32 -120993, i32 -807184, i32 -698599, i32 -495656, i32 679529, i32 322091, i32 900204, i32 177971, i32 -834882, i32 837693, i32 244546, i32 456389, i32 100223, i32 48246, i32 -217521, i32 437671, i32 -610152, i32 964352, i32 240498, i32 -923940, i32 863091, i32 529643, i32 641395, i32 772561, i32 -155934, i32 -578779, i32 363205, i32 450589, i32 -396494, i32 -868351, i32 -360882, i32 56157, i32 82791, i32 504315, i32 166142, i32 -893201, i32 -823530, i32 -600610, i32 -155476, i32 385184, i32 224349, i32 701573, i32 -461537, i32 -678931, i32 28867, i32 -377440, i32 -947219, i32 202999, i32 620535, i32 -73767, i32 -815275, i32 -461784, i32 -69512, i32 362321], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]
@load_namestr = internal constant [5 x i8] c"load\00"
@mul_namestr = internal constant [4 x i8] c"mul\00"
@add_namestr = internal constant [4 x i8] c"add\00"
@sub_namestr = internal constant [4 x i8] c"sub\00"
@icmp_namestr = internal constant [5 x i8] c"icmp\00"
@zext_namestr = internal constant [5 x i8] c"zext\00"
@sext_namestr = internal constant [5 x i8] c"sext\00"
@getelementptr_namestr = internal constant [14 x i8] c"getelementptr\00"
@bitcast_namestr = internal constant [8 x i8] c"bitcast\00"

define internal void @__cxx_global_var_init() section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !llfi_index !1
  %0 = call i32 @atexit(void ()* @__dtor__ZStL8__ioinit) #1, !llfi_index !2
  ret void, !llfi_index !3
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #0

define internal void @__dtor__ZStL8__ioinit() section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !llfi_index !4
  ret void, !llfi_index !5
}

; Function Attrs: nounwind
declare i32 @atexit(void ()*) #1

; Function Attrs: nounwind uwtable
define i32 @_Z3minii(i32 %x, i32 %y) #2 {
entry:
  %x.addr = alloca i32, align 4, !llfi_index !6
  %y.addr = alloca i32, align 4, !llfi_index !7
  store i32 %x, i32* %x.addr, align 4, !llfi_index !8
  store i32 %y, i32* %y.addr, align 4, !llfi_index !9
  %0 = load i32* %x.addr, align 4, !llfi_index !10
  %fi = call i32 @injectFault0(i64 10, i32 %0, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %1 = load i32* %y.addr, align 4, !llfi_index !12
  %fi1 = call i32 @injectFault0(i64 11, i32 %1, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp = icmp slt i32 %fi, %fi1, !llfi_index !13
  %fi2 = call i1 @injectFault1(i64 12, i1 %cmp, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %cond.true, label %cond.false, !llfi_index !14

cond.true:                                        ; preds = %entry
  %2 = load i32* %x.addr, align 4, !llfi_index !15
  %fi3 = call i32 @injectFault0(i64 14, i32 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br label %cond.end, !llfi_index !16

cond.false:                                       ; preds = %entry
  %3 = load i32* %y.addr, align 4, !llfi_index !17
  %fi4 = call i32 @injectFault0(i64 16, i32 %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br label %cond.end, !llfi_index !18

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %fi3, %cond.true ], [ %fi4, %cond.false ], !llfi_index !19
  ret i32 %cond, !llfi_index !20
}

; Function Attrs: uwtable
define void @_Z9mergeSortPii(i32* %arr, i32 %n) #3 {
entry:
  %arr.addr = alloca i32*, align 8, !llfi_index !21
  %n.addr = alloca i32, align 4, !llfi_index !22
  %curr_size = alloca i32, align 4, !llfi_index !23
  %left_start = alloca i32, align 4, !llfi_index !24
  %mid = alloca i32, align 4, !llfi_index !25
  %right_end = alloca i32, align 4, !llfi_index !26
  store i32* %arr, i32** %arr.addr, align 8, !llfi_index !27
  store i32 %n, i32* %n.addr, align 4, !llfi_index !28
  store i32 1, i32* %curr_size, align 4, !llfi_index !29
  br label %for.cond, !llfi_index !30

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32* %curr_size, align 4, !llfi_index !31
  %fi6 = call i32 @injectFault0(i64 30, i32 %0, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %1 = load i32* %n.addr, align 4, !llfi_index !32
  %fi7 = call i32 @injectFault0(i64 31, i32 %1, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %sub = sub nsw i32 %fi7, 1, !llfi_index !33
  %fi8 = call i32 @injectFault0(i64 32, i32 %sub, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp = icmp sle i32 %fi6, %fi8, !llfi_index !34
  %fi9 = call i1 @injectFault1(i64 33, i1 %cmp, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi9, label %for.body, label %for.end15, !llfi_index !35

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %left_start, align 4, !llfi_index !36
  br label %for.cond1, !llfi_index !37

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32* %left_start, align 4, !llfi_index !38
  %fi12 = call i32 @injectFault0(i64 37, i32 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = load i32* %n.addr, align 4, !llfi_index !39
  %fi13 = call i32 @injectFault0(i64 38, i32 %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %sub2 = sub nsw i32 %fi13, 1, !llfi_index !40
  %fi14 = call i32 @injectFault0(i64 39, i32 %sub2, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp3 = icmp slt i32 %fi12, %fi14, !llfi_index !41
  %fi15 = call i1 @injectFault1(i64 40, i1 %cmp3, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi15, label %for.body4, label %for.end, !llfi_index !42

for.body4:                                        ; preds = %for.cond1
  %4 = load i32* %left_start, align 4, !llfi_index !43
  %fi16 = call i32 @injectFault0(i64 42, i32 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = load i32* %curr_size, align 4, !llfi_index !44
  %fi17 = call i32 @injectFault0(i64 43, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %add = add nsw i32 %fi16, %fi17, !llfi_index !45
  %fi18 = call i32 @injectFault0(i64 44, i32 %add, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %sub5 = sub nsw i32 %fi18, 1, !llfi_index !46
  %fi19 = call i32 @injectFault0(i64 45, i32 %sub5, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = load i32* %n.addr, align 4, !llfi_index !47
  %fi20 = call i32 @injectFault0(i64 46, i32 %6, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %sub6 = sub nsw i32 %fi20, 1, !llfi_index !48
  %fi21 = call i32 @injectFault0(i64 47, i32 %sub6, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %call = call i32 @_Z3minii(i32 %fi19, i32 %fi21), !llfi_index !49
  store i32 %call, i32* %mid, align 4, !llfi_index !50
  %7 = load i32* %left_start, align 4, !llfi_index !51
  %fi = call i32 @injectFault0(i64 50, i32 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = load i32* %curr_size, align 4, !llfi_index !52
  %fi1 = call i32 @injectFault0(i64 51, i32 %8, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %mul = mul nsw i32 2, %fi1, !llfi_index !53
  %fi3 = call i32 @injectFault0(i64 52, i32 %mul, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %add7 = add nsw i32 %fi, %fi3, !llfi_index !54
  %fi4 = call i32 @injectFault0(i64 53, i32 %add7, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %sub8 = sub nsw i32 %fi4, 1, !llfi_index !55
  %fi5 = call i32 @injectFault0(i64 54, i32 %sub8, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %9 = load i32* %n.addr, align 4, !llfi_index !56
  %fi10 = call i32 @injectFault0(i64 55, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %sub9 = sub nsw i32 %fi10, 1, !llfi_index !57
  %fi11 = call i32 @injectFault0(i64 56, i32 %sub9, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %call10 = call i32 @_Z3minii(i32 %fi5, i32 %fi11), !llfi_index !58
  store i32 %call10, i32* %right_end, align 4, !llfi_index !59
  %10 = load i32** %arr.addr, align 8, !llfi_index !60
  %fi22 = call i32* @injectFault3(i64 59, i32* %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %11 = load i32* %left_start, align 4, !llfi_index !61
  %fi23 = call i32 @injectFault0(i64 60, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load i32* %mid, align 4, !llfi_index !62
  %fi24 = call i32 @injectFault0(i64 61, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = load i32* %right_end, align 4, !llfi_index !63
  %fi25 = call i32 @injectFault0(i64 62, i32 %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_Z5mergePiiii(i32* %fi22, i32 %fi23, i32 %fi24, i32 %fi25), !llfi_index !64
  br label %for.inc, !llfi_index !65

for.inc:                                          ; preds = %for.body4
  %14 = load i32* %curr_size, align 4, !llfi_index !66
  %fi26 = call i32 @injectFault0(i64 65, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %mul11 = mul nsw i32 2, %fi26, !llfi_index !67
  %fi27 = call i32 @injectFault0(i64 66, i32 %mul11, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = load i32* %left_start, align 4, !llfi_index !68
  %fi28 = call i32 @injectFault0(i64 67, i32 %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %add12 = add nsw i32 %fi28, %fi27, !llfi_index !69
  %fi29 = call i32 @injectFault0(i64 68, i32 %add12, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi29, i32* %left_start, align 4, !llfi_index !70
  br label %for.cond1, !llfi_index !71

for.end:                                          ; preds = %for.cond1
  br label %for.inc13, !llfi_index !72

for.inc13:                                        ; preds = %for.end
  %16 = load i32* %curr_size, align 4, !llfi_index !73
  %fi30 = call i32 @injectFault0(i64 72, i32 %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %mul14 = mul nsw i32 2, %fi30, !llfi_index !74
  %fi2 = call i32 @injectFault0(i64 73, i32 %mul14, i32 12, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @mul_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi2, i32* %curr_size, align 4, !llfi_index !75
  br label %for.cond, !llfi_index !76

for.end15:                                        ; preds = %for.cond
  ret void, !llfi_index !77
}

; Function Attrs: nounwind uwtable
define void @_Z5mergePiiii(i32* %arr, i32 %l, i32 %m, i32 %r) #2 {
entry:
  %arr.addr = alloca i32*, align 8, !llfi_index !78
  %l.addr = alloca i32, align 4, !llfi_index !79
  %m.addr = alloca i32, align 4, !llfi_index !80
  %r.addr = alloca i32, align 4, !llfi_index !81
  %i = alloca i32, align 4, !llfi_index !82
  %j = alloca i32, align 4, !llfi_index !83
  %k = alloca i32, align 4, !llfi_index !84
  %n1 = alloca i32, align 4, !llfi_index !85
  %n2 = alloca i32, align 4, !llfi_index !86
  %saved_stack = alloca i8*, !llfi_index !87
  store i32* %arr, i32** %arr.addr, align 8, !llfi_index !88
  store i32 %l, i32* %l.addr, align 4, !llfi_index !89
  store i32 %m, i32* %m.addr, align 4, !llfi_index !90
  store i32 %r, i32* %r.addr, align 4, !llfi_index !91
  %0 = load i32* %m.addr, align 4, !llfi_index !92
  %fi9 = call i32 @injectFault0(i64 91, i32 %0, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %1 = load i32* %l.addr, align 4, !llfi_index !93
  %fi10 = call i32 @injectFault0(i64 92, i32 %1, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %sub = sub nsw i32 %fi9, %fi10, !llfi_index !94
  %fi11 = call i32 @injectFault0(i64 93, i32 %sub, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %add = add nsw i32 %fi11, 1, !llfi_index !95
  %fi12 = call i32 @injectFault0(i64 94, i32 %add, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi12, i32* %n1, align 4, !llfi_index !96
  %2 = load i32* %r.addr, align 4, !llfi_index !97
  %fi13 = call i32 @injectFault0(i64 96, i32 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = load i32* %m.addr, align 4, !llfi_index !98
  %fi = call i32 @injectFault0(i64 97, i32 %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %sub1 = sub nsw i32 %fi13, %fi, !llfi_index !99
  %fi1 = call i32 @injectFault0(i64 98, i32 %sub1, i32 10, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @sub_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi1, i32* %n2, align 4, !llfi_index !100
  %4 = load i32* %n1, align 4, !llfi_index !101
  %fi2 = call i32 @injectFault0(i64 100, i32 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %5 = zext i32 %fi2 to i64, !llfi_index !102
  %fi3 = call i64 @injectFault2(i64 101, i64 %5, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %6 = call i8* @llvm.stacksave(), !llfi_index !103
  store i8* %6, i8** %saved_stack, !llfi_index !104
  %vla = alloca i32, i64 %fi3, align 16, !llfi_index !105
  %7 = load i32* %n2, align 4, !llfi_index !106
  %fi4 = call i32 @injectFault0(i64 105, i32 %7, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %8 = zext i32 %fi4 to i64, !llfi_index !107
  %fi5 = call i64 @injectFault2(i64 106, i64 %8, i32 34, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @zext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %vla2 = alloca i32, i64 %fi5, align 16, !llfi_index !108
  store i32 0, i32* %i, align 4, !llfi_index !109
  br label %for.cond, !llfi_index !110

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32* %i, align 4, !llfi_index !111
  %fi42 = call i32 @injectFault0(i64 110, i32 %9, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %10 = load i32* %n1, align 4, !llfi_index !112
  %fi43 = call i32 @injectFault0(i64 111, i32 %10, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp = icmp slt i32 %fi42, %fi43, !llfi_index !113
  %fi44 = call i1 @injectFault1(i64 112, i1 %cmp, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi44, label %for.body, label %for.end, !llfi_index !114

for.body:                                         ; preds = %for.cond
  %11 = load i32* %l.addr, align 4, !llfi_index !115
  %fi45 = call i32 @injectFault0(i64 114, i32 %11, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %12 = load i32* %i, align 4, !llfi_index !116
  %fi46 = call i32 @injectFault0(i64 115, i32 %12, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %add3 = add nsw i32 %fi45, %fi46, !llfi_index !117
  %fi47 = call i32 @injectFault0(i64 116, i32 %add3, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom = sext i32 %fi47 to i64, !llfi_index !118
  %fi7 = call i64 @injectFault2(i64 117, i64 %idxprom, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %13 = load i32** %arr.addr, align 8, !llfi_index !119
  %fi8 = call i32* @injectFault3(i64 118, i32* %13, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx = getelementptr i32* %fi8, i64 %fi7, !llfi_index !120
  %fi50 = call i32* @injectFault3(i64 119, i32* %arrayidx, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %14 = load i32* %fi50, align 4, !llfi_index !121
  %fi51 = call i32 @injectFault0(i64 120, i32 %14, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %15 = load i32* %i, align 4, !llfi_index !122
  %fi52 = call i32 @injectFault0(i64 121, i32 %15, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom4 = sext i32 %fi52 to i64, !llfi_index !123
  %fi53 = call i64 @injectFault2(i64 122, i64 %idxprom4, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx5 = getelementptr i32* %vla, i64 %fi53, !llfi_index !124
  %fi54 = call i32* @injectFault3(i64 123, i32* %arrayidx5, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi51, i32* %fi54, align 4, !llfi_index !125
  br label %for.inc, !llfi_index !126

for.inc:                                          ; preds = %for.body
  %16 = load i32* %i, align 4, !llfi_index !127
  %fi55 = call i32 @injectFault0(i64 126, i32 %16, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %inc = add nsw i32 %fi55, 1, !llfi_index !128
  %fi6 = call i32 @injectFault0(i64 127, i32 %inc, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi6, i32* %i, align 4, !llfi_index !129
  br label %for.cond, !llfi_index !130

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !llfi_index !131
  br label %for.cond6, !llfi_index !132

for.cond6:                                        ; preds = %for.inc15, %for.end
  %17 = load i32* %j, align 4, !llfi_index !133
  %fi57 = call i32 @injectFault0(i64 132, i32 %17, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %18 = load i32* %n2, align 4, !llfi_index !134
  %fi58 = call i32 @injectFault0(i64 133, i32 %18, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp7 = icmp slt i32 %fi57, %fi58, !llfi_index !135
  %fi59 = call i1 @injectFault1(i64 134, i1 %cmp7, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi59, label %for.body8, label %for.end17, !llfi_index !136

for.body8:                                        ; preds = %for.cond6
  %19 = load i32* %m.addr, align 4, !llfi_index !137
  %fi60 = call i32 @injectFault0(i64 136, i32 %19, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %add9 = add nsw i32 %fi60, 1, !llfi_index !138
  %fi61 = call i32 @injectFault0(i64 137, i32 %add9, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %20 = load i32* %j, align 4, !llfi_index !139
  %fi62 = call i32 @injectFault0(i64 138, i32 %20, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %add10 = add nsw i32 %fi61, %fi62, !llfi_index !140
  %fi63 = call i32 @injectFault0(i64 139, i32 %add10, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom11 = sext i32 %fi63 to i64, !llfi_index !141
  %fi64 = call i64 @injectFault2(i64 140, i64 %idxprom11, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %21 = load i32** %arr.addr, align 8, !llfi_index !142
  %fi65 = call i32* @injectFault3(i64 141, i32* %21, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx12 = getelementptr i32* %fi65, i64 %fi64, !llfi_index !143
  %fi66 = call i32* @injectFault3(i64 142, i32* %arrayidx12, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %22 = load i32* %fi66, align 4, !llfi_index !144
  %fi67 = call i32 @injectFault0(i64 143, i32 %22, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %23 = load i32* %j, align 4, !llfi_index !145
  %fi68 = call i32 @injectFault0(i64 144, i32 %23, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom13 = sext i32 %fi68 to i64, !llfi_index !146
  %fi69 = call i64 @injectFault2(i64 145, i64 %idxprom13, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx14 = getelementptr i32* %vla2, i64 %fi69, !llfi_index !147
  %fi70 = call i32* @injectFault3(i64 146, i32* %arrayidx14, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi67, i32* %fi70, align 4, !llfi_index !148
  br label %for.inc15, !llfi_index !149

for.inc15:                                        ; preds = %for.body8
  %24 = load i32* %j, align 4, !llfi_index !150
  %fi71 = call i32 @injectFault0(i64 149, i32 %24, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %inc16 = add nsw i32 %fi71, 1, !llfi_index !151
  %fi72 = call i32 @injectFault0(i64 150, i32 %inc16, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi72, i32* %j, align 4, !llfi_index !152
  br label %for.cond6, !llfi_index !153

for.end17:                                        ; preds = %for.cond6
  store i32 0, i32* %i, align 4, !llfi_index !154
  store i32 0, i32* %j, align 4, !llfi_index !155
  %25 = load i32* %l.addr, align 4, !llfi_index !156
  %fi73 = call i32 @injectFault0(i64 155, i32 %25, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi73, i32* %k, align 4, !llfi_index !157
  br label %while.cond, !llfi_index !158

while.cond:                                       ; preds = %if.end, %for.end17
  %26 = load i32* %i, align 4, !llfi_index !159
  %fi74 = call i32 @injectFault0(i64 158, i32 %26, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %27 = load i32* %n1, align 4, !llfi_index !160
  %fi75 = call i32 @injectFault0(i64 159, i32 %27, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp18 = icmp slt i32 %fi74, %fi75, !llfi_index !161
  %fi76 = call i1 @injectFault1(i64 160, i1 %cmp18, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi76, label %land.rhs, label %land.end, !llfi_index !162

land.rhs:                                         ; preds = %while.cond
  %28 = load i32* %j, align 4, !llfi_index !163
  %fi77 = call i32 @injectFault0(i64 162, i32 %28, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %29 = load i32* %n2, align 4, !llfi_index !164
  %fi78 = call i32 @injectFault0(i64 163, i32 %29, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp19 = icmp slt i32 %fi77, %fi78, !llfi_index !165
  %fi79 = call i1 @injectFault1(i64 164, i1 %cmp19, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br label %land.end, !llfi_index !166

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %fi79, %land.rhs ], !llfi_index !167
  br i1 %30, label %while.body, label %while.end, !llfi_index !168

while.body:                                       ; preds = %land.end
  %31 = load i32* %i, align 4, !llfi_index !169
  %fi48 = call i32 @injectFault0(i64 168, i32 %31, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom20 = sext i32 %fi48 to i64, !llfi_index !170
  %fi49 = call i64 @injectFault2(i64 169, i64 %idxprom20, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx21 = getelementptr i32* %vla, i64 %fi49, !llfi_index !171
  %fi80 = call i32* @injectFault3(i64 170, i32* %arrayidx21, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %32 = load i32* %fi80, align 4, !llfi_index !172
  %fi81 = call i32 @injectFault0(i64 171, i32 %32, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %33 = load i32* %j, align 4, !llfi_index !173
  %fi56 = call i32 @injectFault0(i64 172, i32 %33, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom22 = sext i32 %fi56 to i64, !llfi_index !174
  %fi82 = call i64 @injectFault2(i64 173, i64 %idxprom22, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx23 = getelementptr i32* %vla2, i64 %fi82, !llfi_index !175
  %fi83 = call i32* @injectFault3(i64 174, i32* %arrayidx23, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %34 = load i32* %fi83, align 4, !llfi_index !176
  %fi84 = call i32 @injectFault0(i64 175, i32 %34, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp24 = icmp sle i32 %fi81, %fi84, !llfi_index !177
  %fi85 = call i1 @injectFault1(i64 176, i1 %cmp24, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi85, label %if.then, label %if.else, !llfi_index !178

if.then:                                          ; preds = %while.body
  %35 = load i32* %i, align 4, !llfi_index !179
  %fi86 = call i32 @injectFault0(i64 178, i32 %35, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom25 = sext i32 %fi86 to i64, !llfi_index !180
  %fi87 = call i64 @injectFault2(i64 179, i64 %idxprom25, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx26 = getelementptr i32* %vla, i64 %fi87, !llfi_index !181
  %fi88 = call i32* @injectFault3(i64 180, i32* %arrayidx26, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %36 = load i32* %fi88, align 4, !llfi_index !182
  %fi89 = call i32 @injectFault0(i64 181, i32 %36, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %37 = load i32* %k, align 4, !llfi_index !183
  %fi90 = call i32 @injectFault0(i64 182, i32 %37, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom27 = sext i32 %fi90 to i64, !llfi_index !184
  %fi91 = call i64 @injectFault2(i64 183, i64 %idxprom27, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %38 = load i32** %arr.addr, align 8, !llfi_index !185
  %fi92 = call i32* @injectFault3(i64 184, i32* %38, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx28 = getelementptr i32* %fi92, i64 %fi91, !llfi_index !186
  %fi93 = call i32* @injectFault3(i64 185, i32* %arrayidx28, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi89, i32* %fi93, align 4, !llfi_index !187
  %39 = load i32* %i, align 4, !llfi_index !188
  %fi94 = call i32 @injectFault0(i64 187, i32 %39, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %inc29 = add nsw i32 %fi94, 1, !llfi_index !189
  %fi95 = call i32 @injectFault0(i64 188, i32 %inc29, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi95, i32* %i, align 4, !llfi_index !190
  br label %if.end, !llfi_index !191

if.else:                                          ; preds = %while.body
  %40 = load i32* %j, align 4, !llfi_index !192
  %fi96 = call i32 @injectFault0(i64 191, i32 %40, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom30 = sext i32 %fi96 to i64, !llfi_index !193
  %fi97 = call i64 @injectFault2(i64 192, i64 %idxprom30, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx31 = getelementptr i32* %vla2, i64 %fi97, !llfi_index !194
  %fi14 = call i32* @injectFault3(i64 193, i32* %arrayidx31, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %41 = load i32* %fi14, align 4, !llfi_index !195
  %fi15 = call i32 @injectFault0(i64 194, i32 %41, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %42 = load i32* %k, align 4, !llfi_index !196
  %fi16 = call i32 @injectFault0(i64 195, i32 %42, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom32 = sext i32 %fi16 to i64, !llfi_index !197
  %fi17 = call i64 @injectFault2(i64 196, i64 %idxprom32, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %43 = load i32** %arr.addr, align 8, !llfi_index !198
  %fi18 = call i32* @injectFault3(i64 197, i32* %43, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx33 = getelementptr i32* %fi18, i64 %fi17, !llfi_index !199
  %fi19 = call i32* @injectFault3(i64 198, i32* %arrayidx33, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi15, i32* %fi19, align 4, !llfi_index !200
  %44 = load i32* %j, align 4, !llfi_index !201
  %fi20 = call i32 @injectFault0(i64 200, i32 %44, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %inc34 = add nsw i32 %fi20, 1, !llfi_index !202
  %fi21 = call i32 @injectFault0(i64 201, i32 %inc34, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi21, i32* %j, align 4, !llfi_index !203
  br label %if.end, !llfi_index !204

if.end:                                           ; preds = %if.else, %if.then
  %45 = load i32* %k, align 4, !llfi_index !205
  %fi22 = call i32 @injectFault0(i64 204, i32 %45, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %inc35 = add nsw i32 %fi22, 1, !llfi_index !206
  %fi23 = call i32 @injectFault0(i64 205, i32 %inc35, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi23, i32* %k, align 4, !llfi_index !207
  br label %while.cond, !llfi_index !208

while.end:                                        ; preds = %land.end
  br label %while.cond36, !llfi_index !209

while.cond36:                                     ; preds = %while.body38, %while.end
  %46 = load i32* %i, align 4, !llfi_index !210
  %fi24 = call i32 @injectFault0(i64 209, i32 %46, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %47 = load i32* %n1, align 4, !llfi_index !211
  %fi25 = call i32 @injectFault0(i64 210, i32 %47, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp37 = icmp slt i32 %fi24, %fi25, !llfi_index !212
  %fi26 = call i1 @injectFault1(i64 211, i1 %cmp37, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi26, label %while.body38, label %while.end45, !llfi_index !213

while.body38:                                     ; preds = %while.cond36
  %48 = load i32* %i, align 4, !llfi_index !214
  %fi27 = call i32 @injectFault0(i64 213, i32 %48, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom39 = sext i32 %fi27 to i64, !llfi_index !215
  %fi28 = call i64 @injectFault2(i64 214, i64 %idxprom39, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx40 = getelementptr i32* %vla, i64 %fi28, !llfi_index !216
  %fi29 = call i32* @injectFault3(i64 215, i32* %arrayidx40, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %49 = load i32* %fi29, align 4, !llfi_index !217
  %fi30 = call i32 @injectFault0(i64 216, i32 %49, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %50 = load i32* %k, align 4, !llfi_index !218
  %fi31 = call i32 @injectFault0(i64 217, i32 %50, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom41 = sext i32 %fi31 to i64, !llfi_index !219
  %fi32 = call i64 @injectFault2(i64 218, i64 %idxprom41, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %51 = load i32** %arr.addr, align 8, !llfi_index !220
  %fi33 = call i32* @injectFault3(i64 219, i32* %51, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx42 = getelementptr i32* %fi33, i64 %fi32, !llfi_index !221
  %fi34 = call i32* @injectFault3(i64 220, i32* %arrayidx42, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi30, i32* %fi34, align 4, !llfi_index !222
  %52 = load i32* %i, align 4, !llfi_index !223
  %fi35 = call i32 @injectFault0(i64 222, i32 %52, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %inc43 = add nsw i32 %fi35, 1, !llfi_index !224
  %fi36 = call i32 @injectFault0(i64 223, i32 %inc43, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi36, i32* %i, align 4, !llfi_index !225
  %53 = load i32* %k, align 4, !llfi_index !226
  %fi37 = call i32 @injectFault0(i64 225, i32 %53, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %inc44 = add nsw i32 %fi37, 1, !llfi_index !227
  %fi38 = call i32 @injectFault0(i64 226, i32 %inc44, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi38, i32* %k, align 4, !llfi_index !228
  br label %while.cond36, !llfi_index !229

while.end45:                                      ; preds = %while.cond36
  br label %while.cond46, !llfi_index !230

while.cond46:                                     ; preds = %while.body48, %while.end45
  %54 = load i32* %j, align 4, !llfi_index !231
  %fi39 = call i32 @injectFault0(i64 230, i32 %54, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %55 = load i32* %n2, align 4, !llfi_index !232
  %fi40 = call i32 @injectFault0(i64 231, i32 %55, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp47 = icmp slt i32 %fi39, %fi40, !llfi_index !233
  %fi41 = call i1 @injectFault1(i64 232, i1 %cmp47, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi41, label %while.body48, label %while.end55, !llfi_index !234

while.body48:                                     ; preds = %while.cond46
  %56 = load i32* %j, align 4, !llfi_index !235
  %fi98 = call i32 @injectFault0(i64 234, i32 %56, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom49 = sext i32 %fi98 to i64, !llfi_index !236
  %fi99 = call i64 @injectFault2(i64 235, i64 %idxprom49, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx50 = getelementptr i32* %vla2, i64 %fi99, !llfi_index !237
  %fi100 = call i32* @injectFault3(i64 236, i32* %arrayidx50, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %57 = load i32* %fi100, align 4, !llfi_index !238
  %fi101 = call i32 @injectFault0(i64 237, i32 %57, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %58 = load i32* %k, align 4, !llfi_index !239
  %fi102 = call i32 @injectFault0(i64 238, i32 %58, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom51 = sext i32 %fi102 to i64, !llfi_index !240
  %fi103 = call i64 @injectFault2(i64 239, i64 %idxprom51, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %59 = load i32** %arr.addr, align 8, !llfi_index !241
  %fi104 = call i32* @injectFault3(i64 240, i32* %59, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx52 = getelementptr i32* %fi104, i64 %fi103, !llfi_index !242
  %fi105 = call i32* @injectFault3(i64 241, i32* %arrayidx52, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi101, i32* %fi105, align 4, !llfi_index !243
  %60 = load i32* %j, align 4, !llfi_index !244
  %fi106 = call i32 @injectFault0(i64 243, i32 %60, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %inc53 = add nsw i32 %fi106, 1, !llfi_index !245
  %fi107 = call i32 @injectFault0(i64 244, i32 %inc53, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi107, i32* %j, align 4, !llfi_index !246
  %61 = load i32* %k, align 4, !llfi_index !247
  %fi108 = call i32 @injectFault0(i64 246, i32 %61, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %inc54 = add nsw i32 %fi108, 1, !llfi_index !248
  %fi109 = call i32 @injectFault0(i64 247, i32 %inc54, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi109, i32* %k, align 4, !llfi_index !249
  br label %while.cond46, !llfi_index !250

while.end55:                                      ; preds = %while.cond46
  %62 = load i8** %saved_stack, !llfi_index !251
  %fi110 = call i8* @injectFault4(i64 250, i8* %62, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.stackrestore(i8* %fi110), !llfi_index !252
  ret void, !llfi_index !253
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: uwtable
define void @_Z8printArrPii(i32* %arr, i32 %n) #3 {
entry:
  %arr.addr = alloca i32*, align 8, !llfi_index !254
  %n.addr = alloca i32, align 4, !llfi_index !255
  %i = alloca i32, align 4, !llfi_index !256
  store i32* %arr, i32** %arr.addr, align 8, !llfi_index !257
  store i32 %n, i32* %n.addr, align 4, !llfi_index !258
  store i32 0, i32* %i, align 4, !llfi_index !259
  br label %for.cond, !llfi_index !260

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4, !llfi_index !261
  %fi = call i32 @injectFault0(i64 260, i32 %0, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %1 = load i32* %n.addr, align 4, !llfi_index !262
  %fi1 = call i32 @injectFault0(i64 261, i32 %1, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %cmp = icmp slt i32 %fi, %fi1, !llfi_index !263
  %fi2 = call i1 @injectFault1(i64 262, i1 %cmp, i32 46, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @icmp_namestr, i32 0, i32 0)), !llfi_injectfault !11
  br i1 %fi2, label %for.body, label %for.end, !llfi_index !264

for.body:                                         ; preds = %for.cond
  %2 = load i32* %i, align 4, !llfi_index !265
  %fi3 = call i32 @injectFault0(i64 264, i32 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %idxprom = sext i32 %fi3 to i64, !llfi_index !266
  %fi4 = call i64 @injectFault2(i64 265, i64 %idxprom, i32 35, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @sext_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %3 = load i32** %arr.addr, align 8, !llfi_index !267
  %fi5 = call i32* @injectFault3(i64 266, i32* %3, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %arrayidx = getelementptr i32* %fi5, i64 %fi4, !llfi_index !268
  %fi6 = call i32* @injectFault3(i64 267, i32* %arrayidx, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %4 = load i32* %fi6, align 4, !llfi_index !269
  %fi7 = call i32 @injectFault0(i64 268, i32 %4, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %call = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %fi7), !llfi_index !270
  %call1 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %call, i8* getelementptr inbounds ([2 x i8]* @.str, i32 0, i32 0)), !llfi_index !271
  br label %for.inc, !llfi_index !272

for.inc:                                          ; preds = %for.body
  %5 = load i32* %i, align 4, !llfi_index !273
  %fi8 = call i32 @injectFault0(i64 272, i32 %5, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %inc = add nsw i32 %fi8, 1, !llfi_index !274
  %fi9 = call i32 @injectFault0(i64 273, i32 %inc, i32 8, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([4 x i8]* @add_namestr, i32 0, i32 0)), !llfi_injectfault !11
  store i32 %fi9, i32* %i, align 4, !llfi_index !275
  br label %for.cond, !llfi_index !276

for.end:                                          ; preds = %for.cond
  ret void, !llfi_index !277
}

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #0

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

; Function Attrs: uwtable
define i32 @main() #3 {
entry:
  call void @initInjections()
  %retval = alloca i32, align 4, !llfi_index !278
  %arr = alloca [1000 x i32], align 16, !llfi_index !279
  %n = alloca i32, align 4, !llfi_index !280
  store i32 0, i32* %retval, !llfi_index !281
  %0 = bitcast [1000 x i32]* %arr to i8*, !llfi_index !282
  %fi = call i8* @injectFault4(i64 281, i8* %0, i32 44, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([8 x i8]* @bitcast_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %fi, i8* bitcast ([1000 x i32]* @_ZZ4mainE3arr to i8*), i64 4000, i32 16, i1 false), !llfi_index !283
  store i32 1000, i32* %n, align 4, !llfi_index !284
  %arraydecay = getelementptr [1000 x i32]* %arr, i32 0, i32 0, !llfi_index !285
  %fi1 = call i32* @injectFault3(i64 284, i32* %arraydecay, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %1 = load i32* %n, align 4, !llfi_index !286
  %fi2 = call i32 @injectFault0(i64 285, i32 %1, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_Z9mergeSortPii(i32* %fi1, i32 %fi2), !llfi_index !287
  %arraydecay1 = getelementptr [1000 x i32]* %arr, i32 0, i32 0, !llfi_index !288
  %fi3 = call i32* @injectFault3(i64 287, i32* %arraydecay1, i32 29, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([14 x i8]* @getelementptr_namestr, i32 0, i32 0)), !llfi_injectfault !11
  %2 = load i32* %n, align 4, !llfi_index !289
  %fi4 = call i32 @injectFault0(i64 288, i32 %2, i32 27, i32 0, i32 1, i32 0, i8* getelementptr inbounds ([5 x i8]* @load_namestr, i32 0, i32 0)), !llfi_injectfault !11
  call void @_Z8printArrPii(i32* %fi3, i32 %fi4), !llfi_index !290
  call void @postInjections()
  ret i32 0, !llfi_index !291
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

define internal void @_GLOBAL__I_a() section ".text.startup" {
entry:
  call void @__cxx_global_var_init(), !llfi_index !292
  ret void, !llfi_index !293
}

define i32 @injectFault0(i64, i32, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i32
  store i32 %1, i32* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i32* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 32, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32* %tmploc
  ret i32 %updateval
}

define i1 @injectFault1(i64, i1, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i1
  store i1 %1, i1* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i1* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 1, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i1* %tmploc
  ret i1 %updateval
}

define i64 @injectFault2(i64, i64, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i64
  store i64 %1, i64* %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i64* %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i64* %tmploc
  ret i64 %updateval
}

define i32* @injectFault3(i64, i32*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i32*
  store i32* %1, i32** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i32** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i32** %tmploc
  ret i32* %updateval
}

define i8* @injectFault4(i64, i8*, i32, i32, i32, i32, i8*) {
entry:
  %tmploc = alloca i8*
  store i8* %1, i8** %tmploc
  %pre_cond = call i1 @preFunc(i64 %0, i32 %2, i32 %3, i32 %4)
  br i1 %pre_cond, label %inject, label %exit

inject:                                           ; preds = %entry
  %tmploc_cast = bitcast i8** %tmploc to i8*
  call void @injectFunc(i64 %0, i32 64, i8* %tmploc_cast, i32 %3, i32 %5, i8* %6)
  br label %exit

exit:                                             ; preds = %inject, %entry
  %updateval = load i8** %tmploc
  ret i8* %updateval
}

declare void @initInjections()

declare void @postInjections()

declare i1 @preFunc(i64, i32, i32, i32)

declare void @injectFunc(i64, i32, i8*, i32, i32, i8*)

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4 (tags/RELEASE_34/final)"}
!1 = metadata !{i64 1}
!2 = metadata !{i64 2}
!3 = metadata !{i64 3}
!4 = metadata !{i64 4}
!5 = metadata !{i64 5}
!6 = metadata !{i64 6}
!7 = metadata !{i64 7}
!8 = metadata !{i64 8}
!9 = metadata !{i64 9}
!10 = metadata !{i64 10}
!11 = metadata !{metadata !"after"}
!12 = metadata !{i64 11}
!13 = metadata !{i64 12}
!14 = metadata !{i64 13}
!15 = metadata !{i64 14}
!16 = metadata !{i64 15}
!17 = metadata !{i64 16}
!18 = metadata !{i64 17}
!19 = metadata !{i64 18}
!20 = metadata !{i64 19}
!21 = metadata !{i64 20}
!22 = metadata !{i64 21}
!23 = metadata !{i64 22}
!24 = metadata !{i64 23}
!25 = metadata !{i64 24}
!26 = metadata !{i64 25}
!27 = metadata !{i64 26}
!28 = metadata !{i64 27}
!29 = metadata !{i64 28}
!30 = metadata !{i64 29}
!31 = metadata !{i64 30}
!32 = metadata !{i64 31}
!33 = metadata !{i64 32}
!34 = metadata !{i64 33}
!35 = metadata !{i64 34}
!36 = metadata !{i64 35}
!37 = metadata !{i64 36}
!38 = metadata !{i64 37}
!39 = metadata !{i64 38}
!40 = metadata !{i64 39}
!41 = metadata !{i64 40}
!42 = metadata !{i64 41}
!43 = metadata !{i64 42}
!44 = metadata !{i64 43}
!45 = metadata !{i64 44}
!46 = metadata !{i64 45}
!47 = metadata !{i64 46}
!48 = metadata !{i64 47}
!49 = metadata !{i64 48}
!50 = metadata !{i64 49}
!51 = metadata !{i64 50}
!52 = metadata !{i64 51}
!53 = metadata !{i64 52}
!54 = metadata !{i64 53}
!55 = metadata !{i64 54}
!56 = metadata !{i64 55}
!57 = metadata !{i64 56}
!58 = metadata !{i64 57}
!59 = metadata !{i64 58}
!60 = metadata !{i64 59}
!61 = metadata !{i64 60}
!62 = metadata !{i64 61}
!63 = metadata !{i64 62}
!64 = metadata !{i64 63}
!65 = metadata !{i64 64}
!66 = metadata !{i64 65}
!67 = metadata !{i64 66}
!68 = metadata !{i64 67}
!69 = metadata !{i64 68}
!70 = metadata !{i64 69}
!71 = metadata !{i64 70}
!72 = metadata !{i64 71}
!73 = metadata !{i64 72}
!74 = metadata !{i64 73}
!75 = metadata !{i64 74}
!76 = metadata !{i64 75}
!77 = metadata !{i64 76}
!78 = metadata !{i64 77}
!79 = metadata !{i64 78}
!80 = metadata !{i64 79}
!81 = metadata !{i64 80}
!82 = metadata !{i64 81}
!83 = metadata !{i64 82}
!84 = metadata !{i64 83}
!85 = metadata !{i64 84}
!86 = metadata !{i64 85}
!87 = metadata !{i64 86}
!88 = metadata !{i64 87}
!89 = metadata !{i64 88}
!90 = metadata !{i64 89}
!91 = metadata !{i64 90}
!92 = metadata !{i64 91}
!93 = metadata !{i64 92}
!94 = metadata !{i64 93}
!95 = metadata !{i64 94}
!96 = metadata !{i64 95}
!97 = metadata !{i64 96}
!98 = metadata !{i64 97}
!99 = metadata !{i64 98}
!100 = metadata !{i64 99}
!101 = metadata !{i64 100}
!102 = metadata !{i64 101}
!103 = metadata !{i64 102}
!104 = metadata !{i64 103}
!105 = metadata !{i64 104}
!106 = metadata !{i64 105}
!107 = metadata !{i64 106}
!108 = metadata !{i64 107}
!109 = metadata !{i64 108}
!110 = metadata !{i64 109}
!111 = metadata !{i64 110}
!112 = metadata !{i64 111}
!113 = metadata !{i64 112}
!114 = metadata !{i64 113}
!115 = metadata !{i64 114}
!116 = metadata !{i64 115}
!117 = metadata !{i64 116}
!118 = metadata !{i64 117}
!119 = metadata !{i64 118}
!120 = metadata !{i64 119}
!121 = metadata !{i64 120}
!122 = metadata !{i64 121}
!123 = metadata !{i64 122}
!124 = metadata !{i64 123}
!125 = metadata !{i64 124}
!126 = metadata !{i64 125}
!127 = metadata !{i64 126}
!128 = metadata !{i64 127}
!129 = metadata !{i64 128}
!130 = metadata !{i64 129}
!131 = metadata !{i64 130}
!132 = metadata !{i64 131}
!133 = metadata !{i64 132}
!134 = metadata !{i64 133}
!135 = metadata !{i64 134}
!136 = metadata !{i64 135}
!137 = metadata !{i64 136}
!138 = metadata !{i64 137}
!139 = metadata !{i64 138}
!140 = metadata !{i64 139}
!141 = metadata !{i64 140}
!142 = metadata !{i64 141}
!143 = metadata !{i64 142}
!144 = metadata !{i64 143}
!145 = metadata !{i64 144}
!146 = metadata !{i64 145}
!147 = metadata !{i64 146}
!148 = metadata !{i64 147}
!149 = metadata !{i64 148}
!150 = metadata !{i64 149}
!151 = metadata !{i64 150}
!152 = metadata !{i64 151}
!153 = metadata !{i64 152}
!154 = metadata !{i64 153}
!155 = metadata !{i64 154}
!156 = metadata !{i64 155}
!157 = metadata !{i64 156}
!158 = metadata !{i64 157}
!159 = metadata !{i64 158}
!160 = metadata !{i64 159}
!161 = metadata !{i64 160}
!162 = metadata !{i64 161}
!163 = metadata !{i64 162}
!164 = metadata !{i64 163}
!165 = metadata !{i64 164}
!166 = metadata !{i64 165}
!167 = metadata !{i64 166}
!168 = metadata !{i64 167}
!169 = metadata !{i64 168}
!170 = metadata !{i64 169}
!171 = metadata !{i64 170}
!172 = metadata !{i64 171}
!173 = metadata !{i64 172}
!174 = metadata !{i64 173}
!175 = metadata !{i64 174}
!176 = metadata !{i64 175}
!177 = metadata !{i64 176}
!178 = metadata !{i64 177}
!179 = metadata !{i64 178}
!180 = metadata !{i64 179}
!181 = metadata !{i64 180}
!182 = metadata !{i64 181}
!183 = metadata !{i64 182}
!184 = metadata !{i64 183}
!185 = metadata !{i64 184}
!186 = metadata !{i64 185}
!187 = metadata !{i64 186}
!188 = metadata !{i64 187}
!189 = metadata !{i64 188}
!190 = metadata !{i64 189}
!191 = metadata !{i64 190}
!192 = metadata !{i64 191}
!193 = metadata !{i64 192}
!194 = metadata !{i64 193}
!195 = metadata !{i64 194}
!196 = metadata !{i64 195}
!197 = metadata !{i64 196}
!198 = metadata !{i64 197}
!199 = metadata !{i64 198}
!200 = metadata !{i64 199}
!201 = metadata !{i64 200}
!202 = metadata !{i64 201}
!203 = metadata !{i64 202}
!204 = metadata !{i64 203}
!205 = metadata !{i64 204}
!206 = metadata !{i64 205}
!207 = metadata !{i64 206}
!208 = metadata !{i64 207}
!209 = metadata !{i64 208}
!210 = metadata !{i64 209}
!211 = metadata !{i64 210}
!212 = metadata !{i64 211}
!213 = metadata !{i64 212}
!214 = metadata !{i64 213}
!215 = metadata !{i64 214}
!216 = metadata !{i64 215}
!217 = metadata !{i64 216}
!218 = metadata !{i64 217}
!219 = metadata !{i64 218}
!220 = metadata !{i64 219}
!221 = metadata !{i64 220}
!222 = metadata !{i64 221}
!223 = metadata !{i64 222}
!224 = metadata !{i64 223}
!225 = metadata !{i64 224}
!226 = metadata !{i64 225}
!227 = metadata !{i64 226}
!228 = metadata !{i64 227}
!229 = metadata !{i64 228}
!230 = metadata !{i64 229}
!231 = metadata !{i64 230}
!232 = metadata !{i64 231}
!233 = metadata !{i64 232}
!234 = metadata !{i64 233}
!235 = metadata !{i64 234}
!236 = metadata !{i64 235}
!237 = metadata !{i64 236}
!238 = metadata !{i64 237}
!239 = metadata !{i64 238}
!240 = metadata !{i64 239}
!241 = metadata !{i64 240}
!242 = metadata !{i64 241}
!243 = metadata !{i64 242}
!244 = metadata !{i64 243}
!245 = metadata !{i64 244}
!246 = metadata !{i64 245}
!247 = metadata !{i64 246}
!248 = metadata !{i64 247}
!249 = metadata !{i64 248}
!250 = metadata !{i64 249}
!251 = metadata !{i64 250}
!252 = metadata !{i64 251}
!253 = metadata !{i64 252}
!254 = metadata !{i64 253}
!255 = metadata !{i64 254}
!256 = metadata !{i64 255}
!257 = metadata !{i64 256}
!258 = metadata !{i64 257}
!259 = metadata !{i64 258}
!260 = metadata !{i64 259}
!261 = metadata !{i64 260}
!262 = metadata !{i64 261}
!263 = metadata !{i64 262}
!264 = metadata !{i64 263}
!265 = metadata !{i64 264}
!266 = metadata !{i64 265}
!267 = metadata !{i64 266}
!268 = metadata !{i64 267}
!269 = metadata !{i64 268}
!270 = metadata !{i64 269}
!271 = metadata !{i64 270}
!272 = metadata !{i64 271}
!273 = metadata !{i64 272}
!274 = metadata !{i64 273}
!275 = metadata !{i64 274}
!276 = metadata !{i64 275}
!277 = metadata !{i64 276}
!278 = metadata !{i64 277}
!279 = metadata !{i64 278}
!280 = metadata !{i64 279}
!281 = metadata !{i64 280}
!282 = metadata !{i64 281}
!283 = metadata !{i64 282}
!284 = metadata !{i64 283}
!285 = metadata !{i64 284}
!286 = metadata !{i64 285}
!287 = metadata !{i64 286}
!288 = metadata !{i64 287}
!289 = metadata !{i64 288}
!290 = metadata !{i64 289}
!291 = metadata !{i64 290}
!292 = metadata !{i64 291}
!293 = metadata !{i64 292}
