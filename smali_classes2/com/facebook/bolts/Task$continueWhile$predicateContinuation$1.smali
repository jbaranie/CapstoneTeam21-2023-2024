.class public final Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/facebook/bolts/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/bolts/Task$continueWhile$predicateContinuation$1",
        "Lcom/facebook/bolts/Continuation;",
        "Ljava/lang/Void;",
        "Lcom/facebook/bolts/Task;",
        "task",
        "b",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bolts/CancellationToken;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/facebook/bolts/Continuation;

.field final synthetic d:Ljava/util/concurrent/Executor;


# virtual methods
.method public bridge synthetic a(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->b(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->a:Lcom/facebook/bolts/CancellationToken;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/bolts/CancellationToken;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task$Companion;->f()Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "predicate.call()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1, v0}, Lcom/facebook/bolts/Task$Companion;->m(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->c:Lcom/facebook/bolts/Continuation;

    iget-object v1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/bolts/Task;->u(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Lcom/facebook/bolts/Task;->u(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1, v0}, Lcom/facebook/bolts/Task$Companion;->m(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
