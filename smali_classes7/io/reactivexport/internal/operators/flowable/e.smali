.class final Lio/reactivexport/internal/operators/flowable/e;
.super Lio/reactivexport/internal/subscribers/b;
.source "SourceFile"


# instance fields
.field final f:Lio/reactivexport/functions/n;


# direct methods
.method constructor <init>(Lorg/reactivestreamsport/b;Lio/reactivexport/functions/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/subscribers/b;-><init>(Lorg/reactivestreamsport/b;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/flowable/e;->f:Lio/reactivexport/functions/n;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivexport/internal/subscribers/b;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivexport/internal/subscribers/b;->a:Lorg/reactivestreamsport/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/e;->f:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/b;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/subscribers/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/b;->c:Lio/reactivexport/internal/fuseable/e;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/flowable/e;->f:Lio/reactivexport/functions/n;

    invoke-interface {v1, v0}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
