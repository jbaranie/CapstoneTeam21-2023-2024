.class public Lcom/instabug/library/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/instabug/library/f0;


# instance fields
.field private final a:Lcom/instabug/library/settings/SettingsManager;

.field b:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

.field private c:Lcom/instabug/library/model/common/a;


# direct methods
.method private constructor <init>(Lcom/instabug/library/settings/SettingsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/f0;->a:Lcom/instabug/library/settings/SettingsManager;

    invoke-direct {p0}, Lcom/instabug/library/f0;->D()V

    return-void
.end method

.method private A()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/library/core/InstabugCore;->n0(J)V

    const-string v2, "last-seen-record"

    invoke-static {v2}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->f(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/internal/orchestrator/l;

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/instabug/library/internal/orchestrator/l;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/library/f0;->q(Lcom/instabug/library/model/common/a;)V

    return-void
.end method

.method private D()V
    .locals 2

    sget-object v0, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    new-instance v1, Lcom/instabug/library/i0;

    invoke-direct {v1, p0}, Lcom/instabug/library/i0;-><init>(Lcom/instabug/library/f0;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/f0;->b:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    return-void
.end method

.method private E()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/instabug/library/f0;->a:Lcom/instabug/library/settings/SettingsManager;

    invoke-virtual {v4, v0, v1}, Lcom/instabug/library/settings/SettingsManager;->R1(J)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/settings/SettingsManager;->x0()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/instabug/library/f0;->a:Lcom/instabug/library/settings/SettingsManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/instabug/library/settings/SettingsManager;->s1(Z)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/settings/SettingsManager;->y()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/instabug/library/f0;->a:Lcom/instabug/library/settings/SettingsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/instabug/library/settings/SettingsManager;->j1(J)V

    :cond_1
    iget-object v4, p0, Lcom/instabug/library/f0;->a:Lcom/instabug/library/settings/SettingsManager;

    invoke-virtual {v4}, Lcom/instabug/library/settings/SettingsManager;->o0()V

    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->e()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v4

    new-instance v5, Lcom/instabug/library/internal/orchestrator/l;

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v6

    mul-long/2addr v0, v2

    invoke-direct {v5, v6, v0, v1}, Lcom/instabug/library/internal/orchestrator/l;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/f0;Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/f0;->k(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/model/common/a;Lio/reactivexport/v;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/f0;->h(Lcom/instabug/library/model/common/a;Lio/reactivexport/v;)V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/library/model/session/SessionLocalEntity;)Lio/reactivexport/b;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/f0;->e(Lcom/instabug/library/model/session/SessionLocalEntity;)Lio/reactivexport/b;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/instabug/library/model/common/a;
    .locals 11

    iget-object v0, p0, Lcom/instabug/library/f0;->c:Lcom/instabug/library/model/common/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/f0;->E()V

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-direct {p0}, Lcom/instabug/library/f0;->y()Z

    move-result v10

    invoke-static/range {v2 .. v10}, Lcom/instabug/library/model/session/SessionMapper;->toSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Lcom/instabug/library/model/session/CoreSession;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e(Lcom/instabug/library/model/session/SessionLocalEntity;)Lio/reactivexport/b;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/instabug/library/session/h;

    invoke-direct {v0}, Lcom/instabug/library/session/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instabug/library/session/h;->a(Lcom/instabug/library/model/session/SessionLocalEntity;)Lio/reactivexport/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/instabug/library/model/session/NullSessionException;

    const-string v0, "sessionLocalEntity can\'t be null!"

    invoke-direct {p0, v0}, Lcom/instabug/library/model/session/NullSessionException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivexport/b;->d(Ljava/lang/Throwable;)Lio/reactivexport/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/instabug/library/f0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/f0;->o(Z)V

    return-void
.end method

.method private g(Lcom/instabug/library/model/common/a;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/library/f0;->m(Lcom/instabug/library/model/common/a;)Lio/reactivexport/u;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/j0;

    invoke-direct {v0}, Lcom/instabug/library/j0;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivexport/u;->b(Lio/reactivexport/functions/n;)Lio/reactivexport/b;

    move-result-object p1

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->b()Lio/reactivexport/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivexport/b;->b(Lio/reactivexport/Scheduler;)Lio/reactivexport/b;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/e0;

    invoke-direct {v0, p0}, Lcom/instabug/library/e0;-><init>(Lcom/instabug/library/f0;)V

    invoke-virtual {p1, v0}, Lio/reactivexport/b;->a(Lio/reactivexport/d;)V

    :cond_0
    return-void
.end method

.method private static synthetic h(Lcom/instabug/library/model/common/a;Lio/reactivexport/v;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->Y()Z

    move-result v1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;

    invoke-direct {v2}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;-><init>()V

    invoke-virtual {v2, v0, p0, v1}, Lcom/instabug/library/model/session/SessionLocalEntity$Factory;->a(Landroid/content/Context;Lcom/instabug/library/model/common/a;Z)Lcom/instabug/library/model/session/SessionLocalEntity;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivexport/v;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i(Lcom/instabug/library/model/session/SessionState;)V
    .locals 2

    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->q1(Z)V

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionFinished;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionFinished;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->q1(Z)V

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionStarted;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionStarted;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    :goto_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->d()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized j(Lcom/instabug/library/settings/SettingsManager;)V
    .locals 2

    const-class v0, Lcom/instabug/library/f0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/f0;->d:Lcom/instabug/library/f0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/f0;

    invoke-direct {v1, p0}, Lcom/instabug/library/f0;-><init>(Lcom/instabug/library/settings/SettingsManager;)V

    sput-object v1, Lcom/instabug/library/f0;->d:Lcom/instabug/library/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic k(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->STOPPED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/f0;->v()V

    :cond_0
    return-void
.end method

.method private m(Lcom/instabug/library/model/common/a;)Lio/reactivexport/u;
    .locals 1

    new-instance v0, Lcom/instabug/library/k0;

    invoke-direct {v0, p1}, Lcom/instabug/library/k0;-><init>(Lcom/instabug/library/model/common/a;)V

    invoke-static {v0}, Lio/reactivexport/u;->c(Lio/reactivexport/x;)Lio/reactivexport/u;

    move-result-object p1

    return-object p1
.end method

.method private o(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->t1(Z)V

    return-void
.end method

.method private q(Lcom/instabug/library/model/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/f0;->c:Lcom/instabug/library/model/common/a;

    return-void
.end method

.method public static declared-synchronized s()Lcom/instabug/library/f0;
    .locals 3

    const-class v0, Lcom/instabug/library/f0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/f0;->d:Lcom/instabug/library/f0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/instabug/library/f0;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/library/f0;-><init>(Lcom/instabug/library/settings/SettingsManager;)V

    sput-object v1, Lcom/instabug/library/f0;->d:Lcom/instabug/library/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private t()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/tracking/s0;->b()Lcom/instabug/library/tracking/s0;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/tracking/s0;->getCount()I

    move-result v0

    return v0
.end method

.method private u()J
    .locals 4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->h()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/f0;->a:Lcom/instabug/library/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->b0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/f0;->c:Lcom/instabug/library/model/common/a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instabug/library/f0;->g(Lcom/instabug/library/model/common/a;)V

    invoke-direct {p0}, Lcom/instabug/library/f0;->z()V

    invoke-direct {p0}, Lcom/instabug/library/f0;->A()V

    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    invoke-direct {p0, v0}, Lcom/instabug/library/f0;->i(Lcom/instabug/library/model/session/SessionState;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "Instabug is enabled after session started, Session ignored"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/instabug/library/f0;->B()V

    return-void
.end method

.method private y()Z
    .locals 8

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/16 v2, 0x708

    invoke-virtual {v0, v2}, Lcom/instabug/library/settings/SettingsManager;->c0(I)I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0}, Lcom/instabug/library/f0;->u()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    const-string v6, "IBG-Core"

    if-eqz v0, :cond_2

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "session stitched"

    invoke-static {v6, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const-string v0, "started new billable session"

    invoke-static {v6, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private z()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->r1(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "IBG-Core"

    const-string v1, "Instabug is disabled during app session, ending current session"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->n1(Z)V

    invoke-direct {p0}, Lcom/instabug/library/f0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/sessioncontroller/a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/InstabugState;->BUILDING:Lcom/instabug/library/InstabugState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/f0;->d()Lcom/instabug/library/model/common/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/f0;->q(Lcom/instabug/library/model/common/a;)V

    sget-object p1, Lcom/instabug/library/model/session/SessionState;->START:Lcom/instabug/library/model/session/SessionState;

    invoke-direct {p0, p1}, Lcom/instabug/library/f0;->i(Lcom/instabug/library/model/session/SessionState;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->k()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->n1(Z)V

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->w1(J)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/f0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Lcom/instabug/library/model/common/Session;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/f0;->c:Lcom/instabug/library/model/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/f0;->a:Lcom/instabug/library/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->b0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/instabug/library/f0;->a:Lcom/instabug/library/settings/SettingsManager;

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->b0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method v()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/q;->H(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "unable to saveFeaturesToSharedPreferences due to null appContext"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/instabug/library/f0;->t()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/video/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instabug/library/l0;

    invoke-direct {v0, p0}, Lcom/instabug/library/l0;-><init>(Lcom/instabug/library/f0;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized x()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/instabug/library/f0;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
