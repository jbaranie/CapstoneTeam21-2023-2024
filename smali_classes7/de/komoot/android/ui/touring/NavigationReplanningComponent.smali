.class public final Lde/komoot/android/ui/touring/NavigationReplanningComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/component/InfoPanelComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/NavigationReplanningComponent$Companion;
    }
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
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001.\u0008\u0007\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00019B\'\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0003J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0003J\u0008\u0010\u0012\u001a\u00020\u0004H\u0003J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/NavigationReplanningComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "",
        "y4",
        "A4",
        "B4",
        "D4",
        "Lde/komoot/android/services/touring/navigation/NavigationState;",
        "pState",
        "F4",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "K4",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "M4",
        "Q4",
        "N4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "z",
        "onStop",
        "onDestroy",
        "Landroid/view/View;",
        "getView",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "r",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "Ljava/util/TimerTask;",
        "s",
        "Ljava/util/TimerTask;",
        "checkReplanTakesTooLongTimer",
        "Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;",
        "t",
        "Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;",
        "rePlaningBottomBarView",
        "Lkotlinx/coroutines/Job;",
        "u",
        "Lkotlinx/coroutines/Job;",
        "jobObserveNavState",
        "v",
        "jobObserveReplan",
        "de/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1",
        "w",
        "Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;",
        "actionListener",
        "pActivity",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "pLifecycleOwner",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;)V",
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

.field public static final Companion:Lde/komoot/android/ui/touring/NavigationReplanningComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Lde/komoot/android/ui/touring/TouringViewModel;

.field private s:Ljava/util/TimerTask;

.field private t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

.field private u:Lkotlinx/coroutines/Job;

.field private v:Lkotlinx/coroutines/Job;

.field private final w:Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/NavigationReplanningComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->Companion:Lde/komoot/android/ui/touring/NavigationReplanningComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->$stable:I

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

    iput-object p4, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    new-instance p1, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;-><init>(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->w:Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;

    return-void
.end method

.method private final A4()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->s:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method private final B4()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/NavigationReplanningComponent$declineAlternativeAndCancelRePlanning$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$declineAlternativeAndCancelRePlanning$1;-><init>(Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final D4()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->v:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final F4(Lde/komoot/android/services/touring/navigation/NavigationState;)V
    .locals 0

    instance-of p1, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/ui/touring/j4;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/j4;-><init>(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final H4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    return-void
.end method

.method private final K4(Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/touring/k4;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/touring/k4;-><init>(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final L4(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V
    .locals 9

    const-string v0, "$pState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;->a()Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    move-result-object p0

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->ROUTE_LEAVE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    if-ne p0, v0, :cond_0

    invoke-direct {p1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->y4()V

    invoke-direct {p1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->Q4()V

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-eqz v0, :cond_6

    check-cast p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->d()Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->ROUTE_LEAVE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->f()Lde/komoot/android/time/TimeOut;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    if-nez v1, :cond_2

    const-string v1, "rePlaningBottomBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->i(Lde/komoot/android/time/TimeOut;)Lde/komoot/android/time/KmtCountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->M2(Lde/komoot/android/time/KmtCountDownTimer;)V

    :cond_3
    invoke-direct {p1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->y4()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-direct {p1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->N4()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->map_tour_adjusted:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v4, Lde/komoot/android/R$string;->map_tour_adjusted:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final M4(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 13

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->D4()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/NavigationReplanningComponent$setupObserver$1;

    const/4 v6, 0x0

    invoke-direct {v3, p1, p0, v6}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$setupObserver$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->u:Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/touring/NavigationReplanningComponent$setupObserver$2;

    invoke-direct {v10, p1, p0, v6}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$setupObserver$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->v:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final N4()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    const/4 v1, 0x0

    const-string v2, "rePlaningBottomBarView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$State;->ACCEPT_NEW:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$State;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->setState(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$State;)V

    return-void
.end method

.method private final Q4()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    const/4 v1, 0x0

    const-string v2, "rePlaningBottomBarView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$State;->LOADING:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$State;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->setState(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$State;)V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->H4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->L4(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V

    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->B4()V

    return-void
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->D4()V

    return-void
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)Lde/komoot/android/ui/touring/MapActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    return-object p0
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;)Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    return-object p0
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lde/komoot/android/services/touring/navigation/NavigationState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->F4(Lde/komoot/android/services/touring/navigation/NavigationState;)V

    return-void
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->K4(Lde/komoot/android/services/touring/navigation/ReplanState;)V

    return-void
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->M4(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method private final y4()V
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


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    if-nez v0, :cond_0

    const-string v0, "rePlaningBottomBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    const-string v0, "rePlaningBottomBarView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->w:Lde/komoot/android/ui/touring/NavigationReplanningComponent$actionListener$1;

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;->setButtonsListener(Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView$InterceptReplanBarButtonsListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/NavigationReplanningComponent$onCreate$1;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/touring/NavigationReplanningComponent$onCreate$1;-><init>(Lde/komoot/android/ui/touring/NavigationReplanningComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->t:Lde/komoot/android/ui/touring/view/MapInterceptReplaningBottomBarView;

    if-nez v0, :cond_0

    const-string v0, "rePlaningBottomBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->M4(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->A4()V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->A4()V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    return-void
.end method
