.class public Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;
.super Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final d:Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;

.field public e:Ljava/nio/ByteBuffer;


# virtual methods
.method public i()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/Buffer;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->d:Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;->a(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method
