.class final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerEbmlProcessor"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->p(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s(ID)V

    return-void
.end method

.method public c(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y(IJ)V

    return-void
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v(I)I

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A(I)Z

    move-result p1

    return p1
.end method

.method public f(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->I(ILjava/lang/String;)V

    return-void
.end method

.method public h(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H(IJJ)V

    return-void
.end method
