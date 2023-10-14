.class public final Lcom/instabug/library/screenshot/instacapture/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;


# instance fields
.field private final synthetic a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

.field final synthetic b:Lcom/instabug/library/screenshot/instacapture/v;

.field final synthetic c:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/instabug/library/screenshot/instacapture/v;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/screenshot/instacapture/u;->b:Lcom/instabug/library/screenshot/instacapture/v;

    iput-object p2, p0, Lcom/instabug/library/screenshot/instacapture/u;->c:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/library/screenshot/instacapture/v;->b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/screenshot/instacapture/u;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/u;->a:Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/u;->b:Lcom/instabug/library/screenshot/instacapture/v;

    iget-object v1, p0, Lcom/instabug/library/screenshot/instacapture/u;->c:Ljava/util/concurrent/Future;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "maskingRects.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/instabug/library/screenshot/instacapture/v;->e(Lcom/instabug/library/screenshot/instacapture/v;Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    const-string v2, "couldn\'t mask bitmap"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/u;->b:Lcom/instabug/library/screenshot/instacapture/v;

    invoke-virtual {v0}, Lcom/instabug/library/screenshot/instacapture/v;->b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v1}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/u;->b:Lcom/instabug/library/screenshot/instacapture/v;

    invoke-virtual {v0}, Lcom/instabug/library/screenshot/instacapture/v;->b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->b(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method
