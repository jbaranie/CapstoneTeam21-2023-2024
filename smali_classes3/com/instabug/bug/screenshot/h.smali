.class public Lcom/instabug/bug/screenshot/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;


# static fields
.field private static c:Lcom/instabug/bug/screenshot/h;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/screenshot/h;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->d()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/screenshot/g;

    invoke-direct {v1, p0}, Lcom/instabug/bug/screenshot/g;-><init>(Lcom/instabug/bug/screenshot/h;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->I()V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->H()V

    iget-object v0, p0, Lcom/instabug/bug/screenshot/h;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-virtual {v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->j()V

    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/instabug/bug/h;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/instabug/bug/screenshot/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/screenshot/h;->c()V

    return-void
.end method

.method public static declared-synchronized g()Lcom/instabug/bug/screenshot/h;
    .locals 2

    const-class v0, Lcom/instabug/bug/screenshot/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/bug/screenshot/h;->c:Lcom/instabug/bug/screenshot/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/bug/screenshot/h;

    invoke-direct {v1}, Lcom/instabug/bug/screenshot/h;-><init>()V

    sput-object v1, Lcom/instabug/bug/screenshot/h;->c:Lcom/instabug/bug/screenshot/h;

    :cond_0
    sget-object v1, Lcom/instabug/bug/screenshot/h;->c:Lcom/instabug/bug/screenshot/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/instabug/bug/screenshot/h;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-virtual {p1}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->r()V

    iget-object p1, p0, Lcom/instabug/bug/screenshot/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instabug/bug/screenshot/h;->e(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extra screenshot captured, Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/bug/screenshot/h;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-virtual {v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->r()V

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0, p1, v1}, Lcom/instabug/bug/model/d;->d(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/bug/model/d;

    iget-object v0, p0, Lcom/instabug/bug/screenshot/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "IBG-BR"

    const-string v2, "starting feedback activity"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/instabug/bug/screenshot/h;->e(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string p1, "IBG-BR"

    const-string v0, "Bug has been released"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/bug/screenshot/h;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/instabug/bug/screenshot/h;->b:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-virtual {p1, p0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->p(Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
