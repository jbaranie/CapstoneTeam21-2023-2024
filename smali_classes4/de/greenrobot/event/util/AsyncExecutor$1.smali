.class Lde/greenrobot/event/util/AsyncExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;

.field final synthetic b:Lde/greenrobot/event/util/AsyncExecutor;


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->a:Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;

    invoke-interface {v0}, Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->b:Lde/greenrobot/event/util/AsyncExecutor;

    invoke-static {v1}, Lde/greenrobot/event/util/AsyncExecutor;->a(Lde/greenrobot/event/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v1, v0, Lde/greenrobot/event/util/HasExecutionScope;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/greenrobot/event/util/HasExecutionScope;

    iget-object v2, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->b:Lde/greenrobot/event/util/AsyncExecutor;

    invoke-static {v2}, Lde/greenrobot/event/util/AsyncExecutor;->b(Lde/greenrobot/event/util/AsyncExecutor;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/greenrobot/event/util/HasExecutionScope;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->b:Lde/greenrobot/event/util/AsyncExecutor;

    invoke-static {v1}, Lde/greenrobot/event/util/AsyncExecutor;->c(Lde/greenrobot/event/util/AsyncExecutor;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v1

    sget-object v2, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    const-string v3, "Original exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not create failure event"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
