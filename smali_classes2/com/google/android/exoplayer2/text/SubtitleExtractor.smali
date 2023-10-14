.class public Lcom/google/android/exoplayer2/text/SubtitleExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

.field private final b:Lcom/google/android/exoplayer2/text/CueEncoder;

.field private final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final d:Lcom/google/android/exoplayer2/Format;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/SubtitleDecoder;Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    new-instance p1, Lcom/google/android/exoplayer2/text/CueEncoder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/CueEncoder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->b:Lcom/google/android/exoplayer2/text/CueEncoder;

    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->b()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->d:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->k:J

    return-void
.end method

.method private e()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    :goto_0
    const-wide/16 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    :goto_1
    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->g()I

    move-result v1

    if-ge v6, v1, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->f(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->e(J)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->b:Lcom/google/android/exoplayer2/text/CueEncoder;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/CueEncoder;->a(Ljava/util/List;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->f:Ljava/util/List;

    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;->v()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SubtitleDecoder failed."

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i:I

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->E(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private i()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, Lcom/google/android/exoplayer2/util/Util;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v3

    array-length v8, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v1, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->k:J

    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    :cond_2
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 7

    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i:I

    iput v2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->e()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i()V

    iput v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->i()V

    iput v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->e(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->g:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/IndexSeekMap;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    new-array v6, v1, [J

    aput-wide v4, v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Lcom/google/android/exoplayer2/extractor/IndexSeekMap;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->g(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    iput v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->a:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/Decoder;->h()V

    iput v1, p0, Lcom/google/android/exoplayer2/text/SubtitleExtractor;->j:I

    return-void
.end method
