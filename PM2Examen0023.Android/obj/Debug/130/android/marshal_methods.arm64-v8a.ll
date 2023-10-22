; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [212 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 50
	i64 111645988614247454, ; 1: PM2Examen0023.dll => 0x18ca56f63f3141e => 11
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 5
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 40
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 72
	i64 295915112840604065, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 73
	i64 634308326490598313, ; 6: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 59
	i64 687654259221141486, ; 7: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 91
	i64 702024105029695270, ; 8: System.Drawing.Common => 0x9be17343c0e7726 => 96
	i64 720058930071658100, ; 9: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 53
	i64 870603111519317375, ; 10: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 15
	i64 872800313462103108, ; 11: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 49
	i64 940822596282819491, ; 12: System.Transactions => 0xd0e792aa81923a3 => 99
	i64 996343623809489702, ; 13: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 87
	i64 1000557547492888992, ; 14: Mono.Security.dll => 0xde2b1c9cba651a0 => 105
	i64 1120440138749646132, ; 15: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 89
	i64 1301485588176585670, ; 16: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 14
	i64 1315114680217950157, ; 17: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 35
	i64 1400031058434376889, ; 18: Plugin.Permissions.dll => 0x136de8d4787ec4b9 => 10
	i64 1425944114962822056, ; 19: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1518315023656898250, ; 20: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 16
	i64 1624659445732251991, ; 21: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 33
	i64 1628611045998245443, ; 22: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 61
	i64 1636321030536304333, ; 23: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 54
	i64 1743969030606105336, ; 24: System.Memory.dll => 0x1833d297e88f2af8 => 20
	i64 1795316252682057001, ; 25: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 34
	i64 1836611346387731153, ; 26: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 72
	i64 1875917498431009007, ; 27: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 31
	i64 1981742497975770890, ; 28: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 60
	i64 2136356949452311481, ; 29: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 65
	i64 2165725771938924357, ; 30: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 38
	i64 2262844636196693701, ; 31: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 49
	i64 2284400282711631002, ; 32: System.Web.Services => 0x1fb3d1f42fd4249a => 104
	i64 2329709569556905518, ; 33: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 57
	i64 2337758774805907496, ; 34: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 23
	i64 2470498323731680442, ; 35: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 44
	i64 2479423007379663237, ; 36: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 77
	i64 2497223385847772520, ; 37: System.Runtime => 0x22a7eb7046413568 => 24
	i64 2547086958574651984, ; 38: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 30
	i64 2592350477072141967, ; 39: System.Xml.dll => 0x23f9e10627330e8f => 25
	i64 2624866290265602282, ; 40: mscorlib.dll => 0x246d65fbde2db8ea => 6
	i64 2694427813909235223, ; 41: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 69
	i64 2783046991838674048, ; 42: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 23
	i64 2801558180824670388, ; 43: Plugin.CurrentActivity.dll => 0x26e1225279a4e0b4 => 7
	i64 2960931600190307745, ; 44: Xamarin.Forms.Core => 0x2917579a49927da1 => 83
	i64 3017704767998173186, ; 45: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 89
	i64 3289520064315143713, ; 46: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 56
	i64 3303437397778967116, ; 47: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 32
	i64 3311221304742556517, ; 48: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 22
	i64 3411255996856937470, ; 49: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 92
	i64 3493805808809882663, ; 50: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 75
	i64 3522470458906976663, ; 51: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 74
	i64 3531994851595924923, ; 52: System.Numerics => 0x31042a9aade235bb => 21
	i64 3571415421602489686, ; 53: System.Runtime.dll => 0x319037675df7e556 => 24
	i64 3609787854626478660, ; 54: Plugin.CurrentActivity => 0x32188aeda587da44 => 7
	i64 3716579019761409177, ; 55: netstandard.dll => 0x3393f0ed5c8c5c99 => 97
	i64 3727469159507183293, ; 56: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 71
	i64 3772598417116884899, ; 57: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 50
	i64 3966267475168208030, ; 58: System.Memory => 0x370b03412596249e => 20
	i64 4170227121581634983, ; 59: PM2Examen0023 => 0x39df9f78e692b5a7 => 11
	i64 4247996603072512073, ; 60: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 94
	i64 4337444564132831293, ; 61: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 13
	i64 4525561845656915374, ; 62: System.ServiceModel.Internals => 0x3ece06856b710dae => 95
	i64 4636684751163556186, ; 63: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 79
	i64 4782108999019072045, ; 64: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 37
	i64 4794310189461587505, ; 65: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 30
	i64 4795410492532947900, ; 66: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 74
	i64 5142919913060024034, ; 67: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 86
	i64 5202753749449073649, ; 68: Plugin.Media => 0x4833e4f841be63f1 => 9
	i64 5203618020066742981, ; 69: Xamarin.Essentials => 0x4836f704f0e652c5 => 82
	i64 5205316157927637098, ; 70: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 63
	i64 5256995213548036366, ; 71: Xamarin.Forms.Maps.Android.dll => 0x48f4994b4175a10e => 84
	i64 5348796042099802469, ; 72: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 64
	i64 5376510917114486089, ; 73: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 77
	i64 5408338804355907810, ; 74: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 76
	i64 5451019430259338467, ; 75: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 43
	i64 5507995362134886206, ; 76: System.Core.dll => 0x4c705499688c873e => 18
	i64 5692067934154308417, ; 77: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 81
	i64 5757522595884336624, ; 78: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 41
	i64 5767696078500135884, ; 79: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 27
	i64 5814345312393086621, ; 80: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 69
	i64 5896680224035167651, ; 81: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 58
	i64 6085203216496545422, ; 82: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 87
	i64 6086316965293125504, ; 83: FormsViewGroup.dll => 0x5476f10882baef80 => 3
	i64 6183170893902868313, ; 84: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 13
	i64 6319713645133255417, ; 85: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 59
	i64 6401687960814735282, ; 86: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 57
	i64 6504860066809920875, ; 87: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 38
	i64 6548213210057960872, ; 88: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 47
	i64 6591024623626361694, ; 89: System.Web.Services.dll => 0x5b7805f9751a1b5e => 104
	i64 6659513131007730089, ; 90: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 53
	i64 6876862101832370452, ; 91: System.Xml.Linq => 0x5f6f85a57d108914 => 26
	i64 6894844156784520562, ; 92: System.Numerics.Vectors => 0x5faf683aead1ad72 => 22
	i64 7036436454368433159, ; 93: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 55
	i64 7103753931438454322, ; 94: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 52
	i64 7141281584637745974, ; 95: Xamarin.GooglePlayServices.Maps.dll => 0x631aedc3dd5f1b36 => 93
	i64 7488575175965059935, ; 96: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 26
	i64 7635363394907363464, ; 97: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 83
	i64 7637365915383206639, ; 98: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 82
	i64 7654504624184590948, ; 99: System.Net.Http => 0x6a3a4366801b8264 => 1
	i64 7820441508502274321, ; 100: System.Data => 0x6c87ca1e14ff8111 => 98
	i64 7836164640616011524, ; 101: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 33
	i64 8044118961405839122, ; 102: System.ComponentModel.Composition => 0x6fa2739369944712 => 103
	i64 8083354569033831015, ; 103: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 56
	i64 8101621961113443092, ; 104: PM2Examen0023.Android.dll => 0x706ebe3fd8ab9b14 => 0
	i64 8101777744205214367, ; 105: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 27
	i64 8103644804370223335, ; 106: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 100
	i64 8167236081217502503, ; 107: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 4
	i64 8398329775253868912, ; 108: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 42
	i64 8400357532724379117, ; 109: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 68
	i64 8601935802264776013, ; 110: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 76
	i64 8626175481042262068, ; 111: Java.Interop => 0x77b654e585b55834 => 4
	i64 8639588376636138208, ; 112: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 67
	i64 8684531736582871431, ; 113: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 102
	i64 9312692141327339315, ; 114: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 81
	i64 9324707631942237306, ; 115: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 34
	i64 9662334977499516867, ; 116: System.Numerics.dll => 0x8617827802b0cfc3 => 21
	i64 9678050649315576968, ; 117: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 44
	i64 9711637524876806384, ; 118: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 64
	i64 9808709177481450983, ; 119: Mono.Android.dll => 0x881f890734e555e7 => 5
	i64 9825649861376906464, ; 120: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 41
	i64 9834056768316610435, ; 121: System.Transactions.dll => 0x8879968718899783 => 99
	i64 9875200773399460291, ; 122: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 91
	i64 9998632235833408227, ; 123: Mono.Security => 0x8ac2470b209ebae3 => 105
	i64 10038780035334861115, ; 124: System.Net.Http.dll => 0x8b50e941206af13b => 1
	i64 10229024438826829339, ; 125: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 47
	i64 10376576884623852283, ; 126: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 75
	i64 10430153318873392755, ; 127: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 45
	i64 10775409704848971057, ; 128: Xamarin.Forms.Maps => 0x9589f20936d1d531 => 85
	i64 10847732767863316357, ; 129: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 35
	i64 11023048688141570732, ; 130: System.Core => 0x98f9bc61168392ac => 18
	i64 11037814507248023548, ; 131: System.Xml => 0x992e31d0412bf7fc => 25
	i64 11162124722117608902, ; 132: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 80
	i64 11340910727871153756, ; 133: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 46
	i64 11376461258732682436, ; 134: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 28
	i64 11392833485892708388, ; 135: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 70
	i64 11444370155346000636, ; 136: Xamarin.Forms.Maps.Android => 0x9ed292057b7afafc => 84
	i64 11529969570048099689, ; 137: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 80
	i64 11578238080964724296, ; 138: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 55
	i64 11580057168383206117, ; 139: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 31
	i64 11597940890313164233, ; 140: netstandard => 0xa0f429ca8d1805c9 => 97
	i64 11672361001936329215, ; 141: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 52
	i64 11739066727115742305, ; 142: SQLite-net.dll => 0xa2e98afdf8575c61 => 12
	i64 11806260347154423189, ; 143: SQLite-net => 0xa3d8433bc5eb5d95 => 12
	i64 12102847907131387746, ; 144: System.Buffers => 0xa7f5f40c43256f62 => 17
	i64 12137774235383566651, ; 145: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 78
	i64 12279246230491828964, ; 146: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 16
	i64 12414299427252656003, ; 147: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 28
	i64 12451044538927396471, ; 148: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 51
	i64 12466513435562512481, ; 149: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 62
	i64 12487638416075308985, ; 150: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 48
	i64 12501328358063843848, ; 151: Plugin.Geolocator.dll => 0xad7da3e822e9aa08 => 8
	i64 12538491095302438457, ; 152: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 39
	i64 12550732019250633519, ; 153: System.IO.Compression => 0xae2d28465e8e1b2f => 101
	i64 12700543734426720211, ; 154: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 40
	i64 12952608645614506925, ; 155: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 29
	i64 12963446364377008305, ; 156: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 96
	i64 13370592475155966277, ; 157: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13401370062847626945, ; 158: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 78
	i64 13404347523447273790, ; 159: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 42
	i64 13454009404024712428, ; 160: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 90
	i64 13491513212026656886, ; 161: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 36
	i64 13572454107664307259, ; 162: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 71
	i64 13643785327914841093, ; 163: Plugin.Media.dll => 0xbd587677c60cf405 => 9
	i64 13647894001087880694, ; 164: System.Data.dll => 0xbd670f48cb071df6 => 98
	i64 13777626051640523189, ; 165: PM2Examen0023.Android => 0xbf33f5e5a03379b5 => 0
	i64 13959074834287824816, ; 166: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 51
	i64 13967638549803255703, ; 167: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 86
	i64 14124974489674258913, ; 168: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 39
	i64 14172845254133543601, ; 169: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 65
	i64 14261073672896646636, ; 170: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 70
	i64 14486659737292545672, ; 171: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 58
	i64 14644440854989303794, ; 172: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 63
	i64 14792063746108907174, ; 173: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 90
	i64 14852515768018889994, ; 174: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 46
	i64 14987728460634540364, ; 175: System.IO.Compression.dll => 0xcfff1ba06622494c => 101
	i64 14988210264188246988, ; 176: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 48
	i64 15370334346939861994, ; 177: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 45
	i64 15582737692548360875, ; 178: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 61
	i64 15609085926864131306, ; 179: System.dll => 0xd89e9cf3334914ea => 19
	i64 15777549416145007739, ; 180: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 73
	i64 15810740023422282496, ; 181: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 88
	i64 15930129725311349754, ; 182: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 94
	i64 16154507427712707110, ; 183: System => 0xe03056ea4e39aa26 => 19
	i64 16565028646146589191, ; 184: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 103
	i64 16621146507174665210, ; 185: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 43
	i64 16677317093839702854, ; 186: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 68
	i64 16755018182064898362, ; 187: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 14
	i64 16822611501064131242, ; 188: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 100
	i64 16833383113903931215, ; 189: mscorlib => 0xe99c30c1484d7f4f => 6
	i64 16895806301542741427, ; 190: Plugin.Permissions => 0xea79f6503d42f5b3 => 10
	i64 16932527889823454152, ; 191: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 29
	i64 17024911836938395553, ; 192: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 32
	i64 17031351772568316411, ; 193: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 66
	i64 17037200463775726619, ; 194: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 54
	i64 17544493274320527064, ; 195: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 37
	i64 17704177640604968747, ; 196: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 62
	i64 17710060891934109755, ; 197: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 60
	i64 17786996386789405829, ; 198: Plugin.Geolocator => 0xf6d81af967bd3485 => 8
	i64 17816041456001989629, ; 199: Xamarin.Forms.Maps.dll => 0xf73f4b4f90a1bbfd => 85
	i64 17838668724098252521, ; 200: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 17
	i64 17882897186074144999, ; 201: FormsViewGroup => 0xf82cd03e3ac830e7 => 3
	i64 17892495832318972303, ; 202: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 88
	i64 17928294245072900555, ; 203: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 102
	i64 17969331831154222830, ; 204: Xamarin.GooglePlayServices.Maps => 0xf95fe418471126ee => 93
	i64 17986907704309214542, ; 205: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 92
	i64 18116111925905154859, ; 206: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 36
	i64 18121036031235206392, ; 207: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 66
	i64 18129453464017766560, ; 208: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 95
	i64 18305135509493619199, ; 209: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 67
	i64 18370042311372477656, ; 210: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 15
	i64 18380184030268848184 ; 211: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 79
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [212 x i32] [
	i32 50, i32 11, i32 5, i32 40, i32 72, i32 73, i32 59, i32 91, ; 0..7
	i32 96, i32 53, i32 15, i32 49, i32 99, i32 87, i32 105, i32 89, ; 8..15
	i32 14, i32 35, i32 10, i32 2, i32 16, i32 33, i32 61, i32 54, ; 16..23
	i32 20, i32 34, i32 72, i32 31, i32 60, i32 65, i32 38, i32 49, ; 24..31
	i32 104, i32 57, i32 23, i32 44, i32 77, i32 24, i32 30, i32 25, ; 32..39
	i32 6, i32 69, i32 23, i32 7, i32 83, i32 89, i32 56, i32 32, ; 40..47
	i32 22, i32 92, i32 75, i32 74, i32 21, i32 24, i32 7, i32 97, ; 48..55
	i32 71, i32 50, i32 20, i32 11, i32 94, i32 13, i32 95, i32 79, ; 56..63
	i32 37, i32 30, i32 74, i32 86, i32 9, i32 82, i32 63, i32 84, ; 64..71
	i32 64, i32 77, i32 76, i32 43, i32 18, i32 81, i32 41, i32 27, ; 72..79
	i32 69, i32 58, i32 87, i32 3, i32 13, i32 59, i32 57, i32 38, ; 80..87
	i32 47, i32 104, i32 53, i32 26, i32 22, i32 55, i32 52, i32 93, ; 88..95
	i32 26, i32 83, i32 82, i32 1, i32 98, i32 33, i32 103, i32 56, ; 96..103
	i32 0, i32 27, i32 100, i32 4, i32 42, i32 68, i32 76, i32 4, ; 104..111
	i32 67, i32 102, i32 81, i32 34, i32 21, i32 44, i32 64, i32 5, ; 112..119
	i32 41, i32 99, i32 91, i32 105, i32 1, i32 47, i32 75, i32 45, ; 120..127
	i32 85, i32 35, i32 18, i32 25, i32 80, i32 46, i32 28, i32 70, ; 128..135
	i32 84, i32 80, i32 55, i32 31, i32 97, i32 52, i32 12, i32 12, ; 136..143
	i32 17, i32 78, i32 16, i32 28, i32 51, i32 62, i32 48, i32 8, ; 144..151
	i32 39, i32 101, i32 40, i32 29, i32 96, i32 2, i32 78, i32 42, ; 152..159
	i32 90, i32 36, i32 71, i32 9, i32 98, i32 0, i32 51, i32 86, ; 160..167
	i32 39, i32 65, i32 70, i32 58, i32 63, i32 90, i32 46, i32 101, ; 168..175
	i32 48, i32 45, i32 61, i32 19, i32 73, i32 88, i32 94, i32 19, ; 176..183
	i32 103, i32 43, i32 68, i32 14, i32 100, i32 6, i32 10, i32 29, ; 184..191
	i32 32, i32 66, i32 54, i32 37, i32 62, i32 60, i32 8, i32 85, ; 192..199
	i32 17, i32 3, i32 88, i32 102, i32 93, i32 92, i32 36, i32 66, ; 200..207
	i32 95, i32 67, i32 15, i32 79 ; 208..211
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
