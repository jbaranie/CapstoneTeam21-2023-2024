.class public final Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/WaypointPlanActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001c\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "",
        "d",
        "U2",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "pPlanMode",
        "pOnGrid",
        "X4",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "a",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "component",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "b",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "routingCommander",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "c",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "waypointSelection",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "planningContextProvider",
        "<init>",
        "(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/PlanningContextProvider;)V",
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
.field private final a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

.field private final b:Lde/komoot/android/ui/planning/RoutingCommander;

.field private final c:Lde/komoot/android/ui/planning/WaypointSelection;

.field private final d:Lde/komoot/android/ui/planning/PlanningContextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/PlanningContextProvider;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingCommander"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointSelection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planningContextProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->b:Lde/komoot/android/ui/planning/RoutingCommander;

    iput-object p3, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object p4, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->d:Lde/komoot/android/ui/planning/PlanningContextProvider;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;)Lde/komoot/android/ui/planning/PlanningContextProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->d:Lde/komoot/android/ui/planning/PlanningContextProvider;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;)Lde/komoot/android/ui/planning/RoutingCommander;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->b:Lde/komoot/android/ui/planning/RoutingCommander;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;)Lde/komoot/android/ui/planning/WaypointSelection;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c:Lde/komoot/android/ui/planning/WaypointSelection;

    return-object p0
.end method

.method private final d(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Z
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Z(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$handleToggleOffGridWaypoint$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$handleToggleOffGridWaypoint$1;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    sget-object v0, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public U2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z
    .locals 9

    const-string v0, "pPlanMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->b:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/RoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Z(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$15$1;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$15$1;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    sget-object p2, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    :goto_1
    return v2

    :cond_2
    return v0

    :pswitch_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$14;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$14;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :pswitch_2
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$13;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$13;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :pswitch_3
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->b:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/RoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->d(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Z

    move-result p1

    return p1

    :cond_3
    return v0

    :pswitch_4
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$11;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$11;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :pswitch_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$10;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$10;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :pswitch_6
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->b:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/RoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Z(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p1

    :goto_2
    const/4 p2, -0x1

    if-gt p1, p2, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    sget-object p2, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    const-class p1, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to find waypoint index for WP"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->d:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {p2, p1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->e(I)V

    return v2

    :cond_6
    return v0

    :pswitch_7
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->d:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->n()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v0, v2

    :goto_3
    return v0

    :pswitch_8
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$7;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$7;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :pswitch_9
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$6;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$6;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_4
    return v2

    :pswitch_a
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->b:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/RoutingCommander;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Z(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p2

    :goto_5
    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$5$1;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$5$1;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    sget-object p2, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    return v2

    :cond_a
    return v0

    :pswitch_b
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$4;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$4;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :pswitch_c
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$3;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$3;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :pswitch_d
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$2;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$2;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :pswitch_e
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a:Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$1;

    invoke-direct {v6, p0, p2, v1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$1;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
