.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

.field private final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->a:Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method public static synthetic e()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->f()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->c:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->a:Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->c()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->K()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/Ac3Util;->g([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->V(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    goto :goto_0
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->T(I)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->a:Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->a:Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    return v1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Extractor;->a:Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->s()V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->g(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
