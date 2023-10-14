.class public final Lcom/instabug/apm/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/instabug/apm/model/f;


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/instabug/apm/fragment/FragmentEventDispatcher;->a:Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;

    invoke-virtual {v0}, Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;->a()Ljava/util/Set;

    move-result-object v1

    const-string v2, "listeners"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/apm/fragment/b;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/instabug/apm/fragment/b;->b:Lcom/instabug/apm/model/f;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/instabug/apm/fragment/FragmentEventDispatcher$a;->a()Ljava/util/Set;

    move-result-object v0

    const-string v4, "listeners"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/apm/fragment/s;

    const-string v5, "listener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, Lcom/instabug/apm/fragment/s;->q(Landroidx/fragment/app/Fragment;Lcom/instabug/apm/model/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
