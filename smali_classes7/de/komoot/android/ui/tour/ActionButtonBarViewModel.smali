.class public final Lde/komoot/android/ui/tour/ActionButtonBarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;,
        Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion;,
        Lde/komoot/android/ui/tour/ActionButtonBarViewModel$LoadProcess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0003YXZB;\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0008\u0008\u0001\u00103\u001a\u00020.\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014JV\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0007J>\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013J\u0012\u0010\u0019\u001a\u00020\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u0010:\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001f\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170;8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010>\u001a\u0004\u0008F\u0010@R\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010S\u001a\u00020M2\u0006\u0010N\u001a\u00020M8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0019\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0;8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010@\u00a8\u0006["
    }
    d2 = {
        "Lde/komoot/android/ui/tour/ActionButtonBarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "u",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "",
        "showProgressDialog",
        "showSuccessUI",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "onSuccess",
        "Lde/komoot/android/data/RepoResultV2$Failure;",
        "onFailure",
        "C",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "Lde/komoot/android/ui/tour/StableRouteResult;",
        "stableRouteResult",
        "Lkotlin/Function0;",
        "onGranted",
        "onRequirePurchase",
        "E",
        "Lde/komoot/android/services/api/nativemodel/GenTourData;",
        "genTourData",
        "N",
        "Lde/komoot/android/services/UserSession;",
        "d",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "e",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatusProvider",
        "Lde/komoot/android/net/NetworkMaster;",
        "f",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Ljava/util/Locale;",
        "g",
        "Ljava/util/Locale;",
        "langLocale",
        "Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "h",
        "Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "analytics",
        "Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;",
        "i",
        "Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;",
        "K",
        "()Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;",
        "tourProvider",
        "j",
        "Z",
        "G",
        "()Z",
        "M",
        "(Z)V",
        "checkSendToOnce",
        "Landroidx/lifecycle/LiveData;",
        "Lde/komoot/android/net/NetworkStatus;",
        "k",
        "Landroidx/lifecycle/LiveData;",
        "I",
        "()Landroidx/lifecycle/LiveData;",
        "networkState",
        "l",
        "J",
        "tourData",
        "Lde/komoot/android/ui/tour/StableRouteLoading;",
        "m",
        "stableRouteLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/tour/ActionButtonBarViewModel$LoadProcess;",
        "n",
        "Landroidx/lifecycle/MutableLiveData;",
        "loadingPermissionJob",
        "Ljava/util/UUID;",
        "value",
        "F",
        "()Ljava/util/UUID;",
        "L",
        "(Ljava/util/UUID;)V",
        "analyticsButtonSessionId",
        "H",
        "jobLoadingPermission",
        "<init>",
        "(Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/ui/tour/TourInfoAnalytics;Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)V",
        "Companion",
        "ActionButtonBarViewModelAssistedFactory",
        "LoadProcess",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/services/UserSession;

.field private final e:Lde/komoot/android/net/NetworkStatusProvider;

.field private final f:Lde/komoot/android/net/NetworkMaster;

.field private final g:Ljava/util/Locale;

.field private final h:Lde/komoot/android/ui/tour/TourInfoAnalytics;

.field private final i:Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;

.field private j:Z

.field private final k:Landroidx/lifecycle/LiveData;

.field private final l:Landroidx/lifecycle/LiveData;

.field private final m:Landroidx/lifecycle/LiveData;

.field private final n:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->Companion:Lde/komoot/android/ui/tour/ActionButtonBarViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/ui/tour/TourInfoAnalytics;Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;)V
    .locals 7

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langLocale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->d:Lde/komoot/android/services/UserSession;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->e:Lde/komoot/android/net/NetworkStatusProvider;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->f:Lde/komoot/android/net/NetworkMaster;

    iput-object p4, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->g:Ljava/util/Locale;

    iput-object p5, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->h:Lde/komoot/android/ui/tour/TourInfoAnalytics;

    iput-object p6, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->i:Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;

    invoke-interface {p2}, Lde/komoot/android/net/NetworkStatusProvider;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->k:Landroidx/lifecycle/LiveData;

    invoke-interface {p6}, Lde/komoot/android/ui/tour/GenericTourProviderV2;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->l:Landroidx/lifecycle/LiveData;

    invoke-interface {p6}, Lde/komoot/android/ui/tour/GenericTourProviderV2;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->m:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p2}, Lde/komoot/android/net/NetworkStatusProvider;->d()V

    return-void
.end method

.method public static synthetic D(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;Lde/komoot/android/services/api/nativemodel/RouteData;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->C(Lde/komoot/android/services/api/nativemodel/RouteData;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic O(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;Lde/komoot/android/services/api/nativemodel/GenTourData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->N(Lde/komoot/android/services/api/nativemodel/GenTourData;)V

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->g:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;)Lde/komoot/android/net/NetworkMaster;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->f:Lde/komoot/android/net/NetworkMaster;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->d:Lde/komoot/android/services/UserSession;

    return-object p0
.end method


# virtual methods
.method public final C(Lde/komoot/android/services/api/nativemodel/RouteData;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const-string v0, "routeData"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$actionSaveRoute$1;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$actionSaveRoute$1;-><init>(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;Lde/komoot/android/services/api/nativemodel/RouteData;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object v7, p0

    move-object v2, p1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGranted"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequirePurchase"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$LoadProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$LoadProcess;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const-string v0, "RouteInfoViewModel"

    const-string v3, "cancel current permission loading job"

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->UNKOWN:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;-><init>(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iget-object v1, v7, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$LoadProcess;

    move/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$LoadProcess;-><init>(Lkotlinx/coroutines/Job;Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->DENIED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v0, v3, :cond_2

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    :goto_0
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final F()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->h:Lde/komoot/android/ui/tour/TourInfoAnalytics;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoAnalytics;->e()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->j:Z

    return v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K()Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->i:Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;

    return-object v0
.end method

.method public final L(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->h:Lde/komoot/android/ui/tour/TourInfoAnalytics;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/TourInfoAnalytics;->k(Ljava/util/UUID;)V

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->j:Z

    return-void
.end method

.method public final N(Lde/komoot/android/services/api/nativemodel/GenTourData;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->l:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Landroidx/lifecycle/LiveDataExtensionKt;->c(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->h:Lde/komoot/android/ui/tour/TourInfoAnalytics;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/TourInfoAnalytics;->o(Lde/komoot/android/services/api/nativemodel/GenTourData;)V

    return-void
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected u()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->e:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->e()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->u()V

    return-void
.end method
