; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [214 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 60
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 91
	i32 39852199, ; 2: Plugin.Permissions => 0x26018a7 => 11
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 84
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 74
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 74
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 41
	i32 166922606, ; 7: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 29
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 75
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 39
	i32 212497893, ; 10: Xamarin.Forms.Maps.Android => 0xcaa75e5 => 85
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 55
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 105
	i32 261689757, ; 13: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 44
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 59
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 53
	i32 318968648, ; 16: Xamarin.AndroidX.Activity.dll => 0x13031348 => 31
	i32 319314094, ; 17: Xamarin.Forms.Maps => 0x130858ae => 86
	i32 321597661, ; 18: System.Numerics => 0x132b30dd => 22
	i32 342366114, ; 19: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 57
	i32 347068432, ; 20: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 16
	i32 385762202, ; 21: System.Memory.dll => 0x16fe439a => 21
	i32 441335492, ; 22: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 43
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 83
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 52
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 7
	i32 469710990, ; 26: System.dll => 0x1bff388e => 20
	i32 476646585, ; 27: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 53
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 64
	i32 514659665, ; 29: Xamarin.Android.Support.Compat => 0x1ead1551 => 29
	i32 526420162, ; 30: System.Transactions.dll => 0x1f6088c2 => 100
	i32 605376203, ; 31: System.IO.Compression.FileSystem => 0x24154ecb => 103
	i32 627609679, ; 32: Xamarin.AndroidX.CustomView => 0x2568904f => 48
	i32 663517072, ; 33: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 80
	i32 666292255, ; 34: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 36
	i32 690569205, ; 35: System.Xml.Linq.dll => 0x29293ff5 => 27
	i32 692692150, ; 36: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 28
	i32 748832960, ; 37: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 14
	i32 775507847, ; 38: System.IO.Compression => 0x2e394f87 => 102
	i32 809851609, ; 39: System.Drawing.Common.dll => 0x30455ad9 => 97
	i32 843511501, ; 40: Xamarin.AndroidX.Print => 0x3246f6cd => 71
	i32 928116545, ; 41: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 91
	i32 957807352, ; 42: Plugin.CurrentActivity => 0x3916faf8 => 8
	i32 967690846, ; 43: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 57
	i32 974778368, ; 44: FormsViewGroup.dll => 0x3a19f000 => 3
	i32 1012816738, ; 45: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 73
	i32 1035644815, ; 46: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 35
	i32 1042160112, ; 47: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 88
	i32 1052210849, ; 48: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 61
	i32 1098259244, ; 49: System => 0x41761b2c => 20
	i32 1104002344, ; 50: Plugin.Media => 0x41cdbd28 => 10
	i32 1137654822, ; 51: Plugin.Permissions.dll => 0x43cf3c26 => 11
	i32 1154869738, ; 52: PM2Examen0023.Android => 0x44d5e9ea => 0
	i32 1175144683, ; 53: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 78
	i32 1178241025, ; 54: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 68
	i32 1204270330, ; 55: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 36
	i32 1249721406, ; 56: ImageFromXamarinUI.dll => 0x4a7d3c3e => 4
	i32 1267360935, ; 57: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 79
	i32 1282958517, ; 58: Plugin.Geolocator => 0x4c7864b5 => 9
	i32 1292207520, ; 59: SQLitePCLRaw.core.dll => 0x4d0585a0 => 15
	i32 1293217323, ; 60: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 50
	i32 1365406463, ; 61: System.ServiceModel.Internals.dll => 0x516272ff => 96
	i32 1376866003, ; 62: Xamarin.AndroidX.SavedState => 0x52114ed3 => 73
	i32 1395857551, ; 63: Xamarin.AndroidX.Media.dll => 0x5333188f => 65
	i32 1406073936, ; 64: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 45
	i32 1411638395, ; 65: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 24
	i32 1460219004, ; 66: Xamarin.Forms.Xaml => 0x57092c7c => 89
	i32 1462112819, ; 67: System.IO.Compression.dll => 0x57261233 => 102
	i32 1469204771, ; 68: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 34
	i32 1530663695, ; 69: Xamarin.Forms.Maps.dll => 0x5b3c130f => 86
	i32 1574652163, ; 70: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 30
	i32 1582372066, ; 71: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 49
	i32 1592978981, ; 72: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 73: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 63
	i32 1624863272, ; 74: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 82
	i32 1636350590, ; 75: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 47
	i32 1639515021, ; 76: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 77: System.Runtime => 0x62c6282e => 25
	i32 1658241508, ; 78: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 76
	i32 1658251792, ; 79: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 90
	i32 1670060433, ; 80: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 44
	i32 1711441057, ; 81: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 16
	i32 1729485958, ; 82: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 40
	i32 1766324549, ; 83: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 75
	i32 1776026572, ; 84: System.Core.dll => 0x69dc03cc => 19
	i32 1788241197, ; 85: Xamarin.AndroidX.Fragment => 0x6a96652d => 52
	i32 1808609942, ; 86: Xamarin.AndroidX.Loader => 0x6bcd3296 => 63
	i32 1813201214, ; 87: Xamarin.Google.Android.Material => 0x6c13413e => 90
	i32 1818569960, ; 88: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 69
	i32 1867746548, ; 89: Xamarin.Essentials.dll => 0x6f538cf4 => 83
	i32 1878053835, ; 90: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 89
	i32 1881862856, ; 91: Xamarin.Forms.Maps.Android.dll => 0x702af2c8 => 85
	i32 1885316902, ; 92: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 37
	i32 1908813208, ; 93: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 93
	i32 1919157823, ; 94: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 66
	i32 2011961780, ; 95: System.Buffers.dll => 0x77ec19b4 => 18
	i32 2019465201, ; 96: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 61
	i32 2048185678, ; 97: Plugin.Media.dll => 0x7a14d54e => 10
	i32 2055257422, ; 98: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 58
	i32 2079903147, ; 99: System.Runtime.dll => 0x7bf8cdab => 25
	i32 2090596640, ; 100: System.Numerics.Vectors => 0x7c9bf920 => 23
	i32 2097448633, ; 101: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 54
	i32 2103459038, ; 102: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 17
	i32 2126786730, ; 103: Xamarin.Forms.Platform.Android => 0x7ec430aa => 87
	i32 2129483829, ; 104: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 92
	i32 2166116741, ; 105: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 30
	i32 2201231467, ; 106: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 107: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 78
	i32 2244775296, ; 108: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 64
	i32 2256548716, ; 109: Xamarin.AndroidX.MultiDex => 0x8680336c => 66
	i32 2261435625, ; 110: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 56
	i32 2279755925, ; 111: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 72
	i32 2315684594, ; 112: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 32
	i32 2354820127, ; 113: ImageFromXamarinUI => 0x8c5bb41f => 4
	i32 2409053734, ; 114: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 70
	i32 2465273461, ; 115: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 14
	i32 2465532216, ; 116: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 43
	i32 2471841756, ; 117: netstandard.dll => 0x93554fdc => 98
	i32 2475788418, ; 118: Java.Interop.dll => 0x93918882 => 5
	i32 2501346920, ; 119: System.Data.DataSetExtensions => 0x95178668 => 101
	i32 2505896520, ; 120: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 60
	i32 2581819634, ; 121: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 79
	i32 2620871830, ; 122: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 47
	i32 2624644809, ; 123: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 51
	i32 2633051222, ; 124: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 59
	i32 2701096212, ; 125: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 76
	i32 2732626843, ; 126: Xamarin.AndroidX.Activity => 0xa2e0939b => 31
	i32 2737747696, ; 127: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 34
	i32 2766581644, ; 128: Xamarin.Forms.Core => 0xa4e6af8c => 84
	i32 2778768386, ; 129: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 81
	i32 2806986428, ; 130: Plugin.CurrentActivity.dll => 0xa74f36bc => 8
	i32 2810250172, ; 131: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 45
	i32 2819470561, ; 132: System.Xml.dll => 0xa80db4e1 => 26
	i32 2847418871, ; 133: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 92
	i32 2853208004, ; 134: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 81
	i32 2855708567, ; 135: Xamarin.AndroidX.Transition => 0xaa36a797 => 77
	i32 2903344695, ; 136: System.ComponentModel.Composition => 0xad0d8637 => 104
	i32 2905242038, ; 137: mscorlib.dll => 0xad2a79b6 => 7
	i32 2916838712, ; 138: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 82
	i32 2919462931, ; 139: System.Numerics.Vectors.dll => 0xae037813 => 23
	i32 2921128767, ; 140: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 33
	i32 2978675010, ; 141: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 50
	i32 3017076677, ; 142: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 94
	i32 3024354802, ; 143: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 55
	i32 3044182254, ; 144: FormsViewGroup => 0xb57288ee => 3
	i32 3057625584, ; 145: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 67
	i32 3058099980, ; 146: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 95
	i32 3111772706, ; 147: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3126016514, ; 148: Plugin.Geolocator.dll => 0xba533a02 => 9
	i32 3204380047, ; 149: System.Data.dll => 0xbefef58f => 99
	i32 3211777861, ; 150: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 49
	i32 3230466174, ; 151: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 93
	i32 3247949154, ; 152: Mono.Security => 0xc197c562 => 106
	i32 3258312781, ; 153: Xamarin.AndroidX.CardView => 0xc235e84d => 40
	i32 3267021929, ; 154: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 38
	i32 3279825982, ; 155: PM2Examen0023 => 0xc37e2c3e => 12
	i32 3286872994, ; 156: SQLite-net.dll => 0xc3e9b3a2 => 13
	i32 3317135071, ; 157: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 48
	i32 3317144872, ; 158: System.Data => 0xc5b79d28 => 99
	i32 3340431453, ; 159: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 37
	i32 3346324047, ; 160: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 68
	i32 3353484488, ; 161: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 54
	i32 3360279109, ; 162: SQLitePCLRaw.core => 0xc849ca45 => 15
	i32 3362522851, ; 163: Xamarin.AndroidX.Core => 0xc86c06e3 => 46
	i32 3366347497, ; 164: Java.Interop => 0xc8a662e9 => 5
	i32 3374999561, ; 165: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 72
	i32 3395150330, ; 166: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 24
	i32 3404865022, ; 167: System.ServiceModel.Internals => 0xcaf21dfe => 96
	i32 3429136800, ; 168: System.Xml => 0xcc6479a0 => 26
	i32 3429966695, ; 169: PM2Examen0023.Android.dll => 0xcc712367 => 0
	i32 3430777524, ; 170: netstandard => 0xcc7d82b4 => 98
	i32 3439690031, ; 171: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 28
	i32 3441283291, ; 172: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 51
	i32 3476120550, ; 173: Mono.Android => 0xcf3163e6 => 6
	i32 3486566296, ; 174: System.Transactions => 0xcfd0c798 => 100
	i32 3493954962, ; 175: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 42
	i32 3501239056, ; 176: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 38
	i32 3509114376, ; 177: System.Xml.Linq => 0xd128d608 => 27
	i32 3536029504, ; 178: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 87
	i32 3567349600, ; 179: System.ComponentModel.Composition.dll => 0xd4a16f60 => 104
	i32 3618140916, ; 180: Xamarin.AndroidX.Preference => 0xd7a872f4 => 70
	i32 3627220390, ; 181: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 71
	i32 3632359727, ; 182: Xamarin.Forms.Platform => 0xd881692f => 88
	i32 3633644679, ; 183: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 33
	i32 3641597786, ; 184: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 58
	i32 3672681054, ; 185: Mono.Android.dll => 0xdae8aa5e => 6
	i32 3676310014, ; 186: System.Web.Services.dll => 0xdb2009fe => 105
	i32 3682565725, ; 187: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 39
	i32 3684561358, ; 188: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 42
	i32 3689375977, ; 189: System.Drawing.Common => 0xdbe768e9 => 97
	i32 3718780102, ; 190: Xamarin.AndroidX.Annotation => 0xdda814c6 => 32
	i32 3724971120, ; 191: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 67
	i32 3754567612, ; 192: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 17
	i32 3758932259, ; 193: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 56
	i32 3786282454, ; 194: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 41
	i32 3813378004, ; 195: PM2Examen0023.dll => 0xe34b87d4 => 12
	i32 3822602673, ; 196: Xamarin.AndroidX.Media => 0xe3d849b1 => 65
	i32 3829621856, ; 197: System.Numerics.dll => 0xe4436460 => 22
	i32 3876362041, ; 198: SQLite-net => 0xe70c9739 => 13
	i32 3885922214, ; 199: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 77
	i32 3896760992, ; 200: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 46
	i32 3920810846, ; 201: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 103
	i32 3921031405, ; 202: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 80
	i32 3931092270, ; 203: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 69
	i32 3945713374, ; 204: System.Data.DataSetExtensions.dll => 0xeb2ecede => 101
	i32 3955647286, ; 205: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 35
	i32 3970018735, ; 206: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 95
	i32 4025784931, ; 207: System.Memory => 0xeff49a63 => 21
	i32 4105002889, ; 208: Mono.Security.dll => 0xf4ad5f89 => 106
	i32 4151237749, ; 209: System.Core => 0xf76edc75 => 19
	i32 4182413190, ; 210: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 62
	i32 4260525087, ; 211: System.Buffers => 0xfdf2741f => 18
	i32 4278134329, ; 212: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 94
	i32 4292120959 ; 213: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 62
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [214 x i32] [
	i32 60, i32 91, i32 11, i32 84, i32 74, i32 74, i32 41, i32 29, ; 0..7
	i32 75, i32 39, i32 85, i32 55, i32 105, i32 44, i32 59, i32 53, ; 8..15
	i32 31, i32 86, i32 22, i32 57, i32 16, i32 21, i32 43, i32 83, ; 16..23
	i32 52, i32 7, i32 20, i32 53, i32 64, i32 29, i32 100, i32 103, ; 24..31
	i32 48, i32 80, i32 36, i32 27, i32 28, i32 14, i32 102, i32 97, ; 32..39
	i32 71, i32 91, i32 8, i32 57, i32 3, i32 73, i32 35, i32 88, ; 40..47
	i32 61, i32 20, i32 10, i32 11, i32 0, i32 78, i32 68, i32 36, ; 48..55
	i32 4, i32 79, i32 9, i32 15, i32 50, i32 96, i32 73, i32 65, ; 56..63
	i32 45, i32 24, i32 89, i32 102, i32 34, i32 86, i32 30, i32 49, ; 64..71
	i32 2, i32 63, i32 82, i32 47, i32 1, i32 25, i32 76, i32 90, ; 72..79
	i32 44, i32 16, i32 40, i32 75, i32 19, i32 52, i32 63, i32 90, ; 80..87
	i32 69, i32 83, i32 89, i32 85, i32 37, i32 93, i32 66, i32 18, ; 88..95
	i32 61, i32 10, i32 58, i32 25, i32 23, i32 54, i32 17, i32 87, ; 96..103
	i32 92, i32 30, i32 1, i32 78, i32 64, i32 66, i32 56, i32 72, ; 104..111
	i32 32, i32 4, i32 70, i32 14, i32 43, i32 98, i32 5, i32 101, ; 112..119
	i32 60, i32 79, i32 47, i32 51, i32 59, i32 76, i32 31, i32 34, ; 120..127
	i32 84, i32 81, i32 8, i32 45, i32 26, i32 92, i32 81, i32 77, ; 128..135
	i32 104, i32 7, i32 82, i32 23, i32 33, i32 50, i32 94, i32 55, ; 136..143
	i32 3, i32 67, i32 95, i32 2, i32 9, i32 99, i32 49, i32 93, ; 144..151
	i32 106, i32 40, i32 38, i32 12, i32 13, i32 48, i32 99, i32 37, ; 152..159
	i32 68, i32 54, i32 15, i32 46, i32 5, i32 72, i32 24, i32 96, ; 160..167
	i32 26, i32 0, i32 98, i32 28, i32 51, i32 6, i32 100, i32 42, ; 168..175
	i32 38, i32 27, i32 87, i32 104, i32 70, i32 71, i32 88, i32 33, ; 176..183
	i32 58, i32 6, i32 105, i32 39, i32 42, i32 97, i32 32, i32 67, ; 184..191
	i32 17, i32 56, i32 41, i32 12, i32 65, i32 22, i32 13, i32 77, ; 192..199
	i32 46, i32 103, i32 80, i32 69, i32 101, i32 35, i32 95, i32 21, ; 200..207
	i32 106, i32 19, i32 62, i32 18, i32 94, i32 62 ; 208..213
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
