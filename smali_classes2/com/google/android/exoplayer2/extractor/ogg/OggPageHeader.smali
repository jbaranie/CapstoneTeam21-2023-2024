.class final Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EMPTY_PAGE_HEADER_SIZE:I = 0x1b

.field public static final MAX_PAGE_PAYLOAD:I = 0xfe01

.field public static final MAX_PAGE_SIZE:I = 0xff1b

.field public static final MAX_SEGMENT_COUNT:I = 0xff


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->j:[I

    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->e:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->f:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:I

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->j:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->c:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->f:J

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->i:I

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v4

    invoke-static {p1, v4, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    return v2

    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->E(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method
