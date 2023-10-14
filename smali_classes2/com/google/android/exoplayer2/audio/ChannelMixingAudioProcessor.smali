.class public final Lcom/google/android/exoplayer2/audio/ChannelMixingAudioProcessor;
.super Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/ChannelMixingAudioProcessor;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ChannelMixingAudioProcessor;->h:Landroid/util/SparseArray;

    iget v2, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->NOT_SET:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return-object p1

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->a:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;->c()I

    move-result v0

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ChannelMixingAudioProcessor;->h:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->d:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->d:I

    mul-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;->c()I

    move-result v3

    new-array v4, v3, [F

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v3, :cond_1

    aget v9, v4, v8

    invoke-virtual {v0, v6, v8}, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;->b(II)F

    move-result v10

    int-to-float v11, v7

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aput v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v5, v3, :cond_0

    aget v6, v4, v5

    const/high16 v7, -0x39000000    # -32768.0f

    const v8, 0x46fffe00    # 32767.0f

    invoke-static {v6, v7, v8}, Lcom/google/android/exoplayer2/util/Util;->o(FFF)F

    move-result v6

    float-to-int v6, v6

    int-to-short v6, v6

    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
