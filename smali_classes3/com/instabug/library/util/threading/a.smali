.class public final Lcom/instabug/library/util/threading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/Queue;

.field final synthetic d:Lcom/instabug/library/util/threading/b;


# direct methods
.method public constructor <init>(Lcom/instabug/library/util/threading/b;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/Queue;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/library/util/threading/a;->d:Lcom/instabug/library/util/threading/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/util/threading/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/util/threading/a;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/instabug/library/util/threading/a;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/util/threading/a;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "OrderedExecutor"

    iget-object v2, p0, Lcom/instabug/library/util/threading/a;->d:Lcom/instabug/library/util/threading/b;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lcom/instabug/library/util/threading/a;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/util/threading/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/util/threading/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/util/threading/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/instabug/library/util/threading/b;->b(Lcom/instabug/library/util/threading/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    const-string v2, "OrderedExecutor"

    iget-object v3, p0, Lcom/instabug/library/util/threading/a;->d:Lcom/instabug/library/util/threading/b;

    monitor-enter v2

    :try_start_2
    iget-object v4, p0, Lcom/instabug/library/util/threading/a;->c:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/instabug/library/util/threading/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/instabug/library/util/threading/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/util/threading/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/instabug/library/util/threading/b;->b(Lcom/instabug/library/util/threading/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    monitor-exit v2

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
