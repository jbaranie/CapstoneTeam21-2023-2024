.class final Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;
.super Lcom/google/common/util/concurrent/AbstractTransformFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractTransformFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncTransformFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractTransformFuture<",
        "TI;TO;",
        "Lcom/google/common/util/concurrent/AsyncFunction<",
        "-TI;+TO;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "+TO;>;>;"
    }
.end annotation


# virtual methods
.method bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/AsyncFunction;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->K(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic J(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->L(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method K(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method L(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
