.class public final Lcom/instabug/library/diagnostics/sdkEvents/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/sdkEvents/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/instabug/library/diagnostics/sdkEvents/g;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/g;->n(Lcom/instabug/library/diagnostics/sdkEvents/g;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic h(Lcom/instabug/library/diagnostics/sdkEvents/g;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->l(Lcom/instabug/library/diagnostics/sdkEvents/g;)V

    return-void
.end method

.method public static synthetic i(Lcom/instabug/library/diagnostics/sdkEvents/g;Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/g;->m(Lcom/instabug/library/diagnostics/sdkEvents/g;Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/instabug/library/diagnostics/sdkEvents/g;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->q(Lcom/instabug/library/diagnostics/sdkEvents/g;)V

    return-void
.end method

.method public static synthetic k(Lcom/instabug/library/diagnostics/sdkEvents/g;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/g;->o(Lcom/instabug/library/diagnostics/sdkEvents/g;Ljava/util/List;)V

    return-void
.end method

.method private static final l(Lcom/instabug/library/diagnostics/sdkEvents/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_events_lock"

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->p()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/instabug/library/diagnostics/sdkEvents/cache/a;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final m(Lcom/instabug/library/diagnostics/sdkEvents/g;Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_events_lock"

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->p()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/cache/a;->c(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final n(Lcom/instabug/library/diagnostics/sdkEvents/g;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_events_lock"

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->p()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/cache/a;->f(Ljava/util/Collection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final o(Lcom/instabug/library/diagnostics/sdkEvents/g;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$syncedRecords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_events_lock"

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->p()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/cache/a;->d(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final p()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->e()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;

    move-result-object v0

    return-object v0
.end method

.method private static final q(Lcom/instabug/library/diagnostics/sdkEvents/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_events_lock"

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->p()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/instabug/library/diagnostics/sdkEvents/cache/a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final r()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/diagnostics/sdkEvents/m;

    invoke-direct {v1, p0}, Lcom/instabug/library/diagnostics/sdkEvents/m;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/g;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_events_lock"

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->p()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instabug/library/diagnostics/sdkEvents/cache/a;->c(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/diagnostics/sdkEvents/i;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/i;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/g;Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    const-string v0, "syncedRecords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/diagnostics/sdkEvents/j;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/j;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/g;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/diagnostics/sdkEvents/l;

    invoke-direct {v1, p0}, Lcom/instabug/library/diagnostics/sdkEvents/l;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/g;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/g;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/diagnostics/sdkEvents/k;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/k;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/g;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
