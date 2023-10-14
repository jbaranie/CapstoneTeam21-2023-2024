.class public final Lde/komoot/android/ui/touring/MapNavigationComponent$scheduleRatingToolTipTimer$task$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/MapNavigationComponent;->Tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/ui/touring/MapNavigationComponent$scheduleRatingToolTipTimer$task$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/MapNavigationComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$scheduleRatingToolTipTimer$task$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent$scheduleRatingToolTipTimer$task$1;->b(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    return-void
.end method

.method private static final b(Lde/komoot/android/ui/touring/MapNavigationComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->cb(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lde/komoot/android/ui/touring/MapNavigationComponent;->ab(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapNavigationComponent$scheduleRatingToolTipTimer$task$1;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    new-instance v1, Lde/komoot/android/ui/touring/v3;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/v3;-><init>(Lde/komoot/android/ui/touring/MapNavigationComponent;)V

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Za(Lde/komoot/android/ui/touring/MapNavigationComponent;Ljava/lang/Runnable;)V

    return-void
.end method
