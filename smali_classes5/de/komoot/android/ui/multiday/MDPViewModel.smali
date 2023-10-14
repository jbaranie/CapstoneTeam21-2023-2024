.class public final Lde/komoot/android/ui/multiday/MDPViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/PlanningContextProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MDPViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001bR(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001bR,\u00100\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-0\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u0010\u001bR\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0017\u001a\u0004\u00082\u0010\u0019R!\u00107\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003040\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0017\u001a\u0004\u00086\u0010\u0019R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MDPViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "",
        "i",
        "Lde/komoot/android/ui/planning/PlanningConfig;",
        "o",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "c",
        "",
        "n",
        "()Ljava/lang/Integer;",
        "waypointIndex",
        "e",
        "",
        "b",
        "Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;",
        "pListener",
        "g",
        "p",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/ui/multiday/MultiDayViewMode;",
        "d",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "I",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "setViewModeStore",
        "(Lde/komoot/android/interact/MutableObjectStore;)V",
        "viewModeStore",
        "H",
        "setStageStore",
        "stageStore",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "f",
        "G",
        "setRoutingStore",
        "routingStore",
        "F",
        "setOriginalRoutingStore",
        "originalRoutingStore",
        "Lde/komoot/android/ui/MapMode;",
        "h",
        "D",
        "setMapModeStore",
        "mapModeStore",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "C",
        "setLoadingStore",
        "loadingStore",
        "j",
        "E",
        "moveWaypointStore",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "k",
        "J",
        "waypointSelectionStore",
        "Lde/komoot/android/ui/planning/PlanningContextListenerManager;",
        "l",
        "Lde/komoot/android/ui/planning/PlanningContextListenerManager;",
        "planningContextListenerManager",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private d:Lde/komoot/android/interact/MutableObjectStore;

.field private e:Lde/komoot/android/interact/MutableObjectStore;

.field private f:Lde/komoot/android/interact/MutableObjectStore;

.field private g:Lde/komoot/android/interact/MutableObjectStore;

.field private h:Lde/komoot/android/interact/MutableObjectStore;

.field private i:Lde/komoot/android/interact/MutableObjectStore;

.field private final j:Lde/komoot/android/interact/MutableObjectStore;

.field private final k:Lde/komoot/android/interact/MutableObjectStore;

.field private final l:Lde/komoot/android/ui/planning/PlanningContextListenerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->f:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->g:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    sget-object v1, Lde/komoot/android/ui/MapMode;->UNDEFINED:Lde/komoot/android/ui/MapMode;

    invoke-direct {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->h:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->i:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->j:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v1, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->k:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v1, Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    invoke-direct {v1}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;-><init>()V

    iput-object v1, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->l:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->f:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v2, Lde/komoot/android/ui/multiday/c;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/c;-><init>(Lde/komoot/android/ui/multiday/MDPViewModel;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    new-instance v1, Lde/komoot/android/ui/multiday/d;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/d;-><init>(Lde/komoot/android/ui/multiday/MDPViewModel;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method public static synthetic w(Lde/komoot/android/ui/multiday/MDPViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MDPViewModel;->y(Lde/komoot/android/ui/multiday/MDPViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    return-void
.end method

.method public static synthetic x(Lde/komoot/android/ui/multiday/MDPViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MDPViewModel;->z(Lde/komoot/android/ui/multiday/MDPViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final y(Lde/komoot/android/ui/multiday/MDPViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->l:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;->b(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    :cond_0
    return-void
.end method

.method private static final z(Lde/komoot/android/ui/multiday/MDPViewModel;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->l:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;->c(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final C()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->i:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final D()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->h:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final E()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->j:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final F()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->g:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final G()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->f:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final H()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final I()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final J()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->k:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->f:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->j:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->r0(Ljava/lang/Object;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->k:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method public g(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->l:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;->a(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->j:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->j:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Lde/komoot/android/ui/planning/PlanningConfig;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayViewMode;

    sget-object v1, Lde/komoot/android/ui/multiday/MDPViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lde/komoot/android/ui/planning/PlanningConfig;

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActionsConf;->RESTRICTION_ACCOMMOATION:Lde/komoot/android/ui/planning/PlanningActionsConf;

    sget-object v2, Lde/komoot/android/ui/planning/WaypointAction;->ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningConfig;-><init>(Lde/komoot/android/ui/planning/PlanningActionsConf;Lde/komoot/android/ui/planning/WaypointAction;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lde/komoot/android/ui/planning/PlanningConfig;

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActionsConf;->RESTRICTION_KEEP_ROUTE:Lde/komoot/android/ui/planning/PlanningActionsConf;

    sget-object v2, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningConfig;-><init>(Lde/komoot/android/ui/planning/PlanningActionsConf;Lde/komoot/android/ui/planning/WaypointAction;)V

    :goto_0
    return-object v0
.end method

.method public p(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MDPViewModel;->l:Lde/komoot/android/ui/planning/PlanningContextListenerManager;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningContextListenerManager;->d(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V

    return-void
.end method
