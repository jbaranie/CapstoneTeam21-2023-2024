.class Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder$1;
.super Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->y()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder$1;->f:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder$1;->f:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->w(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method
