.class public final Lcom/instabug/library/screenshot/instacapture/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/instacapture/s;


# instance fields
.field private final b:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

.field private final c:Lcom/instabug/library/instacapture/a;

.field private final d:Lcom/instabug/library/screenshot/instacapture/b;

.field private final e:Lcom/instabug/library/screenshot/instacapture/f;


# direct methods
.method public constructor <init>(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;Lcom/instabug/library/instacapture/a;Lcom/instabug/library/screenshot/instacapture/b;Lcom/instabug/library/screenshot/instacapture/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturingStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hierarchyExtractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/screenshot/instacapture/v;->b:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    iput-object p2, p0, Lcom/instabug/library/screenshot/instacapture/v;->c:Lcom/instabug/library/instacapture/a;

    iput-object p3, p0, Lcom/instabug/library/screenshot/instacapture/v;->d:Lcom/instabug/library/screenshot/instacapture/b;

    iput-object p4, p0, Lcom/instabug/library/screenshot/instacapture/v;->e:Lcom/instabug/library/screenshot/instacapture/f;

    return-void
.end method

.method private final d(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final synthetic e(Lcom/instabug/library/screenshot/instacapture/v;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/screenshot/instacapture/v;->d(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/util/concurrent/Future;)Lcom/instabug/library/screenshot/instacapture/u;
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/u;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/screenshot/instacapture/u;-><init>(Lcom/instabug/library/screenshot/instacapture/v;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/v;->e:Lcom/instabug/library/screenshot/instacapture/f;

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/instacapture/f;->b(Landroid/app/Activity;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/screenshot/instacapture/v;->d:Lcom/instabug/library/screenshot/instacapture/b;

    invoke-direct {p0, v0}, Lcom/instabug/library/screenshot/instacapture/v;->f(Ljava/util/concurrent/Future;)Lcom/instabug/library/screenshot/instacapture/u;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/instabug/library/screenshot/instacapture/b;->a(Landroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    return-void
.end method

.method private final h(Landroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)Z
    .locals 3

    invoke-static {p1}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v2, "Couldn\'t take initial screenshot due to low memory"

    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Your activity is currently in low memory"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$string;->instabug_str_capturing_screenshot_error:I

    invoke-static {p2, v0, p1}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()Lcom/instabug/library/instacapture/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/v;->c:Lcom/instabug/library/instacapture/a;

    return-object v0
.end method

.method public b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/v;->b:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    return-object v0
.end method

.method public start()V
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/library/screenshot/instacapture/v;->a()Lcom/instabug/library/instacapture/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/instacapture/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/screenshot/instacapture/v;->b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Can\'t capture screenshot due to null activity"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/screenshot/instacapture/v;->b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/screenshot/instacapture/v;->h(Landroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "IBG-Core"

    const-string v2, "start capture screenshot"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/library/screenshot/instacapture/v;->g(Landroid/app/Activity;)V

    return-void
.end method
