.class public final Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I
    .locals 1

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->V(I)V

    return-void
.end method
