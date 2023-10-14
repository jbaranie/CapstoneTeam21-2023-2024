.class public abstract Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final j:J

.field public final k:J

.field private l:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field private m:[I


# virtual methods
.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->m:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final h()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->l:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->l:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->m:[I

    return-void
.end method
