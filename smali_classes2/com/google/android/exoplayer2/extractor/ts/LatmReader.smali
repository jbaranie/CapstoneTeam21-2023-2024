.class public final Lcom/google/android/exoplayer2/extractor/ts/LatmReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/Format;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableBitArray;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private g(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->l:Z

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->l(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->l:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->j(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private h(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->d(Lcom/google/android/exoplayer2/util/ParsableBitArray;Z)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->u:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->a:I

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->r:I

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->b:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->t:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private i(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    :goto_1
    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private k(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->i([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    :cond_1
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->a(Lcom/google/android/exoplayer2/util/ParsableBitArray;)J

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->n:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()I

    move-result v4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I

    move-result v5

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->i([BII)V

    new-instance v2, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->t:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->J(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->r:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->h0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->f:Lcom/google/android/exoplayer2/Format;

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->s:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->a(Lcom/google/android/exoplayer2/util/ParsableBitArray;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->i(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->a(Lcom/google/android/exoplayer2/util/ParsableBitArray;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->g()Z

    move-result v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private m(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->n([B)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->p(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g(Lcom/google/android/exoplayer2/util/ParsableBitArray;)V

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->i:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->m(I)V

    :cond_3
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->h:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->j:I

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->l:Z

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->e(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->e:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/LatmReader;->k:J

    :cond_0
    return-void
.end method
