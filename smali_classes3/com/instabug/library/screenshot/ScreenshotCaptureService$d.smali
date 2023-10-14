.class Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/screenshot/ScreenshotCaptureService;->c(Landroid/hardware/display/VirtualDisplay;Landroid/media/ImageReader;Landroid/media/projection/MediaProjection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/display/VirtualDisplay;

.field final synthetic b:Landroid/media/ImageReader;

.field final synthetic c:Landroid/media/projection/MediaProjection;

.field final synthetic d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;


# direct methods
.method constructor <init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;Landroid/hardware/display/VirtualDisplay;Landroid/media/ImageReader;Landroid/media/projection/MediaProjection;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;->d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    iput-object p2, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;->a:Landroid/hardware/display/VirtualDisplay;

    iput-object p3, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;->b:Landroid/media/ImageReader;

    iput-object p4, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;->c:Landroid/media/projection/MediaProjection;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    iget-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;->b:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;->d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    iget-object v1, v1, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->b:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;->c:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, p0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    return-void
.end method
