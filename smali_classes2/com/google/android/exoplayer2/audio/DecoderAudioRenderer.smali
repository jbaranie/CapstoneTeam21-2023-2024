.class public abstract Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$Api23;,
        Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/decoder/Decoder<",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "+",
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;",
        "+",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">;>",
        "Lcom/google/android/exoplayer2/BaseRenderer;",
        "Lcom/google/android/exoplayer2/util/MediaClock;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

.field private B:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private C:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:J

.field private final N:[J

.field private O:I

.field private final p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private final q:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private final r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private s:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private t:Lcom/google/android/exoplayer2/Format;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/exoplayer2/decoder/Decoder;

.field private z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 4
    invoke-static {p3, v1}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->h(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->j([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->g()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 2

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$1;)V

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V

    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->C()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->D:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->F:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s0(J)V

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->N:[J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method static synthetic d0(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method private g0()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->c:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->w()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p0()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->D:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->k0()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->F:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->v()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->o0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/BaseRenderer;->K(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->j0(Lcom/google/android/exoplayer2/decoder/Decoder;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->b()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->u:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->P(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->v:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->y(Lcom/google/android/exoplayer2/Format;I[I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->F:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    iget-object v5, v4, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->e:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->b:J

    invoke-interface {v0, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->v()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    return v3

    :cond_6
    return v1
.end method

.method private h0()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->D:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->J:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->D:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/decoder/Buffer;->u(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->D:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->M()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->J:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->x:Z

    if-nez v0, :cond_6

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->x:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->h(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->n0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->E:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->c:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    return v4

    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->l0(Lcom/google/android/exoplayer2/FormatHolder;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private i0()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->D:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->k0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->v()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->E:Z

    :goto_0
    return-void
.end method

.method private k0()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->r0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->G()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

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

    const-string v4, "createAudioDecoder"

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->f0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->m(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->J(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->k(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/BaseRenderer;->J(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private l0(Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    iget p1, v4, Lcom/google/android/exoplayer2/Format;->B:I

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->u:I

    iget p1, v4, Lcom/google/android/exoplayer2/Format;->C:I

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->v:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->k0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->q(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->e0(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v0

    :goto_0
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->E:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->D:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q0()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->k0()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->F:Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->q(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method private o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->s()V

    return-void
.end method

.method private p0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->w()V

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->O:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->N:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s0(J)V

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->O:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->O:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->N:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->D:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->E:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->b:I

    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->h()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->n(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->r0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void
.end method

.method private r0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->H(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->B:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private s0(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->L:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->v(J)V

    :cond_0
    return-void
.end method

.method private t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->H(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private v0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->I:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->G:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->G:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->I:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public D(JJ)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->K:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->s()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->K(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->M()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/BaseRenderer;->a0(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->l0(Lcom/google/android/exoplayer2/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->J:Z

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->o0()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->J(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->k0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p3, "drainAndFeed"

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->g0()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->h0()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->c()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->c()V

    goto :goto_3

    :catch_2
    move-exception p1

    iget-object p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->K(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p2

    iget-object p3, p2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->c:Lcom/google/android/exoplayer2/Format;

    iget-boolean p4, p2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/google/android/exoplayer2/BaseRenderer;->K(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p2

    iget-object p3, p2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/BaseRenderer;->J(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    const-string p2, "DecoderAudioRenderer"

    const-string p3, "Audio codec error"

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->k(Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/BaseRenderer;->J(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public G()Lcom/google/android/exoplayer2/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method protected R()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->F:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s0(J)V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->o(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->o(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    throw v0
.end method

.method protected S(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->p:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->p(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->L()Lcom/google/android/exoplayer2/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/RendererConfiguration;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->x()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->O()Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-void
.end method

.method protected T(JZ)V
    .locals 0

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->w:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->q()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->G:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->H:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->I:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->J:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->K:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->y:Lcom/google/android/exoplayer2/decoder/Decoder;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->i0()V

    :cond_1
    return-void
.end method

.method protected X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->u()V

    return-void
.end method

.method protected Y()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->v0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->p()V

    return-void
.end method

.method protected Z([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/BaseRenderer;->Z([Lcom/google/android/exoplayer2/Format;JJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->x:Z

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->L:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->s0(J)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->O:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->N:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->N:[J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->O:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecoderAudioRenderer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->O:I

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->N:[J

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->O:I

    add-int/lit8 p2, p2, -0x1

    aput-wide p4, p1, p2

    :goto_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->s(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->u0(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->s(I)I

    move-result p1

    return p1

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->i(III)I

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method protected e0(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
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

.method protected abstract f0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)Lcom/google/android/exoplayer2/decoder/Decoder;
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->t:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->A:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected abstract j0(Lcom/google/android/exoplayer2/decoder/Decoder;)Lcom/google/android/exoplayer2/Format;
.end method

.method protected m0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->I:Z

    return-void
.end method

.method protected n0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->G:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->G:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->H:Z

    :cond_1
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/BaseRenderer;->t(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->z(Z)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$Api23;->a(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->r(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    goto :goto_0

    :cond_4
    check-cast p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->k(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->q:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected abstract u0(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public z()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->v0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->G:J

    return-wide v0
.end method
