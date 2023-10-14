.class public Lcom/instabug/library/core/InitialScreenshotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/core/InitialScreenshotHelper;->e(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    return-void
.end method

.method public static b(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IBG-Core"

    const-string v2, "Couldn\'t take initial screenshot due to low memory"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Your activity is currently in low memory"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    sget v1, Lcom/instabug/library/R$string;->instabug_str_capturing_screenshot_error:I

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    sget-object v1, Lcom/instabug/library/screenshot/e;->a:Lcom/instabug/library/screenshot/e;

    invoke-static {p0, v0}, Lcom/instabug/library/core/InitialScreenshotHelper;->d(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;Landroid/app/Activity;)Lcom/instabug/library/screenshot/instacapture/s;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/instabug/library/screenshot/e;->d(Lcom/instabug/library/screenshot/instacapture/s;)V

    return-void
.end method

.method private static c(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;Landroid/app/Activity;)Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;
    .locals 1

    new-instance v0, Lcom/instabug/library/core/InitialScreenshotHelper$a;

    invoke-direct {v0, p1, p0}, Lcom/instabug/library/core/InitialScreenshotHelper$a;-><init>(Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    return-object v0
.end method

.method private static d(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;Landroid/app/Activity;)Lcom/instabug/library/screenshot/instacapture/s;
    .locals 2

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/t;

    invoke-static {p0, p1}, Lcom/instabug/library/core/InitialScreenshotHelper;->c(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;Landroid/app/Activity;)Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/instabug/library/screenshot/instacapture/t;-><init>(ILandroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    invoke-static {v0}, Lcom/instabug/library/screenshot/instacapture/s;->c(Lcom/instabug/library/screenshot/instacapture/t;)Lcom/instabug/library/screenshot/instacapture/s;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/core/InitialScreenshotHelper$b;

    invoke-direct {v0, p2}, Lcom/instabug/library/core/InitialScreenshotHelper$b;-><init>(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    invoke-static {p0, p1, v0}, Lcom/instabug/library/util/BitmapUtils;->x(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    :cond_0
    return-void
.end method
