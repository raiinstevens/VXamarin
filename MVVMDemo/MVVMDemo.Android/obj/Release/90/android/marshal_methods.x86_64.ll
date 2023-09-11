; ModuleID = 'obj\Release\90\android\marshal_methods.x86_64.ll'
source_filename = "obj\Release\90\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [70 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 5
	i64 247975702921667396, ; 1: MVVMDemo => 0x370fc968592e344 => 7
	i64 590536689428908136, ; 2: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 14
	i64 702024105029695270, ; 3: System.Drawing.Common => 0x9be17343c0e7726 => 33
	i64 846634227898301275, ; 4: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 13
	i64 996343623809489702, ; 5: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 30
	i64 1000557547492888992, ; 6: Mono.Security.dll => 0xde2b1c9cba651a0 => 34
	i64 1342439039765371018, ; 7: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 20
	i64 1425944114962822056, ; 8: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 2
	i64 1744702963312407042, ; 9: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 23
	i64 1860886102525309849, ; 10: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 25
	i64 2592350477072141967, ; 11: System.Xml.dll => 0x23f9e10627330e8f => 11
	i64 2624866290265602282, ; 12: mscorlib.dll => 0x246d65fbde2db8ea => 6
	i64 2960931600190307745, ; 13: Xamarin.Forms.Core => 0x2917579a49927da1 => 28
	i64 2977248461349026546, ; 14: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 19
	i64 3531994851595924923, ; 15: System.Numerics => 0x31042a9aade235bb => 10
	i64 4252163538099460320, ; 16: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 26
	i64 4525561845656915374, ; 17: System.ServiceModel.Internals => 0x3ece06856b710dae => 32
	i64 4841234827713643511, ; 18: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 16
	i64 5142919913060024034, ; 19: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 29
	i64 5203618020066742981, ; 20: Xamarin.Essentials => 0x4836f704f0e652c5 => 27
	i64 5507995362134886206, ; 21: System.Core.dll => 0x4c705499688c873e => 8
	i64 6044705416426755068, ; 22: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 22
	i64 6081153400889246723, ; 23: MVVMDemo.dll => 0x546498cc7ca98403 => 7
	i64 6085203216496545422, ; 24: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 30
	i64 6086316965293125504, ; 25: FormsViewGroup.dll => 0x5476f10882baef80 => 3
	i64 7635363394907363464, ; 26: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 28
	i64 7637365915383206639, ; 27: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 27
	i64 7654504624184590948, ; 28: System.Net.Http => 0x6a3a4366801b8264 => 1
	i64 7879037620440914030, ; 29: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 23
	i64 8167236081217502503, ; 30: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 4
	i64 8626175481042262068, ; 31: Java.Interop => 0x77b654e585b55834 => 4
	i64 8808820144457481518, ; 32: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 21
	i64 9475595603812259686, ; 33: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 18
	i64 9662334977499516867, ; 34: System.Numerics.dll => 0x8617827802b0cfc3 => 10
	i64 9808709177481450983, ; 35: Mono.Android.dll => 0x881f890734e555e7 => 5
	i64 9866412715007501892, ; 36: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 12
	i64 9998632235833408227, ; 37: Mono.Security => 0x8ac2470b209ebae3 => 34
	i64 10038780035334861115, ; 38: System.Net.Http.dll => 0x8b50e941206af13b => 1
	i64 10303855825347935641, ; 39: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 21
	i64 10635644668885628703, ; 40: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 19
	i64 11023048688141570732, ; 41: System.Core => 0x98f9bc61168392ac => 8
	i64 11037814507248023548, ; 42: System.Xml => 0x992e31d0412bf7fc => 11
	i64 11376461258732682436, ; 43: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 15
	i64 11395105072750394936, ; 44: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 24
	i64 11587235964837876409, ; 45: MVVMDemo.Android.dll => 0xa0ce21b7dccad2b9 => 0
	i64 12414299427252656003, ; 46: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 15
	i64 12559163541709922900, ; 47: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 24
	i64 12963446364377008305, ; 48: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 33
	i64 13358059602087096138, ; 49: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 20
	i64 13370592475155966277, ; 50: System.Runtime.Serialization => 0xb98de304062ea945 => 2
	i64 13967638549803255703, ; 51: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 29
	i64 14400856865250966808, ; 52: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 17
	i64 14661790646341542033, ; 53: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 22
	i64 14725680277709761739, ; 54: MVVMDemo.Android => 0xcc5c20314cddaccb => 0
	i64 15609085926864131306, ; 55: System.dll => 0xd89e9cf3334914ea => 9
	i64 15810740023422282496, ; 56: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 31
	i64 16154507427712707110, ; 57: System => 0xe03056ea4e39aa26 => 9
	i64 16242842420508142678, ; 58: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 16
	i64 16833383113903931215, ; 59: mscorlib => 0xe99c30c1484d7f4f => 6
	i64 17428701562824544279, ; 60: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 17
	i64 17483646997724851973, ; 61: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 26
	i64 17760961058993581169, ; 62: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 12
	i64 17841643939744178149, ; 63: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 14
	i64 17882897186074144999, ; 64: FormsViewGroup => 0xf82cd03e3ac830e7 => 3
	i64 17892495832318972303, ; 65: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 31
	i64 17936749993673010118, ; 66: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 18
	i64 17958105683855786126, ; 67: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 13
	i64 18090425465832348288, ; 68: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 25
	i64 18129453464017766560 ; 69: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 32
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [70 x i32] [
	i32 5, i32 7, i32 14, i32 33, i32 13, i32 30, i32 34, i32 20, ; 0..7
	i32 2, i32 23, i32 25, i32 11, i32 6, i32 28, i32 19, i32 10, ; 8..15
	i32 26, i32 32, i32 16, i32 29, i32 27, i32 8, i32 22, i32 7, ; 16..23
	i32 30, i32 3, i32 28, i32 27, i32 1, i32 23, i32 4, i32 4, ; 24..31
	i32 21, i32 18, i32 10, i32 5, i32 12, i32 34, i32 1, i32 21, ; 32..39
	i32 19, i32 8, i32 11, i32 15, i32 24, i32 0, i32 15, i32 24, ; 40..47
	i32 33, i32 20, i32 2, i32 29, i32 17, i32 22, i32 0, i32 9, ; 48..55
	i32 31, i32 9, i32 16, i32 6, i32 17, i32 26, i32 12, i32 14, ; 56..63
	i32 3, i32 31, i32 18, i32 13, i32 25, i32 32 ; 64..69
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
