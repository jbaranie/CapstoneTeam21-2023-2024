.class public final Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/component/InfoPanelComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$Companion;,
        Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$WhenMappings;
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
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00017\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001BB\'\u0012\u0006\u0010;\u001a\u00020\u0002\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0003J\u0008\u0010\u0014\u001a\u00020\u0004H\u0003J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0018\u00101\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0018\u00103\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0018\u00105\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u0018\u00106\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010(R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006C"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "",
        "L4",
        "M4",
        "Lde/komoot/android/services/touring/navigation/NavigationState;",
        "pState",
        "N4",
        "Lde/komoot/android/services/touring/navigation/Announcement;",
        "announce",
        "R4",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "state",
        "T4",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "V4",
        "Z4",
        "Y4",
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
        "Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;",
        "s",
        "Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;",
        "rePlaningBottomBarView",
        "Lkotlinx/coroutines/Job;",
        "t",
        "Lkotlinx/coroutines/Job;",
        "coroutineJob",
        "Lkotlinx/coroutines/CoroutineScope;",
        "u",
        "Lkotlinx/coroutines/CoroutineScope;",
        "startedLifecycleScope",
        "v",
        "jobObserveNavState",
        "w",
        "jobObserveNavAnnounce",
        "x",
        "jobObserveReplan",
        "y",
        "jobReplan",
        "jobShowUI",
        "de/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1",
        "A",
        "Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1;",
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

.field public static final Companion:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1;

.field private final r:Lde/komoot/android/ui/touring/TouringViewModel;

.field private s:Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

.field private t:Lkotlinx/coroutines/Job;

.field private u:Lkotlinx/coroutines/CoroutineScope;

.field private v:Lkotlinx/coroutines/Job;

.field private w:Lkotlinx/coroutines/Job;

.field private x:Lkotlinx/coroutines/Job;

.field private y:Lkotlinx/coroutines/Job;

.field private z:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->Companion:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->$stable:I

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

    iput-object p4, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->t:Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->t:Lkotlinx/coroutines/Job;

    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->u:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1;-><init>(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->A:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1;

    return-void
.end method

.method public static final synthetic A4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lde/komoot/android/services/touring/navigation/Announcement;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->R4(Lde/komoot/android/services/touring/navigation/Announcement;)V

    return-void
.end method

.method public static final synthetic B4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->T4(Lde/komoot/android/services/touring/navigation/ReplanState;)V

    return-void
.end method

.method public static final synthetic D4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->y:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic F4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->V4(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method public static final synthetic H4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->Y4()V

    return-void
.end method

.method public static final synthetic K4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->Z4()V

    return-void
.end method

.method private final L4()V
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

.method private final M4()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->v:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->w:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->x:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final N4(Lde/komoot/android/services/touring/navigation/NavigationState;)V
    .locals 0

    instance-of p1, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/ui/touring/o4;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/o4;-><init>(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final Q4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    return-void
.end method

.method private final R4(Lde/komoot/android/services/touring/navigation/Announcement;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/p4;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/touring/p4;-><init>(Lde/komoot/android/services/touring/navigation/Announcement;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final S4(Lde/komoot/android/services/touring/navigation/Announcement;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 8

    const-string v0, "$announce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/Announcement;->b()Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->p()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->z:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/Announcement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.touring.navigation.model.NavigationWrongDirectionAnnounceData"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;

    iget-object v2, p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->u:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$onNavigationAnnounce$1$1$1;

    invoke-direct {v5, p0, v0, p1, v1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$onNavigationAnnounce$1$1$1;-><init>(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->z:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->z:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    invoke-static {p1, v1, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final T4(Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/touring/n4;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/touring/n4;-><init>(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final U4(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 3

    const-string v0, "$state"

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

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->WRONG_DIRECTION_REVERSE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    if-ne p0, v0, :cond_0

    invoke-direct {p1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->L4()V

    invoke-direct {p1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->Z4()V

    iget-object p0, p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->z:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_5

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-eqz v0, :cond_3

    iget-object p0, p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->z:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->z:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_4

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1, v2, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final V4(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 13

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->M4()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$setupObserver$1;

    const/4 v6, 0x0

    invoke-direct {v3, p1, p0, v6}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$setupObserver$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->v:Lkotlinx/coroutines/Job;

    iget-object v7, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$setupObserver$2;

    invoke-direct {v10, p1, p0, v6}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$setupObserver$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->x:Lkotlinx/coroutines/Job;

    iget-object v7, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$setupObserver$3;

    invoke-direct {v10, p1, p0, v6}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$setupObserver$3;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->w:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Y4()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->s:Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

    const/4 v1, 0x0

    const-string v2, "rePlaningBottomBarView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->s:Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;->f()V

    return-void
.end method

.method private final Z4()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->s:Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

    const/4 v1, 0x0

    const-string v2, "rePlaningBottomBarView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->s:Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;->g()V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->U4(Lde/komoot/android/services/touring/navigation/ReplanState;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->Q4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/services/touring/navigation/Announcement;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->S4(Lde/komoot/android/services/touring/navigation/Announcement;Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V

    return-void
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->L4()V

    return-void
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->M4()V

    return-void
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->y:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)Lde/komoot/android/ui/touring/MapActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    return-object p0
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->u:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;)Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    return-object p0
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lde/komoot/android/services/touring/navigation/NavigationState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->N4(Lde/komoot/android/services/touring/navigation/NavigationState;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->s:Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

    if-nez v0, :cond_0

    const-string v0, "rePlaningBottomBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->s:Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->s:Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

    const/4 v0, 0x0

    const-string v1, "rePlaningBottomBarView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->A:Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$actionListener$1;

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;->setButtonsListener(Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView$ReverseRouteListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->s:Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

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

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->s:Lde/komoot/android/ui/touring/view/MapNavigationReverseRouteBottomBarView;

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
    .locals 8

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->t:Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->t:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$onStart$1;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent$onStart$1;-><init>(Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->V4(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->u:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->t:Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public z()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->z:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
