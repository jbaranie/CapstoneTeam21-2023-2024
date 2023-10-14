.class public abstract Lio/reactivexport/internal/subscribers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/i;
.implements Lio/reactivexport/internal/fuseable/e;


# instance fields
.field protected final a:Lorg/reactivestreamsport/b;

.field protected b:Lorg/reactivestreamsport/c;

.field protected c:Lio/reactivexport/internal/fuseable/e;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lorg/reactivestreamsport/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/subscribers/b;->a:Lorg/reactivestreamsport/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/b;->b:Lorg/reactivestreamsport/c;

    invoke-interface {v0}, Lorg/reactivestreamsport/c;->a()V

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/b;->b:Lorg/reactivestreamsport/c;

    invoke-interface {v0}, Lorg/reactivestreamsport/c;->a()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/subscribers/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/b;->c:Lio/reactivexport/internal/fuseable/e;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lorg/reactivestreamsport/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/b;->b:Lorg/reactivestreamsport/c;

    invoke-static {v0, p1}, Lio/reactivexport/internal/subscriptions/c;->k(Lorg/reactivestreamsport/c;Lorg/reactivestreamsport/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivexport/internal/subscribers/b;->b:Lorg/reactivestreamsport/c;

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/e;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivexport/internal/fuseable/e;

    iput-object p1, p0, Lio/reactivexport/internal/subscribers/b;->c:Lio/reactivexport/internal/fuseable/e;

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/subscribers/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivexport/internal/subscribers/b;->a:Lorg/reactivestreamsport/b;

    invoke-interface {p1, p0}, Lorg/reactivestreamsport/b;->g(Lorg/reactivestreamsport/c;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/subscribers/b;->c()V

    :cond_1
    return-void
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/b;->b:Lorg/reactivestreamsport/c;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreamsport/c;->h(J)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/subscribers/b;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/b;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0}, Lorg/reactivestreamsport/b;->i()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/b;->c:Lio/reactivexport/internal/fuseable/e;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/subscribers/b;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/b;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
