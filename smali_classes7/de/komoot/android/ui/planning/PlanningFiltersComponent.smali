.class public final Lde/komoot/android/ui/planning/PlanningFiltersComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/ViewControllerComponent;
.implements Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;
.implements Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;
.implements Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;",
        "Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B/\u0012\u0006\u0010>\u001a\u00020\u0002\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0011\u0010=\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006C"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningFiltersComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/ui/planning/view/PlanningOneWayRoundTripFilterBarView$OneWayRoundTripChangeListener;",
        "Lde/komoot/android/ui/planning/view/PlanningFitnessFilterBarView$FitnessLevelChangeListener;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "onStart",
        "onStop",
        "onDestroy",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "O2",
        "",
        "pOneWayTrip",
        "f1",
        "",
        "pFitnessLevelNew",
        "T0",
        "pLevelUp",
        "U1",
        "Lde/komoot/android/ui/planning/event/OpenFitnessFilterEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/ui/planning/event/OpenSportFilterEvent;",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "r",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "routingRuleSet",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "s",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "t",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "dataSyncProvider",
        "Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;",
        "u",
        "Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;",
        "filterAreaView",
        "v",
        "Z",
        "closeFilterBarsOnRoutingQueryUpdate",
        "Landroid/view/View;",
        "w",
        "Landroid/view/View;",
        "Q1",
        "()Landroid/view/View;",
        "componentView",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "x",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "mRoutingQueryListener",
        "n4",
        "()I",
        "estMinHeight",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/sync/DataSyncProvider;)V",
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
.field private final r:Lde/komoot/android/services/routing/RoutingRuleSet;

.field private final s:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final t:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final u:Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;

.field private v:Z

.field private final w:Landroid/view/View;

.field private final x:Lde/komoot/android/interact/ObjectStoreChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/sync/DataSyncProvider;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingRuleSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->r:Lde/komoot/android/services/routing/RoutingRuleSet;

    iput-object p4, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->s:Lde/komoot/android/services/sync/ISyncEngineManager;

    iput-object p5, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->t:Lde/komoot/android/data/sync/DataSyncProvider;

    new-instance p2, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;

    invoke-direct {p2, p1, p0, p5}, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/planning/PlanningFiltersComponent;Lde/komoot/android/data/sync/DataSyncProvider;)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->u:Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->w:Landroid/view/View;

    new-instance p1, Lde/komoot/android/ui/planning/q0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/q0;-><init>(Lde/komoot/android/ui/planning/PlanningFiltersComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->x:Lde/komoot/android/interact/ObjectStoreChangeListener;

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningFiltersComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningFiltersComponent;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/planning/PlanningFiltersComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->o4(Lde/komoot/android/ui/planning/PlanningFiltersComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/planning/PlanningFiltersComponent;)Lde/komoot/android/ui/planning/PlanningActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActivity;

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/planning/PlanningFiltersComponent;)Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->s:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-object p0
.end method

.method private static final o4(Lde/komoot/android/ui/planning/PlanningFiltersComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/planning/r0;

    invoke-direct {p1, p3, p0}, Lde/komoot/android/ui/planning/r0;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningFiltersComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final p4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningFiltersComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v0, p1, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->u:Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->setData(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iget-boolean p0, p1, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->v:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->u:Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->b()V

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p1, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->v:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public O2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 7

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->v:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->f0(Lde/komoot/android/services/api/model/Sport;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningFiltersComponent$onSportItemSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningFiltersComponent$onSportItemSelected$1;-><init>(Lde/komoot/android/ui/planning/PlanningFiltersComponent;Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public Q1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->w:Landroid/view/View;

    return-object v0
.end method

.method public T0(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->v:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->e0(I)V

    :cond_0
    return-void
.end method

.method public U1(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->v:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->e0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->e0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f1(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->v:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->r:Lde/komoot/android/services/routing/RoutingRuleSet;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p0(ZLde/komoot/android/services/routing/RoutingRuleSet;)V

    return-void
.end method

.method public final n4()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->planning_filter_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/planning/event/OpenFitnessFilterEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/planning/event/OpenFitnessFilterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->u:Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->c()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/planning/event/OpenSportFilterEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/planning/event/OpenSportFilterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->u:Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/PlanningFilterAreaView;->d()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->x:Lde/komoot/android/interact/ObjectStoreChangeListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lde/komoot/android/interact/ObjectStore;->J1(Lde/komoot/android/interact/ObjectStoreChangeListener;Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningFiltersComponent;->x:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method
