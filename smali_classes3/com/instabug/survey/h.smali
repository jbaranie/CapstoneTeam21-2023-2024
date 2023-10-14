.class public Lcom/instabug/survey/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/network/e;
.implements Lcom/instabug/survey/utils/l;
.implements Lcom/instabug/survey/network/b;


# static fields
.field private static i:Lcom/instabug/survey/h;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/instabug/survey/network/f;

.field private final c:Lcom/instabug/survey/utils/m;

.field private d:Lio/reactivexport/disposables/Disposable;

.field private final e:Lcom/instabug/survey/network/c;

.field private final f:Lcom/instabug/library/util/TaskDebouncer;

.field private final g:Lcom/instabug/survey/configuration/d;

.field h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/survey/di/a;->b()Lcom/instabug/survey/configuration/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/h;->g:Lcom/instabug/survey/configuration/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/h;->h:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/survey/h;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/instabug/survey/network/f;

    invoke-direct {v0, p0}, Lcom/instabug/survey/network/f;-><init>(Lcom/instabug/survey/network/e;)V

    iput-object v0, p0, Lcom/instabug/survey/h;->b:Lcom/instabug/survey/network/f;

    new-instance v0, Lcom/instabug/survey/utils/m;

    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/instabug/survey/utils/m;-><init>(Lcom/instabug/survey/utils/l;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/survey/h;->c:Lcom/instabug/survey/utils/m;

    new-instance p1, Lcom/instabug/survey/network/c;

    invoke-direct {p1, p0}, Lcom/instabug/survey/network/c;-><init>(Lcom/instabug/survey/network/b;)V

    iput-object p1, p0, Lcom/instabug/survey/h;->e:Lcom/instabug/survey/network/c;

    new-instance p1, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object p1, p0, Lcom/instabug/survey/h;->f:Lcom/instabug/library/util/TaskDebouncer;

    invoke-virtual {p0}, Lcom/instabug/survey/h;->G()V

    return-void
.end method

.method public static declared-synchronized C()V
    .locals 3

    const-class v0, Lcom/instabug/survey/h;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/instabug/survey/h;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/survey/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instabug/survey/h;->i:Lcom/instabug/survey/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private J()V
    .locals 2

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/instabug/survey/settings/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/eventbus/UserEventsEventBus;->d()Lcom/instabug/library/core/eventbus/UserEventsEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/c;

    invoke-direct {v1}, Lcom/instabug/survey/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-Surveys"

    const-string v1, "Couldn\'t show survey because thread was interrupted"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/instabug/survey/h;)Lcom/instabug/survey/utils/m;
    .locals 0

    iget-object p0, p0, Lcom/instabug/survey/h;->c:Lcom/instabug/survey/utils/m;

    return-object p0
.end method

.method static synthetic e(Lcom/instabug/survey/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/h;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/survey/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/h;->b:Lcom/instabug/survey/network/f;

    iget-object v1, p0, Lcom/instabug/survey/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/instabug/survey/network/f;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t fetch surveys due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private q(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/survey/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/survey/h;->u(Lcom/instabug/survey/models/Survey;)V

    :cond_0
    return-void
.end method

.method private t()Lcom/instabug/survey/models/Survey;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/h;->c:Lcom/instabug/survey/utils/m;

    invoke-virtual {v0}, Lcom/instabug/survey/utils/m;->b()Lcom/instabug/survey/models/Survey;

    move-result-object v0

    return-object v0
.end method

.method private u(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/common/d;->a()Lcom/instabug/survey/common/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/d;->c(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public static declared-synchronized y()Lcom/instabug/survey/h;
    .locals 2

    const-class v0, Lcom/instabug/survey/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/survey/h;->i:Lcom/instabug/survey/h;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/survey/h;->C()V

    :cond_0
    sget-object v1, Lcom/instabug/survey/h;->i:Lcom/instabug/survey/h;
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
.method A(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/survey/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/h;->n(Ljava/lang/String;)Lcom/instabug/survey/models/Survey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/survey/h;->q(Lcom/instabug/survey/models/Survey;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized B(Lcom/instabug/survey/models/Survey;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/survey/h;->q(Lcom/instabug/survey/models/Survey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/h;->f:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v1, Lcom/instabug/survey/d;

    invoke-direct {v1, p0, p1}, Lcom/instabug/survey/d;-><init>(Lcom/instabug/survey/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    return-void
.end method

.method E()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/f;

    invoke-direct {v0, p0}, Lcom/instabug/survey/f;-><init>(Lcom/instabug/survey/h;)V

    invoke-static {v0}, Lcom/instabug/library/user/UserManagerWrapper;->c(Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;)V

    return-void
.end method

.method F()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/g;

    invoke-direct {v0, p0}, Lcom/instabug/survey/g;-><init>(Lcom/instabug/survey/h;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/h;->d:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/UserEventsEventBus;->d()Lcom/instabug/library/core/eventbus/UserEventsEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/e;

    invoke-direct {v1, p0}, Lcom/instabug/survey/e;-><init>(Lcom/instabug/survey/h;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/h;->d:Lio/reactivexport/disposables/Disposable;

    :cond_1
    return-void
.end method

.method declared-synchronized H()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/survey/h;->K()V

    invoke-static {}, Lcom/instabug/survey/common/d;->a()Lcom/instabug/survey/common/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/survey/common/d;->d(Z)V

    invoke-static {}, Lcom/instabug/survey/common/d;->a()Lcom/instabug/survey/common/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/survey/common/d;->h(Z)V

    invoke-static {}, Lcom/instabug/survey/common/d;->a()Lcom/instabug/survey/common/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/d;->g()V

    sget-object v0, Lcom/instabug/survey/h;->i:Lcom/instabug/survey/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/survey/h;->i:Lcom/instabug/survey/h;
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

.method I()Z
    .locals 4

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    const-string v1, "IBG-Surveys"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t show survey because Instabug SDK is disabled."

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/survey/h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/survey/h;->t()Lcom/instabug/survey/models/Survey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instabug/survey/h;->q(Lcom/instabug/survey/models/Survey;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2

    :catch_0
    move-exception v0

    const-string v3, "Something went wrong while getting first valid survey"

    invoke-static {v1, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/h;->d:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/h;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    invoke-static {}, Lcom/instabug/survey/cache/l;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->K0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->O()V

    invoke-static {v1}, Lcom/instabug/survey/cache/l;->n(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/instabug/survey/models/a;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/a;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/settings/c;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/models/a;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/announcements/settings/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t update country info due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/survey/settings/c;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/survey/h;->c()V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/h;->r(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/h;->k(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/h;->z(Ljava/util/List;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/h;->J()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/survey/h;->h:Z

    return-void
.end method

.method f(Lcom/instabug/survey/models/a;Z)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/instabug/survey/settings/c;->h()Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/instabug/survey/settings/c;->a:J

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/instabug/survey/models/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/survey/models/a;->i()J

    move-result-wide v1

    :cond_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/instabug/survey/settings/c;->l()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instabug/survey/h;->a(Lcom/instabug/survey/models/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/instabug/survey/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/survey/h;->e:Lcom/instabug/survey/network/c;

    iget-object p2, p0, Lcom/instabug/survey/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/instabug/survey/network/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t resolve country info due to: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IBG-Surveys"

    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/instabug/survey/settings/c;->i(J)V

    invoke-direct {p0, p1}, Lcom/instabug/survey/h;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/h;->h:Z

    return-void
.end method

.method i(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/Survey;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->C()Lcom/instabug/survey/common/models/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->C()Lcom/instabug/survey/common/models/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/d;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/instabug/survey/common/models/d;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/d;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/instabug/survey/common/models/d;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/d;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/instabug/survey/common/models/d;->d()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method k(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lcom/instabug/survey/cache/l;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/Survey;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/survey/cache/l;->c(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method l()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/utils/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/h;->g:Lcom/instabug/survey/configuration/d;

    invoke-interface {v0}, Lcom/instabug/survey/configuration/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instabug/survey/h;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/Survey;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->p()Lcom/instabug/survey/common/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->p()Lcom/instabug/survey/common/models/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->p()Lcom/instabug/survey/common/models/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/survey/common/models/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method n(Ljava/lang/String;)Lcom/instabug/survey/models/Survey;
    .locals 4

    invoke-static {}, Lcom/instabug/survey/cache/l;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "IBG-Surveys"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing survey With token "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Survey With token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/h;->c:Lcom/instabug/survey/utils/m;

    invoke-virtual {v0}, Lcom/instabug/survey/utils/m;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t resolve country info due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t fetch surveys due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Surveys"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/h;->J()V

    return-void
.end method

.method r(Ljava/util/List;)V
    .locals 6

    invoke-static {}, Lcom/instabug/survey/cache/l;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/models/Survey;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lcom/instabug/survey/common/userInteractions/a;->a(JLjava/lang/String;I)Lcom/instabug/survey/common/models/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lcom/instabug/survey/common/userInteractions/a;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method s(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/Survey;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/instabug/survey/models/Survey;->a0()Z

    move-result p2

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->a0()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized v(Lcom/instabug/survey/models/Survey;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/survey/h;->q(Lcom/instabug/survey/models/Survey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method w(Ljava/util/List;)V
    .locals 7

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/models/Survey;

    invoke-virtual {v3}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lcom/instabug/survey/common/userInteractions/a;->a(JLjava/lang/String;I)Lcom/instabug/survey/common/models/i;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/instabug/survey/models/Survey;->H0(Lcom/instabug/survey/common/models/i;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/instabug/survey/cache/l;->j(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method x(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instabug/survey/h;->n(Ljava/lang/String;)Lcom/instabug/survey/models/Survey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->P()Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No survey with token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method z(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/survey/cache/l;->m(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/survey/cache/l;->g(J)Lcom/instabug/survey/models/Survey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/h;->s(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/Survey;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->a0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/h;->m(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/Survey;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v0, v2, v3}, Lcom/instabug/survey/cache/l;->e(Lcom/instabug/survey/models/Survey;ZZ)V

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/h;->i(Lcom/instabug/survey/models/Survey;Lcom/instabug/survey/models/Survey;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->C()Lcom/instabug/survey/common/models/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->C()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/survey/common/models/g;->e(Lcom/instabug/survey/common/models/d;)V

    invoke-static {v1}, Lcom/instabug/survey/cache/l;->o(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->a0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/instabug/survey/cache/l;->d(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    :cond_5
    return-void
.end method
