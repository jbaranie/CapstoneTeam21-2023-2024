.class public Lcom/google/android/exoplayer2/ForwardingPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Player;


# virtual methods
.method public A(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->A(I)Z

    move-result p1

    return p1
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->C()Z

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->D()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->E()I

    move-result v0

    return v0
.end method

.method public F()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public G()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->G()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->H()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->I()V

    return-void
.end method

.method public J(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->J(Landroid/view/TextureView;)V

    return-void
.end method

.method public K(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->K(IJ)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v0

    return v0
.end method

.method public N(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->N(Z)V

    return-void
.end method

.method public P()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->Q()I

    move-result v0

    return v0
.end method

.method public R(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->R(Landroid/view/TextureView;)V

    return-void
.end method

.method public S()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->S()Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->T()Z

    move-result v0

    return v0
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->U()I

    move-result v0

    return v0
.end method

.method public W()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public Y()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->a()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->a0(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b0()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->c0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->d0()Z

    move-result v0

    return v0
.end method

.method public e0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->e0()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->f()Z

    move-result v0

    return v0
.end method

.method public f0(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->f0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->g0()Z

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->h()V

    return-void
.end method

.method public h0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->h0()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->i()V

    return-void
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->i0()V

    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->j(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->k()V

    return-void
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->k0()V

    return-void
.end method

.method public l(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->l(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public l0()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->l0()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public m0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->n()V

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->n0()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->p()V

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->r()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->s()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->t()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->u()V

    return-void
.end method

.method public v(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->v(J)V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->w()Z

    move-result v0

    return v0
.end method

.method public x()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->y()I

    move-result v0

    return v0
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->z(I)V

    return-void
.end method
