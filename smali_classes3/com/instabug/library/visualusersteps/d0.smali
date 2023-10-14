.class public Lcom/instabug/library/visualusersteps/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/visualusersteps/p;


# static fields
.field private static i:Lcom/instabug/library/visualusersteps/d0;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field b:Lcom/instabug/library/visualusersteps/z;

.field private c:Lcom/instabug/library/visualusersteps/VisualUserStep;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/visualusersteps/d0;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/visualusersteps/d0;->f:Z

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->l()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/visualusersteps/d0;->h:I

    new-instance v0, Lcom/instabug/library/visualusersteps/z;

    invoke-direct {v0}, Lcom/instabug/library/visualusersteps/z;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/visualusersteps/u0;

    invoke-direct {v1, v0}, Lcom/instabug/library/visualusersteps/u0;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/instabug/library/visualusersteps/v0;

    invoke-direct {v0, p0}, Lcom/instabug/library/visualusersteps/v0;-><init>(Lcom/instabug/library/visualusersteps/d0;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    return-void
.end method

.method private A(Lcom/instabug/library/visualusersteps/k;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instabug/library/visualusersteps/w0;

    invoke-direct {v1, p0, p2, p1}, Lcom/instabug/library/visualusersteps/w0;-><init>(Lcom/instabug/library/visualusersteps/d0;Landroid/app/Activity;Lcom/instabug/library/visualusersteps/k;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic B(Lcom/instabug/library/visualusersteps/k;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving bitmap for user step step"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/visualusersteps/c0;

    invoke-direct {v2, p0, p3, p1}, Lcom/instabug/library/visualusersteps/c0;-><init>(Lcom/instabug/library/visualusersteps/d0;Landroid/app/Activity;Lcom/instabug/library/visualusersteps/k;)V

    const/16 p1, 0x46

    invoke-static {p2, p1, v0, v1, v2}, Lcom/instabug/library/util/BitmapUtils;->z(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/lang/String;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    return-void
.end method

.method private C(Lcom/instabug/library/visualusersteps/k;Z)V
    .locals 11

    const-string v0, "START_EDITING"

    const-string v1, "END_EDITING"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->f()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->f()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->f()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/d0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/instabug/library/visualusersteps/d0;->K(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->f()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->f()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->f()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/instabug/library/visualusersteps/d0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    iget-object v8, p0, Lcom/instabug/library/visualusersteps/d0;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/instabug/library/visualusersteps/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/instabug/library/visualusersteps/d0;->K(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/instabug/library/visualusersteps/d0;->M(Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic E(Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IBG-Core"

    const-string v0, "Can\'t delete external visual user steps directory"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/instabug/library/visualusersteps/d0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->c0()Z

    move-result p0

    return p0
.end method

.method static synthetic G(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/d0;->R(Lcom/instabug/library/visualusersteps/k;)Z

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/instabug/library/visualusersteps/d0;Ljava/lang/String;Lcom/instabug/library/visualusersteps/k;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/visualusersteps/d0;->I(Ljava/lang/String;Lcom/instabug/library/visualusersteps/k;)Z

    move-result p0

    return p0
.end method

.method private I(Ljava/lang/String;Lcom/instabug/library/visualusersteps/k;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ACTIVITY_RESUMED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COMPOSE_RESUMED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/instabug/library/visualusersteps/d0;->R(Lcom/instabug/library/visualusersteps/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->d0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private J(Lcom/instabug/library/visualusersteps/k;Landroid/app/Activity;)Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;
    .locals 1

    new-instance v0, Lcom/instabug/library/visualusersteps/b0;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/library/visualusersteps/b0;-><init>(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;Landroid/app/Activity;)V

    return-object v0
.end method

.method static synthetic L(Lcom/instabug/library/visualusersteps/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->d0()V

    return-void
.end method

.method private M(Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "APPLICATION_BACKGROUND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p2}, Lcom/instabug/library/visualusersteps/d0;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/d0;->b()Lcom/instabug/library/visualusersteps/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "SCROLL"

    const-string v1, "SWIPE"

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "PINCH"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 p4, 0x0

    :cond_4
    if-nez p4, :cond_5

    const-string p4, ""

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAB_SELECT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->j()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->Z()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p1, v0

    move-object p2, v1

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-static {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->a(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->j(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->f(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->o(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->c(Z)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->b(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/visualusersteps/z;->i(Lcom/instabug/library/visualusersteps/k;Lcom/instabug/library/visualusersteps/VisualUserStep;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "couldn\'t add step to visualUsersSteps"

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->a(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->j(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->f(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->o(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->c(Z)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->b(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/d0;->c:Lcom/instabug/library/visualusersteps/VisualUserStep;

    return-void
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "steps-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/instabug/library/visualusersteps/r0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/visualusersteps/r0;-><init>(Lcom/instabug/library/visualusersteps/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic P(Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IBG-Core"

    const-string v0, "Can\'t clean internal visual user steps directory"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic Q(Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/d0;->b()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/instabug/library/visualusersteps/d0;->C(Lcom/instabug/library/visualusersteps/k;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "couldn\'t log keyboard event"

    invoke-static {p1, v0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private R(Lcom/instabug/library/visualusersteps/k;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->j()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->j()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->j()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/VisualUserStep;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->j()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/visualusersteps/VisualUserStep;

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "APPLICATION_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic S(Lcom/instabug/library/visualusersteps/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->f0()V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->p()Lcom/instabug/library/visualusersteps/k;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/visualusersteps/d0;->M(Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lcom/instabug/library/visualusersteps/d0;)J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/visualusersteps/d0;->g:J

    return-wide v0
.end method

.method static synthetic V(Lcom/instabug/library/visualusersteps/d0;)Lcom/instabug/library/visualusersteps/k;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->Z()Lcom/instabug/library/visualusersteps/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lcom/instabug/library/visualusersteps/d0;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/visualusersteps/d0;->h:I

    return p0
.end method

.method static synthetic X(Lcom/instabug/library/visualusersteps/d0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/visualusersteps/d0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized Y()Lcom/instabug/library/visualusersteps/d0;
    .locals 2

    const-class v0, Lcom/instabug/library/visualusersteps/d0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/visualusersteps/d0;->i:Lcom/instabug/library/visualusersteps/d0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/visualusersteps/d0;

    invoke-direct {v1}, Lcom/instabug/library/visualusersteps/d0;-><init>()V

    sput-object v1, Lcom/instabug/library/visualusersteps/d0;->i:Lcom/instabug/library/visualusersteps/d0;

    :cond_0
    sget-object v1, Lcom/instabug/library/visualusersteps/d0;->i:Lcom/instabug/library/visualusersteps/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private Z()Lcom/instabug/library/visualusersteps/k;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->s()Ljava/util/Deque;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->s()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/k;

    return-object v0
.end method

.method private a0()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->a()V

    const-string v0, "steps-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/visualusersteps/x0;

    invoke-direct {v1, p0}, Lcom/instabug/library/visualusersteps/x0;-><init>(Lcom/instabug/library/visualusersteps/d0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 7

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->s()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/visualusersteps/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/k;->j()Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/visualusersteps/VisualUserStep;

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ACTIVITY_PAUSED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FRAGMENT_PAUSED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DIALOG_FRAGMENT_RESUMED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/k;->j()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c0()Z
    .locals 2

    iget v0, p0, Lcom/instabug/library/visualusersteps/d0;->h:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/d0;->P(Ljava/util/List;)V

    return-void
.end method

.method private d0()V
    .locals 2

    sget-object v0, Lcom/instabug/library/visualusersteps/ReproStepsScreenshotEventBus;->INSTANCE:Lcom/instabug/library/visualusersteps/ReproStepsScreenshotEventBus;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/instabug/library/visualusersteps/d0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/d0;->Q(Z)V

    return-void
.end method

.method private e0()V
    .locals 2

    sget-object v0, Lcom/instabug/library/visualusersteps/ReproStepsScreenshotEventBus;->INSTANCE:Lcom/instabug/library/visualusersteps/ReproStepsScreenshotEventBus;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private f0()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->g0()V

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->h0()V

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while trimming reprosteps"

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->t()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->t()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v1, v0}, Lcom/instabug/library/visualusersteps/z;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while trimming screenshots"

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/visualusersteps/d0;->B(Lcom/instabug/library/visualusersteps/k;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    return-void
.end method

.method private h0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->u()I

    move-result v0

    const/16 v1, 0x6e

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->u()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while triming steps"

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/d0;->w(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method public static synthetic l(Lcom/instabug/library/visualusersteps/d0;Landroid/app/Activity;Lcom/instabug/library/visualusersteps/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/visualusersteps/d0;->u(Landroid/app/Activity;Lcom/instabug/library/visualusersteps/k;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/d0;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/d0;->E(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/instabug/library/visualusersteps/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/visualusersteps/d0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/instabug/library/visualusersteps/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->f0()V

    return-void
.end method

.method static synthetic r(Lcom/instabug/library/visualusersteps/d0;J)J
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/visualusersteps/d0;->g:J

    return-wide p1
.end method

.method static synthetic s(Lcom/instabug/library/visualusersteps/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/d0;->e:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic u(Landroid/app/Activity;Lcom/instabug/library/visualusersteps/k;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->r()Lcom/instabug/library/visualusersteps/o;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/screenshot/instacapture/t;

    invoke-direct {p0, p2, p1}, Lcom/instabug/library/visualusersteps/d0;->J(Lcom/instabug/library/visualusersteps/k;Landroid/app/Activity;)Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, Lcom/instabug/library/screenshot/instacapture/t;-><init>(ILandroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotCaptor$CapturingCallback;)V

    invoke-static {v1}, Lcom/instabug/library/screenshot/instacapture/s;->c(Lcom/instabug/library/screenshot/instacapture/t;)Lcom/instabug/library/screenshot/instacapture/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotCaptor;->d(Lcom/instabug/library/screenshot/instacapture/s;)V

    return-void
.end method

.method private static synthetic v(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/DiskUtils;->d(Ljava/io/File;)Lio/reactivexport/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/visualusersteps/y0;

    invoke-direct {v1}, Lcom/instabug/library/visualusersteps/y0;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/library/util/DiskUtils;->d(Ljava/io/File;)Lio/reactivexport/Observable;

    move-result-object p0

    new-instance v0, Lcom/instabug/library/visualusersteps/z0;

    invoke-direct {v0}, Lcom/instabug/library/visualusersteps/z0;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivexport/Observable;->N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method private synthetic w(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionFinished;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->a0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/visualusersteps/p;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/instabug/library/visualusersteps/d0;->M(Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/visualusersteps/d0;->C(Lcom/instabug/library/visualusersteps/k;Z)V

    return-void
.end method


# virtual methods
.method D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    new-instance v1, Lcom/instabug/library/visualusersteps/k;

    iget v2, p0, Lcom/instabug/library/visualusersteps/d0;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instabug/library/visualusersteps/d0;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/instabug/library/visualusersteps/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/visualusersteps/z;->h(Lcom/instabug/library/visualusersteps/k;)V

    iget-object p2, p0, Lcom/instabug/library/visualusersteps/d0;->c:Lcom/instabug/library/visualusersteps/VisualUserStep;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/z;->p()Lcom/instabug/library/visualusersteps/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {p2}, Lcom/instabug/library/visualusersteps/z;->p()Lcom/instabug/library/visualusersteps/k;

    move-result-object p2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->c:Lcom/instabug/library/visualusersteps/VisualUserStep;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->a(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->j(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->p()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->f(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->o(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->c(Z)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->b(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/library/visualusersteps/k;->b(Lcom/instabug/library/visualusersteps/VisualUserStep;)V

    iput-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->c:Lcom/instabug/library/visualusersteps/VisualUserStep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "couldn\'t add Parent to visualUserSteps"

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->p()Lcom/instabug/library/visualusersteps/k;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/instabug/library/visualusersteps/d0;->G0(Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F0(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/d0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public G0(Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->e0()V

    const-string v0, "steps-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Lcom/instabug/library/visualusersteps/a0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/visualusersteps/a0;-><init>(Lcom/instabug/library/visualusersteps/d0;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/visualusersteps/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H0(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "END_EDITING"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/d0;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/instabug/library/visualusersteps/d0;->K(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/instabug/library/visualusersteps/d0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/instabug/library/visualusersteps/d0;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/d0;->K(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "START_EDITING"

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/instabug/library/visualusersteps/d0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/instabug/library/visualusersteps/d0;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/instabug/library/visualusersteps/d0;->K(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/instabug/library/visualusersteps/d0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method K(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2

    const-string v0, "a text field"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->n(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 2

    const-string v0, "APPLICATION_BACKGROUND"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/instabug/library/visualusersteps/d0;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/visualusersteps/d0;->f:Z

    return-void
.end method

.method public b()Lcom/instabug/library/visualusersteps/k;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->p()Lcom/instabug/library/visualusersteps/k;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const-string v1, "FRAGMENT_RESUMED"

    goto :goto_0

    :cond_0
    const-string v1, "ACTIVITY_RESUMED"

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/instabug/library/visualusersteps/d0;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->s()Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/visualusersteps/k;

    .line 7
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/k;->i()Lcom/instabug/library/visualusersteps/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/k;->i()Lcom/instabug/library/visualusersteps/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/j;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/k;->i()Lcom/instabug/library/visualusersteps/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/k;->i()Lcom/instabug/library/visualusersteps/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/visualusersteps/j;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/visualusersteps/d0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "APPLICATION_FOREGROUND"

    .line 2
    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/d0;->N(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/instabug/library/visualusersteps/d0;->f:Z

    return-void
.end method

.method public f(Z)V
    .locals 2

    const-string v0, "steps-executor"

    .line 4
    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/visualusersteps/t0;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/visualusersteps/t0;-><init>(Lcom/instabug/library/visualusersteps/d0;Z)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while removing last tap step"

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->f()V

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v0}, Lcom/instabug/library/visualusersteps/z;->v()V

    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/d0;->b:Lcom/instabug/library/visualusersteps/z;

    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/z;->s()Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/visualusersteps/k;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/instabug/library/visualusersteps/VisualUserStep;->a(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->j(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->f(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->h(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/k;->i()Lcom/instabug/library/visualusersteps/j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/k;->i()Lcom/instabug/library/visualusersteps/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->l(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/k;->i()Lcom/instabug/library/visualusersteps/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/visualusersteps/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->p(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    :cond_0
    invoke-virtual {v3}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/instabug/library/visualusersteps/k;->j()Ljava/util/Deque;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/visualusersteps/d0;->d:I

    return-void
.end method

.method t(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instabug/library/visualusersteps/k;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/visualusersteps/s0;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/instabug/library/visualusersteps/s0;-><init>(Lcom/instabug/library/visualusersteps/d0;Lcom/instabug/library/visualusersteps/k;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method z(Lcom/instabug/library/visualusersteps/k;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/visualusersteps/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/d0;->e0()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/instabug/library/visualusersteps/k;->e(Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/visualusersteps/d0;->A(Lcom/instabug/library/visualusersteps/k;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
