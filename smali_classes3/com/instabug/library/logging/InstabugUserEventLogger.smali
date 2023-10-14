.class public Lcom/instabug/library/logging/InstabugUserEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/instabug/library/logging/InstabugUserEventLogger;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/logging/InstabugUserEventLogger;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/logging/InstabugUserEventLogger;->j(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized f()Lcom/instabug/library/logging/InstabugUserEventLogger;
    .locals 2

    const-class v0, Lcom/instabug/library/logging/InstabugUserEventLogger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/logging/InstabugUserEventLogger;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-direct {v1}, Lcom/instabug/library/logging/InstabugUserEventLogger;-><init>()V

    sput-object v1, Lcom/instabug/library/logging/InstabugUserEventLogger;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;

    :cond_0
    sget-object v1, Lcom/instabug/library/logging/InstabugUserEventLogger;->c:Lcom/instabug/library/logging/InstabugUserEventLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private j(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/logging/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p3}, Lcom/instabug/library/internal/storage/cache/user/a;->b(Ljava/lang/String;)Lcom/instabug/library/model/k;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->d0()I

    move-result p2

    invoke-static {p3, p2}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->c(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1, v0, p3, p4}, Lcom/instabug/library/logging/e;->a(Ljava/lang/String;ILjava/lang/String;Z)J

    new-instance p2, Lcom/instabug/library/user/UserEvent;

    invoke-direct {p2}, Lcom/instabug/library/user/UserEvent;-><init>()V

    invoke-virtual {p2, p1}, Lcom/instabug/library/user/UserEvent;->g(Ljava/lang/String;)Lcom/instabug/library/user/UserEvent;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/core/eventbus/UserEventsEventBus;->d()Lcom/instabug/library/core/eventbus/UserEventsEventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private l(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryGuard;->a(Landroid/content/Context;)Lcom/instabug/library/util/memory/MemoryGuard;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;

    invoke-direct {v1}, Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/memory/MemoryGuard;->b(Lcom/instabug/library/util/memory/predicate/Predicate;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object v0

    const-string v1, "updating user events"

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/memory/ActionExecutor;->c(Ljava/lang/String;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugUserEventLogger$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/logging/InstabugUserEventLogger$b;-><init>(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/memory/ActionExecutor;->b(Lcom/instabug/library/util/memory/Action;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method g(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/logging/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->a:Ljava/util/List;

    return-object v0
.end method

.method public i(F)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->a:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs declared-synchronized k(Ljava/lang/String;[Lcom/instabug/library/user/UserEventParam;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugUserEventLogger$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/logging/InstabugUserEventLogger$a;-><init>(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;[Lcom/instabug/library/user/UserEventParam;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
