.class public final Lde/komoot/android/ui/touring/PreviewRoutingCommander;
.super Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J#\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J#\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001b\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u001b\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J+\u0010!\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010%\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\'\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u0013\u0010(\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0005J\u001b\u0010)\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0017R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/PreviewRoutingCommander;",
        "Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "o4",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;",
        "change",
        "p4",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pathElement",
        "",
        "onGrid",
        "Lde/komoot/android/data/RoutingLoadResult;",
        "P0",
        "(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "d1",
        "J0",
        "",
        "waypointIndex",
        "g",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "positionOld",
        "positionNew",
        "n4",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u1",
        "segmentIndex",
        "F0",
        "first",
        "second",
        "W0",
        "(Lde/komoot/android/services/api/model/PointPathElement;ZLde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "index",
        "propagateAsync",
        "P",
        "(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x1",
        "N1",
        "q",
        "Lde/komoot/android/ui/tour/ActiveRouteProvider;",
        "s",
        "Lde/komoot/android/ui/tour/ActiveRouteProvider;",
        "tourSource",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "t",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "c",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "a",
        "()Lde/komoot/android/services/routing/RoutingRuleSet;",
        "routingRuleSet",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/ActiveRouteProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V",
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


# instance fields
.field private final s:Lde/komoot/android/ui/tour/ActiveRouteProvider;

.field private final t:Lde/komoot/android/services/touring/TouringManagerV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/ActiveRouteProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/AbstractRoutingCommanderComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->s:Lde/komoot/android/ui/tour/ActiveRouteProvider;

    iput-object p4, p0, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->t:Lde/komoot/android/services/touring/TouringManagerV2;

    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/touring/PreviewRoutingCommander;)Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->t:Lde/komoot/android/services/touring/TouringManagerV2;

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$pauseRecording$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$pauseRecording$2;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;

    iget v3, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->d:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v4, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->c:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v5, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;

    iget-object v2, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    sget v7, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_3
    iget-object v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->s:Lde/komoot/android/ui/tour/ActiveRouteProvider;

    invoke-interface {v1}, Lde/komoot/android/ui/tour/ActiveRouteProvider;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    iput-object v0, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->c:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->d:Ljava/lang/Object;

    iput v5, v2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$startPlanningActivity$1;->g:I

    invoke-direct {v0, v2}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->o4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    move-object v3, v1

    move-object v11, v6

    :goto_1
    const v1, 0x8000

    if-nez v4, :cond_5

    sget-object v3, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v5, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c0

    const/16 v16, 0x0

    move-object v10, v11

    move-object v11, v3

    invoke-static/range {v5 .. v16}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->g(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/mapbox/TargetCameraPosition;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_6
    sget-object v5, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v7

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v8

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lde/komoot/android/ui/planning/PlanningInitMode;->CUSTOMIZE_SMART_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

    goto :goto_2

    :cond_7
    sget-object v3, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_PLANNED:Lde/komoot/android/ui/planning/PlanningInitMode;

    :goto_2
    move-object v9, v3

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->i(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_8
    sget-object v5, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v7

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v8

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lde/komoot/android/ui/planning/PlanningInitMode;->CUSTOMIZE_SMART_TOUR:Lde/komoot/android/ui/planning/PlanningInitMode;

    goto :goto_3

    :cond_9
    sget-object v3, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_PLANNED:Lde/komoot/android/ui/planning/PlanningInitMode;

    :goto_3
    move-object v9, v3

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->i(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public D(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointToEnd$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointToEnd$1;

    iget v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointToEnd$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointToEnd$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointToEnd$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointToEnd$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointToEnd$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointToEnd$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;

    invoke-direct {p3, p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Z)V

    iput v3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointToEnd$1;->c:I

    invoke-direct {p0, p3, v0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public F0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteSegmentType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteSegmentType$1;

    iget v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteSegmentType$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteSegmentType$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteSegmentType$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteSegmentType$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteSegmentType$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteSegmentType$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v2, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetSegmentRouteType;

    new-instance v4, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->L0(I)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->a()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p2

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-direct {v2, p1, v4}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetSegmentRouteType;-><init>(ILde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    iput v3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteSegmentType$1;->c:I

    invoke-direct {p0, v2, v0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public J0(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceEnd$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceEnd$1;

    iget v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceEnd$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceEnd$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceEnd$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceEnd$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceEnd$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceEnd$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result v2

    invoke-direct {p3, p1, v2, p2, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;IZZ)V

    iput v3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceEnd$1;->c:I

    invoke-direct {p0, p3, v0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public N1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAB$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAB$1;

    iget v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAB$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAB$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAB$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAB$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAB$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAB$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;

    invoke-direct {p1, v3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;-><init>(Z)V

    iput v3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAB$1;->c:I

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public P(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p4, p5, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceWaypoint$1;

    if-eqz p4, :cond_0

    move-object p4, p5

    check-cast p4, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceWaypoint$1;

    iget v0, p4, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceWaypoint$1;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceWaypoint$1;->c:I

    goto :goto_0

    :cond_0
    new-instance p4, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceWaypoint$1;

    invoke-direct {p4, p0, p5}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceWaypoint$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, p4, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceWaypoint$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p4, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceWaypoint$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;

    invoke-direct {p5, p2, p1, v2, p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;IZZ)V

    iput v2, p4, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceWaypoint$1;->c:I

    invoke-direct {p0, p5, p4}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public P0(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointSmart$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointSmart$1;

    iget v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointSmart$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointSmart$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointSmart$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointSmart$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointSmart$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointSmart$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;

    invoke-direct {p3, p1, p2, v3, v3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;ZZZ)V

    iput v3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionAddWaypointSmart$1;->c:I

    invoke-direct {p0, p3, v0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public W0(Lde/komoot/android/services/api/model/PointPathElement;ZLde/komoot/android/services/api/model/PointPathElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;

    iget p2, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;->e:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;

    invoke-direct {p1, p0, p4}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p4

    iget v0, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p3, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;->b:Ljava/lang/Object;

    check-cast p3, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object p1, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;->a:Ljava/lang/Object;

    iput-object p3, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;->b:Ljava/lang/Object;

    iput v1, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionPlan$1;->e:I

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->o4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_3

    return-object p4

    :cond_3
    move-object p1, p0

    :goto_1
    sget-object p2, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p3

    const-string v0, "getMidPoint(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0, p3}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->d(Landroid/content/Context;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)Landroid/content/Intent;

    move-result-object p2

    const p3, 0x8000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public a()Lde/komoot/android/services/routing/RoutingRuleSet;
    .locals 1

    new-instance v0, Lde/komoot/android/services/routing/OnGridOnlyRoutingRuleSet;

    invoke-direct {v0}, Lde/komoot/android/services/routing/OnGridOnlyRoutingRuleSet;-><init>()V

    return-object v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->s:Lde/komoot/android/ui/tour/ActiveRouteProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/ActiveRouteProvider;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d1(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceStart$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceStart$1;

    iget v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceStart$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceStart$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceStart$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceStart$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceStart$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceStart$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2, p2, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;IZZ)V

    iput v3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionReplaceStart$1;->c:I

    invoke-direct {p0, p3, v0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionRemoveWayPoint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionRemoveWayPoint$1;

    iget v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionRemoveWayPoint$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionRemoveWayPoint$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionRemoveWayPoint$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionRemoveWayPoint$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionRemoveWayPoint$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionRemoveWayPoint$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    const-string v4, "getWaypoint(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    iput v3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionRemoveWayPoint$1;->c:I

    invoke-direct {p0, p2, v0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public n4(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionMoveWaypoint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionMoveWaypoint$1;

    iget v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionMoveWaypoint$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionMoveWaypoint$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionMoveWaypoint$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionMoveWaypoint$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionMoveWaypoint$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionMoveWaypoint$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    const-string v4, "getWaypoint(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v2, p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;-><init>(Lde/komoot/android/services/api/model/PointPathElement;II)V

    iput v3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionMoveWaypoint$1;->c:I

    invoke-direct {p0, p3, v0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public u1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteWaypointType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteWaypointType$1;

    iget v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteWaypointType$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteWaypointType$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteWaypointType$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteWaypointType$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteWaypointType$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteWaypointType$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->a()Lde/komoot/android/services/routing/RoutingRuleSet;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    goto :goto_1

    :cond_3
    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    :goto_1
    new-instance v2, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;

    invoke-direct {v2, p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;-><init>(ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V

    iput v3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionChangeRouteWaypointType$1;->c:I

    invoke-direct {p0, v2, v0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method

.method public x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAA$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAA$1;

    iget v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAA$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAA$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAA$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAA$1;-><init>(Lde/komoot/android/ui/touring/PreviewRoutingCommander;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAA$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAA$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;-><init>(Z)V

    iput v3, v0, Lde/komoot/android/ui/touring/PreviewRoutingCommander$actionTripAA$1;->c:I

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;->p4(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lde/komoot/android/data/RoutingLoadResult$Abort;->INSTANCE:Lde/komoot/android/data/RoutingLoadResult$Abort;

    return-object p1
.end method
