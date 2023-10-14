.class Lcom/instabug/library/internal/video/customencoding/p;
.super Lcom/instabug/library/internal/video/customencoding/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/video/customencoding/q;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/video/customencoding/q;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/internal/video/customencoding/p;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-direct {p0}, Lcom/instabug/library/internal/video/customencoding/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/internal/video/customencoding/g;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "IBG-Core"

    const-string v0, "MicRecorder ran into an error! "

    invoke-static {p1, v0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/p;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/q;->y(Lcom/instabug/library/internal/video/customencoding/q;)Lcom/instabug/library/internal/video/customencoding/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/p;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/q;->y(Lcom/instabug/library/internal/video/customencoding/q;)Lcom/instabug/library/internal/video/customencoding/r;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public c(Lcom/instabug/library/internal/video/customencoding/e;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/p;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {p1, p2, p3}, Lcom/instabug/library/internal/video/customencoding/q;->q(Lcom/instabug/library/internal/video/customencoding/q;ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IBG-Core"

    const-string p3, "Muxer encountered an error! "

    invoke-static {p2, p3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/instabug/library/internal/video/customencoding/p;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {p2}, Lcom/instabug/library/internal/video/customencoding/q;->y(Lcom/instabug/library/internal/video/customencoding/q;)Lcom/instabug/library/internal/video/customencoding/r;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public d(Lcom/instabug/library/internal/video/customencoding/e;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/p;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {p1, p2}, Lcom/instabug/library/internal/video/customencoding/q;->j(Lcom/instabug/library/internal/video/customencoding/q;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/customencoding/p;->a:Lcom/instabug/library/internal/video/customencoding/q;

    invoke-static {p1}, Lcom/instabug/library/internal/video/customencoding/q;->B(Lcom/instabug/library/internal/video/customencoding/q;)V

    return-void
.end method
