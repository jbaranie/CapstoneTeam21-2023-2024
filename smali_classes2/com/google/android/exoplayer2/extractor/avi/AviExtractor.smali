.class public final Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;,
        Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FOURCC_AVI_:I = 0x20495641

.field public static final FOURCC_JUNK:I = 0x4b4e554a

.field public static final FOURCC_LIST:I = 0x5453494c

.field public static final FOURCC_RIFF:I = 0x46464952

.field public static final FOURCC_auds:I = 0x73647561

.field public static final FOURCC_avih:I = 0x68697661

.field public static final FOURCC_hdrl:I = 0x6c726468

.field public static final FOURCC_idx1:I = 0x31786469

.field public static final FOURCC_movi:I = 0x69766f6d

.field public static final FOURCC_strf:I = 0x66727473

.field public static final FOURCC_strh:I = 0x68727473

.field public static final FOURCC_strl:I = 0x6c727473

.field public static final FOURCC_strn:I = 0x6e727473

.field public static final FOURCC_txts:I = 0x73747874

.field public static final FOURCC_vids:I = 0x73646976


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

.field private c:I

.field private d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private e:Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

.field private f:J

.field private g:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

.field private h:J

.field private i:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;-><init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/DummyExtractorOutput;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DummyExtractorOutput;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->g:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->k:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->f:J

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;)[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->g:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    return-object p0
.end method

.method private static f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    :cond_0
    return-void
.end method

.method private g(I)Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->g:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 6

    const v0, 0x6c726468

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->c(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/ListChunk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->e:Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->c:I

    int-to-long v1, v1

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->a:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->n()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/avi/AviChunk;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->l(Lcom/google/android/exoplayer2/extractor/avi/ListChunk;I)Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->g:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->k(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->g(I)Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->b(J)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->g:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->n:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$AviSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->g(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->V(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->k:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long v2, v6, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    return-wide v2
.end method

.method private l(Lcom/google/android/exoplayer2/extractor/avi/ListChunk;I)Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;
    .locals 13

    const-class v0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    const-class v1, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->a()J

    move-result-wide v11

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->b()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/Format$Builder;->T(I)Lcom/google/android/exoplayer2/Format$Builder;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->f:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->Y(I)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_2
    const-class v4, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_3
    iget-object p1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1, p2, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->e(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v10, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    new-instance p1, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->e:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;-><init>(IIJILcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-wide v11, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->f:J

    return-object p1
.end method

.method private m(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->l:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->i:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->m(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->i:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->g(I)Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->n(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->i:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    :cond_6
    :goto_1
    return v1
.end method

.method private n(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->i:Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->g:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->g:[Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->V(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 12

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->n(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->m(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->m:I

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->m:I

    invoke-interface {p1, v0, v5, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->j(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->k:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    return v5

    :pswitch_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->m:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->k:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->k:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    return v5

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->k:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->l:J

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->n:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->e:Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    return v5

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->f:J

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->g(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->n:Z

    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    return v5

    :pswitch_4
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->j:I

    sub-int/2addr p2, v3

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->i(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    return v5

    :pswitch_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p2, p1, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->b:Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor$ChunkHeaderHolder;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->c:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->d:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviExtractor;->h:J

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
