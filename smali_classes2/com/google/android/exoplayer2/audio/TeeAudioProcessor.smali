.class public final Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;
.super Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;,
        Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;


# direct methods
.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->h:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->a:I

    iget v3, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->c:I

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->b(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 0

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->h:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method protected i()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->m()V

    return-void
.end method

.method protected j()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->m()V

    return-void
.end method

.method protected k()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->m()V

    return-void
.end method
