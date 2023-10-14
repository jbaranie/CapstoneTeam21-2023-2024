.class public final Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$Companion;,
        Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "d",
        "Lde/komoot/android/data/repository/purchases/ProductEntitlement;",
        "repository",
        "Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;",
        "e",
        "Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;",
        "mapStateProvider",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;",
        "f",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "g",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "z",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;)V",
        "Companion",
        "ProfileRegionsUiState",
        "user-profile_release"
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

.field public static final Companion:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

.field private final e:Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final g:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->Companion:Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;)V
    .locals 12

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapStateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->d:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    iput-object p2, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->e:Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;

    new-instance p1, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;-><init>(Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$1;-><init>(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$2;

    invoke-direct {v9, p0, p1}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$2;-><init>(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$3;

    invoke-direct {v3, p0, p1}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$3;-><init>(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;)Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->e:Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;)Lde/komoot/android/data/repository/purchases/ProductEntitlement;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->d:Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
