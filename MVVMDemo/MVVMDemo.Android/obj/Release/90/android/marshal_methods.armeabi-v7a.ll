; ModuleID = 'obj\Release\90\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\90\android\marshal_methods.armeabi-v7a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [70 x i32] [
	i32 57263871, ; 0: Xamarin.Forms.Core.dll => 0x369c6ff => 28
	i32 166922606, ; 1: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 15
	i32 321597661, ; 2: System.Numerics => 0x132b30dd => 10
	i32 389971796, ; 3: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 17
	i32 442521989, ; 4: Xamarin.Essentials => 0x1a605985 => 27
	i32 465846621, ; 5: mscorlib => 0x1bc4415d => 6
	i32 469710990, ; 6: System.dll => 0x1bff388e => 9
	i32 514659665, ; 7: Xamarin.Android.Support.Compat => 0x1ead1551 => 15
	i32 539750087, ; 8: Xamarin.Android.Support.Design => 0x202beec7 => 18
	i32 571524804, ; 9: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 25
	i32 809851609, ; 10: System.Drawing.Common.dll => 0x30455ad9 => 33
	i32 974778368, ; 11: FormsViewGroup.dll => 0x3a19f000 => 3
	i32 1042160112, ; 12: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 30
	i32 1098167829, ; 13: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 14
	i32 1098259244, ; 14: System => 0x41761b2c => 9
	i32 1297413738, ; 15: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 13
	i32 1359785034, ; 16: Xamarin.Android.Support.Design.dll => 0x510cac4a => 18
	i32 1365406463, ; 17: System.ServiceModel.Internals.dll => 0x516272ff => 32
	i32 1445445088, ; 18: Xamarin.Android.Support.Fragment => 0x5627bde0 => 20
	i32 1460219004, ; 19: Xamarin.Forms.Xaml => 0x57092c7c => 31
	i32 1541558553, ; 20: MVVMDemo.Android => 0x5be25119 => 0
	i32 1592978981, ; 21: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1639515021, ; 22: System.Net.Http.dll => 0x61b9038d => 1
	i32 1776026572, ; 23: System.Core.dll => 0x69dc03cc => 8
	i32 1867746548, ; 24: Xamarin.Essentials.dll => 0x6f538cf4 => 27
	i32 1877418711, ; 25: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 25
	i32 1878053835, ; 26: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 31
	i32 1916660109, ; 27: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 14
	i32 2031392254, ; 28: MVVMDemo.dll => 0x791495fe => 7
	i32 2037417872, ; 29: Xamarin.Android.Support.ViewPager => 0x79708790 => 26
	i32 2044222327, ; 30: Xamarin.Android.Support.Loader => 0x79d85b77 => 21
	i32 2126786730, ; 31: Xamarin.Forms.Platform.Android => 0x7ec430aa => 29
	i32 2139458754, ; 32: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 19
	i32 2201231467, ; 33: System.Net.Http => 0x8334206b => 1
	i32 2330457430, ; 34: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 17
	i32 2373288475, ; 35: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 20
	i32 2440966767, ; 36: Xamarin.Android.Support.Loader.dll => 0x917e326f => 21
	i32 2475788418, ; 37: Java.Interop.dll => 0x93918882 => 4
	i32 2766581644, ; 38: Xamarin.Forms.Core => 0xa4e6af8c => 28
	i32 2788775637, ; 39: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 22
	i32 2819470561, ; 40: System.Xml.dll => 0xa80db4e1 => 11
	i32 2853825989, ; 41: MVVMDemo => 0xaa19edc5 => 7
	i32 2876493027, ; 42: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 22
	i32 2905242038, ; 43: mscorlib.dll => 0xad2a79b6 => 6
	i32 3031728346, ; 44: MVVMDemo.Android.dll => 0xb4b480da => 0
	i32 3044182254, ; 45: FormsViewGroup => 0xb57288ee => 3
	i32 3068715062, ; 46: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 12
	i32 3111772706, ; 47: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3233339011, ; 48: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 13
	i32 3247949154, ; 49: Mono.Security => 0xc197c562 => 34
	i32 3352662376, ; 50: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 16
	i32 3366347497, ; 51: Java.Interop => 0xc8a662e9 => 4
	i32 3404865022, ; 52: System.ServiceModel.Internals => 0xcaf21dfe => 32
	i32 3429136800, ; 53: System.Xml => 0xcc6479a0 => 11
	i32 3476120550, ; 54: Mono.Android => 0xcf3163e6 => 5
	i32 3498942916, ; 55: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 24
	i32 3536029504, ; 56: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 29
	i32 3632359727, ; 57: Xamarin.Forms.Platform => 0xd881692f => 30
	i32 3664423555, ; 58: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 26
	i32 3672681054, ; 59: Mono.Android.dll => 0xdae8aa5e => 5
	i32 3678221644, ; 60: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 23
	i32 3681174138, ; 61: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 12
	i32 3689375977, ; 62: System.Drawing.Common => 0xdbe768e9 => 33
	i32 3776062606, ; 63: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 19
	i32 3829621856, ; 64: System.Numerics.dll => 0xe4436460 => 10
	i32 3832731800, ; 65: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 16
	i32 3883175360, ; 66: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 23
	i32 4105002889, ; 67: Mono.Security.dll => 0xf4ad5f89 => 34
	i32 4151237749, ; 68: System.Core => 0xf76edc75 => 8
	i32 4219003402 ; 69: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 24
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [70 x i32] [
	i32 28, i32 15, i32 10, i32 17, i32 27, i32 6, i32 9, i32 15, ; 0..7
	i32 18, i32 25, i32 33, i32 3, i32 30, i32 14, i32 9, i32 13, ; 8..15
	i32 18, i32 32, i32 20, i32 31, i32 0, i32 2, i32 1, i32 8, ; 16..23
	i32 27, i32 25, i32 31, i32 14, i32 7, i32 26, i32 21, i32 29, ; 24..31
	i32 19, i32 1, i32 17, i32 20, i32 21, i32 4, i32 28, i32 22, ; 32..39
	i32 11, i32 7, i32 22, i32 6, i32 0, i32 3, i32 12, i32 2, ; 40..47
	i32 13, i32 34, i32 16, i32 4, i32 32, i32 11, i32 5, i32 24, ; 48..55
	i32 29, i32 30, i32 26, i32 5, i32 23, i32 12, i32 33, i32 19, ; 56..63
	i32 10, i32 16, i32 23, i32 34, i32 8, i32 24 ; 64..69
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
