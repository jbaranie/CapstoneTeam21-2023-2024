.class public final Lde/komoot/android/eventtracker/service/EventSendingJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/service/EventSendingJobService;",
        "Landroid/app/job/JobService;",
        "",
        "onCreate",
        "Landroid/app/job/JobParameters;",
        "pJobParameters",
        "",
        "onStartJob",
        "onStopJob",
        "onDestroy",
        "Lde/komoot/android/eventtracker/service/InterruptMonitor;",
        "a",
        "Lde/komoot/android/eventtracker/service/InterruptMonitor;",
        "interruptMonitor",
        "<init>",
        "()V",
        "Companion",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/eventtracker/service/InterruptMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/service/EventSendingJobService;->Companion:Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lde/komoot/android/eventtracker/service/EventSendingJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/eventtracker/service/EventSendingJobService;->b(Ljava/lang/ref/WeakReference;Lde/komoot/android/eventtracker/service/EventSendingJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private static final b(Ljava/lang/ref/WeakReference;Lde/komoot/android/eventtracker/service/EventSendingJobService;Landroid/app/job/JobParameters;)V
    .locals 3

    const-string v0, "EventSendingJobService"

    const-string v1, "$interruptMonitorWR"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$pJobParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/eventtracker/IEventTracker;->v()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/eventtracker/service/InterruptMonitor;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/eventtracker/IEventTracker;->a()Lde/komoot/android/eventtracker/Configuration;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/service/EventSendingLogic;->Companion:Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;

    invoke-virtual {v2, p1, v1, p0}, Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;->d(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lde/komoot/android/eventtracker/service/InterruptMonitor;)V
    :try_end_0
    .catch Lde/komoot/android/eventtracker/service/InterruptMonitor$InterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object p0, Lde/komoot/android/eventtracker/service/EventSendingJobService;->Companion:Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;

    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;->b(Landroid/content/Context;)V

    goto :goto_0

    :catch_1
    sget-object p0, Lde/komoot/android/eventtracker/service/EventSendingJobService;->Companion:Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;

    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;->b(Landroid/content/Context;)V

    :goto_0
    const-string p0, "job.finished"

    invoke-static {v0, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "EventSendingJobService"

    const-string v1, "service.onCreate"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/eventtracker/service/InterruptMonitor;

    invoke-direct {v0}, Lde/komoot/android/eventtracker/service/InterruptMonitor;-><init>()V

    iput-object v0, p0, Lde/komoot/android/eventtracker/service/EventSendingJobService;->a:Lde/komoot/android/eventtracker/service/InterruptMonitor;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/eventtracker/service/EventSendingJobService;->a:Lde/komoot/android/eventtracker/service/InterruptMonitor;

    const-string v0, "EventSendingJobService"

    const-string v1, "service.onDestroy"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-string v0, "pJobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "start job"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EventSendingJobService"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lde/komoot/android/eventtracker/service/EventSendingJobService;->a:Lde/komoot/android/eventtracker/service/InterruptMonitor;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Ll0/a;

    invoke-direct {v2, v0, p0, p1}, Ll0/a;-><init>(Ljava/lang/ref/WeakReference;Lde/komoot/android/eventtracker/service/EventSendingJobService;Landroid/app/job/JobParameters;)V

    const p1, 0x927c0

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    invoke-virtual {v1, v2, p1, v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "pJobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/eventtracker/service/EventSendingJobService;->a:Lde/komoot/android/eventtracker/service/InterruptMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/service/InterruptMonitor;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "stop job"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "EventSendingJobService"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
