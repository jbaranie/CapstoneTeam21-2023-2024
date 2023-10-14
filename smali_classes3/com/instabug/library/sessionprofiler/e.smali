.class public Lcom/instabug/library/sessionprofiler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instabug/library/sessionprofiler/e;


# instance fields
.field private a:Lcom/instabug/library/sessionprofiler/model/timeline/e;

.field private b:Lio/reactivexport/disposables/Disposable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/sessionprofiler/model/timeline/e;

    invoke-direct {v0}, Lcom/instabug/library/sessionprofiler/model/timeline/e;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/sessionprofiler/e;->a:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    invoke-direct {p0}, Lcom/instabug/library/sessionprofiler/e;->h()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/library/sessionprofiler/e;
    .locals 2

    const-class v0, Lcom/instabug/library/sessionprofiler/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/sessionprofiler/e;->c:Lcom/instabug/library/sessionprofiler/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/sessionprofiler/e;

    invoke-direct {v1}, Lcom/instabug/library/sessionprofiler/e;-><init>()V

    sput-object v1, Lcom/instabug/library/sessionprofiler/e;->c:Lcom/instabug/library/sessionprofiler/e;

    :cond_0
    sget-object v1, Lcom/instabug/library/sessionprofiler/e;->c:Lcom/instabug/library/sessionprofiler/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c(J)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    rem-long/2addr p1, v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    const-string p2, "IBG-Core"

    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->h(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/sessionprofiler/e;->a:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    int-to-float p1, p1

    const-string v3, "Unplugged"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p1, v1}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->f(FZ)V

    goto :goto_0

    :cond_0
    const-string p1, "could attach battery state (Null app context)"

    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/library/sessionprofiler/e;->a:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    new-instance v2, Lcom/instabug/library/sessionprofiler/model/timeline/d;

    invoke-direct {v2, p1}, Lcom/instabug/library/sessionprofiler/model/timeline/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->i(Lcom/instabug/library/sessionprofiler/model/timeline/d;)V

    goto :goto_1

    :cond_1
    const-string p1, "could attach screen orientation (Null app context)"

    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/instabug/library/sessionprofiler/e;->a:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    invoke-static {v0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->l(Landroid/content/Context;)Lcom/instabug/library/sessionprofiler/model/timeline/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->g(Lcom/instabug/library/sessionprofiler/model/timeline/b;)V

    goto :goto_2

    :cond_2
    const-string p1, "could attach network state (Null app context)"

    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/instabug/library/sessionprofiler/e;->a:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    new-instance p2, Lcom/instabug/library/sessionprofiler/model/timeline/c;

    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->y(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->w(Landroid/content/Context;)J

    move-result-wide v3

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/instabug/library/sessionprofiler/model/timeline/c;-><init>(JJ)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->h(Lcom/instabug/library/sessionprofiler/model/timeline/c;)V

    goto :goto_3

    :cond_4
    const-string p1, "could attach used memory (Null app context)"

    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/instabug/library/sessionprofiler/e;->a:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    new-instance p2, Lcom/instabug/library/sessionprofiler/model/timeline/c;

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->z()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/instabug/library/sessionprofiler/model/timeline/c;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->l(Lcom/instabug/library/sessionprofiler/model/timeline/c;)V

    iget-object p1, p0, Lcom/instabug/library/sessionprofiler/e;->a:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    invoke-virtual {p1}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->m()Lcom/instabug/library/sessionprofiler/model/timeline/e;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "Couldn\'t capture session profiler. Device is low on memory "

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method static synthetic d(Lcom/instabug/library/sessionprofiler/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/sessionprofiler/e;->c(J)V

    return-void
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "SESSION_PROFILER"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->d()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/sessionprofiler/a;

    invoke-direct {v1, p0}, Lcom/instabug/library/sessionprofiler/a;-><init>(Lcom/instabug/library/sessionprofiler/e;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public b(F)Lcom/instabug/library/sessionprofiler/model/timeline/e;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/e;->a:Lcom/instabug/library/sessionprofiler/model/timeline/e;

    invoke-virtual {v0, p1}, Lcom/instabug/library/sessionprofiler/model/timeline/e;->b(F)Lcom/instabug/library/sessionprofiler/model/timeline/e;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    invoke-direct {p0}, Lcom/instabug/library/sessionprofiler/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/sessionprofiler/e;->g()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lio/reactivexport/Observable;->C(JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/sessionprofiler/d;

    invoke-direct {v1, p0}, Lcom/instabug/library/sessionprofiler/d;-><init>(Lcom/instabug/library/sessionprofiler/e;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->E(Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/sessionprofiler/b;

    invoke-direct {v1, p0}, Lcom/instabug/library/sessionprofiler/b;-><init>(Lcom/instabug/library/sessionprofiler/e;)V

    new-instance v2, Lcom/instabug/library/sessionprofiler/c;

    invoke-direct {v2, p0}, Lcom/instabug/library/sessionprofiler/c;-><init>(Lcom/instabug/library/sessionprofiler/e;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivexport/Observable;->O(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/sessionprofiler/e;->b:Lio/reactivexport/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/e;->b:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method
