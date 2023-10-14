.class public final Lde/komoot/android/ui/navigation/BottomNavBarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/navigation/BottomNavBarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "initialSelection",
        "Lde/komoot/android/ui/navigation/BottomNavBarState;",
        "z",
        "",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem;",
        "y",
        "activeScreen",
        "",
        "F",
        "E",
        "Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;",
        "d",
        "Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;",
        "alertRepository",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "D",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;)V",
        "app-komoot_googleplaystoreLiveRelease"
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


# instance fields
.field private final d:Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;)V
    .locals 13

    const-string v0, "alertRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->d:Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->C(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;Lde/komoot/android/core/appnavigation/NavBarItemType;ILjava/lang/Object;)Lde/komoot/android/ui/navigation/BottomNavBarState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$1;-><init>(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$2;

    invoke-direct {v10, p0, v0}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$2;-><init>(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$3;-><init>(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic C(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;Lde/komoot/android/core/appnavigation/NavBarItemType;ILjava/lang/Object;)Lde/komoot/android/ui/navigation/BottomNavBarState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lde/komoot/android/core/appnavigation/NavBarItemType;->Discover:Lde/komoot/android/core/appnavigation/NavBarItemType;

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->z(Lde/komoot/android/core/appnavigation/NavBarItemType;)Lde/komoot/android/ui/navigation/BottomNavBarState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;)Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->d:Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final y()Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lde/komoot/android/ui/compose/controls/BottomNavItem;

    const/4 v1, 0x0

    sget-object v2, Lde/komoot/android/ui/compose/controls/BottomNavItem$DiscoverItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$DiscoverItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/komoot/android/ui/compose/controls/BottomNavItem$PlannerItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$PlannerItem;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/komoot/android/ui/compose/controls/BottomNavItem$RecordingItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$RecordingItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lde/komoot/android/ui/compose/controls/BottomNavItem$ProfileItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$ProfileItem;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumLoadingItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumLoadingItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final z(Lde/komoot/android/core/appnavigation/NavBarItemType;)Lde/komoot/android/ui/navigation/BottomNavBarState;
    .locals 8

    new-instance v7, Lde/komoot/android/ui/navigation/BottomNavBarState;

    invoke-direct {p0}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->y()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/navigation/BottomNavBarState;-><init>(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method


# virtual methods
.method public final D()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->D()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/navigation/BottomNavBarState;

    invoke-virtual {v0}, Lde/komoot/android/ui/navigation/BottomNavBarState;->f()Lde/komoot/android/data/promotion/TriggeredAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$markRedDotUsed$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel$markRedDotUsed$1$1;-><init>(Lde/komoot/android/ui/navigation/BottomNavBarViewModel;Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final F(Lde/komoot/android/core/appnavigation/NavBarItemType;)V
    .locals 9

    const-string v0, "activeScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/navigation/BottomNavBarState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/navigation/BottomNavBarState;->b(Lde/komoot/android/ui/navigation/BottomNavBarState;Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;ILjava/lang/Object;)Lde/komoot/android/ui/navigation/BottomNavBarState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
