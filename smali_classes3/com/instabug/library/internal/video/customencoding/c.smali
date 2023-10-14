.class Lcom/instabug/library/internal/video/customencoding/c;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/customencoding/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/e;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/e;->c(Lcom/instabug/library/internal/video/customencoding/e;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/e;->c(Lcom/instabug/library/internal/video/customencoding/e;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-interface {p1, v0, p2}, Lcom/instabug/library/internal/video/customencoding/f;->a(Lcom/instabug/library/internal/video/customencoding/g;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/e;->c(Lcom/instabug/library/internal/video/customencoding/e;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/e;->c(Lcom/instabug/library/internal/video/customencoding/e;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-virtual {p1, v0, p2}, Lcom/instabug/library/internal/video/customencoding/d;->b(Lcom/instabug/library/internal/video/customencoding/e;I)V

    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/e;->c(Lcom/instabug/library/internal/video/customencoding/e;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/e;->c(Lcom/instabug/library/internal/video/customencoding/e;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-virtual {p1, v0, p2, p3}, Lcom/instabug/library/internal/video/customencoding/d;->c(Lcom/instabug/library/internal/video/customencoding/e;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/e;->c(Lcom/instabug/library/internal/video/customencoding/e;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/e;->c(Lcom/instabug/library/internal/video/customencoding/e;)Lcom/instabug/library/internal/video/customencoding/d;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/c;->a:Lcom/instabug/library/internal/video/customencoding/e;

    invoke-virtual {p1, v0, p2}, Lcom/instabug/library/internal/video/customencoding/d;->d(Lcom/instabug/library/internal/video/customencoding/e;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
