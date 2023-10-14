.class public final Lde/komoot/android/ui/touring/NavigationFinishedComponent;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/NavigationFinishedComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "",
        "w4",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "K4",
        "y4",
        "Lde/komoot/android/services/touring/navigation/Announcement;",
        "announcement",
        "F4",
        "B4",
        "D4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;",
        "A4",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "r",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "Lkotlinx/coroutines/Job;",
        "s",
        "Lkotlinx/coroutines/Job;",
        "jobObserveNavState",
        "t",
        "Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;",
        "view",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final r:Lde/komoot/android/ui/touring/TouringViewModel;

.field private s:Lkotlinx/coroutines/Job;

.field private t:Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;


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

    iput-object p4, p0, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    return-void
.end method

.method private final B4()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/NavigationFinishedComponent$onContinueRecordingClick$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/NavigationFinishedComponent$onContinueRecordingClick$1;-><init>(Lde/komoot/android/ui/touring/NavigationFinishedComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final D4()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/NavigationFinishedComponent$onFinishRecordingClick$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/NavigationFinishedComponent$onFinishRecordingClick$1;-><init>(Lde/komoot/android/ui/touring/NavigationFinishedComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final F4(Lde/komoot/android/services/touring/navigation/Announcement;)V
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/Announcement;->b()Lde/komoot/android/services/touring/navigation/AnnounceType;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/navigation/AnnounceType;->FINISH_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/komoot/android/ui/touring/i4;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/i4;-><init>(Lde/komoot/android/ui/touring/NavigationFinishedComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final H4(Lde/komoot/android/ui/touring/NavigationFinishedComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->w4()V

    return-void
.end method

.method private final K4(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->y4()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/NavigationFinishedComponent$setupObserver$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lde/komoot/android/ui/touring/NavigationFinishedComponent$setupObserver$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/NavigationFinishedComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->s:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/touring/NavigationFinishedComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->H4(Lde/komoot/android/ui/touring/NavigationFinishedComponent;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/touring/NavigationFinishedComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->y4()V

    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/touring/NavigationFinishedComponent;)Lde/komoot/android/app/component/ComponentManager;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/touring/NavigationFinishedComponent;)Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    return-object p0
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/touring/NavigationFinishedComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->B4()V

    return-void
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/touring/NavigationFinishedComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->D4()V

    return-void
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/touring/NavigationFinishedComponent;Lde/komoot/android/services/touring/navigation/Announcement;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->F4(Lde/komoot/android/services/touring/navigation/Announcement;)V

    return-void
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/touring/NavigationFinishedComponent;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->K4(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method private final w4()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/NavigationFinishedComponent$bringComponentToForeground$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/NavigationFinishedComponent$bringComponentToForeground$1;-><init>(Lde/komoot/android/ui/touring/NavigationFinishedComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final y4()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->s:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A4()Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->t:Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->A4()Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->t:Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->t:Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;

    const-string v0, "view"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Lde/komoot/android/ui/touring/NavigationFinishedComponent$onCreate$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent$onCreate$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;->setOnContinueRecordingClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->t:Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    new-instance v0, Lde/komoot/android/ui/touring/NavigationFinishedComponent$onCreate$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent$onCreate$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;->setOnFinishRecordingClick(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/NavigationFinishedComponent$onCreate$3;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/touring/NavigationFinishedComponent$onCreate$3;-><init>(Lde/komoot/android/ui/touring/NavigationFinishedComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->w4()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->r:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->K4(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_2
    :goto_0
    return-void
.end method
