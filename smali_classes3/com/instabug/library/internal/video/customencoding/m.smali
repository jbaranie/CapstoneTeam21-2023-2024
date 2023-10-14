.class Lcom/instabug/library/internal/video/customencoding/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/customencoding/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/instabug/library/internal/video/customencoding/b;

.field private final b:Landroid/os/HandlerThread;

.field private c:Lcom/instabug/library/internal/video/customencoding/l;

.field private d:Landroid/media/AudioRecord;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lcom/instabug/library/internal/video/customencoding/d;

.field private j:Lcom/instabug/library/internal/video/customencoding/k;

.field private k:I

.field private l:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->g:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/m;->l:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/instabug/library/internal/video/customencoding/b;

    invoke-direct {v1, p1}, Lcom/instabug/library/internal/video/customencoding/b;-><init>(Lcom/instabug/library/internal/video/customencoding/a;)V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/m;->a:Lcom/instabug/library/internal/video/customencoding/b;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/a;->b()I

    move-result v1

    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/m;->e:I

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/a;->a()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/m;->k:I

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/a;->a()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iput p1, p0, Lcom/instabug/library/internal/video/customencoding/m;->f:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MicRecorder"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/m;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/video/customencoding/m;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/internal/video/customencoding/m;->e:I

    return p0
.end method

.method private b(I)J
    .locals 11

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->l:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->l:Ljava/util/LinkedHashMap;

    :cond_0
    shr-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const v0, 0xf4240

    mul-int/2addr v0, p1

    iget v3, p0, Lcom/instabug/library/internal/video/customencoding/m;->k:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/m;->l:Ljava/util/LinkedHashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/m;->l:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v1

    :goto_1
    cmp-long p1, v7, v1

    if-nez p1, :cond_4

    move-wide v7, v5

    :cond_4
    sub-long v1, v5, v7

    const/4 p1, 0x1

    shl-long v9, v3, p1

    cmp-long p1, v1, v9

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v5, v7

    :goto_2
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/m;->l:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v5
.end method

.method private c(III)Landroid/media/AudioRecord;
    .locals 11

    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "IBG-Core"

    if-gtz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Bad arguments: getMinBufferSize(%d, %d, %d)"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v9, Landroid/media/AudioRecord;

    const/4 v10, 0x2

    mul-int/lit8 v8, v0, 0x2

    const/4 v4, 0x1

    move-object v3, v9

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bad arguments to new AudioRecord %d, %d, %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v10

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " size in frame "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    return-object v1
.end method

.method static synthetic d(Lcom/instabug/library/internal/video/customencoding/m;III)Landroid/media/AudioRecord;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/internal/video/customencoding/m;->c(III)Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/instabug/library/internal/video/customencoding/m;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/m;->d:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic h(Lcom/instabug/library/internal/video/customencoding/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/video/customencoding/m;->k(I)V

    return-void
.end method

.method static synthetic i(Lcom/instabug/library/internal/video/customencoding/m;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/internal/video/customencoding/m;->f:I

    return p0
.end method

.method private k(I)V
    .locals 12

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/instabug/library/internal/video/customencoding/m;->a:Lcom/instabug/library/internal/video/customencoding/b;

    invoke-virtual {v4, p1}, Lcom/instabug/library/internal/video/customencoding/e;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-nez v1, :cond_3

    invoke-virtual {v0, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v8, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v2

    :goto_2
    shl-int/lit8 v0, v8, 0x3

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/video/customencoding/m;->b(I)J

    move-result-wide v9

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    :cond_4
    move v11, v3

    iget-object v5, p0, Lcom/instabug/library/internal/video/customencoding/m;->a:Lcom/instabug/library/internal/video/customencoding/b;

    move v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/instabug/library/internal/video/customencoding/e;->e(IIIJI)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "maybe release"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic l(Lcom/instabug/library/internal/video/customencoding/m;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/internal/video/customencoding/m;->g:I

    return p0
.end method

.method static synthetic o(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/k;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/customencoding/m;->j:Lcom/instabug/library/internal/video/customencoding/k;

    return-object p0
.end method

.method static synthetic q(Lcom/instabug/library/internal/video/customencoding/m;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/customencoding/m;->d:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic r(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/b;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/customencoding/m;->a:Lcom/instabug/library/internal/video/customencoding/b;

    return-object p0
.end method

.method static synthetic s(Lcom/instabug/library/internal/video/customencoding/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/customencoding/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/internal/video/customencoding/k;

    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/m;->i:Lcom/instabug/library/internal/video/customencoding/d;

    invoke-direct {v1, v0, v2}, Lcom/instabug/library/internal/video/customencoding/k;-><init>(Landroid/os/Looper;Lcom/instabug/library/internal/video/customencoding/d;)V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/m;->j:Lcom/instabug/library/internal/video/customencoding/k;

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/instabug/library/internal/video/customencoding/l;

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/internal/video/customencoding/l;-><init>(Lcom/instabug/library/internal/video/customencoding/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->c:Lcom/instabug/library/internal/video/customencoding/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Should prepare in HandlerThread"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lcom/instabug/library/internal/video/customencoding/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/m;->i:Lcom/instabug/library/internal/video/customencoding/d;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->c:Lcom/instabug/library/internal/video/customencoding/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method m(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->a:Lcom/instabug/library/internal/video/customencoding/b;

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/customencoding/e;->i(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->j:Lcom/instabug/library/internal/video/customencoding/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->c:Lcom/instabug/library/internal/video/customencoding/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method p(I)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/m;->c:Lcom/instabug/library/internal/video/customencoding/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
