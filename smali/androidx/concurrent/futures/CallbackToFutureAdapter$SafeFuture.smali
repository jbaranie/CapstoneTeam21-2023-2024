.class final Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroidx/concurrent/futures/AbstractResolvableFuture;


# virtual methods
.method public P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->u(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a()V

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
