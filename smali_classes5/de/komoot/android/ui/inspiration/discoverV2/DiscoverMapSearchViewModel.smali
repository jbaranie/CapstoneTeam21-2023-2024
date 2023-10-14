.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$Companion;,
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0002XYB\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J,\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0004R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u00108\u001a\u0004\u0018\u00010\n2\u0008\u00103\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R(\u0010=\u001a\u0004\u0018\u00010\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R(\u0010@\u001a\u0004\u0018\u00010\n2\u0008\u00103\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u00107R\"\u0010E\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010+0+0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020+0F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006Z"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "",
        "b0",
        "J",
        "Lde/komoot/android/interact/ListStateStore;",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "T",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "",
        "pQuery",
        "Lde/komoot/android/location/KmtLocation;",
        "pCurrentLocation",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;",
        "discoverSport",
        "U",
        "",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;",
        "d",
        "Ljava/util/Set;",
        "mDataLoading",
        "e",
        "Lde/komoot/android/interact/ListStateStore;",
        "mServerDataStore",
        "",
        "f",
        "mDataTime",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;",
        "g",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "S",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "mSearchModeStore",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        "h",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        "R",
        "()Lde/komoot/android/services/api/request/LocationSelection;",
        "Y",
        "(Lde/komoot/android/services/api/request/LocationSelection;)V",
        "mLocationArea",
        "",
        "i",
        "Z",
        "Q",
        "()Z",
        "W",
        "(Z)V",
        "mAllowMapExactMode",
        "<set-?>",
        "j",
        "Ljava/lang/String;",
        "N",
        "()Ljava/lang/String;",
        "currentQuery",
        "k",
        "Lde/komoot/android/location/KmtLocation;",
        "M",
        "()Lde/komoot/android/location/KmtLocation;",
        "currentLocation",
        "l",
        "L",
        "cachedFullQuery",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "m",
        "Landroidx/lifecycle/MutableLiveData;",
        "_loadingIndicator",
        "Landroidx/lifecycle/LiveData;",
        "n",
        "Landroidx/lifecycle/LiveData;",
        "O",
        "()Landroidx/lifecycle/LiveData;",
        "setLoadingIndicator",
        "(Landroidx/lifecycle/LiveData;)V",
        "loadingIndicator",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "setLoadingRunnable",
        "Landroid/os/Handler;",
        "p",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "()V",
        "Companion",
        "DataLoading",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOADING_INDICATOR_DELAY:J = 0x2bcL


# instance fields
.field private final d:Ljava/util/Set;

.field private final e:Lde/komoot/android/interact/ListStateStore;

.field private f:J

.field private final g:Lde/komoot/android/interact/MutableObjectStore;

.field private h:Lde/komoot/android/services/api/request/LocationSelection;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lde/komoot/android/location/KmtLocation;

.field private l:Ljava/lang/String;

.field private final m:Landroidx/lifecycle/MutableLiveData;

.field private n:Landroidx/lifecycle/LiveData;

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->d:Ljava/util/Set;

    new-instance v0, Lde/komoot/android/interact/ListStateStore;

    invoke-direct {v0}, Lde/komoot/android/interact/ListStateStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->e:Lde/komoot/android/interact/ListStateStore;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->g:Lde/komoot/android/interact/MutableObjectStore;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->i:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->n:Landroidx/lifecycle/LiveData;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/k0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/k0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->o:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->p:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->f:J

    return-wide v0
.end method

.method public static final synthetic D(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)Lde/komoot/android/interact/ListStateStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->e:Lde/komoot/android/interact/ListStateStore;

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->k:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public static final synthetic G(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->f:J

    return-void
.end method

.method public static final synthetic I(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->b0()V

    return-void
.end method

.method private final J()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->d:Ljava/util/Set;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$cleanUpDataLoading$1;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$cleanUpDataLoading$1;

    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/j0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/inspiration/discoverV2/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final V(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private final b0()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->p:Landroid/os/Handler;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->p:Landroid/os/Handler;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->V(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V

    return-void
.end method

.method public static final synthetic y(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->J()V

    return-void
.end method

.method public static final synthetic z(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->d:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->k:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->i:Z

    return v0
.end method

.method public final R()Lde/komoot/android/services/api/request/LocationSelection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->h:Lde/komoot/android/services/api/request/LocationSelection;

    return-object v0
.end method

.method public final S()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->g:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final T()Lde/komoot/android/interact/ListStateStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->e:Lde/komoot/android/interact/ListStateStore;

    return-object v0
.end method

.method public final U(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;)V
    .locals 7

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pQuery is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p2}, Lde/komoot/android/geo/CoordinateSystemHelper;->a(Ljava/lang/String;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.6f, %.6f"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v1, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;->a()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->J()V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->e()Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_3
    new-instance p4, Lde/komoot/android/services/api/SearchApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p4, v1, v2, v3}, Lde/komoot/android/services/api/SearchApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p4, v0, v4, p3}, Lde/komoot/android/services/api/SearchApiService;->m(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p4

    new-instance v4, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v4, v0, v1, v2, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;-><init>(Ljava/lang/String;JLde/komoot/android/net/HttpCacheTaskInterface;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->d:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$loadSearch$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel$DataLoading;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;)V

    invoke-interface {p4, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {p1, p4}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->i:Z

    return-void
.end method

.method public final Y(Lde/komoot/android/services/api/request/LocationSelection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapSearchViewModel;->h:Lde/komoot/android/services/api/request/LocationSelection;

    return-void
.end method
