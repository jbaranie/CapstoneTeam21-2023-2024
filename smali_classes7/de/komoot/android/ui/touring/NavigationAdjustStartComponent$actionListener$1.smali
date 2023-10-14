.class public final Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$AdjustTourBarButtonsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "de/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1",
        "Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$AdjustTourBarButtonsListener;",
        "",
        "b",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;->d(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    return-void
.end method

.method private static final d(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->q4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "replaningBottomBarView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    new-instance v1, Lde/komoot/android/ui/touring/g4;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/g4;-><init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1$onAdjustStartTourClicked$2;

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1$onAdjustStartTourClicked$2;-><init>(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->o4(Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent$actionListener$1;->a:Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    return-void
.end method
