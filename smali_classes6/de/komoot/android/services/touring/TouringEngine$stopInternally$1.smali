.class final Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->U0(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/services/touring/TouringStats;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringStats;",
        "a",
        "()Lde/komoot/android/services/touring/TouringStats;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic c:Lde/komoot/android/services/touring/ActionOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/TouringStats;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngine;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    const-string v1, "TouringEngine"

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "TouringEngine - Potential state ERROR !!!"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_0
    const-string v0, "TouringEngine"

    const-string v1, "stop recording and navigation"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngine;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/DeepCopyInterface;->deepCopy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringStats;

    new-instance v1, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1$1;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v4, v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->X(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/time/KmtTimerTask;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1, v4}, Lde/komoot/android/services/touring/TouringEngine;->u0(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/time/KmtTimerTask;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->e0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/NavigationEngine;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->c:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->h1(ZLde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/api/nativemodel/RouteData;

    :cond_2
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1, v4}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->W(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/GPSHealthMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->j()V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->W(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/GPSHealthMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->h()V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->W(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/GPSHealthMonitor;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/TouringEngine;->j0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde/komoot/android/services/touring/GPSHealthMonitor;->n(Lde/komoot/android/location/GPSStatusListener;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->W(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/GPSHealthMonitor;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/TouringEngine;->g0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TourStatsCollector;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde/komoot/android/services/touring/GPSHealthMonitor;->n(Lde/komoot/android/location/GPSStatusListener;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->W(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/GPSHealthMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->o()V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/location/TouringLocationSource;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/TouringEngine;->a0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TouringEngine$locationListener$1;

    move-result-object v4

    invoke-interface {v1, v4}, Lde/komoot/android/location/TouringLocationSource;->l(Landroidx/core/location/LocationListenerCompat;)V

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->g0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TourStatsCollector;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TourStatsCollector;->D()V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->g0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TourStatsCollector;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TourStatsCollector;->H()V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->g0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TourStatsCollector;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TourStatsCollector;->j()V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/location/TouringLocationSource;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->z0()Lde/komoot/android/location/TouringLocationSource;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/location/TouringLocationSource;->r()V

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/TouringEngine;->f0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v5}, Lde/komoot/android/services/touring/TouringEngine;->h0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/time/TimeSource;

    move-result-object v5

    invoke-interface {v1, v4, v5, v2}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->s(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Z)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->v()V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->f()Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->t()V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->S(Lde/komoot/android/services/touring/TouringEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    monitor-enter v1

    :try_start_0
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->S(Lde/komoot/android/services/touring/TouringEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "TouringEngine"

    const-string v2, "LOCATION_THREAD_IN_CONFLICT"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TouringEngine"

    const-string v2, "ATOMIC COUNTER"

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/TouringEngine;->S(Lde/komoot/android/services/touring/TouringEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    const-string v2, "TouringEngine"

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    const-string v5, "LOCATION_THREAD_IN_CONFLICT"

    invoke-direct {v4, v5}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    :cond_5
    :goto_2
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/touring/TouringEngine;->S0(Z)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->c0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/TouringEngine;->b0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/MotionChecker;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/services/touring/MotionChecker;->e(Lde/komoot/android/services/touring/MotionListener;)V

    :cond_6
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->b0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/MotionChecker;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/MotionChecker;->b()V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringEngine;->b0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/MotionChecker;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/MotionChecker;->f()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/touring/TrackingEvent$RecordingStopEvent;

    invoke-direct {v2}, Lde/komoot/android/services/touring/TrackingEvent$RecordingStopEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringEngine$stopInternally$1;->a()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    return-object v0
.end method
