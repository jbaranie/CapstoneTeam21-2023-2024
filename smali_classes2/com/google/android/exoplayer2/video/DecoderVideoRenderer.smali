.class public abstract Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Landroid/view/Surface;

.field private C:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

.field private D:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private E:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private F:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:J

.field private N:J

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/google/android/exoplayer2/video/VideoSize;

.field private S:J

.field private T:I

.field private U:I

.field private V:I

.field private W:J

.field private a0:J

.field protected b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final p:J

.field private final q:I

.field private final r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final s:Lcom/google/android/exoplayer2/util/TimedValueQueue;

.field private final t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private u:Lcom/google/android/exoplayer2/Format;

.field private v:Lcom/google/android/exoplayer2/Format;

.field private w:Lcom/google/android/exoplayer2/decoder/Decoder;

.field private x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

.field private z:I


# direct methods
.method private B0(JJ)Z
    .locals 11

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->b:J

    sub-long/2addr v0, p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->l0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->m0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->N0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return v3

    :cond_1
    return v4

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->b:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a0:J

    sub-long/2addr v5, v7

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->s:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->j(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/Format;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    iget-wide v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->W:J

    sub-long/2addr v7, v9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->K:Z

    if-nez v9, :cond_5

    if-nez v2, :cond_6

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->J:Z

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->I:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_1
    move v9, v3

    goto :goto_2

    :cond_7
    move v9, v4

    :goto_2
    if-nez v9, :cond_d

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->M0(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_c

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    cmp-long v2, p1, v7

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->K0(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->o0(J)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L0(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->i0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    return v3

    :cond_b
    const-wide/16 p1, 0x7530

    cmp-long p1, v0, p1

    if-gez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->D0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v3

    :cond_c
    :goto_3
    return v4

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->D0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V

    return v3
.end method

.method private F0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->H(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private H0()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->N:J

    return-void
.end method

.method private J0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->H(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private e0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->I:Z

    return-void
.end method

.method private f0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->R:Lcom/google/android/exoplayer2/video/VideoSize;

    return-void
.end method

.method private h0(JJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->f:I

    iget v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->v()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q:Z

    :goto_0
    return v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->b:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z0(J)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method private j0()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/Buffer;->u(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->M()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->a0(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->P:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->s:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->A0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->H:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->c:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return v4

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v0(Lcom/google/android/exoplayer2/FormatHolder;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private l0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static m0(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static n0(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private p0()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->F0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->G()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->B()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->g0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G0(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->k(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->J(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->C(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->J(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private q0()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->S:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->S:J

    :cond_0
    return-void
.end method

.method private r0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->K:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->I:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->I:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->A:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private s0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->R:Lcom/google/android/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->R:Lcom/google/android/exoplayer2/video/VideoSize;

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->D(Lcom/google/android/exoplayer2/video/VideoSize;)V

    :cond_1
    return-void
.end method

.method private t0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->A:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private u0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->R:Lcom/google/android/exoplayer2/video/VideoSize;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->D(Lcom/google/android/exoplayer2/video/VideoSize;)V

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->e0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->H0()V

    :cond_0
    return-void
.end method

.method private x0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->f0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->e0()V

    return-void
.end method

.method private y0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t0()V

    return-void
.end method


# virtual methods
.method protected A0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected C0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->H:Z

    iput v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->b:I

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->h()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->l(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->F0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method public D(JJ)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->M()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->a0(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->v0(Lcom/google/android/exoplayer2/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->P:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->h0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->j0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->c()V

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->C(Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/BaseRenderer;->J(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected D0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/Format;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->D:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;->a(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->W:J

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->d:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->i0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_3

    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->e:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->f:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->s0(II)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;->setOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    :goto_2
    iput p3, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->U:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->e:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r0()V

    :goto_3
    return-void
.end method

.method protected abstract E0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method protected abstract G0(I)V
.end method

.method protected final I0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B:Landroid/view/Surface;

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B:Landroid/view/Surface;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:I

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->B:Landroid/view/Surface;

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:I

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->A:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->A:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->z:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G0(I)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x0()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y0()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected K0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->n0(J)Z

    move-result p1

    return p1
.end method

.method protected L0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->m0(J)Z

    move-result p1

    return p1
.end method

.method protected M0(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->m0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected N0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->f:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->v()V

    return-void
.end method

.method protected O0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->g:I

    iget p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T:I

    iget p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->U:I

    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->i:I

    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->q:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T:I

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->q0()V

    :cond_0
    return-void
.end method

.method protected R()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->f0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->e0()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->J0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    throw v0
.end method

.method protected S(ZZ)V
    .locals 1

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->o(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->J:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->K:Z

    return-void
.end method

.method protected T(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->P:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->e0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->L:J

    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->U:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->k0()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->H0()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->N:J

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->s:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->c()V

    return-void
.end method

.method protected X()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->T:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->S:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->W:J

    return-void
.end method

.method protected Y()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->N:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->q0()V

    return-void
.end method

.method protected Z([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->a0:J

    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/BaseRenderer;->Z([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->Q:Z

    return v0
.end method

.method protected d0(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method public g()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->I:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->N:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->N:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->N:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->N:J

    return v4
.end method

.method protected abstract g0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;
.end method

.method protected i0(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O0(II)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->v()V

    return-void
.end method

.method protected k0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->v()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->y:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->H:Z

    :goto_0
    return-void
.end method

.method protected o0(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->c0(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->b0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->j:I

    iget p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O0(II)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->k0()V

    return v1
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->I0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->D:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->t(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected v0(Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->O:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->J0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    iput-object v5, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->w:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->p(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->F:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->d0(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v1

    :goto_0
    iget p1, v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->H:Z

    if-eqz p1, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->G:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->C0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->p0()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->r:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->u:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->p(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method protected z0(J)V
    .locals 0

    iget p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/DecoderVideoRenderer;->V:I

    return-void
.end method
