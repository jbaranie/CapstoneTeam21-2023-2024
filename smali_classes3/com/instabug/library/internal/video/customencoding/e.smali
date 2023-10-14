.class abstract Lcom/instabug/library/internal/video/customencoding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/customencoding/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/media/MediaCodec;

.field private c:Lcom/instabug/library/internal/video/customencoding/d;

.field private d:Landroid/media/MediaCodec$Callback;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/internal/video/customencoding/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/video/customencoding/c;-><init>(Lcom/instabug/library/internal/video/customencoding/e;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/e;->d:Landroid/media/MediaCodec$Callback;

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/e;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create MediaCodec by name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' failure! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/instabug/library/internal/video/customencoding/e;)Lcom/instabug/library/internal/video/customencoding/d;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/customencoding/e;->c:Lcom/instabug/library/internal/video/customencoding/d;

    return-object p0
.end method


# virtual methods
.method protected abstract b()Landroid/media/MediaFormat;
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/customencoding/e;->h()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final e(IIIJI)V
    .locals 7

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/customencoding/e;->h()Landroid/media/MediaCodec;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method protected f(Landroid/media/MediaCodec;)V
    .locals 0

    return-void
.end method

.method g(Lcom/instabug/library/internal/video/customencoding/d;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/e;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/e;->c:Lcom/instabug/library/internal/video/customencoding/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mEncoder is not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final h()Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/e;->b:Landroid/media/MediaCodec;

    const-string v1, "doesn\'t prepare()"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/customencoding/e;->h()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/e;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/customencoding/e;->b()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/internal/video/customencoding/e;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/e;->c:Lcom/instabug/library/internal/video/customencoding/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/e;->d:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p0, v1}, Lcom/instabug/library/internal/video/customencoding/e;->f(Landroid/media/MediaCodec;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/e;->b:Landroid/media/MediaCodec;

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Configure codec failure!\n  with format"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-Core"

    invoke-static {v2, v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepared!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should run in a HandlerThread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/customencoding/e;->h()Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/e;->b:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    return-void
.end method
