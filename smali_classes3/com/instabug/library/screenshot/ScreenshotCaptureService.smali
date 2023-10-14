.class public Lcom/instabug/library/screenshot/ScreenshotCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field private static final c:I


# instance fields
.field private a:Landroid/media/projection/MediaProjection;

.field b:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;

    invoke-direct {v0, p0}, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;)V

    iput-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->b:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "instabug.intent.extra.MEDIA_PROJ_INTENT"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/screenshot/ScreenshotCaptureService;)Landroid/media/projection/MediaProjection;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method private c(Landroid/hardware/display/VirtualDisplay;Landroid/media/ImageReader;Landroid/media/projection/MediaProjection;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instabug/library/screenshot/ScreenshotCaptureService$d;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;Landroid/hardware/display/VirtualDisplay;Landroid/media/ImageReader;Landroid/media/projection/MediaProjection;)V

    invoke-virtual {p3, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget v1, Lcom/instabug/library/R$string;->ibg_screen_recording_notification_title:I

    sget v2, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->c:I

    invoke-static {p0, v1, v2}, Lcom/instabug/library/util/n;->b(Landroid/app/Service;II)V

    :cond_0
    const-string v1, "instabug.intent.extra.MEDIA_PROJ_INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v2, "IBG-Core"

    const-string v3, "Passed Media projection intent is null"

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "media_projection"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    iget-object v3, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    :cond_3
    iget-object v1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iget-object v3, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    const-string v4, "screencap"

    const/16 v8, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, v2

    move v6, v1

    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v3

    new-instance v4, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/instabug/library/screenshot/ScreenshotCaptureService$c;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;Landroid/media/ImageReader;II)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a:Landroid/media/projection/MediaProjection;

    invoke-direct {p0, v3, v0, v1}, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->c(Landroid/hardware/display/VirtualDisplay;Landroid/media/ImageReader;Landroid/media/projection/MediaProjection;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
