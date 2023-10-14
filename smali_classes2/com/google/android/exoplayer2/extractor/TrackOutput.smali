.class public interface abstract Lcom/google/android/exoplayer2/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/TrackOutput$SampleDataPart;,
        Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SAMPLE_DATA_PART_ENCRYPTION:I = 0x1

.field public static final SAMPLE_DATA_PART_MAIN:I = 0x0

.field public static final SAMPLE_DATA_PART_SUPPLEMENTAL:I = 0x2


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I

    move-result p1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    return-void
.end method

.method public abstract d(Lcom/google/android/exoplayer2/Format;)V
.end method

.method public abstract e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V
.end method
