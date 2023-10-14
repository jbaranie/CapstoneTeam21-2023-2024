.class public final Lcom/instabug/library/visualusersteps/e;
.super Lcom/instabug/library/visualusersteps/c;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/visualusersteps/o;


# instance fields
.field private final d:Lcom/instabug/library/screenshot/ScreenshotCaptor;

.field private final e:Lcom/instabug/library/SpansCacheDirectory;


# direct methods
.method public constructor <init>(Lcom/instabug/library/screenshot/ScreenshotCaptor;Lcom/instabug/library/SpansCacheDirectory;Lcom/instabug/library/util/threading/OrderedExecutorService;)V
    .locals 1

    const-string v0, "originalCaptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savingDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repro-screenshots-exec"

    invoke-direct {p0, p3, v0}, Lcom/instabug/library/visualusersteps/c;-><init>(Lcom/instabug/library/util/threading/OrderedExecutorService;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/e;->d:Lcom/instabug/library/screenshot/ScreenshotCaptor;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/e;->e:Lcom/instabug/library/SpansCacheDirectory;

    return-void
.end method

.method private final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/e;->e:Lcom/instabug/library/SpansCacheDirectory;

    invoke-interface {v0}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/io/FilesKt;->e(Ljava/io/File;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lcom/instabug/library/screenshot/instacapture/s;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/screenshot/instacapture/s;->b()Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object p1

    const-string v0, "Repro screenshots capturing is disabled for all report types or feature not available"

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/m;->a(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/e;->d:Lcom/instabug/library/screenshot/ScreenshotCaptor;

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotCaptor;->d(Lcom/instabug/library/screenshot/instacapture/s;)V

    return-void
.end method

.method protected v()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/instabug/library/visualusersteps/d;->a:Lcom/instabug/library/visualusersteps/d;

    return-object v0
.end method

.method protected y()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/e;->z()V

    return-void
.end method
