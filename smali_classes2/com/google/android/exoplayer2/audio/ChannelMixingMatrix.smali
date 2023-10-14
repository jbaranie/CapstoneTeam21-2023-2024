.class public final Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[F

.field private final d:Z


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;->a:I

    return v0
.end method

.method public b(II)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;->c:[F

    iget v1, p0, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;->b:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/ChannelMixingMatrix;->d:Z

    return v0
.end method
