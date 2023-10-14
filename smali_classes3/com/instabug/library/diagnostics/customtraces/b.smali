.class public final Lcom/instabug/library/diagnostics/customtraces/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/customtraces/a;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-string v0, "cacheManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/library/diagnostics/customtraces/b;->a:Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

    .line 3
    iput-object p2, p0, Lcom/instabug/library/diagnostics/customtraces/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/customtraces/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;Ljava/util/concurrent/ThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/instabug/library/diagnostics/customtraces/di/a;->a:Lcom/instabug/library/diagnostics/customtraces/di/a;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/di/a;->b()Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lcom/instabug/library/diagnostics/customtraces/di/a;->a:Lcom/instabug/library/diagnostics/customtraces/di/a;

    invoke-virtual {p2}, Lcom/instabug/library/diagnostics/customtraces/di/a;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/diagnostics/customtraces/b;-><init>(Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/diagnostics/customtraces/b;[Ljava/lang/StackTraceElement;JJLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/instabug/library/diagnostics/customtraces/b;->o(Lcom/instabug/library/diagnostics/customtraces/b;[Ljava/lang/StackTraceElement;JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/diagnostics/customtraces/b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/customtraces/b;->n(Lcom/instabug/library/diagnostics/customtraces/b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/instabug/library/diagnostics/customtraces/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/customtraces/b;->m(Lcom/instabug/library/diagnostics/customtraces/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/instabug/library/diagnostics/customtraces/b;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/diagnostics/customtraces/b;->p(Lcom/instabug/library/diagnostics/customtraces/b;)V

    return-void
.end method

.method public static synthetic k(Lcom/instabug/library/diagnostics/customtraces/b;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/diagnostics/customtraces/b;->l(Lcom/instabug/library/diagnostics/customtraces/b;)V

    return-void
.end method

.method private static final l(Lcom/instabug/library/diagnostics/customtraces/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->a:Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

    invoke-interface {p0}, Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;->a()V

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

.method private static final m(Lcom/instabug/library/diagnostics/customtraces/b;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$flagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "record_sdk_launch_trace"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lcom/instabug/library/diagnostics/a;->a:Lcom/instabug/library/diagnostics/a;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/a;->b()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "record_sdk_feature_trace"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/instabug/library/diagnostics/a;->a:Lcom/instabug/library/diagnostics/a;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/a;->a()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    :goto_0
    array-length v1, p1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->a:Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

    invoke-interface {p0, p1}, Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;->b([Ljava/lang/String;)V

    :goto_2
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

.method private static final n(Lcom/instabug/library/diagnostics/customtraces/b;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->a:Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

    invoke-interface {p0, p1}, Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;->h(Ljava/util/List;)V

    :goto_0
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

.method private static final o(Lcom/instabug/library/diagnostics/customtraces/b;[Ljava/lang/StackTraceElement;JJLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instabug/library/diagnostics/customtraces/b;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/utils/b;->a:Lcom/instabug/library/diagnostics/customtraces/utils/b;

    move-object v6, p1

    invoke-virtual {v1, p1}, Lcom/instabug/library/diagnostics/customtraces/utils/b;->c([Ljava/lang/StackTraceElement;)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/instabug/library/diagnostics/customtraces/utils/b;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    if-eqz v6, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Lcom/instabug/library/diagnostics/customtraces/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->e()I

    move-result v6

    if-gtz v6, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    iget-object v0, v0, Lcom/instabug/library/diagnostics/customtraces/b;->a:Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

    sub-long/2addr v4, v2

    move-wide v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;->c(Ljava/lang/String;JJZ)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private static final p(Lcom/instabug/library/diagnostics/customtraces/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->a:Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

    invoke-interface {p0}, Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;->f()V

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


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "flagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ld0/e;

    invoke-direct {v1, p0, p1}, Ld0/e;-><init>(Lcom/instabug/library/diagnostics/customtraces/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ld0/d;

    invoke-direct {v1, p0}, Ld0/d;-><init>(Lcom/instabug/library/diagnostics/customtraces/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ld0/f;

    invoke-direct {v1, p0}, Ld0/f;-><init>(Lcom/instabug/library/diagnostics/customtraces/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/diagnostics/customtraces/b;->a:Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

    invoke-interface {v1}, Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;->g()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ld0/b;

    invoke-direct {v1, p0, p1}, Ld0/b;-><init>(Lcom/instabug/library/diagnostics/customtraces/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ld0/c;

    move-object v1, v9

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ld0/c;-><init>(Lcom/instabug/library/diagnostics/customtraces/b;[Ljava/lang/StackTraceElement;JJLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
