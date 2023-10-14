.class public Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorInput;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    return-void
.end method


# virtual methods
.method public E(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->E(I)I

    move-result p1

    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    return-void
.end method

.method public g([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->g([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j(I)V

    return-void
.end method

.method public k([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->k([BII)I

    move-result p1

    return p1
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->l(I)V

    return-void
.end method

.method public m(IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->m(IZ)Z

    move-result p1

    return p1
.end method

.method public o([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method
