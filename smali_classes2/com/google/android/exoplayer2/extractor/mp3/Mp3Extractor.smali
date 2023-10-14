.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x8

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field public static final FLAG_ENABLE_INDEX_SEEKING:I = 0x4

.field private static final u:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

.field private final e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

.field private final f:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

.field private final g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private k:I

.field private l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->u:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public static synthetic e()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q(IIIII)Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;
    .locals 11

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/Seeker$UnseekableSeeker;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker$UnseekableSeeker;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->j()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->f()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->j()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private j(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private l(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a(I)Z

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;Z)V

    return-object v0
.end method

.method private static m(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static n(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static o(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic p()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static synthetic q(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static r(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private s(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;
    .locals 10

    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    move v7, v3

    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->a(JJLcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->a(JJLcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->d(I)Z

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private t(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private u(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->w(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->g(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Y(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->J(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->h0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->P(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->v(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method private v(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->t(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a(I)Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->i(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->i(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v4, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    instance-of v5, v4, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j(J)J

    move-result-wide v5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b(JJ)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->t:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v8, p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    return v3
.end method

.method private w(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->u:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    invoke-virtual {v5, p1, v1}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez p2, :cond_4

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    move v1, v4

    move v5, v1

    :goto_3
    move v6, v5

    move v7, v6

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->t(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v9, v5

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v0, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    add-int v6, v1, v5

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    :goto_5
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_e

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a(I)Z

    move v5, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v1, v7

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    :goto_7
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    return v3

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    goto :goto_4
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->t:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->w(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->u(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    instance-of p2, p2, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->j()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->c(J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->g(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    :cond_0
    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->e(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r:Z

    return-void
.end method
