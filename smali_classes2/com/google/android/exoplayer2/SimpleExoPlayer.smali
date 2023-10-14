.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

.field private final c:Lcom/google/android/exoplayer2/util/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-direct {v1, p1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;Lcom/google/android/exoplayer2/Player;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    throw p1
.end method

.method private y0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->c()V

    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public D()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E()I

    move-result v0

    return v0
.end method

.method public F()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public G()Landroid/os/Looper;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public J(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J(Landroid/view/TextureView;)V

    return-void
.end method

.method public L()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M()Z

    move-result v0

    return v0
.end method

.method public N(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N(Z)V

    return-void
.end method

.method public O()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q()I

    move-result v0

    return v0
.end method

.method public R(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->R(Landroid/view/TextureView;)V

    return-void
.end method

.method public S()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->S()Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public U()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U()I

    move-result v0

    return v0
.end method

.method public V()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    .locals 0

    return-object p0
.end method

.method public W()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public X()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public Y()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z()Lcom/google/android/exoplayer2/Format;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a0(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public e(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e(F)V

    return-void
.end method

.method public e0()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v0

    return v0
.end method

.method public f0(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public g()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public g0()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0()Z

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h()V

    return-void
.end method

.method public h0()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public j0()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public l0()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l0()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public m(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m(II)V

    return-void
.end method

.method public m0()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o(Z)V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/Format;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s()V

    return-void
.end method

.method public s0(IJIZ)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0(IJIZ)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop()V

    return-void
.end method

.method public t()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t()I

    move-result v0

    return v0
.end method

.method public x()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x()Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y()I

    move-result v0

    return v0
.end method

.method public z(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z(I)V

    return-void
.end method

.method public z0(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v2(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method
