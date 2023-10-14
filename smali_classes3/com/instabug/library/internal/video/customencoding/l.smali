.class Lcom/instabug/library/internal/video/customencoding/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Ljava/util/LinkedList;

.field private c:I

.field final synthetic d:Lcom/instabug/library/internal/video/customencoding/m;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/internal/video/customencoding/l;->a:Ljava/util/LinkedList;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/internal/video/customencoding/l;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->a(Lcom/instabug/library/internal/video/customencoding/m;)I

    move-result p1

    const p2, 0x1f4000

    div-int/2addr p2, p1

    iput p2, p0, Lcom/instabug/library/internal/video/customencoding/l;->c:I

    return-void
.end method

.method private a()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/m;->s(Lcom/instabug/library/internal/video/customencoding/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_1
    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v1}, Lcom/instabug/library/internal/video/customencoding/m;->r(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/video/customencoding/e;->h()Landroid/media/MediaCodec;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v2}, Lcom/instabug/library/internal/video/customencoding/m;->o(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/k;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v2}, Lcom/instabug/library/internal/video/customencoding/m;->o(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v3}, Lcom/instabug/library/internal/video/customencoding/m;->r(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/b;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v4}, Lcom/instabug/library/internal/video/customencoding/m;->r(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/internal/video/customencoding/e;->h()Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instabug/library/internal/video/customencoding/k;->c(Lcom/instabug/library/internal/video/customencoding/e;Landroid/media/MediaFormat;)V

    :cond_2
    if-gez v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/l;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/l;->b:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v2}, Lcom/instabug/library/internal/video/customencoding/m;->o(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v2}, Lcom/instabug/library/internal/video/customencoding/m;->o(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v3}, Lcom/instabug/library/internal/video/customencoding/m;->r(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/b;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/instabug/library/internal/video/customencoding/k;->b(Lcom/instabug/library/internal/video/customencoding/e;ILandroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private b()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/m;->r(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/e;->h()Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/m;->s(Lcom/instabug/library/internal/video/customencoding/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->q(Lcom/instabug/library/internal/video/customencoding/m;)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->q(Lcom/instabug/library/internal/video/customencoding/m;)Landroid/media/AudioRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/library/internal/video/customencoding/m;->e(Lcom/instabug/library/internal/video/customencoding/m;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->r(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/e;->l()V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->q(Lcom/instabug/library/internal/video/customencoding/m;)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->q(Lcom/instabug/library/internal/video/customencoding/m;)Landroid/media/AudioRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    :cond_3
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->r(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/e;->m()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/m;->r(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/b;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/customencoding/e;->k(I)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/l;->c()V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/l;->a()V

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/l;->c()V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->a(Lcom/instabug/library/internal/video/customencoding/m;)I

    move-result v0

    iget-object v3, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v3}, Lcom/instabug/library/internal/video/customencoding/m;->i(Lcom/instabug/library/internal/video/customencoding/m;)I

    move-result v3

    iget-object v4, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v4}, Lcom/instabug/library/internal/video/customencoding/m;->l(Lcom/instabug/library/internal/video/customencoding/m;)I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lcom/instabug/library/internal/video/customencoding/m;->d(Lcom/instabug/library/internal/video/customencoding/m;III)Landroid/media/AudioRecord;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "IBG-Core"

    const-string v0, "create audio record failure"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->o(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/k;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->o(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/k;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/internal/video/customencoding/k;->d(Lcom/instabug/library/internal/video/customencoding/g;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v0, p1}, Lcom/instabug/library/internal/video/customencoding/m;->e(Lcom/instabug/library/internal/video/customencoding/m;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->r(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/e;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->s(Lcom/instabug/library/internal/video/customencoding/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/l;->b()I

    move-result p1

    if-ltz p1, :cond_9

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v0, p1}, Lcom/instabug/library/internal/video/customencoding/m;->h(Lcom/instabug/library/internal/video/customencoding/m;I)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/m;->s(Lcom/instabug/library/internal/video/customencoding/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_9
    iget p1, p0, Lcom/instabug/library/internal/video/customencoding/l;->c:I

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/m;->o(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/k;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-static {v0}, Lcom/instabug/library/internal/video/customencoding/m;->o(Lcom/instabug/library/internal/video/customencoding/m;)Lcom/instabug/library/internal/video/customencoding/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/l;->d:Lcom/instabug/library/internal/video/customencoding/m;

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/internal/video/customencoding/k;->d(Lcom/instabug/library/internal/video/customencoding/g;Ljava/lang/Exception;)V

    :cond_a
    :goto_0
    return-void
.end method
