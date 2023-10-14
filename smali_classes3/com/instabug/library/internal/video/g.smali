.class final Lcom/instabug/library/internal/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/video/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instabug/library/internal/video/g$a;

.field private final c:Lcom/instabug/library/Feature$State;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final f:Z

.field private g:Landroid/media/projection/MediaProjection;

.field private h:Lcom/instabug/library/internal/video/customencoding/q;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instabug/library/internal/video/g$a;Lcom/instabug/library/internal/video/customencoding/q$a;ILandroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/video/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/library/internal/video/g;->b:Lcom/instabug/library/internal/video/g$a;

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->j()Z

    move-result p2

    iput-boolean p2, p0, Lcom/instabug/library/internal/video/g;->f:Z

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->k()Lcom/instabug/library/Feature$State;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/g;->c:Lcom/instabug/library/Feature$State;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/internal/video/g;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/internal/video/g;->d:Ljava/lang/String;

    :goto_0
    const-string v1, "media_projection"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4, p5}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/video/g;->g:Landroid/media/projection/MediaProjection;

    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/internal/video/g;->f()Lcom/instabug/library/internal/video/customencoding/s;

    move-result-object p1

    if-nez p2, :cond_3

    sget-object p2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/instabug/library/internal/video/customencoding/q;

    iget-object p4, p0, Lcom/instabug/library/internal/video/g;->g:Landroid/media/projection/MediaProjection;

    iget-object p5, p0, Lcom/instabug/library/internal/video/g;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p4, p5}, Lcom/instabug/library/internal/video/customencoding/q;-><init>(Lcom/instabug/library/internal/video/customencoding/s;Lcom/instabug/library/internal/video/customencoding/a;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instabug/library/internal/video/g;->h:Lcom/instabug/library/internal/video/customencoding/q;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/instabug/library/internal/video/g;->a()Lcom/instabug/library/internal/video/customencoding/a;

    move-result-object p2

    new-instance p4, Lcom/instabug/library/internal/video/customencoding/q;

    iget-object p5, p0, Lcom/instabug/library/internal/video/g;->g:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lcom/instabug/library/internal/video/g;->d:Ljava/lang/String;

    invoke-direct {p4, p1, p2, p5, v0}, Lcom/instabug/library/internal/video/customencoding/q;-><init>(Lcom/instabug/library/internal/video/customencoding/s;Lcom/instabug/library/internal/video/customencoding/a;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instabug/library/internal/video/g;->h:Lcom/instabug/library/internal/video/customencoding/q;

    :goto_2
    invoke-direct {p0, p3}, Lcom/instabug/library/internal/video/g;->h(Lcom/instabug/library/internal/video/customencoding/q$a;)V

    return-void
.end method

.method private a()Lcom/instabug/library/internal/video/customencoding/a;
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/instabug/library/internal/video/customencoding/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/video/customencoding/a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/internal/video/g;)Lcom/instabug/library/internal/video/g$a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/g;->b:Lcom/instabug/library/internal/video/g$a;

    return-object p0
.end method

.method private f()Lcom/instabug/library/internal/video/customencoding/s;
    .locals 4

    invoke-direct {p0}, Lcom/instabug/library/internal/video/g;->l()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    new-instance v3, Lcom/instabug/library/internal/video/customencoding/s;

    invoke-direct {v3, v1, v2, v0}, Lcom/instabug/library/internal/video/customencoding/s;-><init>(III)V

    return-object v3
.end method

.method static synthetic g(Lcom/instabug/library/internal/video/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method private h(Lcom/instabug/library/internal/video/customencoding/q$a;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/g;->h:Lcom/instabug/library/internal/video/customencoding/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/customencoding/q;->g(Lcom/instabug/library/internal/video/customencoding/q$a;)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->h:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/q;->A()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/video/g;->e(Z)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->b:Lcom/instabug/library/internal/video/g$a;

    invoke-interface {p1}, Lcom/instabug/library/internal/video/g$a;->onStart()V

    iget-boolean p1, p0, Lcom/instabug/library/internal/video/g;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->p()V

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->c:Lcom/instabug/library/Feature$State;

    sget-object v0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/instabug/library/util/l;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/instabug/library/util/l;->c(Landroid/content/Context;)V

    :goto_0
    const-string p1, "IBG-Core"

    const-string v0, "Screen recording started"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/instabug/library/internal/video/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method private k(Lcom/instabug/library/internal/video/customencoding/q$a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/g;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/video/g;->e(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/g;->g:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/g;->h:Lcom/instabug/library/internal/video/customencoding/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/customencoding/q;->g(Lcom/instabug/library/internal/video/customencoding/q$a;)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->h:Lcom/instabug/library/internal/video/customencoding/q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/q;->s()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/library/internal/video/g;->h:Lcom/instabug/library/internal/video/customencoding/q;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->b:Lcom/instabug/library/internal/video/g$a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "IBG-Core"

    const-string v0, "Error while stopping screen recording"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->h:Lcom/instabug/library/internal/video/customencoding/q;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/q;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->b:Lcom/instabug/library/internal/video/g$a;

    :goto_0
    invoke-interface {p1}, Lcom/instabug/library/internal/video/g$a;->c()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/instabug/library/internal/video/g;->b:Lcom/instabug/library/internal/video/g$a;

    invoke-interface {v0}, Lcom/instabug/library/internal/video/g$a;->c()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p1
.end method

.method private l()[I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/video/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->m(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/library/internal/video/f;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/internal/video/f;-><init>(Lcom/instabug/library/internal/video/g;I)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Lcom/instabug/library/internal/video/customencoding/q$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instabug/library/internal/video/g;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/video/g;->k(Lcom/instabug/library/internal/video/customencoding/q$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->b:Lcom/instabug/library/internal/video/g$a;

    invoke-interface {p1}, Lcom/instabug/library/internal/video/g$a;->b()V

    iget-object p1, p0, Lcom/instabug/library/internal/video/g;->b:Lcom/instabug/library/internal/video/g$a;

    invoke-interface {p1}, Lcom/instabug/library/internal/video/g$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/instabug/library/internal/video/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/g;->d:Ljava/lang/String;

    new-instance v1, Lcom/instabug/library/internal/video/e;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/internal/video/e;-><init>(Lcom/instabug/library/internal/video/g;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instabug/library/internal/video/g;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded video file size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/instabug/library/internal/video/g;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->o(Ljava/io/File;)V

    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->g()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->l()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->k()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->q(Ljava/io/File;)V

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/g;->b:Lcom/instabug/library/internal/video/g$a;

    invoke-interface {v0}, Lcom/instabug/library/internal/video/g$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
