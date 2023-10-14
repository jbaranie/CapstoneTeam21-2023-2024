.class public final Lde/komoot/android/ui/touring/TouringViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/ActiveRouteProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/TouringViewModel$Companion;,
        Lde/komoot/android/ui/touring/TouringViewModel$InitState;,
        Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;,
        Lde/komoot/android/ui/touring/TouringViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00c4\u00012\u00020\u00012\u00020\u0002:\u0006\u00c4\u0001\u00c5\u0001\u00c6\u0001BS\u0008\u0007\u0012\u0006\u0010F\u001a\u00020A\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0003J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0013\u0010\u0013\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001bH\u0002J\u001b\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\"\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\u0002J\u001f\u0010\'\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u0008\u0010(\u001a\u00020\u0003H\u0007J\u0006\u0010)\u001a\u00020\u0003J\u0013\u0010*\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0014J\u0013\u0010+\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u0014J\u0013\u0010,\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0014J\u001b\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u0004\u0018\u000101H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0014J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u000203H\u0007J\u000e\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u000206J\u0016\u0010;\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-2\u0006\u0010:\u001a\u000209J\u0016\u0010>\u001a\u00020\u00032\u0006\u0010=\u001a\u00020<2\u0006\u0010:\u001a\u000209J\n\u0010@\u001a\u0004\u0018\u00010?H\u0017R\u0017\u0010F\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0017\u0010l\u001a\u00020g8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001c\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020-0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u0002090m8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010o\u001a\u0004\u0008v\u0010wR\u001f\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060m8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010o\u001a\u0004\u0008z\u0010wR\u0019\u0010\u0081\u0001\u001a\u00020|8\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010oR!\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010m8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010o\u001a\u0005\u0008\u0086\u0001\u0010wR\u001f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008b\u0001R\u001f\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008b\u0001R\u001f\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u008b\u0001R\u0014\u0010\u009c\u0001\u001a\u0002098F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0014\u0010\u009e\u0001\u001a\u0002098F\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009b\u0001R\u0014\u0010\u00a0\u0001\u001a\u0002098F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u009b\u0001R\u0014\u0010\u00a2\u0001\u001a\u0002098F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u009b\u0001R\u0014\u0010\u00a4\u0001\u001a\u0002098F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u009b\u0001R\u001c\u0010\u00a8\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u00a5\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001b\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00a9\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001d\u0010\u00ae\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00a9\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b2\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u00af\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b4\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u00af\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b6\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u00af\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b1\u0001R\u001d\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020-0q8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001e\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u00be\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/ui/tour/ActiveRouteProvider;",
        "",
        "d0",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/api/nativemodel/GenTourData;",
        "overrideGenTourData",
        "Lde/komoot/android/ui/touring/MapScreenState;",
        "i0",
        "Lde/komoot/android/ui/touring/OperationState;",
        "f0",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "useCase",
        "Lde/komoot/android/ui/touring/TouringViewStateV2;",
        "h0",
        "Lde/komoot/android/ui/touring/GpsReceiverState;",
        "e0",
        "F0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "genTourData",
        "M0",
        "(Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "event",
        "O0",
        "Lde/komoot/android/services/touring/TouringManagerEvent;",
        "R0",
        "Lde/komoot/android/services/touring/navigation/NavigationState;",
        "state",
        "N0",
        "(Lde/komoot/android/services/touring/navigation/NavigationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineState;",
        "Q0",
        "(Lde/komoot/android/services/touring/TouringEngineState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U0",
        "engine",
        "X0",
        "c1",
        "b0",
        "W",
        "V",
        "Y",
        "c0",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "U",
        "(Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
        "u0",
        "Lde/komoot/android/ui/touring/TouringViewModel$InitState;",
        "initState",
        "D0",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "V0",
        "",
        "ignorePowerSaveMode",
        "Y0",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "a1",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "V1",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "d",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "z0",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "e",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/services/PrincipalProvider;",
        "f",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/permissions/LocationPermissionProvider;",
        "g",
        "Lde/komoot/android/permissions/LocationPermissionProvider;",
        "locationPermissionProvider",
        "Lde/komoot/android/location/LocationSourceProvider;",
        "h",
        "Lde/komoot/android/location/LocationSourceProvider;",
        "locationSourceProvider",
        "Lde/komoot/android/os/NotificationPermissionProvider;",
        "i",
        "Lde/komoot/android/os/NotificationPermissionProvider;",
        "notificationPermissionProvider",
        "Lde/komoot/android/os/PowerSaveModeProvider;",
        "j",
        "Lde/komoot/android/os/PowerSaveModeProvider;",
        "powerSaveModeProvider",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "k",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "liveTrackingManager",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "l",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertiesProvider",
        "Lde/komoot/android/location/LocationSourceManager;",
        "m",
        "Lde/komoot/android/location/LocationSourceManager;",
        "m0",
        "()Lde/komoot/android/location/LocationSourceManager;",
        "locationSourceManager",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "n",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "mutableTourFlow",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "o",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mutableRouteDataStore",
        "p",
        "x0",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "tourHidePermanentFlow",
        "q",
        "p0",
        "preferredSportType",
        "Lde/komoot/android/mapbox/CurrentLocationController;",
        "r",
        "Lde/komoot/android/mapbox/CurrentLocationController;",
        "l0",
        "()Lde/komoot/android/mapbox/CurrentLocationController;",
        "currentLocationController",
        "s",
        "mutableViewState",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "t",
        "s0",
        "rePlanningProgressFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        "u",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "flowRePlanning",
        "Lkotlinx/coroutines/CoroutineScope;",
        "v",
        "Lkotlinx/coroutines/CoroutineScope;",
        "touringEngineScope",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        "w",
        "mutableTouringCmdResult",
        "Lde/komoot/android/services/touring/NavigationStartCmd;",
        "x",
        "mutableNavigationCmdResult",
        "Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;",
        "y",
        "mutableTouringStartUpResult",
        "G0",
        "()Z",
        "isNavigating",
        "K0",
        "isRecording",
        "L0",
        "isRecordingPaused",
        "H0",
        "isNotPaused",
        "I0",
        "isNotRecording",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "r0",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "rePlanningEventFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "C0",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "viewStateFlow",
        "w0",
        "tourDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "y0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "touringCmdResultFlow",
        "n0",
        "navigationCmdResultFlow",
        "B0",
        "touringStartUpResultFlow",
        "A5",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "routeDataStore",
        "Lde/komoot/android/ui/tour/RouteCreationSource;",
        "O3",
        "()Lde/komoot/android/ui/tour/RouteCreationSource;",
        "routeDataSource",
        "Lde/komoot/android/interact/ObjectStore;",
        "G1",
        "()Lde/komoot/android/interact/ObjectStore;",
        "providedTourStore",
        "<init>",
        "(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/permissions/LocationPermissionProvider;Lde/komoot/android/location/LocationSourceProvider;Lde/komoot/android/os/NotificationPermissionProvider;Lde/komoot/android/os/PowerSaveModeProvider;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V",
        "Companion",
        "InitState",
        "StartUpResult",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field private static final A:Lde/komoot/android/ui/MapMode;

.field public static final Companion:Lde/komoot/android/ui/touring/TouringViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZOOM_LEVEL_TRACKING:I = 0x10

.field private static final z:Lde/komoot/android/mapbox/CurrentLocationMode;


# instance fields
.field private final d:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final e:Lde/komoot/android/services/touring/IRecordingManager;

.field private final f:Lde/komoot/android/services/PrincipalProvider;

.field private final g:Lde/komoot/android/permissions/LocationPermissionProvider;

.field private final h:Lde/komoot/android/location/LocationSourceProvider;

.field private final i:Lde/komoot/android/os/NotificationPermissionProvider;

.field private final j:Lde/komoot/android/os/PowerSaveModeProvider;

.field private final k:Lde/komoot/android/live/LiveTrackingManager;

.field private final l:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final m:Lde/komoot/android/location/LocationSourceManager;

.field private final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final o:Lde/komoot/android/interact/MutableObjectStore;

.field private final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final r:Lde/komoot/android/mapbox/CurrentLocationController;

.field private final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final u:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private v:Lkotlinx/coroutines/CoroutineScope;

.field private final w:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final x:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final y:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/TouringViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewModel;->Companion:Lde/komoot/android/ui/touring/TouringViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/TouringViewModel;->$stable:I

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW_COMPASS:Lde/komoot/android/mapbox/CurrentLocationMode;

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewModel;->z:Lde/komoot/android/mapbox/CurrentLocationMode;

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewModel;->A:Lde/komoot/android/ui/MapMode;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/permissions/LocationPermissionProvider;Lde/komoot/android/location/LocationSourceProvider;Lde/komoot/android/os/NotificationPermissionProvider;Lde/komoot/android/os/PowerSaveModeProvider;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V
    .locals 6

    const-string v0, "touringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSourceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPermissionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerSaveModeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTrackingManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertiesProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->e:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p3, p0, Lde/komoot/android/ui/touring/TouringViewModel;->f:Lde/komoot/android/services/PrincipalProvider;

    iput-object p4, p0, Lde/komoot/android/ui/touring/TouringViewModel;->g:Lde/komoot/android/permissions/LocationPermissionProvider;

    iput-object p5, p0, Lde/komoot/android/ui/touring/TouringViewModel;->h:Lde/komoot/android/location/LocationSourceProvider;

    iput-object p6, p0, Lde/komoot/android/ui/touring/TouringViewModel;->i:Lde/komoot/android/os/NotificationPermissionProvider;

    iput-object p7, p0, Lde/komoot/android/ui/touring/TouringViewModel;->j:Lde/komoot/android/os/PowerSaveModeProvider;

    iput-object p8, p0, Lde/komoot/android/ui/touring/TouringViewModel;->k:Lde/komoot/android/live/LiveTrackingManager;

    iput-object p9, p0, Lde/komoot/android/ui/touring/TouringViewModel;->l:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    new-instance p2, Lde/komoot/android/location/LocationSourceManager;

    new-instance p3, Lde/komoot/android/ui/touring/MapLocationSource;

    invoke-interface {p5}, Lde/komoot/android/location/LocationSourceProvider;->a()Lde/komoot/android/location/LocationSource;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lde/komoot/android/ui/touring/MapLocationSource;-><init>(Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/touring/TouringManagerV2;)V

    invoke-direct {p2, p3}, Lde/komoot/android/location/LocationSourceManager;-><init>(Lde/komoot/android/location/LocationSource;)V

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->m:Lde/komoot/android/location/LocationSourceManager;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p3, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p3}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    sget-object p5, Lde/komoot/android/ui/touring/TouringViewModel$mutableRouteDataStore$1$1;->INSTANCE:Lde/komoot/android/ui/touring/TouringViewModel$mutableRouteDataStore$1$1;

    sget-object p6, Lde/komoot/android/ui/touring/TouringViewModel$mutableRouteDataStore$1$2;->INSTANCE:Lde/komoot/android/ui/touring/TouringViewModel$mutableRouteDataStore$1$2;

    invoke-static {p2, p3, p4, p5, p6}, Lde/komoot/android/util/FlowExtensionKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lde/komoot/android/interact/MutableObjectStore;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lde/komoot/android/ui/touring/TouringViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lde/komoot/android/mapbox/CurrentLocationController;

    invoke-direct {p2}, Lde/komoot/android/mapbox/CurrentLocationController;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->r:Lde/komoot/android/mapbox/CurrentLocationController;

    sget-object p2, Lde/komoot/android/ui/touring/MapScreenState$Uninitialized;->INSTANCE:Lde/komoot/android/ui/touring/MapScreenState$Uninitialized;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lde/komoot/android/ui/touring/TouringViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lde/komoot/android/ui/touring/TouringViewModel;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lde/komoot/android/ui/touring/TouringViewModel;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2, p2, p1, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    new-instance p6, Lde/komoot/android/ui/touring/TouringViewModel$1;

    invoke-direct {p6, p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel$1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x3

    const/4 p8, 0x0

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/TouringViewModel$2;

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel$2;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    const/4 p3, 0x0

    new-instance p5, Lde/komoot/android/ui/touring/TouringViewModel$3;

    invoke-direct {p5, p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel$3;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/touring/TouringViewModel$4;

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel$4;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/live/LiveTrackingManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->k:Lde/komoot/android/live/LiveTrackingManager;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/permissions/LocationPermissionProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->g:Lde/komoot/android/permissions/LocationPermissionProvider;

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final E0(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/TouringViewModel$InitState;)V
    .locals 13

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewModel$InitState$InitRecording;->INSTANCE:Lde/komoot/android/ui/touring/TouringViewModel$InitState$InitRecording;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    new-instance v3, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object p0

    new-instance v1, Lde/komoot/android/ui/touring/OperationState$Idle;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/touring/OperationState$Idle;-><init>(Z)V

    sget-object v2, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    invoke-direct {v3, p0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;)V

    invoke-direct {v0, v3}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;-><init>(Lde/komoot/android/ui/touring/TouringViewStateV2;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/touring/TouringViewModel$InitState$PreviewMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lde/komoot/android/ui/touring/TouringViewModel$InitState$PreviewMode;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel$InitState$PreviewMode;->a()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel$InitState$PreviewMode;->a()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel$InitState$PreviewMode;->b()Lde/komoot/android/ui/touring/PreviewPerspective;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;-><init>(Lde/komoot/android/services/api/nativemodel/GenTourData;Lde/komoot/android/ui/touring/PreviewPerspective;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->a()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    new-instance v12, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/touring/OperationState$Idle;

    invoke-direct {v6, v2}, Lde/komoot/android/ui/touring/OperationState$Idle;-><init>(Z)V

    sget-object v7, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v8

    sget-object v9, Lde/komoot/android/ui/touring/NavigationPanelSize;->NAV_SMALL:Lde/komoot/android/ui/touring/NavigationPanelSize;

    sget-object v10, Lde/komoot/android/ui/touring/NavigationInstructionType;->NAV_STATIC:Lde/komoot/android/ui/touring/NavigationInstructionType;

    sget-object v11, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/touring/NavigationPanelSize;Lde/komoot/android/ui/touring/NavigationInstructionType;Lde/komoot/android/services/touring/navigation/ReplanState;)V

    invoke-direct {v3, v12}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;-><init>(Lde/komoot/android/ui/touring/TouringViewStateV2;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/ui/touring/TouringViewModel;->Y0(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic F(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;

    iget v1, v0, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel;->l:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->u0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/touring/TouringViewModel$initializePreferredSportType$1;->d:I

    invoke-static {p1, v3, v0, v4, v3}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    :cond_4
    iget-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    if-nez v0, :cond_5

    if-nez v3, :cond_6

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    goto :goto_2

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_2
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic G(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic H(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic I(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic J(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/os/NotificationPermissionProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->i:Lde/komoot/android/os/NotificationPermissionProvider;

    return-object p0
.end method

.method public static final synthetic K(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/os/PowerSaveModeProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->j:Lde/komoot/android/os/PowerSaveModeProvider;

    return-object p0
.end method

.method public static final synthetic L(Lde/komoot/android/ui/touring/TouringViewModel;)Lde/komoot/android/services/PrincipalProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->f:Lde/komoot/android/services/PrincipalProvider;

    return-object p0
.end method

.method public static final synthetic M(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final M0(Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel;->c1(Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic N(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel;->M0(Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final N0(Lde/komoot/android/services/touring/navigation/NavigationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lde/komoot/android/ui/touring/TouringViewModel$onNavigationState$2;-><init>(Lde/komoot/android/services/touring/navigation/NavigationState;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic O(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/touring/navigation/NavigationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel;->N0(Lde/komoot/android/services/touring/navigation/NavigationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O0(Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 3

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    if-nez v0, :cond_3

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->m:Lde/komoot/android/location/LocationSourceManager;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationSourceManager;->G()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->m:Lde/komoot/android/location/LocationSourceManager;

    new-instance v1, Lde/komoot/android/ui/touring/MapLocationSource;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->v()Lde/komoot/android/location/LocationSource;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-direct {v1, p1, v2}, Lde/komoot/android/ui/touring/MapLocationSource;-><init>(Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/touring/TouringManagerV2;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationSourceManager;->D(Lde/komoot/android/location/LocationSource;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->a()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    if-nez v0, :cond_3

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    if-nez v0, :cond_3

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    if-nez v0, :cond_3

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel;->m:Lde/komoot/android/location/LocationSourceManager;

    invoke-virtual {p1}, Lde/komoot/android/location/LocationSourceManager;->E()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    if-nez v0, :cond_3

    instance-of p1, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/TouringViewModel;->U0()V

    return-void
.end method

.method public static final synthetic Q(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->O0(Lde/komoot/android/services/touring/TouringEngineEvent;)V

    return-void
.end method

.method private final Q0(Lde/komoot/android/services/touring/TouringEngineState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewModel$onTouringEngineState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/ui/touring/TouringViewModel$onTouringEngineState$2;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic R(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/touring/TouringEngineState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel;->Q0(Lde/komoot/android/services/touring/TouringEngineState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final R0(Lde/komoot/android/services/touring/TouringManagerEvent;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringManagerEvent$Created;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/touring/TouringManagerEvent$Created;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringManagerEvent$Created;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->X0(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/komoot/android/services/touring/TouringManagerEvent$Destroyed;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/TouringViewModel;->d0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic S(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/touring/TouringManagerEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->R0(Lde/komoot/android/services/touring/TouringManagerEvent;)V

    return-void
.end method

.method public static final synthetic T(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->X0(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method private final U0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/TouringViewModel$resumeLiveTrackingIfNeeded$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/TouringViewModel$resumeLiveTrackingIfNeeded$1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final X0(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 9

    const-string v0, "TouringViewModel"

    const-string v1, "setup observer"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->v:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/touring/TouringViewModel$setupObserver$1$1;

    invoke-direct {v6, p1, p0, v2}, Lde/komoot/android/ui/touring/TouringViewModel$setupObserver$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lde/komoot/android/ui/touring/TouringViewModel$setupObserver$1$2;

    invoke-direct {v6, p1, p0, v2}, Lde/komoot/android/ui/touring/TouringViewModel$setupObserver$1$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lde/komoot/android/ui/touring/TouringViewModel$setupObserver$1$3;

    invoke-direct {v6, p1, p0, v2}, Lde/komoot/android/ui/touring/TouringViewModel$setupObserver$1$3;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lde/komoot/android/ui/touring/TouringViewModel$setupObserver$1$4;

    invoke-direct {v6, p1, p0, v2}, Lde/komoot/android/ui/touring/TouringViewModel$setupObserver$1$4;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lde/komoot/android/ui/touring/TouringViewModel$setupObserver$1$5;

    invoke-direct {v6, p1, p0, v2}, Lde/komoot/android/ui/touring/TouringViewModel$setupObserver$1$5;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->v:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final c1(Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->i0(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/GenTourData;)Lde/komoot/android/ui/touring/MapScreenState;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final d0()V
    .locals 3

    const-string v0, "TouringViewModel"

    const-string v1, "destruct observer"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->v:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel;->v:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method static synthetic d1(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel;->c1(Lde/komoot/android/services/api/nativemodel/GenTourData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->g:Lde/komoot/android/permissions/LocationPermissionProvider;

    invoke-interface {v0}, Lde/komoot/android/permissions/LocationPermissionProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->g:Lde/komoot/android/permissions/LocationPermissionProvider;

    invoke-interface {v0}, Lde/komoot/android/permissions/LocationPermissionProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->h:Lde/komoot/android/location/LocationSourceProvider;

    invoke-interface {v0}, Lde/komoot/android/location/LocationSourceProvider;->a()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-interface {v0, v1}, Lde/komoot/android/location/LocationSource;->p(Lde/komoot/android/location/LocationProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lde/komoot/android/ui/touring/GpsReceiverState$DisabledState;->INSTANCE:Lde/komoot/android/ui/touring/GpsReceiverState$DisabledState;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lde/komoot/android/ui/touring/GpsReceiverState$SignalState;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/GpsReceiverState$SignalState;-><init>(Lde/komoot/android/location/GPSStatus;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/touring/GpsReceiverState$SignalState;

    sget-object p1, Lde/komoot/android/location/GPSStatus;->UNKNOWN:Lde/komoot/android/location/GPSStatus;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/touring/GpsReceiverState$SignalState;-><init>(Lde/komoot/android/location/GPSStatus;)V

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/ui/touring/GpsReceiverState$PermissionRequiredState;->INSTANCE:Lde/komoot/android/ui/touring/GpsReceiverState$PermissionRequiredState;

    return-object p1
.end method

.method private final f0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/OperationState;
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineState;

    sget-object v0, Lde/komoot/android/services/touring/TouringEngineState$Deleting;->INSTANCE:Lde/komoot/android/services/touring/TouringEngineState$Deleting;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/OperationState$Deleting;->INSTANCE:Lde/komoot/android/ui/touring/OperationState$Deleting;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/TouringEngineState$Idle;->INSTANCE:Lde/komoot/android/services/touring/TouringEngineState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lde/komoot/android/ui/touring/OperationState$Idle;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lde/komoot/android/ui/touring/OperationState$Idle;-><init>(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineState$Paused;

    if-eqz v0, :cond_2

    sget-object p1, Lde/komoot/android/ui/touring/OperationState$Paused;->INSTANCE:Lde/komoot/android/ui/touring/OperationState$Paused;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineState$Running;

    if-eqz v0, :cond_3

    sget-object p1, Lde/komoot/android/ui/touring/OperationState$Running;->INSTANCE:Lde/komoot/android/ui/touring/OperationState$Running;

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lde/komoot/android/services/touring/TouringEngineState$Saving;

    if-eqz p1, :cond_4

    sget-object p1, Lde/komoot/android/ui/touring/OperationState$Saving;->INSTANCE:Lde/komoot/android/ui/touring/OperationState$Saving;

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final h0(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;)Lde/komoot/android/ui/touring/TouringViewStateV2;
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance p2, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object v0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->f0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/OperationState;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    invoke-direct {p2, v0, p1, v1}, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object v1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->f0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/OperationState;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    sget-object v5, Lde/komoot/android/ui/touring/NavigationPanelSize;->NAV_SMALL:Lde/komoot/android/ui/touring/NavigationPanelSize;

    sget-object v6, Lde/komoot/android/ui/touring/NavigationInstructionType;->NAV_STATIC:Lde/komoot/android/ui/touring/NavigationInstructionType;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lde/komoot/android/services/touring/navigation/ReplanState;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/touring/NavigationPanelSize;Lde/komoot/android/ui/touring/NavigationInstructionType;Lde/komoot/android/services/touring/navigation/ReplanState;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object v0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->f0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/OperationState;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    invoke-direct {p2, v0, p1, v1}, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;)V

    :goto_1
    return-object p2
.end method

.method private final i0(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/GenTourData;)Lde/komoot/android/ui/touring/MapScreenState;
    .locals 3

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/MapScreenState$Uninitialized;->INSTANCE:Lde/komoot/android/ui/touring/MapScreenState$Uninitialized;

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lde/komoot/android/ui/touring/TouringViewModel;->k0(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/api/nativemodel/GenTourData;)Lde/komoot/android/ui/touring/MapScreenState;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringEngineState;

    sget-object v1, Lde/komoot/android/services/touring/TouringEngineState$Idle;->INSTANCE:Lde/komoot/android/services/touring/TouringEngineState$Idle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p2}, Lde/komoot/android/ui/touring/TouringViewModel;->k0(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/api/nativemodel/GenTourData;)Lde/komoot/android/ui/touring/MapScreenState;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of p2, v0, Lde/komoot/android/services/touring/TouringEngineState$Running;

    if-eqz p2, :cond_3

    new-instance p2, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    check-cast v0, Lde/komoot/android/services/touring/TouringEngineState$Running;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngineState$Running;->a()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/touring/TouringViewModel;->h0(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;)Lde/komoot/android/ui/touring/TouringViewStateV2;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;-><init>(Lde/komoot/android/ui/touring/TouringViewStateV2;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    instance-of p2, v0, Lde/komoot/android/services/touring/TouringEngineState$Paused;

    if-eqz p2, :cond_4

    new-instance p2, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    check-cast v0, Lde/komoot/android/services/touring/TouringEngineState$Paused;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngineState$Paused;->a()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/touring/TouringViewModel;->h0(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringUseCase;)Lde/komoot/android/ui/touring/TouringViewStateV2;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;-><init>(Lde/komoot/android/ui/touring/TouringViewStateV2;)V

    goto :goto_1

    :cond_4
    instance-of p2, v0, Lde/komoot/android/services/touring/TouringEngineState$Saving;

    if-eqz p2, :cond_5

    new-instance p2, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/OperationState$Saving;->INSTANCE:Lde/komoot/android/ui/touring/OperationState$Saving;

    sget-object v2, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;)V

    invoke-direct {p2, v0}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;-><init>(Lde/komoot/android/ui/touring/TouringViewStateV2;)V

    goto :goto_1

    :cond_5
    sget-object p2, Lde/komoot/android/services/touring/TouringEngineState$Deleting;->INSTANCE:Lde/komoot/android/services/touring/TouringEngineState$Deleting;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/OperationState$Deleting;->INSTANCE:Lde/komoot/android/ui/touring/OperationState$Deleting;

    sget-object v2, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;)V

    invoke-direct {p2, v0}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;-><init>(Lde/komoot/android/ui/touring/TouringViewStateV2;)V

    goto :goto_1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final k0(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/api/nativemodel/GenTourData;)Lde/komoot/android/ui/touring/MapScreenState;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    new-instance v11, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/touring/OperationState$Idle;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/touring/OperationState$Idle;-><init>(Z)V

    sget-object v6, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v7

    sget-object v8, Lde/komoot/android/ui/touring/NavigationPanelSize;->NAV_SMALL:Lde/komoot/android/ui/touring/NavigationPanelSize;

    sget-object v9, Lde/komoot/android/ui/touring/NavigationInstructionType;->NAV_DYNAMIC:Lde/komoot/android/ui/touring/NavigationInstructionType;

    sget-object v10, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/touring/NavigationPanelSize;Lde/komoot/android/ui/touring/NavigationInstructionType;Lde/komoot/android/services/touring/navigation/ReplanState;)V

    invoke-direct {v2, v11}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;-><init>(Lde/komoot/android/ui/touring/TouringViewStateV2;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    new-instance p1, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;

    invoke-direct {p0, v1}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object p0

    new-instance v1, Lde/komoot/android/ui/touring/OperationState$Idle;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/OperationState$Idle;-><init>(Z)V

    sget-object v0, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    invoke-direct {p1, p0, v1, v0}, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;)V

    invoke-direct {v2, p1}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;-><init>(Lde/komoot/android/ui/touring/TouringViewStateV2;)V

    :goto_1
    return-object v2
.end method

.method public static final synthetic w(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x()Lde/komoot/android/mapbox/CurrentLocationMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewModel;->z:Lde/komoot/android/mapbox/CurrentLocationMode;

    return-object v0
.end method

.method public static final synthetic y()Lde/komoot/android/ui/MapMode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewModel;->A:Lde/komoot/android/ui/MapMode;

    return-object v0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/touring/TouringViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public A5()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final B0()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final D0(Lde/komoot/android/ui/touring/TouringViewModel$InitState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "initState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p0 .. p1}, Lde/komoot/android/ui/touring/TouringViewModel;->E0(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/TouringViewModel$InitState;)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v1, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;

    invoke-virtual {v4}, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v4

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/touring/TouringViewModel$init$1;

    invoke-direct {v8, v2, v1, v0, v3}, Lde/komoot/android/ui/touring/TouringViewModel$init$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel$InitState;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lde/komoot/android/ui/touring/TouringViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    new-instance v13, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;

    invoke-direct {v0, v3}, Lde/komoot/android/ui/touring/TouringViewModel;->e0(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/ui/touring/GpsReceiverState;

    move-result-object v6

    new-instance v7, Lde/komoot/android/ui/touring/OperationState$Idle;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Lde/komoot/android/ui/touring/OperationState$Idle;-><init>(Z)V

    sget-object v8, Lde/komoot/android/ui/touring/StatsPanelState$SmallState;->INSTANCE:Lde/komoot/android/ui/touring/StatsPanelState$SmallState;

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v10, Lde/komoot/android/ui/touring/NavigationPanelSize;->NAV_SMALL:Lde/komoot/android/ui/touring/NavigationPanelSize;

    sget-object v11, Lde/komoot/android/ui/touring/NavigationInstructionType;->NAV_STATIC:Lde/komoot/android/ui/touring/NavigationInstructionType;

    sget-object v12, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;-><init>(Lde/komoot/android/ui/touring/GpsReceiverState;Lde/komoot/android/ui/touring/OperationState;Lde/komoot/android/ui/touring/StatsPanelState;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/touring/NavigationPanelSize;Lde/komoot/android/ui/touring/NavigationInstructionType;Lde/komoot/android/services/touring/navigation/ReplanState;)V

    invoke-direct {v4, v13}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;-><init>(Lde/komoot/android/ui/touring/TouringViewStateV2;)V

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/TouringViewModel$init$2;

    invoke-direct {v4, v2, v0, v1, v3}, Lde/komoot/android/ui/touring/TouringViewModel$init$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/TouringViewModel$InitState;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    invoke-static/range {p0 .. p1}, Lde/komoot/android/ui/touring/TouringViewModel;->E0(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/TouringViewModel$InitState;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/touring/TouringViewModel$init$3;

    invoke-direct {v8, v0, v3}, Lde/komoot/android/ui/touring/TouringViewModel$init$3;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G0()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public G1()Lde/komoot/android/interact/ObjectStore;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewModel$providedTourStore$1;->INSTANCE:Lde/komoot/android/ui/touring/TouringViewModel$providedTourStore$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->g(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final I0()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final K0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->e()Z

    move-result v0

    return v0
.end method

.method public final L0()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public O3()Lde/komoot/android/ui/tour/RouteCreationSource;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->UNKNOWN:Lde/komoot/android/ui/tour/RouteCreationSource;

    return-object v0
.end method

.method public final U(Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;

    iget v1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v2, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v4, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object p2

    sget-object v2, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne p2, v2, :cond_4

    move p2, v4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_a

    iget-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "TouringViewModel"

    if-nez v2, :cond_5

    const-string v2, "ChangeNavigationRoute :: new route to use for Navigation"

    invoke-static {v5, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v2

    sget-object v5, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->MANUAL_USER:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    iput-object p0, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->f:I

    invoke-interface {v2, p1, v5, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->n(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_5
    const-string v2, "ChangeNavigationRoute :: route already in use"

    invoke-static {v5, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v4, p0

    :goto_2
    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$3$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v4, v6}, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$3$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/touring/TouringViewModel$actionChangeNavigationRoute$1;->f:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->a()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lde/komoot/android/ui/touring/TouringViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->a()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Route - Missing USE Permission to start Navigation :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/touring/TouringViewModel$actionPause$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lde/komoot/android/ui/touring/TouringViewModel$actionPause$2$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final V0(Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public V1()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final W()V
    .locals 3

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW_COMPASS:Lde/komoot/android/mapbox/CurrentLocationMode;

    filled-new-array {v0, v1}, [Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/TouringViewModel;->r:Lde/komoot/android/mapbox/CurrentLocationController;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/CurrentLocationController;->e()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->r:Lde/komoot/android/mapbox/CurrentLocationController;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationController;->f()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationController;->l(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->r:Lde/komoot/android/mapbox/CurrentLocationController;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/mapbox/CurrentLocationController;->n(D)V

    return-void
.end method

.method public final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/TouringViewModel$actionResume$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/touring/TouringViewModel$actionResume$2;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 7

    const-string v0, "routeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lde/komoot/android/ui/touring/TouringViewModel$startNavigation$1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;ZLde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a1(Lde/komoot/android/services/api/nativemodel/TourSport;Z)V
    .locals 7

    const-string v0, "tourSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lde/komoot/android/ui/touring/TouringViewModel$startRecording$1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;ZLde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b0()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQueryExtensionKt;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->y2()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1;

    invoke-direct {v6, v0, v1, p0, v2}, Lde/komoot/android/ui/touring/TouringViewModel$actionReverseRoute$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/touring/TouringViewModel$actionStopAndDeleteRoute$2;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final l0()Lde/komoot/android/mapbox/CurrentLocationController;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->r:Lde/komoot/android/mapbox/CurrentLocationController;

    return-object v0
.end method

.method public final m0()Lde/komoot/android/location/LocationSourceManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->m:Lde/komoot/android/location/LocationSourceManager;

    return-object v0
.end method

.method public final n0()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final r0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$1;

    iget v1, v0, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/TouringViewModel;->e:Lde/komoot/android/services/touring/IRecordingManager;

    iput v4, v0, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$1;->c:I

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$2;-><init>(Lde/komoot/android/services/touring/tracking/TouringRecorder;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lde/komoot/android/ui/touring/TouringViewModel$getRecordingTour$1;->c:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final w0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final x0()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final y0()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/TouringViewModel;->d:Lde/komoot/android/services/touring/TouringManagerV2;

    return-object v0
.end method
