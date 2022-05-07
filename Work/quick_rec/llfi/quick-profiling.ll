; ModuleID = '/home/Desktop/Work/quick_rec/llfi/quick-llfi_index.ll'
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
@_ZZ4mainE3arr = private unnamed_addr constant [1000 x i32] [i32 533362, i32 -825544, i32 297368, i32 -450618, i32 -741966, i32 467772, i32 -753989, i32 886754, i32 300634, i32 385144, i32 510540, i32 208817, i32 20770, i32 501223, i32 -390972, i32 592461, i32 -214034, i32 346874, i32 689094, i32 226073, i32 255201, i32 -205602, i32 -158726, i32 -647412, i32 262695, i32 99193, i32 -205013, i32 -543854, i32 4720, i32 -886653, i32 -311393, i32 -417763, i32 229866, i32 -72308, i32 -772866, i32 -239710, i32 926622, i32 -849959, i32 475529, i32 144644, i32 957878, i32 -871175, i32 190274, i32 -317426, i32 862571, i32 983272, i32 -145824, i32 701973, i32 -746996, i32 824144, i32 -746463, i32 -741480, i32 -63959, i32 -682211, i32 -635496, i32 -600986, i32 177716, i32 39662, i32 -665106, i32 712563, i32 -695530, i32 256898, i32 941241, i32 567725, i32 795905, i32 -252602, i32 -224015, i32 -88031, i32 -765171, i32 -826057, i32 890811, i32 -678778, i32 693499, i32 -580017, i32 -536049, i32 937946, i32 205519, i32 330198, i32 -168914, i32 944251, i32 525539, i32 829696, i32 -288802, i32 -55607, i32 -389638, i32 -229951, i32 -575351, i32 137914, i32 43583, i32 314018, i32 -59319, i32 829059, i32 145714, i32 -3984, i32 382874, i32 -842590, i32 -34640, i32 55321, i32 -526395, i32 -383008, i32 -773401, i32 654944, i32 871464, i32 37550, i32 -941848, i32 547199, i32 918651, i32 382019, i32 -884994, i32 -413973, i32 321041, i32 268926, i32 -813319, i32 -561057, i32 605606, i32 281108, i32 776705, i32 -179121, i32 966720, i32 -103144, i32 103398, i32 -448175, i32 794972, i32 -882255, i32 388202, i32 851720, i32 668051, i32 737459, i32 87716, i32 927273, i32 739507, i32 -885978, i32 72896, i32 -487410, i32 -433264, i32 636376, i32 452120, i32 272291, i32 403806, i32 -675822, i32 67801, i32 518959, i32 133564, i32 -956562, i32 449324, i32 -485232, i32 794870, i32 -370908, i32 235455, i32 -661639, i32 474216, i32 -573364, i32 -611418, i32 573000, i32 594046, i32 857263, i32 -249186, i32 -513185, i32 -488456, i32 30641, i32 601206, i32 351281, i32 -13664, i32 305164, i32 146395, i32 339094, i32 -576720, i32 -558871, i32 -361210, i32 -61476, i32 -661082, i32 -4523, i32 -417615, i32 405979, i32 607513, i32 268563, i32 -427423, i32 570660, i32 -756932, i32 921026, i32 -874696, i32 -360895, i32 58182, i32 -515327, i32 -916825, i32 271825, i32 -448027, i32 410506, i32 244767, i32 -676532, i32 -733591, i32 482759, i32 -816069, i32 5392, i32 -639183, i32 471645, i32 911534, i32 738741, i32 1679, i32 159573, i32 -533342, i32 -601647, i32 483078, i32 799414, i32 565864, i32 187200, i32 697438, i32 643020, i32 742934, i32 550897, i32 -500275, i32 -50385, i32 -61157, i32 -794562, i32 -78004, i32 210977, i32 535028, i32 -310719, i32 880215, i32 109673, i32 512107, i32 672044, i32 -137045, i32 1872, i32 842987, i32 -554668, i32 -299379, i32 298489, i32 -420835, i32 -369161, i32 -646977, i32 859508, i32 -960486, i32 489442, i32 -461342, i32 868109, i32 -547099, i32 -448885, i32 887046, i32 -573288, i32 127812, i32 874459, i32 -159514, i32 524738, i32 -260508, i32 -883251, i32 -646359, i32 -385294, i32 930983, i32 322242, i32 484503, i32 -524325, i32 -554591, i32 -819739, i32 534601, i32 -530501, i32 122655, i32 -336451, i32 389900, i32 373253, i32 -469435, i32 956041, i32 323451, i32 -196627, i32 354294, i32 -966802, i32 -461615, i32 -343912, i32 -746137, i32 63533, i32 446851, i32 991278, i32 -567715, i32 -536057, i32 238305, i32 360870, i32 -1239, i32 -885852, i32 -163002, i32 -921344, i32 -182910, i32 -898204, i32 -543448, i32 3953, i32 97369, i32 -327326, i32 -722893, i32 -982095, i32 215111, i32 -226171, i32 -720587, i32 -46539, i32 34148, i32 -15952, i32 728904, i32 -956648, i32 37060, i32 -22733, i32 -798870, i32 -469942, i32 121759, i32 802211, i32 182924, i32 271863, i32 140067, i32 -568709, i32 -428158, i32 873220, i32 341853, i32 4640, i32 421398, i32 949079, i32 -70857, i32 977471, i32 683477, i32 -55621, i32 570550, i32 -779057, i32 -596337, i32 -998274, i32 524727, i32 -802643, i32 620633, i32 -322501, i32 16343, i32 282704, i32 -189443, i32 -681328, i32 379651, i32 519143, i32 683789, i32 -204873, i32 -567161, i32 877142, i32 775791, i32 -931596, i32 186018, i32 924691, i32 -538541, i32 9615, i32 181881, i32 683075, i32 -177953, i32 -585563, i32 -867082, i32 276151, i32 -496382, i32 197985, i32 -632886, i32 -526792, i32 802747, i32 468714, i32 -230129, i32 -858578, i32 -397881, i32 717185, i32 445967, i32 -945277, i32 -861747, i32 -592766, i32 -852719, i32 327917, i32 -467214, i32 565500, i32 166614, i32 -969382, i32 -693945, i32 -689871, i32 -935211, i32 948769, i32 -48514, i32 -568056, i32 787875, i32 345415, i32 766935, i32 573042, i32 -804056, i32 914363, i32 -673972, i32 -832134, i32 -472501, i32 -116590, i32 -326051, i32 -59769, i32 133743, i32 931537, i32 484416, i32 288567, i32 -127749, i32 -839933, i32 -906166, i32 -659232, i32 -683736, i32 262607, i32 -142319, i32 -381466, i32 -860728, i32 394895, i32 294260, i32 878131, i32 -336705, i32 -802606, i32 -182249, i32 221963, i32 202935, i32 549614, i32 -794584, i32 604707, i32 760786, i32 -531907, i32 -276391, i32 -708018, i32 -169079, i32 229862, i32 -892874, i32 -205948, i32 10503, i32 -506715, i32 346608, i32 -241108, i32 -515737, i32 -726915, i32 711995, i32 510921, i32 275411, i32 619846, i32 -467172, i32 387929, i32 669251, i32 953619, i32 829768, i32 -103959, i32 -605911, i32 -164685, i32 -98758, i32 -795810, i32 -510136, i32 -426766, i32 -623771, i32 -490066, i32 -568153, i32 516190, i32 -85013, i32 852638, i32 784443, i32 -879539, i32 381477, i32 441274, i32 -645144, i32 -832204, i32 -409915, i32 -252421, i32 -872230, i32 589039, i32 314770, i32 626792, i32 -776005, i32 -768180, i32 -151174, i32 -368973, i32 -786025, i32 -567163, i32 942709, i32 -57942, i32 -877967, i32 -438429, i32 -630685, i32 -230844, i32 5801, i32 274567, i32 995842, i32 -232513, i32 132964, i32 509738, i32 133079, i32 -456155, i32 -624893, i32 545201, i32 50153, i32 250748, i32 -192448, i32 -645826, i32 284540, i32 -843228, i32 534257, i32 -256297, i32 -974053, i32 38905, i32 -185855, i32 864120, i32 529332, i32 -313489, i32 277011, i32 -427392, i32 -889098, i32 121599, i32 637790, i32 -894729, i32 521774, i32 -756973, i32 707245, i32 827589, i32 -615578, i32 482367, i32 401414, i32 -32868, i32 -572067, i32 -401688, i32 599017, i32 316445, i32 298504, i32 -447004, i32 44707, i32 128563, i32 625511, i32 771685, i32 134824, i32 202764, i32 298418, i32 335685, i32 110718, i32 -200323, i32 -99537, i32 -21683, i32 668395, i32 541089, i32 -250550, i32 -850061, i32 -215868, i32 -89381, i32 -306844, i32 532865, i32 -557675, i32 189614, i32 442904, i32 -452866, i32 2297, i32 -926588, i32 -127134, i32 -494087, i32 -223648, i32 -447458, i32 -576132, i32 -432734, i32 20388, i32 410879, i32 -525075, i32 -470679, i32 996473, i32 263064, i32 523746, i32 -972467, i32 329517, i32 528626, i32 981419, i32 -524333, i32 -406177, i32 307064, i32 -422125, i32 429727, i32 -11743, i32 483103, i32 919771, i32 33880, i32 -372262, i32 722513, i32 708142, i32 -243762, i32 -623075, i32 432347, i32 380975, i32 128456, i32 504498, i32 988906, i32 -980975, i32 231136, i32 -240846, i32 508847, i32 -515359, i32 739886, i32 219163, i32 -907581, i32 -215174, i32 -867844, i32 899395, i32 -615168, i32 360741, i32 647219, i32 -673458, i32 44255, i32 -981029, i32 105678, i32 5784, i32 -396387, i32 -713445, i32 -194131, i32 639820, i32 -708117, i32 -803597, i32 -906743, i32 133067, i32 918310, i32 84114, i32 -587156, i32 28614, i32 656148, i32 -542757, i32 -190592, i32 -366130, i32 -924388, i32 579326, i32 -458500, i32 974905, i32 -383003, i32 69455, i32 -572004, i32 260052, i32 -494001, i32 -449177, i32 -608549, i32 -605710, i32 -506616, i32 28658, i32 644660, i32 350949, i32 159334, i32 994840, i32 410828, i32 770879, i32 105832, i32 303779, i32 182803, i32 213975, i32 850711, i32 -777448, i32 -473223, i32 -240078, i32 116195, i32 -598511, i32 758910, i32 -275135, i32 -923877, i32 287892, i32 990412, i32 643624, i32 -661558, i32 922306, i32 946601, i32 -101262, i32 -344787, i32 325683, i32 638126, i32 681417, i32 562559, i32 371054, i32 -110546, i32 -453264, i32 -749141, i32 -179887, i32 292705, i32 436387, i32 690703, i32 -80200, i32 -870062, i32 -747833, i32 226778, i32 -739575, i32 -421555, i32 -47852, i32 639468, i32 -106768, i32 654375, i32 725536, i32 181926, i32 119491, i32 838750, i32 964845, i32 -700345, i32 189646, i32 180971, i32 -446974, i32 -578414, i32 -234314, i32 950232, i32 -89871, i32 -466195, i32 849184, i32 -840294, i32 22594, i32 681622, i32 402064, i32 719439, i32 977833, i32 -298063, i32 -609214, i32 379779, i32 88975, i32 728993, i32 -441591, i32 909304, i32 -730311, i32 -156069, i32 -145698, i32 233694, i32 754691, i32 -144571, i32 -291495, i32 -335624, i32 878940, i32 914670, i32 -643037, i32 -495792, i32 -840325, i32 718645, i32 -486525, i32 421517, i32 764891, i32 -790285, i32 807144, i32 263983, i32 -130854, i32 701417, i32 -528308, i32 527209, i32 -629844, i32 -60533, i32 -875930, i32 437394, i32 -201759, i32 488333, i32 -463030, i32 -840044, i32 99733, i32 -593929, i32 -87902, i32 296016, i32 -11423, i32 769333, i32 -471167, i32 -55912, i32 -984066, i32 -317642, i32 -55471, i32 -572724, i32 -400028, i32 126318, i32 985624, i32 230260, i32 -809756, i32 -944688, i32 -264945, i32 854614, i32 -509593, i32 -778776, i32 -778519, i32 355596, i32 -234520, i32 130405, i32 787314, i32 857385, i32 852004, i32 907086, i32 -22407, i32 925084, i32 83479, i32 332631, i32 819448, i32 -243945, i32 -71785, i32 -147295, i32 309055, i32 617831, i32 777398, i32 830262, i32 -765139, i32 -625586, i32 -649388, i32 738141, i32 277987, i32 -118918, i32 -373190, i32 479889, i32 167254, i32 -206235, i32 41712, i32 -426029, i32 -100772, i32 -868500, i32 -876734, i32 164645, i32 -336758, i32 -25099, i32 858273, i32 170640, i32 -539009, i32 -153637, i32 -909522, i32 716141, i32 -38557, i32 998612, i32 36770, i32 356047, i32 117705, i32 -941179, i32 -815343, i32 731903, i32 637715, i32 136095, i32 -969426, i32 408249, i32 359533, i32 -102784, i32 -661674, i32 -226442, i32 -410203, i32 806081, i32 -932900, i32 -370948, i32 743206, i32 268883, i32 793214, i32 -11156, i32 268937, i32 50538, i32 28398, i32 -810952, i32 843850, i32 996060, i32 -423210, i32 473777, i32 -931199, i32 975844, i32 107287, i32 744259, i32 451125, i32 -437483, i32 260438, i32 726310, i32 59538, i32 550084, i32 708975, i32 160762, i32 173400, i32 -590416, i32 950861, i32 -682607, i32 -246533, i32 -608384, i32 184111, i32 930025, i32 36132, i32 447427, i32 105122, i32 187306, i32 -840339, i32 -872493, i32 -328451, i32 234780, i32 -800786, i32 670803, i32 11052, i32 -553662, i32 714515, i32 41605, i32 134188, i32 -203665, i32 -626831, i32 -68766, i32 490953, i32 36577, i32 173552, i32 -534970, i32 -961444, i32 -931520, i32 -212907, i32 -104486, i32 -21040, i32 -181033, i32 344679, i32 654598, i32 910778, i32 -42076, i32 -803598, i32 770378, i32 -119109, i32 742254, i32 -642086, i32 642829, i32 -668552, i32 360156, i32 161643, i32 968939, i32 265587, i32 -723071, i32 306830, i32 -527563, i32 728997, i32 -278475, i32 -37579, i32 -852463, i32 789926, i32 639150, i32 698288, i32 -873291, i32 142078, i32 612282, i32 -158860, i32 15664, i32 914133, i32 -26970, i32 -941569, i32 960247, i32 -885825, i32 -234374, i32 249902, i32 907553, i32 -977199, i32 -188853, i32 -106004, i32 -904849, i32 -650530, i32 -867692, i32 -200264, i32 17405, i32 634893, i32 507090, i32 811744, i32 755528, i32 -89412, i32 749416, i32 913404, i32 -740356, i32 260091, i32 518798, i32 -342615, i32 482564, i32 -917472, i32 366203, i32 394941, i32 -365936, i32 -113921, i32 -391716, i32 101065, i32 391035, i32 932860, i32 947011, i32 -120993, i32 -807184, i32 -698599, i32 -495656, i32 679529, i32 322091, i32 900204, i32 177971, i32 -834882, i32 837693, i32 244546, i32 456389, i32 100223, i32 48246, i32 -217521, i32 437671, i32 -610152, i32 964352, i32 240498, i32 -923940, i32 863091, i32 529643, i32 641395, i32 772561, i32 -155934, i32 -578779, i32 363205, i32 450589, i32 -396494, i32 -868351, i32 -360882, i32 56157, i32 82791, i32 504315, i32 166142, i32 -893201, i32 -823530, i32 -600610, i32 -155476, i32 385184, i32 224349, i32 701573, i32 -461537, i32 -678931, i32 28867, i32 -377440, i32 -947219, i32 202999, i32 620535, i32 -73767, i32 -815275, i32 -461784, i32 -69512, i32 362321], align 16
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

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
define void @_Z4swapPiS_(i32* %a, i32* %b) #2 {
entry:
  %a.addr = alloca i32*, align 8, !llfi_index !6
  %b.addr = alloca i32*, align 8, !llfi_index !7
  %temp = alloca i32, align 4, !llfi_index !8
  store i32* %a, i32** %a.addr, align 8, !llfi_index !9
  store i32* %b, i32** %b.addr, align 8, !llfi_index !10
  %0 = load i32** %a.addr, align 8, !llfi_index !11
  call void @doProfiling(i32 27)
  %1 = load i32* %0, align 4, !llfi_index !12
  call void @doProfiling(i32 27)
  store i32 %1, i32* %temp, align 4, !llfi_index !13
  %2 = load i32** %b.addr, align 8, !llfi_index !14
  call void @doProfiling(i32 27)
  %3 = load i32* %2, align 4, !llfi_index !15
  call void @doProfiling(i32 27)
  %4 = load i32** %a.addr, align 8, !llfi_index !16
  call void @doProfiling(i32 27)
  store i32 %3, i32* %4, align 4, !llfi_index !17
  %5 = load i32* %temp, align 4, !llfi_index !18
  call void @doProfiling(i32 27)
  %6 = load i32** %b.addr, align 8, !llfi_index !19
  call void @doProfiling(i32 27)
  store i32 %5, i32* %6, align 4, !llfi_index !20
  ret void, !llfi_index !21
}

; Function Attrs: nounwind uwtable
define i32 @_Z9partitionPiii(i32* %arr, i32 %l, i32 %h) #2 {
entry:
  %arr.addr = alloca i32*, align 8, !llfi_index !22
  %l.addr = alloca i32, align 4, !llfi_index !23
  %h.addr = alloca i32, align 4, !llfi_index !24
  %x = alloca i32, align 4, !llfi_index !25
  %i = alloca i32, align 4, !llfi_index !26
  %j = alloca i32, align 4, !llfi_index !27
  store i32* %arr, i32** %arr.addr, align 8, !llfi_index !28
  store i32 %l, i32* %l.addr, align 4, !llfi_index !29
  store i32 %h, i32* %h.addr, align 4, !llfi_index !30
  %0 = load i32* %h.addr, align 4, !llfi_index !31
  call void @doProfiling(i32 27)
  %idxprom = sext i32 %0 to i64, !llfi_index !32
  call void @doProfiling(i32 35)
  %1 = load i32** %arr.addr, align 8, !llfi_index !33
  call void @doProfiling(i32 27)
  %arrayidx = getelementptr inbounds i32* %1, i64 %idxprom, !llfi_index !34
  call void @doProfiling(i32 29)
  %2 = load i32* %arrayidx, align 4, !llfi_index !35
  call void @doProfiling(i32 27)
  store i32 %2, i32* %x, align 4, !llfi_index !36
  %3 = load i32* %l.addr, align 4, !llfi_index !37
  call void @doProfiling(i32 27)
  %sub = sub nsw i32 %3, 1, !llfi_index !38
  call void @doProfiling(i32 10)
  store i32 %sub, i32* %i, align 4, !llfi_index !39
  %4 = load i32* %l.addr, align 4, !llfi_index !40
  call void @doProfiling(i32 27)
  store i32 %4, i32* %j, align 4, !llfi_index !41
  br label %for.cond, !llfi_index !42

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32* %j, align 4, !llfi_index !43
  call void @doProfiling(i32 27)
  %6 = load i32* %h.addr, align 4, !llfi_index !44
  call void @doProfiling(i32 27)
  %sub1 = sub nsw i32 %6, 1, !llfi_index !45
  call void @doProfiling(i32 10)
  %cmp = icmp sle i32 %5, %sub1, !llfi_index !46
  call void @doProfiling(i32 46)
  br i1 %cmp, label %for.body, label %for.end, !llfi_index !47

for.body:                                         ; preds = %for.cond
  %7 = load i32* %j, align 4, !llfi_index !48
  call void @doProfiling(i32 27)
  %idxprom2 = sext i32 %7 to i64, !llfi_index !49
  call void @doProfiling(i32 35)
  %8 = load i32** %arr.addr, align 8, !llfi_index !50
  call void @doProfiling(i32 27)
  %arrayidx3 = getelementptr inbounds i32* %8, i64 %idxprom2, !llfi_index !51
  call void @doProfiling(i32 29)
  %9 = load i32* %arrayidx3, align 4, !llfi_index !52
  call void @doProfiling(i32 27)
  %10 = load i32* %x, align 4, !llfi_index !53
  call void @doProfiling(i32 27)
  %cmp4 = icmp sle i32 %9, %10, !llfi_index !54
  call void @doProfiling(i32 46)
  br i1 %cmp4, label %if.then, label %if.end, !llfi_index !55

if.then:                                          ; preds = %for.body
  %11 = load i32* %i, align 4, !llfi_index !56
  call void @doProfiling(i32 27)
  %inc = add nsw i32 %11, 1, !llfi_index !57
  call void @doProfiling(i32 8)
  store i32 %inc, i32* %i, align 4, !llfi_index !58
  %12 = load i32* %i, align 4, !llfi_index !59
  call void @doProfiling(i32 27)
  %idxprom5 = sext i32 %12 to i64, !llfi_index !60
  call void @doProfiling(i32 35)
  %13 = load i32** %arr.addr, align 8, !llfi_index !61
  call void @doProfiling(i32 27)
  %arrayidx6 = getelementptr inbounds i32* %13, i64 %idxprom5, !llfi_index !62
  call void @doProfiling(i32 29)
  %14 = load i32* %j, align 4, !llfi_index !63
  call void @doProfiling(i32 27)
  %idxprom7 = sext i32 %14 to i64, !llfi_index !64
  call void @doProfiling(i32 35)
  %15 = load i32** %arr.addr, align 8, !llfi_index !65
  call void @doProfiling(i32 27)
  %arrayidx8 = getelementptr inbounds i32* %15, i64 %idxprom7, !llfi_index !66
  call void @doProfiling(i32 29)
  call void @_Z4swapPiS_(i32* %arrayidx6, i32* %arrayidx8), !llfi_index !67
  br label %if.end, !llfi_index !68

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !llfi_index !69

for.inc:                                          ; preds = %if.end
  %16 = load i32* %j, align 4, !llfi_index !70
  call void @doProfiling(i32 27)
  %inc9 = add nsw i32 %16, 1, !llfi_index !71
  call void @doProfiling(i32 8)
  store i32 %inc9, i32* %j, align 4, !llfi_index !72
  br label %for.cond, !llfi_index !73

for.end:                                          ; preds = %for.cond
  %17 = load i32* %i, align 4, !llfi_index !74
  call void @doProfiling(i32 27)
  %add = add nsw i32 %17, 1, !llfi_index !75
  call void @doProfiling(i32 8)
  %idxprom10 = sext i32 %add to i64, !llfi_index !76
  call void @doProfiling(i32 35)
  %18 = load i32** %arr.addr, align 8, !llfi_index !77
  call void @doProfiling(i32 27)
  %arrayidx11 = getelementptr inbounds i32* %18, i64 %idxprom10, !llfi_index !78
  call void @doProfiling(i32 29)
  %19 = load i32* %h.addr, align 4, !llfi_index !79
  call void @doProfiling(i32 27)
  %idxprom12 = sext i32 %19 to i64, !llfi_index !80
  call void @doProfiling(i32 35)
  %20 = load i32** %arr.addr, align 8, !llfi_index !81
  call void @doProfiling(i32 27)
  %arrayidx13 = getelementptr inbounds i32* %20, i64 %idxprom12, !llfi_index !82
  call void @doProfiling(i32 29)
  call void @_Z4swapPiS_(i32* %arrayidx11, i32* %arrayidx13), !llfi_index !83
  %21 = load i32* %i, align 4, !llfi_index !84
  call void @doProfiling(i32 27)
  %add14 = add nsw i32 %21, 1, !llfi_index !85
  call void @doProfiling(i32 8)
  ret i32 %add14, !llfi_index !86
}

; Function Attrs: uwtable
define void @_Z9quickSortPiii(i32* %A, i32 %l, i32 %h) #3 {
entry:
  %A.addr = alloca i32*, align 8, !llfi_index !87
  %l.addr = alloca i32, align 4, !llfi_index !88
  %h.addr = alloca i32, align 4, !llfi_index !89
  %p = alloca i32, align 4, !llfi_index !90
  store i32* %A, i32** %A.addr, align 8, !llfi_index !91
  store i32 %l, i32* %l.addr, align 4, !llfi_index !92
  store i32 %h, i32* %h.addr, align 4, !llfi_index !93
  %0 = load i32* %l.addr, align 4, !llfi_index !94
  call void @doProfiling(i32 27)
  %1 = load i32* %h.addr, align 4, !llfi_index !95
  call void @doProfiling(i32 27)
  %cmp = icmp slt i32 %0, %1, !llfi_index !96
  call void @doProfiling(i32 46)
  br i1 %cmp, label %if.then, label %if.end, !llfi_index !97

if.then:                                          ; preds = %entry
  %2 = load i32** %A.addr, align 8, !llfi_index !98
  call void @doProfiling(i32 27)
  %3 = load i32* %l.addr, align 4, !llfi_index !99
  call void @doProfiling(i32 27)
  %4 = load i32* %h.addr, align 4, !llfi_index !100
  call void @doProfiling(i32 27)
  %call = call i32 @_Z9partitionPiii(i32* %2, i32 %3, i32 %4), !llfi_index !101
  store i32 %call, i32* %p, align 4, !llfi_index !102
  %5 = load i32** %A.addr, align 8, !llfi_index !103
  call void @doProfiling(i32 27)
  %6 = load i32* %l.addr, align 4, !llfi_index !104
  call void @doProfiling(i32 27)
  %7 = load i32* %p, align 4, !llfi_index !105
  call void @doProfiling(i32 27)
  %sub = sub nsw i32 %7, 1, !llfi_index !106
  call void @doProfiling(i32 10)
  call void @_Z9quickSortPiii(i32* %5, i32 %6, i32 %sub), !llfi_index !107
  %8 = load i32** %A.addr, align 8, !llfi_index !108
  call void @doProfiling(i32 27)
  %9 = load i32* %p, align 4, !llfi_index !109
  call void @doProfiling(i32 27)
  %add = add nsw i32 %9, 1, !llfi_index !110
  call void @doProfiling(i32 8)
  %10 = load i32* %h.addr, align 4, !llfi_index !111
  call void @doProfiling(i32 27)
  call void @_Z9quickSortPiii(i32* %8, i32 %add, i32 %10), !llfi_index !112
  br label %if.end, !llfi_index !113

if.end:                                           ; preds = %if.then, %entry
  ret void, !llfi_index !114
}

; Function Attrs: uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4, !llfi_index !115
  %arr = alloca [1000 x i32], align 16, !llfi_index !116
  %n = alloca i32, align 4, !llfi_index !117
  %i = alloca i32, align 4, !llfi_index !118
  store i32 0, i32* %retval, !llfi_index !119
  %0 = bitcast [1000 x i32]* %arr to i8*, !llfi_index !120
  call void @doProfiling(i32 44)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([1000 x i32]* @_ZZ4mainE3arr to i8*), i64 4000, i32 16, i1 false), !llfi_index !121
  store i32 1000, i32* %n, align 4, !llfi_index !122
  %arraydecay = getelementptr inbounds [1000 x i32]* %arr, i32 0, i32 0, !llfi_index !123
  call void @doProfiling(i32 29)
  %1 = load i32* %n, align 4, !llfi_index !124
  call void @doProfiling(i32 27)
  %sub = sub nsw i32 %1, 1, !llfi_index !125
  call void @doProfiling(i32 10)
  call void @_Z9quickSortPiii(i32* %arraydecay, i32 0, i32 %sub), !llfi_index !126
  store i32 0, i32* %i, align 4, !llfi_index !127
  br label %for.cond, !llfi_index !128

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32* %i, align 4, !llfi_index !129
  call void @doProfiling(i32 27)
  %3 = load i32* %n, align 4, !llfi_index !130
  call void @doProfiling(i32 27)
  %cmp = icmp slt i32 %2, %3, !llfi_index !131
  call void @doProfiling(i32 46)
  br i1 %cmp, label %for.body, label %for.end, !llfi_index !132

for.body:                                         ; preds = %for.cond
  %4 = load i32* %i, align 4, !llfi_index !133
  call void @doProfiling(i32 27)
  %idxprom = sext i32 %4 to i64, !llfi_index !134
  call void @doProfiling(i32 35)
  %arrayidx = getelementptr inbounds [1000 x i32]* %arr, i32 0, i64 %idxprom, !llfi_index !135
  call void @doProfiling(i32 29)
  %5 = load i32* %arrayidx, align 4, !llfi_index !136
  call void @doProfiling(i32 27)
  %call = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5), !llfi_index !137
  %call1 = call %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* %call, i8* getelementptr inbounds ([2 x i8]* @.str, i32 0, i32 0)), !llfi_index !138
  br label %for.inc, !llfi_index !139

for.inc:                                          ; preds = %for.body
  %6 = load i32* %i, align 4, !llfi_index !140
  call void @doProfiling(i32 27)
  %inc = add nsw i32 %6, 1, !llfi_index !141
  call void @doProfiling(i32 8)
  store i32 %inc, i32* %i, align 4, !llfi_index !142
  br label %for.cond, !llfi_index !143

for.end:                                          ; preds = %for.cond
  call void @endProfiling()
  ret i32 0, !llfi_index !144
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

declare %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"*, i8*) #0

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

define internal void @_GLOBAL__I_a() section ".text.startup" {
entry:
  call void @__cxx_global_var_init(), !llfi_index !145
  ret void, !llfi_index !146
}

declare void @doProfiling(i32)

declare void @endProfiling()

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
!11 = metadata !{i64 11}
!12 = metadata !{i64 12}
!13 = metadata !{i64 13}
!14 = metadata !{i64 14}
!15 = metadata !{i64 15}
!16 = metadata !{i64 16}
!17 = metadata !{i64 17}
!18 = metadata !{i64 18}
!19 = metadata !{i64 19}
!20 = metadata !{i64 20}
!21 = metadata !{i64 21}
!22 = metadata !{i64 22}
!23 = metadata !{i64 23}
!24 = metadata !{i64 24}
!25 = metadata !{i64 25}
!26 = metadata !{i64 26}
!27 = metadata !{i64 27}
!28 = metadata !{i64 28}
!29 = metadata !{i64 29}
!30 = metadata !{i64 30}
!31 = metadata !{i64 31}
!32 = metadata !{i64 32}
!33 = metadata !{i64 33}
!34 = metadata !{i64 34}
!35 = metadata !{i64 35}
!36 = metadata !{i64 36}
!37 = metadata !{i64 37}
!38 = metadata !{i64 38}
!39 = metadata !{i64 39}
!40 = metadata !{i64 40}
!41 = metadata !{i64 41}
!42 = metadata !{i64 42}
!43 = metadata !{i64 43}
!44 = metadata !{i64 44}
!45 = metadata !{i64 45}
!46 = metadata !{i64 46}
!47 = metadata !{i64 47}
!48 = metadata !{i64 48}
!49 = metadata !{i64 49}
!50 = metadata !{i64 50}
!51 = metadata !{i64 51}
!52 = metadata !{i64 52}
!53 = metadata !{i64 53}
!54 = metadata !{i64 54}
!55 = metadata !{i64 55}
!56 = metadata !{i64 56}
!57 = metadata !{i64 57}
!58 = metadata !{i64 58}
!59 = metadata !{i64 59}
!60 = metadata !{i64 60}
!61 = metadata !{i64 61}
!62 = metadata !{i64 62}
!63 = metadata !{i64 63}
!64 = metadata !{i64 64}
!65 = metadata !{i64 65}
!66 = metadata !{i64 66}
!67 = metadata !{i64 67}
!68 = metadata !{i64 68}
!69 = metadata !{i64 69}
!70 = metadata !{i64 70}
!71 = metadata !{i64 71}
!72 = metadata !{i64 72}
!73 = metadata !{i64 73}
!74 = metadata !{i64 74}
!75 = metadata !{i64 75}
!76 = metadata !{i64 76}
!77 = metadata !{i64 77}
!78 = metadata !{i64 78}
!79 = metadata !{i64 79}
!80 = metadata !{i64 80}
!81 = metadata !{i64 81}
!82 = metadata !{i64 82}
!83 = metadata !{i64 83}
!84 = metadata !{i64 84}
!85 = metadata !{i64 85}
!86 = metadata !{i64 86}
!87 = metadata !{i64 87}
!88 = metadata !{i64 88}
!89 = metadata !{i64 89}
!90 = metadata !{i64 90}
!91 = metadata !{i64 91}
!92 = metadata !{i64 92}
!93 = metadata !{i64 93}
!94 = metadata !{i64 94}
!95 = metadata !{i64 95}
!96 = metadata !{i64 96}
!97 = metadata !{i64 97}
!98 = metadata !{i64 98}
!99 = metadata !{i64 99}
!100 = metadata !{i64 100}
!101 = metadata !{i64 101}
!102 = metadata !{i64 102}
!103 = metadata !{i64 103}
!104 = metadata !{i64 104}
!105 = metadata !{i64 105}
!106 = metadata !{i64 106}
!107 = metadata !{i64 107}
!108 = metadata !{i64 108}
!109 = metadata !{i64 109}
!110 = metadata !{i64 110}
!111 = metadata !{i64 111}
!112 = metadata !{i64 112}
!113 = metadata !{i64 113}
!114 = metadata !{i64 114}
!115 = metadata !{i64 115}
!116 = metadata !{i64 116}
!117 = metadata !{i64 117}
!118 = metadata !{i64 118}
!119 = metadata !{i64 119}
!120 = metadata !{i64 120}
!121 = metadata !{i64 121}
!122 = metadata !{i64 122}
!123 = metadata !{i64 123}
!124 = metadata !{i64 124}
!125 = metadata !{i64 125}
!126 = metadata !{i64 126}
!127 = metadata !{i64 127}
!128 = metadata !{i64 128}
!129 = metadata !{i64 129}
!130 = metadata !{i64 130}
!131 = metadata !{i64 131}
!132 = metadata !{i64 132}
!133 = metadata !{i64 133}
!134 = metadata !{i64 134}
!135 = metadata !{i64 135}
!136 = metadata !{i64 136}
!137 = metadata !{i64 137}
!138 = metadata !{i64 138}
!139 = metadata !{i64 139}
!140 = metadata !{i64 140}
!141 = metadata !{i64 141}
!142 = metadata !{i64 142}
!143 = metadata !{i64 143}
!144 = metadata !{i64 144}
!145 = metadata !{i64 145}
!146 = metadata !{i64 146}
