.class Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageParams"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->e:J

    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecBufferEnqueuer$MessageParams;->f:I

    return-void
.end method
