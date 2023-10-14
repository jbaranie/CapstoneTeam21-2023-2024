.class public final Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/component/InfoPanelComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/ui/touring/MapActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001%\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000bH\u0003J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "",
        "D4",
        "F4",
        "H4",
        "Lde/komoot/android/services/touring/navigation/NavigationState;",
        "pState",
        "K4",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "M4",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "T4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onDestroy",
        "Landroid/view/View;",
        "getView",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "r",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;",
        "s",
        "Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;",
        "replaningBottomBarView",
        "Lkotlinx/coroutines/Job;",
        "t",
        "Lkotlinx/coroutines/Job;",
        "jobObserveNavState",
        "u",
        "jobObserveReplan",
        "de/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1",
        "v",
        "Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;",
        "actionListener",
        "pActivity",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "pLifecycleOwner",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;)V",
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
.field private final r:Lde/komoot/android/ui/touring/TouringViewModel;

.field private s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

.field private t:Lkotlinx/coroutines/Job;

.field private u:Lkotlinx/coroutines/Job;

.field private final v:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p4, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    new-instance p1, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;-><init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->v:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;

    return-void
.end method

.method public static final synthetic A4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->M4(Lde/komoot/android/services/touring/navigation/ReplanState;)V

    return-void
.end method

.method public static final synthetic B4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->T4(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method private final D4()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/app/component/ComponentManager;->g1(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentManager$Mutation;->KEEP:Lde/komoot/android/app/component/ComponentManager$Mutation;

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-interface {v0, p0, v1, v2}, Lde/komoot/android/app/component/ComponentManager;->C3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_0
    return-void
.end method

.method private final F4()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$cancelOngoingReplaning$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$cancelOngoingReplaning$1;-><init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final H4()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->t:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final K4(Lde/komoot/android/services/touring/navigation/NavigationState;)V
    .locals 0

    instance-of p1, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/ui/touring/b4;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/b4;-><init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final L4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    return-void
.end method

.method private final M4(Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->a()Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->START_OFF_ROUTE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    if-ne v0, v1, :cond_0

    new-instance v0, Lde/komoot/android/ui/touring/c4;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/c4;-><init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lde/komoot/android/services/touring/navigation/ReplanState;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/ui/touring/d4;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/d4;-><init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/ui/touring/e4;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/touring/e4;-><init>(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lde/komoot/android/ui/touring/f4;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/f4;-><init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final N4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->D4()V

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->b()Lde/komoot/android/time/TimeOut;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "replaningBottomBarView"

    if-nez v0, :cond_1

    iget-object p0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;->g()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->b()Lde/komoot/android/time/TimeOut;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;->h(Lde/komoot/android/time/TimeOut;)Lde/komoot/android/time/KmtCountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->M2(Lde/komoot/android/time/KmtCountDownTimer;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final Q4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    return-void
.end method

.method private static final R4(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 3

    const-string v0, "$pState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->d()Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->START_OFF_ROUTE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-direct {p1}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->D4()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->f()Lde/komoot/android/time/TimeOut;

    move-result-object v0

    const-string v1, "replaningBottomBarView"

    if-nez v0, :cond_1

    iget-object p0, p1, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;->g()V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->f()Lde/komoot/android/time/TimeOut;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;->h(Lde/komoot/android/time/TimeOut;)Lde/komoot/android/time/KmtCountDownTimer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->M2(Lde/komoot/android/time/KmtCountDownTimer;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    invoke-static {p1, v2, p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final S4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    return-void
.end method

.method private final T4(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 13

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->H4()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$setupObserver$1;

    const/4 v6, 0x0

    invoke-direct {v3, p1, p0, v6}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$setupObserver$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->t:Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$setupObserver$2;

    invoke-direct {v10, p1, p0, v6}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$setupObserver$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->u:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->N4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lde/komoot/android/services/touring/navigation/ReplanState;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->S4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->R4(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->Q4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    return-void
.end method

.method public static synthetic n4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->L4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    return-void
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->F4()V

    return-void
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->H4()V

    return-void
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    return-object p0
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    return-object p0
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lde/komoot/android/services/touring/navigation/NavigationState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->K4(Lde/komoot/android/services/touring/navigation/NavigationState;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    if-nez v0, :cond_0

    const-string v0, "replaningBottomBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    const/4 v0, 0x0

    const-string v1, "replaningBottomBarView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->v:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;->setButtonsListener(Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$AdjustTourBarButtonsListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->s:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    if-nez v0, :cond_0

    const-string v0, "replaningBottomBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$onStart$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$onStart$1;-><init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->T4(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_0
    return-void
.end method
