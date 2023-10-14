.class public abstract Lcom/instabug/library/invocation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Z
    .locals 4

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/invocation/invoker/a;

    instance-of v3, v2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-virtual {v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->l()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
