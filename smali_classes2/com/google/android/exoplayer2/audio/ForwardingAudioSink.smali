.class public Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/audio/AudioSink;


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->e(F)V

    return-void
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()Z

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(I)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->k(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;JI)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(Ljava/nio/ByteBuffer;JI)Z

    move-result p1

    return p1
.end method

.method public n(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->n(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->p()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->q()V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->r(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->s()V

    return-void
.end method

.method public t(Z)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->u()V

    return-void
.end method

.method public v(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->v(J)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->w()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->x()V

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->y(Lcom/google/android/exoplayer2/Format;I[I)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->a:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->z(Z)V

    return-void
.end method
