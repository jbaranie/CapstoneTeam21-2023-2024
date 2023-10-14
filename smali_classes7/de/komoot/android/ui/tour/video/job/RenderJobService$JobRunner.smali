.class public final Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogRunnable;
.implements Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/video/job/RenderJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JobRunner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;",
        "Lde/komoot/android/util/concurrent/WatchDogRunnable;",
        "Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;",
        "",
        "run",
        "",
        "progress",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "newTour",
        "a",
        "l",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "Landroid/app/job/JobParameters;",
        "Landroid/app/job/JobParameters;",
        "mJobParameters",
        "b",
        "I",
        "mMaxNumberOfSubThreads",
        "jobParameters",
        "maxNumberOfSubThreads",
        "<init>",
        "(Lde/komoot/android/ui/tour/video/job/RenderJobService;Landroid/app/job/JobParameters;I)V",
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
.field private final a:Landroid/app/job/JobParameters;

.field private final b:I

.field final synthetic c:Lde/komoot/android/ui/tour/video/job/RenderJobService;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/tour/video/job/RenderJobService;Landroid/app/job/JobParameters;I)V
    .locals 1

    const-string v0, "jobParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "pMaxNumberOfSubThreads NOT > 0"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    iput p3, p0, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->b:I

    return-void
.end method


# virtual methods
.method public a(ILde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->l()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->r(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set video render progress update to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RenderJobService"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/tour/video/job/event/RenderingProgressEvent;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/video/job/event/RenderingProgressEvent;-><init>(I)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->w(I)V

    :cond_1
    return-void
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0x927c0

    return v0
.end method

.method public run()V
    .locals 27

    move-object/from16 v12, p0

    const-string v13, "rescheduled:"

    const-string v14, "REASON_NO_INTERNET"

    const-string v15, "JobRunner HttpFailureException:"

    const-string v16, "won\'t be rescheduled"

    const-string v17, "Job for tour ID"

    iget v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->b:I

    const-string v11, "RenderJobService"

    invoke-static {v0, v11}, Lde/komoot/android/util/concurrent/KmtExecutors;->a(ILjava/lang/String;)Lde/komoot/android/util/concurrent/KmtExecutors;

    move-result-object v10

    const-string v0, "newFixedThreadPool(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Lde/komoot/android/ui/tour/video/job/exception/NotEnoughSpaceException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lde/komoot/android/data/TourNotFoundException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Lde/komoot/android/ui/tour/video/job/exception/RenderingNotSupportedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getApplicationContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->m()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->h()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v4

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->k()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v20

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->n()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v21

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->o()Lde/komoot/android/services/UserSession;

    move-result-object v22

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->i()Lde/komoot/android/net/NetworkMaster;

    move-result-object v23

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->g()Ljava/util/Locale;

    move-result-object v24
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lde/komoot/android/ui/tour/video/job/exception/NotEnoughSpaceException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lde/komoot/android/data/TourNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lde/komoot/android/ui/tour/video/job/exception/RenderingNotSupportedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-object/from16 v25, v13

    move v13, v5

    move-object/from16 v5, p0

    move-object v6, v10

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v20, v10

    move-object/from16 v10, v23

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/ui/tour/video/job/RenderJobLogic$ProgressListener;Ljava/util/concurrent/ExecutorService;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobLogic;->b()Ljava/io/File;

    move-result-object v0

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->v(J)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->u()V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/video/job/event/RenderingFinishedEvent;

    invoke-direct {v1}, Lde/komoot/android/ui/tour/video/job/event/RenderingFinishedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v13}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_2
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lde/komoot/android/ui/tour/video/job/exception/NotEnoughSpaceException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lde/komoot/android/data/TourNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/komoot/android/ui/tour/video/job/exception/RenderingNotSupportedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v4, v26

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v4, v26

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto/16 :goto_4

    :catch_3
    move-object/from16 v4, v26

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto/16 :goto_6

    :catch_4
    move-object/from16 v4, v26

    const/4 v3, 0x3

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v4, v26

    const/4 v3, 0x3

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v4, v26

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v4, v26

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x6

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v4, v26

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x6

    goto/16 :goto_e

    :catch_9
    move-exception v0

    move v13, v5

    move-object/from16 v20, v10

    move v3, v6

    move v2, v7

    move v1, v8

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move v13, v5

    move-object/from16 v20, v10

    move v3, v6

    move v2, v7

    move v1, v8

    goto/16 :goto_3

    :catch_b
    move v13, v5

    move-object/from16 v20, v10

    move v3, v6

    move v2, v7

    goto/16 :goto_5

    :catch_c
    move v13, v5

    move-object/from16 v20, v10

    move v3, v6

    goto/16 :goto_7

    :catch_d
    move-exception v0

    move v13, v5

    move-object/from16 v20, v10

    move v3, v6

    goto/16 :goto_a

    :catch_e
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v25, v13

    move v13, v5

    move v3, v6

    move v2, v7

    move v1, v8

    move-object v4, v11

    goto/16 :goto_c

    :catch_f
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v25, v13

    move v13, v5

    move v3, v6

    move v2, v7

    move v1, v8

    move v5, v9

    move-object v4, v11

    goto/16 :goto_d

    :catch_10
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v25, v13

    move v13, v5

    move v3, v6

    move v2, v7

    move v1, v8

    move v5, v9

    move-object v4, v11

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v20, v10

    goto/16 :goto_10

    :catch_11
    move-exception v0

    move v13, v5

    move-object/from16 v20, v10

    move-object/from16 v26, v11

    :goto_0
    :try_start_3
    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;

    const-string v3, "REASON_UNKNOWN"

    invoke-direct {v2, v3}, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->t()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JobRunner Exception:"

    aput-object v2, v1, v13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v19

    const-string v2, "Job for tour "

    aput-object v2, v1, v18

    iget-object v2, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->m()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v16, v1, v2

    move-object/from16 v4, v26

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v13}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto/16 :goto_9

    :catch_12
    move-exception v0

    move v13, v5

    move v3, v6

    move v2, v7

    move v1, v8

    move-object/from16 v20, v10

    :goto_1
    move-object v4, v11

    :goto_2
    iget-object v5, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v5}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;

    const-string v7, "REASON_RENDERING_NOT_SUPPORTED"

    invoke-direct {v6, v7}, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v5, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v5}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->t()V

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "JobRunner RenderingNotSupportedException:"

    aput-object v5, v1, v13

    aput-object v0, v1, v19

    aput-object v17, v1, v18

    iget-object v5, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v5}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->m()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v16, v1, v2

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v13}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto/16 :goto_9

    :catch_13
    move-exception v0

    move v13, v5

    move v3, v6

    move v2, v7

    move v1, v8

    move-object/from16 v20, v10

    :goto_3
    move-object v4, v11

    :goto_4
    iget-object v5, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v5}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;

    const-string v7, "REASON_REQUIREMENTS_NOT_FULFILLED"

    invoke-direct {v6, v7}, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v5, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v5}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->t()V

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "JobRunner RequirementsNotFulfilledException:"

    aput-object v5, v1, v13

    aput-object v0, v1, v19

    aput-object v17, v1, v18

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->m()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v16, v1, v2

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v13}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto/16 :goto_9

    :catch_14
    move v13, v5

    move v3, v6

    move v2, v7

    move-object/from16 v20, v10

    :goto_5
    move-object v4, v11

    :goto_6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "JobRunner InterruptedException! Job for tour ID"

    aput-object v1, v0, v13

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->m()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    aput-object v1, v0, v19

    const-string v1, "rescheduling:"

    aput-object v1, v0, v18

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_9

    :catch_15
    move v13, v5

    move v3, v6

    move-object/from16 v20, v10

    :goto_7
    move-object v4, v11

    :goto_8
    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;

    const-string v2, "REASON_TOUR_NOT_FOUND"

    invoke-direct {v1, v2}, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->t()V

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "JobRunner TourNotFoundException! Job for tour ID"

    aput-object v1, v0, v13

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->m()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    aput-object v1, v0, v19

    aput-object v16, v0, v18

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v13}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_f

    :catch_16
    move-exception v0

    move v13, v5

    move v3, v6

    move-object/from16 v20, v10

    :goto_a
    move-object v4, v11

    :goto_b
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;

    const-string v2, "REASON_NOT_ENOUGH_SPACE"

    invoke-direct {v1, v2}, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->t()V

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "JobRunner NotEnoughSpaceException! Job for tour ID"

    aput-object v1, v0, v13

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->m()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    aput-object v1, v0, v19

    aput-object v16, v0, v18

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v13}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_9

    :catch_17
    move-exception v0

    move v3, v6

    move v2, v7

    move v1, v8

    move-object/from16 v20, v10

    move-object v4, v11

    move-object/from16 v25, v13

    move v13, v5

    :goto_c
    iget-object v5, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v5}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;

    invoke-direct {v6, v14}, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v5, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v5}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->t()V

    :cond_6
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v15, v5, v13

    aput-object v0, v5, v19

    aput-object v17, v5, v18

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->m()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v25, v5, v2

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto/16 :goto_9

    :catch_18
    move-exception v0

    move v3, v6

    move v2, v7

    move v1, v8

    move-object/from16 v20, v10

    move-object v4, v11

    move-object/from16 v25, v13

    move v13, v5

    move v5, v9

    :goto_d
    iget-object v6, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v6}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v6

    new-instance v7, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;

    invoke-direct {v7, v14}, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v6, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v6}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->t()V

    :cond_7
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v15, v5, v13

    aput-object v0, v5, v19

    aput-object v17, v5, v18

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->m()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v25, v5, v2

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto/16 :goto_9

    :catch_19
    move-exception v0

    move v3, v6

    move v2, v7

    move v1, v8

    move-object/from16 v20, v10

    move-object v4, v11

    move-object/from16 v25, v13

    move v13, v5

    move v5, v9

    :goto_e
    iget-object v6, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v6}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v6

    new-instance v7, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;

    invoke-direct {v7, v14}, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v6, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v6}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->t()V

    :cond_8
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v15, v5, v13

    aput-object v0, v5, v19

    aput-object v17, v5, v18

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->m()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v25, v5, v2

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->c:Lde/komoot/android/ui/tour/video/job/RenderJobService;

    iget-object v1, v12, Lde/komoot/android/ui/tour/video/job/RenderJobService$JobRunner;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/RenderJobService;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :goto_f
    return-void

    :catchall_1
    move-exception v0

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0
.end method
