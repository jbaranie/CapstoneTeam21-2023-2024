.class public final Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private h:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

.field private i:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

.field private j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->i([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->g(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    return-void
.end method

.method private static g(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private varargs i([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->e(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->M(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N()I

    move-result p1

    return p1
.end method

.method private k(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->e:I

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->g(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->e:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->i:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorOutput;-><init>(JLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->o()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->i([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->e(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->d:I

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->i:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    invoke-direct {v0, p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->i:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->i:Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->n(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->l(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->m(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->k(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return v1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/JpegExtractor;->j:Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h()V

    :cond_0
    return-void
.end method
