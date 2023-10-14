.class public final Lcom/instabug/library/screenshot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/ScreenshotCaptor;


# static fields
.field public static final a:Lcom/instabug/library/screenshot/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/e;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/e;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/e;->a:Lcom/instabug/library/screenshot/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/screenshot/e;->e(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    return-void
.end method

.method private final b()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Using the supplied screenshotProvider to capture the screenshot"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/screenshot/e;->b()V

    new-instance v0, Lcom/instabug/library/screenshot/g;

    invoke-direct {v0, p2}, Lcom/instabug/library/screenshot/g;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final e(Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V
    .locals 5

    const-string v0, "$screenshotCapturingListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/instabug/library/screenshot/e;->b:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->b(Landroid/graphics/Bitmap;)V

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null Bitmap from Custom Screenshot Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    const-string v3, "error while capturing screen shot using screenshotProvider"

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p0, v0}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public declared-synchronized d(Lcom/instabug/library/screenshot/instacapture/s;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couldn\'t capturing screenshot"

    const-string v1, "IBG-Core"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p1}, Lcom/instabug/library/screenshot/instacapture/s;->a()Lcom/instabug/library/instacapture/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/instacapture/a;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/screenshot/e;->b:Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/screenshot/instacapture/s;->b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/instabug/library/screenshot/e;->c(Landroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->x()Lcom/instabug/library/screenshot/instacapture/h;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/instabug/library/screenshot/instacapture/h;->d(Lcom/instabug/library/screenshot/instacapture/s;)V

    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {p1}, Lcom/instabug/library/screenshot/instacapture/s;->b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object p1

    invoke-static {v2}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
