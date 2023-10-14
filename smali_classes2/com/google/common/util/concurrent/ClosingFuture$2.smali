.class Lcom/google/common/util/concurrent/ClosingFuture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

.field final synthetic b:Lcom/google/common/util/concurrent/ClosingFuture;


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->b:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture;->g(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->a(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;->a(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$2;->a:Lcom/google/common/util/concurrent/ClosingFuture$ClosingCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
