.class Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AviSeekMap"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->a:J

    return-void
.end method


# virtual methods
.method public e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->e(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->i(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->e(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->e(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->i(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;->b:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/SeekPoint;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;->a:J

    return-wide v0
.end method
