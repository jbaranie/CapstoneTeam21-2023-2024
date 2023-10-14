.class abstract Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;,
        Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

.field private b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->k:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->c()Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->i(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 13

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->a:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->z:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->i:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->m:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->b:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->b()Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    move-result-object v0

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_0

    :cond_4
    move v10, v11

    :goto_0
    new-instance v12, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->h:I

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;JJJJZ)V

    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->f()V

    return v11
.end method

.method private k(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    iput-wide v2, v6, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->e(J)V

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->b()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/SeekMap;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->g(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->l:Z

    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->k:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->c()Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b(J)J

    move-result-wide v11

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->e:J

    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected c(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->l(Z)V

    return-void
.end method

.method protected e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    return-void
.end method

.method protected abstract f(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
.end method

.method final g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a()V

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->k(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method protected abstract i(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
.end method

.method protected l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    return-void
.end method

.method final m(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->l(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->e:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->e:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->h:I

    :cond_1
    :goto_0
    return-void
.end method
