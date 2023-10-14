.class final Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;->h(Lde/komoot/android/time/TimeOut;)Lde/komoot/android/time/KmtCountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$2;->b:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$2;->b(Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;)V

    return-void
.end method

.method private static final b(Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;->g()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$2;->b:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    new-instance v1, Lde/komoot/android/ui/touring/view/e;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/view/e;-><init>(Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
