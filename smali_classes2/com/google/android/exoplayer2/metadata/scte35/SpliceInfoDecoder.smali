.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;
.super Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->j:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->S([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->o([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->V(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/util/TimestampAdjuster;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/util/TimestampAdjuster;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInfoDecoder;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
