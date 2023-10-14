.class final Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

.field final synthetic c:Lde/komoot/android/time/TimeOut;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;Lde/komoot/android/time/TimeOut;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$1;->b:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$1;->c:Lde/komoot/android/time/TimeOut;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$1;->b:Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;->c(Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "progressBarWaiting"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$1;->c:Lde/komoot/android/time/TimeOut;

    invoke-virtual {p2}, Lde/komoot/android/time/TimeOut;->c()J

    move-result-wide v0

    const/16 p2, 0x64

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/touring/view/MapAdjustTourStartpointBottomBarView$showWaitForAutoPlanningMode$1;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
