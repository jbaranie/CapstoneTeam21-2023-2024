.class public abstract Lcom/instabug/commons/snapshot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/snapshot/Captor;


# static fields
.field public static final Companion:Lcom/instabug/commons/snapshot/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/Lazy;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/commons/snapshot/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/commons/snapshot/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/instabug/commons/snapshot/d;->Companion:Lcom/instabug/commons/snapshot/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "executorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/commons/snapshot/d;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/instabug/commons/snapshot/c;

    invoke-direct {p1, p0}, Lcom/instabug/commons/snapshot/c;-><init>(Lcom/instabug/commons/snapshot/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/commons/snapshot/d;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final d(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->i()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/commons/snapshot/d;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic f(Lcom/instabug/commons/snapshot/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/instabug/commons/snapshot/d;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method protected abstract g()V
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()J
.end method

.method public final isShutdown()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method protected final j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/snapshot/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method protected final k()Z
    .locals 2

    invoke-direct {p0}, Lcom/instabug/commons/snapshot/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instabug/commons/snapshot/d;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/commons/snapshot/d;->c:Ljava/util/concurrent/ScheduledFuture;

    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final l(J)Z
    .locals 2

    invoke-direct {p0}, Lcom/instabug/commons/snapshot/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/instabug/commons/snapshot/b;

    invoke-direct {v1, p0}, Lcom/instabug/commons/snapshot/b;-><init>(Lcom/instabug/commons/snapshot/d;)V

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/instabug/commons/snapshot/d;->d(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/commons/snapshot/d;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method public final shutdown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->isShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->m()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->k()Z

    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final start()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/instabug/commons/snapshot/d;->l(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->n()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
