.class final Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlacTimestampSeeker"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->b:I

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->c:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;I)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 6

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->c:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->c:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 10

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->e(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->f(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->d(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1
.end method
