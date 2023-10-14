.class public final Lde/komoot/android/ui/tour/TourInfoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/TourInfoViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB\u0019\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016JY\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010%R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001c\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010>R\u0019\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u000105088F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010;R\u0019\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0018088F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TourInfoViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/ui/tour/GenericTourSaveProviderV2;",
        "",
        "k",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "",
        "showProgressDialog",
        "showSuccessUI",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "runOnSuccess",
        "Lde/komoot/android/data/RepoResultV2$Failure;",
        "runOnFailure",
        "A0",
        "(Lde/komoot/android/services/api/nativemodel/RouteData;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "tourRef",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "",
        "shareToken",
        "I",
        "Lde/komoot/android/services/api/nativemodel/RecordedTourData;",
        "tourData",
        "J",
        "Lde/komoot/android/data/tour/TourRepository;",
        "d",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepo",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "e",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepo",
        "Landroidx/lifecycle/MutableLiveData;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "loadedRecordedTour",
        "Lkotlinx/coroutines/Job;",
        "g",
        "loadingTourFromCacheJob",
        "h",
        "loadingTourFromNetworkJob",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/services/api/nativemodel/GenTourData;",
        "i",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "mutableStateFlow",
        "j",
        "saveProcess",
        "Lde/komoot/android/ui/EntitySaveResultState;",
        "saveResult",
        "Lde/komoot/android/ui/EntityLoadFailureState;",
        "l",
        "mutableLoadFailure",
        "Landroidx/lifecycle/LiveData;",
        "Lde/komoot/android/ui/tour/StableRouteLoading;",
        "m",
        "()Landroidx/lifecycle/LiveData;",
        "stableRouteLiveData",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "genericTourStateFlow",
        "G",
        "loadFailure",
        "H",
        "recordedTour",
        "<init>",
        "(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/tour/TourInfoViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "TourInfoViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/data/tour/TourRepository;

.field private final e:Lde/komoot/android/data/repository/user/AccountRepository;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/MutableLiveData;

.field private final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final j:Landroidx/lifecycle/MutableLiveData;

.field private final k:Landroidx/lifecycle/MutableLiveData;

.field private final l:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/TourInfoViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/TourInfoViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/TourInfoViewModel;->Companion:Lde/komoot/android/ui/tour/TourInfoViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/TourInfoViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/repository/user/AccountRepository;)V
    .locals 1

    const-string v0, "tourRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->d:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lde/komoot/android/ui/tour/TourInfoViewModel$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/tour/TourInfoViewModel$1;-><init>(Lde/komoot/android/ui/tour/TourInfoViewModel;)V

    new-instance v0, Lde/komoot/android/ui/tour/TourInfoViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->s(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/ui/tour/TourInfoViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic F(Lde/komoot/android/ui/tour/TourInfoViewModel;)Lde/komoot/android/data/tour/TourRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->d:Lde/komoot/android/data/tour/TourRepository;

    return-object p0
.end method

.method public static final synthetic w(Lde/komoot/android/ui/tour/TourInfoViewModel;)Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public A0(Lde/komoot/android/services/api/nativemodel/RouteData;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    const/4 p6, 0x0

    const/4 v0, 0x0

    new-instance v8, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;-><init>(Lde/komoot/android/ui/tour/TourInfoViewModel;Lde/komoot/android/services/api/nativemodel/RouteData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 v1, 0x0

    move-object p1, p2

    move-object p2, p6

    move-object p3, v0

    move-object p4, v8

    move-object p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V
    .locals 11

    const-string v0, "tourRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const-string v1, "cancel current tour loading job"

    const-string v2, "TourInfoViewModel"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v10, Lde/komoot/android/ui/tour/TourInfoViewModel$load$3;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/tour/TourInfoViewModel$load$3;-><init>(Lde/komoot/android/ui/tour/TourInfoViewModel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v10, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;

    move-object v4, v10

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;-><init>(Lde/komoot/android/ui/tour/TourInfoViewModel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)V
    .locals 1

    const-string v0, "tourData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/lifecycle/LiveData;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/tour/TourInfoViewModel$stableRouteLiveData$1;->INSTANCE:Lde/komoot/android/ui/tour/TourInfoViewModel$stableRouteLiveData$1;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
