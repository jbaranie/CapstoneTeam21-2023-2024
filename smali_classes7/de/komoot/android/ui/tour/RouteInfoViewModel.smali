.class public final Lde/komoot/android/ui/tour/RouteInfoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/ActiveRouteSaveProvider;
.implements Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/RouteInfoViewModel$Companion;,
        Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;,
        Lde/komoot/android/ui/tour/RouteInfoViewModel$SaveProcess;,
        Lde/komoot/android/ui/tour/RouteInfoViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00b1\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00b1\u0001\u00b2\u0001\u00b3\u0001Be\u0008\u0007\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010a\u001a\u00020_\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0008\u0008\u0001\u0010m\u001a\u00020j\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J?\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0003J\u0012\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eJ\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u001eJ\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u001eJ \u0010+\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0007J*\u0010/\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010%H\u0007J*\u00103\u001a\u00020\u00122\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0007J\"\u00104\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007J\u0008\u00105\u001a\u00020\u0012H\u0016J\n\u00106\u001a\u0004\u0018\u00010\u0008H\u0016JY\u0010=\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0012\u0018\u00010\n2\u0016\u0010<\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010;\u0012\u0004\u0012\u00020\u0012\u0018\u00010\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010?\u001a\u00020\u0012H\u0007J\u000e\u0010B\u001a\u00020\u00122\u0006\u0010A\u001a\u00020@R\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00160n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR(\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00160n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010p\u001a\u0004\u0008u\u0010r\"\u0004\u0008v\u0010wR\u001c\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001c\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u001e\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u007f0y8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010{R\u001e\u0010\u0083\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0y8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010{R*\u0010\u0088\u0001\u001a\u0011\u0012\r\u0012\u000b \u0084\u0001*\u0004\u0018\u00010@0@0y8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010{\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u008b\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001e\u0010\u008d\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0y8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010{R!\u0010\u0092\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008f\u00010\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R+\u0010\u0099\u0001\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R$\u0010\u009e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u007f0\u001e8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R$\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190y8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010{\u001a\u0006\u0008\u00a0\u0001\u0010\u0087\u0001R \u0010\u00a4\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008f\u00010\u00a2\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008c\u0010\u00a3\u0001R!\u0010\u00a9\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00a6\u0001\u0018\u00010\u00a5\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010rR\u0017\u0010\u00ae\u0001\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteInfoViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/ui/tour/ActiveRouteSaveProvider;",
        "Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "",
        "i0",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "originalRoute",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lde/komoot/android/net/HttpResponse;",
        "",
        "networkCall",
        "Lde/komoot/android/ui/tour/StableRouteResult;",
        "n0",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "p0",
        "route",
        "r0",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "s0",
        "Lde/komoot/android/ui/tour/StableRouteLoading;",
        "stableRouteLoading",
        "u0",
        "Lkotlinx/coroutines/Job;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lde/komoot/android/ui/tour/LoadRouteFailureState;",
        "V",
        "Lde/komoot/android/ui/EntitySaveResultState;",
        "b0",
        "Lde/komoot/android/services/api/model/TourWays;",
        "h0",
        "",
        "compactPath",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "Lde/komoot/android/ui/tour/RouteCreationSource;",
        "routeCreationSource",
        "l0",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "routeRef",
        "token",
        "k0",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "smartTourId",
        "customCompactPath",
        "m0",
        "y0",
        "k",
        "U",
        "showProgressDialog",
        "showSuccessUI",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "runOnSuccess",
        "Lde/komoot/android/data/RepoResultV2$Failure;",
        "runOnFailure",
        "A0",
        "(Lde/komoot/android/services/api/nativemodel/RouteData;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x0",
        "Lde/komoot/android/ui/tour/StableRouteRequestedForAction;",
        "action",
        "w0",
        "Lde/komoot/android/data/tour/TourRepository;",
        "d",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "e",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepo",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "f",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "routingRepository",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "g",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "inspirationServerSource",
        "Lde/komoot/android/data/GeodataRepository;",
        "h",
        "Lde/komoot/android/data/GeodataRepository;",
        "geoDataService",
        "Lde/komoot/android/util/DeviceMemoryProvider;",
        "i",
        "Lde/komoot/android/util/DeviceMemoryProvider;",
        "deviceMemoryProvider",
        "Lde/komoot/android/services/UserSession;",
        "j",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "regionStoreService",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "l",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "mapDownloader",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "m",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepo",
        "Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;",
        "n",
        "Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;",
        "alternativeRouteViewModel",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "o",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "W",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "loadedRoute",
        "p",
        "d0",
        "setShownRoute",
        "(Lde/komoot/android/interact/MutableObjectStore;)V",
        "shownRoute",
        "Landroidx/lifecycle/MutableLiveData;",
        "q",
        "Landroidx/lifecycle/MutableLiveData;",
        "loadFailure",
        "r",
        "saveResult",
        "Lde/komoot/android/ui/tour/RouteInfoViewModel$SaveProcess;",
        "s",
        "saveProcessLiveData",
        "t",
        "tourWays",
        "kotlin.jvm.PlatformType",
        "u",
        "f0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "stableRouteRequest",
        "v",
        "Lde/komoot/android/ui/tour/RouteCreationSource;",
        "creationSource",
        "w",
        "loadingRouteJob",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/services/api/nativemodel/GenTourData;",
        "x",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "routeFlow",
        "y",
        "Ljava/lang/String;",
        "c0",
        "()Ljava/lang/String;",
        "setShareToken",
        "(Ljava/lang/String;)V",
        "shareToken",
        "z",
        "Landroidx/lifecycle/LiveData;",
        "Y",
        "()Landroidx/lifecycle/LiveData;",
        "saveProcessState",
        "A",
        "e0",
        "stableRouteLiveData",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "genericTourStateFlow",
        "Lde/komoot/android/interact/ObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "G1",
        "()Lde/komoot/android/interact/ObjectStore;",
        "providedTourStore",
        "A5",
        "routeDataStore",
        "O3",
        "()Lde/komoot/android/ui/tour/RouteCreationSource;",
        "routeDataSource",
        "<init>",
        "(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/api/source/RoutingServerSource;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/data/GeodataRepository;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)V",
        "Companion",
        "RouteInfoViewModelAssistedFactory",
        "SaveProcess",
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

.field public static final Companion:Lde/komoot/android/ui/tour/RouteInfoViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "RouteInfoViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/lifecycle/MutableLiveData;

.field private final d:Lde/komoot/android/data/tour/TourRepository;

.field private final e:Lde/komoot/android/data/repository/user/AccountRepository;

.field private final f:Lde/komoot/android/services/api/source/RoutingServerSource;

.field private final g:Lde/komoot/android/services/api/source/TourServerSource;

.field private final h:Lde/komoot/android/data/GeodataRepository;

.field private final i:Lde/komoot/android/util/DeviceMemoryProvider;

.field private final j:Lde/komoot/android/services/UserSession;

.field private final k:Lde/komoot/android/services/api/RegionStoreApiService;

.field private final l:Lde/komoot/android/services/maps/MapDownloader;

.field private final m:Lde/komoot/android/data/map/MapLibreRepository;

.field private final n:Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

.field private final o:Lde/komoot/android/interact/MutableObjectStore;

.field private p:Lde/komoot/android/interact/MutableObjectStore;

.field private final q:Landroidx/lifecycle/MutableLiveData;

.field private final r:Landroidx/lifecycle/MutableLiveData;

.field private final s:Landroidx/lifecycle/MutableLiveData;

.field private final t:Landroidx/lifecycle/MutableLiveData;

.field private final u:Landroidx/lifecycle/MutableLiveData;

.field private v:Lde/komoot/android/ui/tour/RouteCreationSource;

.field private final w:Landroidx/lifecycle/MutableLiveData;

.field private final x:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private y:Ljava/lang/String;

.field private final z:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/RouteInfoViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->Companion:Lde/komoot/android/ui/tour/RouteInfoViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/api/source/RoutingServerSource;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/data/GeodataRepository;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)V
    .locals 1

    const-string v0, "tourRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspirationServerSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoDataService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMemoryProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStoreService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloader"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternativeRouteViewModel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->d:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->f:Lde/komoot/android/services/api/source/RoutingServerSource;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->g:Lde/komoot/android/services/api/source/TourServerSource;

    iput-object p5, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->h:Lde/komoot/android/data/GeodataRepository;

    iput-object p6, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->i:Lde/komoot/android/util/DeviceMemoryProvider;

    iput-object p7, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->j:Lde/komoot/android/services/UserSession;

    iput-object p8, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->k:Lde/komoot/android/services/api/RegionStoreApiService;

    iput-object p9, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->l:Lde/komoot/android/services/maps/MapDownloader;

    iput-object p10, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->m:Lde/komoot/android/data/map/MapLibreRepository;

    iput-object p11, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->n:Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

    new-instance p1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    new-instance p2, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p2}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->p:Lde/komoot/android/interact/MutableObjectStore;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Lde/komoot/android/ui/tour/StableRouteRequestedForAction;->NONE:Lde/komoot/android/ui/tour/StableRouteRequestedForAction;

    invoke-direct {p4, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object p4, Lde/komoot/android/ui/tour/RouteCreationSource;->UNKNOWN:Lde/komoot/android/ui/tour/RouteCreationSource;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->v:Lde/komoot/android/ui/tour/RouteCreationSource;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->z:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p11}, Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/tour/RouteInfoViewModel$1;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/tour/RouteInfoViewModel$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;)V

    new-instance p4, Lde/komoot/android/ui/tour/RouteInfoViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p4, p3}, Lde/komoot/android/ui/tour/RouteInfoViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Landroidx/lifecycle/LiveData;->s(Landroidx/lifecycle/Observer;)V

    new-instance p2, Lde/komoot/android/ui/tour/u0;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/tour/u0;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/tour/RouteInfoViewModel$3;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/tour/RouteInfoViewModel$3;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;)V

    new-instance p3, Lde/komoot/android/ui/tour/RouteInfoViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p3, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->s(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/data/GeodataRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->h:Lde/komoot/android/data/GeodataRepository;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/services/api/source/TourServerSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->g:Lde/komoot/android/services/api/source/TourServerSource;

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic G(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/services/maps/MapDownloader;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->l:Lde/komoot/android/services/maps/MapDownloader;

    return-object p0
.end method

.method public static final synthetic H(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/data/map/MapLibreRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->m:Lde/komoot/android/data/map/MapLibreRepository;

    return-object p0
.end method

.method public static final synthetic I(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/services/api/RegionStoreApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->k:Lde/komoot/android/services/api/RegionStoreApiService;

    return-object p0
.end method

.method public static final synthetic J(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic K(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/services/api/source/RoutingServerSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->f:Lde/komoot/android/services/api/source/RoutingServerSource;

    return-object p0
.end method

.method public static final synthetic L(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic M(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic N(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/data/tour/TourRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->d:Lde/komoot/android/data/tour/TourRepository;

    return-object p0
.end method

.method public static final synthetic O(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic Q(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->n0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->s0(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method public static final synthetic S(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/ui/tour/StableRouteLoading;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->u0(Lde/komoot/android/ui/tour/StableRouteLoading;)V

    return-void
.end method

.method private final i0(Lde/komoot/android/services/model/AbstractBasePrincipal;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final n0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$1;

    iget v3, v2, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$1;

    invoke-direct {v2, p0, v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$1;->c:I

    const/4 v5, 0x0

    const-string v6, "RouteInfoViewModel"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasPotentialRouteUpdate()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lde/komoot/android/ui/tour/StableRouteResult$RouteVersionsMatch;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$RouteVersionsMatch;

    goto/16 :goto_8

    :cond_3
    iget-object v1, v0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->i:Lde/komoot/android/util/DeviceMemoryProvider;

    invoke-static {v1}, Lde/komoot/android/optimisation/RouteLimitsKt;->a(Lde/komoot/android/util/DeviceMemoryProvider;)J

    move-result-wide v9

    int-to-long v11, v7

    div-long/2addr v9, v11

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-gez v1, :cond_4

    sget-object v1, Lde/komoot/android/ui/tour/StableRouteResult$RouteTooHeavyForDevice;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$RouteTooHeavyForDevice;

    goto/16 :goto_8

    :cond_4
    :try_start_1
    const-string v1, "load stable route"

    invoke-static {v6, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    new-instance v1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$result$stableRouteCallResult$1;

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v5}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$result$stableRouteCallResult$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v8, v2, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadStableRoute$1;->c:I

    invoke-static {v9, v10, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    const/4 v10, 0x5

    const-string v11, "RouteInfoViewModel"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v2, v1, Lde/komoot/android/net/HttpResponse$Success;

    const/4 v3, -0x1

    if-eqz v2, :cond_c

    check-cast v1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->U0()Lde/komoot/android/services/api/model/RouteUpdateStatus;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "route update status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->U0()Lde/komoot/android/services/api/model/RouteUpdateStatus;

    move-result-object v2

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    sget-object v4, Lde/komoot/android/ui/tour/RouteInfoViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2
    if-eq v2, v3, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    new-instance v2, Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithOffGridSegments;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithOffGridSegments;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    goto/16 :goto_7

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    new-instance v2, Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithSignificantChanges;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithSignificantChanges;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    goto/16 :goto_7

    :cond_9
    new-instance v2, Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithMinimalChanges;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/StableRouteResult$UpdateWithMinimalChanges;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    goto :goto_7

    :cond_a
    new-instance v2, Lde/komoot/android/ui/tour/StableRouteResult$RoutesIdentical;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/StableRouteResult$RoutesIdentical;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    goto :goto_7

    :cond_b
    sget-object v2, Lde/komoot/android/ui/tour/StableRouteResult$RequestFallbackFailure;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$RequestFallbackFailure;

    goto :goto_7

    :cond_c
    instance-of v2, v1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v2, :cond_14

    invoke-static {}, Lde/komoot/android/services/api/model/RouteUpdateFailure;->values()[Lde/komoot/android/services/api/model/RouteUpdateFailure;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_f

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lde/komoot/android/services/api/model/RouteUpdateFailure;->e()Ljava/lang/String;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v12}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v12

    iget-object v12, v12, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    if-eqz v12, :cond_d

    invoke-interface {v12}, Lde/komoot/android/net/task/ErrorResponse;->B()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_d
    move-object v12, v5

    :goto_4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v5, v10

    goto :goto_5

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_f
    :goto_5
    if-nez v5, :cond_10

    move v1, v3

    goto :goto_6

    :cond_10
    sget-object v1, Lde/komoot/android/ui/tour/RouteInfoViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_6
    if-eq v1, v3, :cond_13

    if-eq v1, v8, :cond_12

    if-ne v1, v7, :cond_11

    sget-object v2, Lde/komoot/android/ui/tour/StableRouteResult$RoutingFailure;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$RoutingFailure;

    goto :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v2, Lde/komoot/android/ui/tour/StableRouteResult$RoutingTimeout;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$RoutingTimeout;

    goto :goto_7

    :cond_13
    sget-object v2, Lde/komoot/android/ui/tour/StableRouteResult$RequestFallbackFailure;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$RequestFallbackFailure;

    goto :goto_7

    :cond_14
    sget-object v2, Lde/komoot/android/ui/tour/StableRouteResult$RequestFallbackFailure;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$RequestFallbackFailure;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    move-object v1, v2

    goto :goto_8

    :catch_0
    sget-object v1, Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteResult$ClientTimeout;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stable route result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final p0()V
    .locals 8

    const-string v0, "loadTourWays()"

    const-string v1, "RouteInfoViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/LiveDataExtensionKt;->b(Landroidx/lifecycle/LiveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start loading tour.ways..."

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadTourWays$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadTourWays$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/TourWays;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final r0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadUsePermissionSilently$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final s0(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "route.hasServerId()"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RouteInfoViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "route.hasCompactPath()"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->p:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->p:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v0, v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->equals(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "block action: updated route is equal"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->p:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->p0()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->r0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method

.method private final u0(Lde/komoot/android/ui/tour/StableRouteLoading;)V
    .locals 7

    instance-of v0, p1, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteLoading$Result;->b()Lde/komoot/android/ui/tour/StableRouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/RouteInfoViewModel$onStableRouteLoading$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel$onStableRouteLoading$1;-><init>(Lde/komoot/android/ui/tour/StableRouteLoading;Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic w(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->x(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method private static final x(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 6

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/RouteInfoViewModel$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p3, p0, p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel$2$1;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic y(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->n:Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;

    return-object p0
.end method


# virtual methods
.method public A0(Lde/komoot/android/services/api/nativemodel/RouteData;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel;->j:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->i0(Lde/komoot/android/services/model/AbstractBasePrincipal;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RouteInfoViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel;->j:Lde/komoot/android/services/UserSession;

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-interface {v0, v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isAcceptedParticipant(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isAcceptedParticipant()"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route has server id & route.creator == current.user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/tour/RouteInfoViewModel$actionSaveRoute$2;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/RouteInfoViewModel$actionSaveRoute$2;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;ZLde/komoot/android/services/api/nativemodel/RouteData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p1, v9

    move-object p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public A5()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public G1()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O3()Lde/komoot/android/ui/tour/RouteCreationSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->v:Lde/komoot/android/ui/tour/RouteCreationSource;

    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/RouteInfoViewModel$actionDeleteRoute$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/tour/RouteInfoViewModel$actionDeleteRoute$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public U()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

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

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic V1()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->U()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->o:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->p:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public e0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public k()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/tour/RouteInfoViewModel$triggerUpdate$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k0(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;)V
    .locals 10

    const-string v0, "routeRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeCreationSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load route by tour.ref "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouteInfoViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->y:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->v:Lde/komoot/android/ui/tour/RouteCreationSource;

    iget-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const-string p3, "cancel current route loading job"

    invoke-static {v1, p3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/RouteCreationSource;)V
    .locals 7

    const-string v0, "compactPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeCreationSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "compactPath is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load route by compact path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouteInfoViewModel"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->v:Lde/komoot/android/ui/tour/RouteCreationSource;

    iget-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-static {p3, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const-string p3, "cancel current route loading job"

    invoke-static {v1, p3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;

    invoke-direct {v4, p0, p1, p2, v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/RouteCreationSource;)V
    .locals 10

    const-string v0, "smartTourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeCreationSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCompactPath is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->v:Lde/komoot/android/ui/tour/RouteCreationSource;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load route by smart.tour.id "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "RouteInfoViewModel"

    invoke-static {v0, p4}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/Job;

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p4, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const-string p4, "cancel current route loading job"

    invoke-static {v0, p4}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v9, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(Lde/komoot/android/ui/tour/StableRouteRequestedForAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/StableRouteLoading;)V
    .locals 7

    const-string v0, "routeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeCreationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel;->v:Lde/komoot/android/ui/tour/RouteCreationSource;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->s0(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    if-nez p3, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p0, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
