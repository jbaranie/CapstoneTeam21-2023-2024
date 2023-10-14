.class Lcom/instabug/library/internal/video/customencoding/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/library/internal/video/customencoding/d;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/instabug/library/internal/video/customencoding/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/instabug/library/internal/video/customencoding/k;->a:Lcom/instabug/library/internal/video/customencoding/d;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/video/customencoding/k;)Lcom/instabug/library/internal/video/customencoding/d;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/customencoding/k;->a:Lcom/instabug/library/internal/video/customencoding/d;

    return-object p0
.end method


# virtual methods
.method b(Lcom/instabug/library/internal/video/customencoding/e;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/video/customencoding/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instabug/library/internal/video/customencoding/j;-><init>(Lcom/instabug/library/internal/video/customencoding/k;Lcom/instabug/library/internal/video/customencoding/e;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method c(Lcom/instabug/library/internal/video/customencoding/e;Landroid/media/MediaFormat;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/video/customencoding/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/library/internal/video/customencoding/i;-><init>(Lcom/instabug/library/internal/video/customencoding/k;Lcom/instabug/library/internal/video/customencoding/e;Landroid/media/MediaFormat;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method d(Lcom/instabug/library/internal/video/customencoding/g;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/video/customencoding/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/library/internal/video/customencoding/h;-><init>(Lcom/instabug/library/internal/video/customencoding/k;Lcom/instabug/library/internal/video/customencoding/g;Ljava/lang/Exception;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
