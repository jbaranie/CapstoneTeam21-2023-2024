.class final Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Seeker;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/exoplayer2/util/LongArray;

.field private final c:Lcom/google/android/exoplayer2/util/LongArray;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->a:J

    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    new-instance p2, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->c:Lcom/google/android/exoplayer2/util/LongArray;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/LongArray;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->c:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    return-void
.end method

.method c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->d:J

    return-void
.end method

.method public e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->f(Lcom/google/android/exoplayer2/util/LongArray;JZZ)I

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->c:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/LongArray;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->c:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v2, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->a:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->c:Lcom/google/android/exoplayer2/util/LongArray;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->f(Lcom/google/android/exoplayer2/util/LongArray;JZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->d:J

    return-wide v0
.end method
