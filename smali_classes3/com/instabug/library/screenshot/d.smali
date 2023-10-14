.class public Lcom/instabug/library/screenshot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final c:Lcom/instabug/library/screenshot/d;


# instance fields
.field private a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

.field private b:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/d;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/d;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/d;->c:Lcom/instabug/library/screenshot/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;->d()Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method public static a()Lcom/instabug/library/screenshot/d;
    .locals 1

    sget-object v0, Lcom/instabug/library/screenshot/d;->c:Lcom/instabug/library/screenshot/d;

    return-object v0
.end method

.method private d(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/library/screenshot/c;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/screenshot/c;-><init>(Lcom/instabug/library/screenshot/d;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/model/j;

    invoke-virtual {p0, p1}, Lcom/instabug/library/screenshot/d;->c(Lcom/instabug/library/model/j;)V

    return-void
.end method

.method public b(ILandroid/content/Intent;ZLcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/instabug/library/screenshot/d;->b:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/library/screenshot/d;->b:Landroid/content/Intent;

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p4}, Lcom/instabug/library/screenshot/d;->d(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/instabug/library/model/j;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/screenshot/d;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instabug/library/model/j;->b()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/model/j;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/screenshot/d;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    invoke-virtual {p1}, Lcom/instabug/library/model/j;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/model/j;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/screenshot/d;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    invoke-virtual {p1}, Lcom/instabug/library/model/j;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->b(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/instabug/library/screenshot/d;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/screenshot/d;->b:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
