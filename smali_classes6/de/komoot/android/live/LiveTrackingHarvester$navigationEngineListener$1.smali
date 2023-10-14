.class public final Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/NavigationEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/live/LiveTrackingHarvester;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineListener;",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;",
        "pNavigationEngine",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "pNewRoute",
        "Lde/komoot/android/services/touring/navigation/RouteChangeReason;",
        "pReason",
        "",
        "k",
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
.field final synthetic a:Lde/komoot/android/live/LiveTrackingHarvester;


# direct methods
.method constructor <init>(Lde/komoot/android/live/LiveTrackingHarvester;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->f(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->g(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->b(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->c(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;I)V

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->d(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;)V

    return-void
.end method

.method public i(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener$DefaultImpls;->e(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V

    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V
    .locals 6

    const-string v0, "pNavigationEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNewRoute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pReason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-static {p1}, Lde/komoot/android/live/LiveTrackingHarvester;->d(Lde/komoot/android/live/LiveTrackingHarvester;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1$onNavigationEngineChangedRoute$1;

    iget-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p3, v4}, Lde/komoot/android/live/LiveTrackingHarvester$navigationEngineListener$1$onNavigationEngineChangedRoute$1;-><init>(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
