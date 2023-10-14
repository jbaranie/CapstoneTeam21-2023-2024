.class Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/screenshot/ScreenshotCaptureService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/ImageReader;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;


# direct methods
.method constructor <init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;Landroid/media/ImageReader;II)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;->d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    iput-object p2, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;->a:Landroid/media/ImageReader;

    iput p3, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;->b:I

    iput p4, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;->a:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;->d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    iget-object v1, v1, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->b:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;->d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    invoke-static {v0}, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->b(Lcom/instabug/library/screenshot/ScreenshotCaptureService;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;->d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    invoke-static {v0}, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->b(Lcom/instabug/library/screenshot/ScreenshotCaptureService;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_1
    new-instance v0, Lcom/instabug/library/screenshot/a;

    iget v1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;->b:I

    iget v2, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/instabug/library/screenshot/a;-><init>(IILandroid/media/ImageReader;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->C(Ljava/lang/Runnable;)V

    return-void
.end method
