.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->m:J

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->p(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Ac4Util;->d(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->k:Lcom/google/android/exoplayer2/Format;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->c:I

    iget v4, v1, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->b:I

    iget v4, v1, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->J(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->h0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->d:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->l:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->k:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->z:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->j:J

    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->i:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->l:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->l:I

    if-ne v2, v7, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->m:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->m:J

    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x41

    goto :goto_1

    :cond_5
    const/16 v1, 0x40

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->m:J

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->e(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->e:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->m:J

    :cond_0
    return-void
.end method
