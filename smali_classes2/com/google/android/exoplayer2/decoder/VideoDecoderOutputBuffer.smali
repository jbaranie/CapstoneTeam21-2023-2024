.class public Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;
.super Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final COLORSPACE_BT2020:I = 0x3

.field public static final COLORSPACE_BT601:I = 0x1

.field public static final COLORSPACE_BT709:I = 0x2

.field public static final COLORSPACE_UNKNOWN:I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:[Ljava/nio/ByteBuffer;

.field public h:[I

.field public i:I

.field private final j:Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;


# virtual methods
.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->j:Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;->a(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method
