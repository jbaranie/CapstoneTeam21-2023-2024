.class public final Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/CurrentLocationComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/CurrentLocationController;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;ILde/komoot/android/data/user/UserPropertyV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u00148\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "de/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1",
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
        "getDoScaling",
        "()Z",
        "setDoScaling",
        "(Z)V",
        "doScaling",
        "b",
        "getDoRotating",
        "setDoRotating",
        "doRotating",
        "",
        "c",
        "Ljava/lang/Long;",
        "getStartTime",
        "()Ljava/lang/Long;",
        "setStartTime",
        "(Ljava/lang/Long;)V",
        "startTime",
        "d",
        "J",
        "getMOVE_THRESHOLD_TIME",
        "()J",
        "MOVE_THRESHOLD_TIME",
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

.field private b:Z

.field private c:Ljava/lang/Long;

.field private final d:J

.field final synthetic e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)V
    .locals 2

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2bc

    iput-wide v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->d:J

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y6()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scale: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->a:Z

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->b:Z

    :cond_1
    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->c:Ljava/lang/Long;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->d:J

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->a:Z

    if-nez p1, :cond_2

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->L4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object p1

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE_ROTATION:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {p1, v1}, Lde/komoot/android/mapbox/CurrentLocationController;->l(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->D4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;ZZ)V

    :cond_2
    return-void
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    const-string v0, "onMoveBegin"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->c:Ljava/lang/Long;

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y6()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v1

    iput-boolean v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->a:Z

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result p1

    iput-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->b:Z

    iget-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 4

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    const-string v0, "onMoveEnd"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->c:Ljava/lang/Long;

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y6()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->L4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object p1

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE_ROTATION:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {p1, v1}, Lde/komoot/android/mapbox/CurrentLocationController;->l(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->e:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p1, v0, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->D4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;ZZ)V

    :cond_1
    iput-boolean v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->a:Z

    iput-boolean v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapMoveListener$1;->b:Z

    return-void
.end method
