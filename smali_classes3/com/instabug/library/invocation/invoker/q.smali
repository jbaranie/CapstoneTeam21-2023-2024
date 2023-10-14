.class public Lcom/instabug/library/invocation/invoker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/invoker/a;


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Lcom/instabug/library/invocation/invoker/s;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/q;->e:Z

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "IBG-Core"

    const-string v0, "ScreenshotGestureInvoker() called with null context"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/q;->a:Landroid/content/ContentResolver;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenshotObserver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/q;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/q;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/q;->d:Landroid/os/Handler;

    new-instance v0, Lcom/instabug/library/invocation/invoker/s;

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/q;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/q;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, p1}, Lcom/instabug/library/invocation/invoker/s;-><init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/instabug/library/invocation/a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/invoker/q;->b:Lcom/instabug/library/invocation/invoker/s;

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/q;->j()V

    return-void
.end method

.method private f()Z
    .locals 3

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/PermissionsUtils;->b(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isStoragePermissionGranted = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic g(Lcom/instabug/library/invocation/invoker/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/invocation/invoker/q;->e:Z

    return p1
.end method

.method private h()V
    .locals 6

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->l()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-ne v4, v5, :cond_1

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/util/PermissionsUtils;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v4}, Lcom/instabug/library/util/PermissionsUtils;->f(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lcom/instabug/library/invocation/invoker/q;->e:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/q;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/q;->b:Lcom/instabug/library/invocation/invoker/s;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v3, p0, Lcom/instabug/library/invocation/invoker/q;->f:Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->d()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/invocation/invoker/p;

    invoke-direct {v1, p0}, Lcom/instabug/library/invocation/invoker/p;-><init>(Lcom/instabug/library/invocation/invoker/q;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/invocation/invoker/q;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/q;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/q;->i()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/q;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/q;->b:Lcom/instabug/library/invocation/invoker/s;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/invoker/q;->f:Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/invocation/invoker/q;->f:Z

    return v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/invoker/q;->a(Ljava/lang/Void;)V

    return-void
.end method
