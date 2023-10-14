.class final Lio/reactivexport/internal/operators/observable/a3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:J

.field final b:Lio/reactivexport/internal/operators/observable/b3;

.field volatile c:Z

.field volatile d:Lio/reactivexport/internal/fuseable/h;

.field e:I


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/b3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/a3;->a:J

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a3;->b:Lio/reactivexport/internal/operators/observable/b3;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivexport/internal/operators/observable/a3;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a3;->b:Lio/reactivexport/internal/operators/observable/b3;

    invoke-virtual {v0, p1, p0}, Lio/reactivexport/internal/operators/observable/b3;->b(Ljava/lang/Object;Lio/reactivexport/internal/operators/observable/a3;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a3;->b:Lio/reactivexport/internal/operators/observable/b3;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/b3;->j()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a3;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a3;->b:Lio/reactivexport/internal/operators/observable/b3;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/b3;->j()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/c;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivexport/internal/fuseable/c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivexport/internal/fuseable/d;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivexport/internal/operators/observable/a3;->e:I

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a3;->d:Lio/reactivexport/internal/fuseable/h;

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/a3;->c:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a3;->b:Lio/reactivexport/internal/operators/observable/b3;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/b3;->j()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivexport/internal/operators/observable/a3;->e:I

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a3;->d:Lio/reactivexport/internal/fuseable/h;

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a3;->b:Lio/reactivexport/internal/operators/observable/b3;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/b3;->h:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a3;->b:Lio/reactivexport/internal/operators/observable/b3;

    iget-boolean v0, p1, Lio/reactivexport/internal/operators/observable/b3;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/b3;->h()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/a3;->c:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a3;->b:Lio/reactivexport/internal/operators/observable/b3;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/b3;->j()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
