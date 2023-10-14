.class public Lcom/instabug/library/internal/video/customencoding/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/video/customencoding/q$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/media/projection/MediaProjection;

.field private f:Lcom/instabug/library/internal/video/customencoding/t;

.field private g:Lcom/instabug/library/internal/video/customencoding/m;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:I

.field private k:I

.field private l:Landroid/media/MediaMuxer;

.field private m:Z

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Landroid/hardware/display/VirtualDisplay;

.field private q:Landroid/media/projection/MediaProjection$Callback;

.field private r:Landroid/os/HandlerThread;

.field private s:Lcom/instabug/library/internal/video/customencoding/r;

.field private t:Lcom/instabug/library/internal/video/customencoding/q$a;

.field private u:Ljava/util/LinkedList;

.field private v:Ljava/util/LinkedList;

.field private w:Ljava/util/LinkedList;

.field private x:Ljava/util/LinkedList;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/video/customencoding/s;Lcom/instabug/library/internal/video/customencoding/a;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->h:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->i:Landroid/media/MediaFormat;

    const/4 v1, -0x1

    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->j:I

    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->m:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/instabug/library/internal/video/customencoding/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/instabug/library/internal/video/customencoding/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/instabug/library/internal/video/customencoding/n;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/customencoding/n;-><init>(Lcom/instabug/library/internal/video/customencoding/q;)V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->q:Landroid/media/projection/MediaProjection$Callback;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->u:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->v:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->w:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->x:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/s;->g()I

    move-result v1

    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->a:I

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/s;->f()I

    move-result v1

    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->b:I

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/customencoding/s;->d()I

    move-result v1

    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->c:I

    iput-object p3, p0, Lcom/instabug/library/internal/video/customencoding/q;->e:Landroid/media/projection/MediaProjection;

    iput-object p4, p0, Lcom/instabug/library/internal/video/customencoding/q;->d:Ljava/lang/String;

    new-instance p3, Lcom/instabug/library/internal/video/customencoding/t;

    invoke-direct {p3, p1}, Lcom/instabug/library/internal/video/customencoding/t;-><init>(Lcom/instabug/library/internal/video/customencoding/s;)V

    iput-object p3, p0, Lcom/instabug/library/internal/video/customencoding/q;->f:Lcom/instabug/library/internal/video/customencoding/t;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/library/internal/video/customencoding/m;

    invoke-direct {v0, p2}, Lcom/instabug/library/internal/video/customencoding/m;-><init>(Lcom/instabug/library/internal/video/customencoding/a;)V

    :goto_0
    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->g:Lcom/instabug/library/internal/video/customencoding/m;

    return-void
.end method

.method static synthetic B(Lcom/instabug/library/internal/video/customencoding/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/q;->C()V

    return-void
.end method

.method private declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->m:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->g:Lcom/instabug/library/internal/video/customencoding/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->i:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->l:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->j:I

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->g:Lcom/instabug/library/internal/video/customencoding/m;

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->k:I

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->m:Z

    :cond_3
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/instabug/library/internal/video/customencoding/q;->n(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->g:Lcom/instabug/library/internal/video/customencoding/m;

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->v:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->v:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/instabug/library/internal/video/customencoding/q;->c(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->f:Lcom/instabug/library/internal/video/customencoding/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/e;->m()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->g:Lcom/instabug/library/internal/video/customencoding/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/m;->n()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/instabug/library/internal/video/customencoding/q;Lcom/instabug/library/internal/video/customencoding/q$a;)Lcom/instabug/library/internal/video/customencoding/q$a;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/q;->t:Lcom/instabug/library/internal/video/customencoding/q$a;

    return-object p1
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->g:Lcom/instabug/library/internal/video/customencoding/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/instabug/library/internal/video/customencoding/p;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/customencoding/p;-><init>(Lcom/instabug/library/internal/video/customencoding/q;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/video/customencoding/m;->g(Lcom/instabug/library/internal/video/customencoding/d;)V

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/m;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->g:Lcom/instabug/library/internal/video/customencoding/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/customencoding/m;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lcom/instabug/library/internal/video/customencoding/q;->k:I

    invoke-direct {p0, v3, p2, v2}, Lcom/instabug/library/internal/video/customencoding/q;->d(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/customencoding/m;->p(I)V

    :cond_2
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/video/customencoding/q;->k(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->v:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/q;->w:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->j:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p2}, Lcom/instabug/library/internal/video/customencoding/q;->o(Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->k:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0, p2}, Lcom/instabug/library/internal/video/customencoding/q;->e(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->t:Lcom/instabug/library/internal/video/customencoding/q$a;

    if-eqz v0, :cond_5

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/internal/video/customencoding/q$a;->h(J)V

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->l:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p3, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_6
    return-void
.end method

.method private declared-synchronized e(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->z:J

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
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

.method private declared-synchronized f(Landroid/media/MediaFormat;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->k:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->m:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/q;->i:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "output format already changed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic h(Lcom/instabug/library/internal/video/customencoding/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/q;->u()V

    return-void
.end method

.method static synthetic i(Lcom/instabug/library/internal/video/customencoding/q;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/video/customencoding/q;->n(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic j(Lcom/instabug/library/internal/video/customencoding/q;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/video/customencoding/q;->f(Landroid/media/MediaFormat;)V

    return-void
.end method

.method private declared-synchronized k(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->s:Lcom/instabug/library/internal/video/customencoding/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->s:Lcom/instabug/library/internal/video/customencoding/r;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic l(Lcom/instabug/library/internal/video/customencoding/q;)Lcom/instabug/library/internal/video/customencoding/q$a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/customencoding/q;->t:Lcom/instabug/library/internal/video/customencoding/q$a;

    return-object p0
.end method

.method private declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/library/internal/video/customencoding/o;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/video/customencoding/o;-><init>(Lcom/instabug/library/internal/video/customencoding/q;)V

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->f:Lcom/instabug/library/internal/video/customencoding/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/video/customencoding/e;->g(Lcom/instabug/library/internal/video/customencoding/d;)V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->f:Lcom/instabug/library/internal/video/customencoding/t;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->f:Lcom/instabug/library/internal/video/customencoding/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/customencoding/e;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lcom/instabug/library/internal/video/customencoding/q;->j:I

    invoke-direct {p0, v3, p2, v2}, Lcom/instabug/library/internal/video/customencoding/q;->d(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/customencoding/e;->k(I)V

    :cond_2
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/video/customencoding/q;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->u:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/q;->x:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized o(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->y:J

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
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

.method private declared-synchronized p(Landroid/media/MediaFormat;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->j:I

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->m:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/q;->h:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "output format already changed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic q(Lcom/instabug/library/internal/video/customencoding/q;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/video/customencoding/q;->c(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic r(Lcom/instabug/library/internal/video/customencoding/q;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/video/customencoding/q;->p(Landroid/media/MediaFormat;)V

    return-void
.end method

.method static synthetic t(Lcom/instabug/library/internal/video/customencoding/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/q;->D()V

    return-void
.end method

.method private declared-synchronized u()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->s:Lcom/instabug/library/internal/video/customencoding/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->e:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instabug/library/internal/video/customencoding/q;->q:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v1, v2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->l:Landroid/media/MediaMuxer;

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/q;->m()V

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/q;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->f:Lcom/instabug/library/internal/video/customencoding/t;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->e:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-display"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/instabug/library/internal/video/customencoding/q;->a:I

    iget v4, p0, Lcom/instabug/library/internal/video/customencoding/q;->b:I

    iget v5, p0, Lcom/instabug/library/internal/video/customencoding/q;->c:I

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->f:Lcom/instabug/library/internal/video/customencoding/t;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/t;->n()Landroid/view/Surface;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->p:Landroid/hardware/display/VirtualDisplay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/instabug/library/instacapture/exception/a;

    invoke-direct {v1, v0}, Lcom/instabug/library/instacapture/exception/a;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maybe release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic v(Lcom/instabug/library/internal/video/customencoding/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/q;->z()V

    return-void
.end method

.method private declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->q:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->p:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->p:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->i:Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->h:Landroid/media/MediaFormat;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->k:I

    iput v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->m:Z

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->r:Landroid/os/HandlerThread;

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->f:Lcom/instabug/library/internal/video/customencoding/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/t;->l()V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->f:Lcom/instabug/library/internal/video/customencoding/t;

    :cond_3
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->g:Lcom/instabug/library/internal/video/customencoding/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/customencoding/m;->j()V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->g:Lcom/instabug/library/internal/video/customencoding/m;

    :cond_4
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->e:Landroid/media/projection/MediaProjection;

    :cond_5
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->l:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->l:Landroid/media/MediaMuxer;

    :cond_6
    iput-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->s:Lcom/instabug/library/internal/video/customencoding/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic x(Lcom/instabug/library/internal/video/customencoding/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/q;->w()V

    return-void
.end method

.method static synthetic y(Lcom/instabug/library/internal/video/customencoding/q;)Lcom/instabug/library/internal/video/customencoding/r;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/customencoding/q;->s:Lcom/instabug/library/internal/video/customencoding/r;

    return-object p0
.end method

.method private declared-synchronized z()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0, v6, v7}, Lcom/instabug/library/internal/video/customencoding/q;->d(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->k:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0, v6, v7}, Lcom/instabug/library/internal/video/customencoding/q;->d(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_1
    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->j:I

    iput v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->r:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenRecorder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/instabug/library/internal/video/customencoding/r;

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/q;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/internal/video/customencoding/r;-><init>(Lcom/instabug/library/internal/video/customencoding/q;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->s:Lcom/instabug/library/internal/video/customencoding/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized finalize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/q;->w()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Lcom/instabug/library/internal/video/customencoding/q$a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/q;->t:Lcom/instabug/library/internal/video/customencoding/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/q;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/video/customencoding/q;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
