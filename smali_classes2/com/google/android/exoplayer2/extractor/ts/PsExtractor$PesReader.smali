.class final Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PesReader"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

.field private final b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->e:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->h:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->p(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->p(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->f(JI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->a:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->c()V

    return-void
.end method
