.class final Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;
.super Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/CeaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field private f:Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;->f:Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;->f:Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer$Owner;->a(Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method
