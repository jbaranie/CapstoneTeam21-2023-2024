.class public Lcom/facebook/bolts/TaskCompletionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0004\u001a\u00020\u0003J\u0017\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tJ\u0006\u0010\r\u001a\u00020\u000cJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u000c2\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/bolts/TaskCompletionSource;",
        "TResult",
        "",
        "",
        "e",
        "result",
        "g",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "f",
        "",
        "b",
        "d",
        "(Ljava/lang/Object;)V",
        "c",
        "Lcom/facebook/bolts/Task;",
        "a",
        "Lcom/facebook/bolts/Task;",
        "()Lcom/facebook/bolts/Task;",
        "task",
        "<init>",
        "()V",
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
.field private final a:Lcom/facebook/bolts/Task;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/bolts/Task;

    invoke-direct {v0}, Lcom/facebook/bolts/Task;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->a:Lcom/facebook/bolts/Task;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/bolts/Task;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->a:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/bolts/TaskCompletionSource;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->f(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->a:Lcom/facebook/bolts/Task;

    invoke-virtual {v0}, Lcom/facebook/bolts/Task;->y()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->a:Lcom/facebook/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task;->z(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->a:Lcom/facebook/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task;->A(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
