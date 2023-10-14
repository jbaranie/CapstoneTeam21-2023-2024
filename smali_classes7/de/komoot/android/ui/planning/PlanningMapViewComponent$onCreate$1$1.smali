.class public final Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapViewComponent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "detector",
        "",
        "onMoveBegin",
        "onMove",
        "onMoveEnd",
        "",
        "a",
        "Z",
        "getMMoved",
        "()Z",
        "setMMoved",
        "(Z)V",
        "mMoved",
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
.field private a:Z

.field final synthetic b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->v7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->p7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;->g(Z)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveObject(I)Lcom/mapbox/android/gestures/MoveDistancesObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceXSinceStart()F

    move-result v3

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveThreshold()F

    move-result v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceYSinceStart()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveThreshold()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->a:Z

    :cond_2
    return-void
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->v7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->p7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;->g(Z)V

    iput-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->a:Z

    :cond_0
    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->v7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->p7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->a:Z

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;->g(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;->a:Z

    :cond_0
    return-void
.end method
