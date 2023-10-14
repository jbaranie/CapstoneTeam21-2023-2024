.class final Lio/reactivexport/internal/operators/observable/aa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/ba;

.field final b:J

.field final c:I

.field volatile d:Lio/reactivexport/internal/fuseable/h;

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/ba;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/aa;->a:Lio/reactivexport/internal/operators/observable/ba;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/aa;->b:J

    iput p4, p0, Lio/reactivexport/internal/operators/observable/aa;->c:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/aa;->b:J

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/aa;->a:Lio/reactivexport/internal/operators/observable/ba;

    iget-wide v2, v2, Lio/reactivexport/internal/operators/observable/ba;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/aa;->d:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/aa;->a:Lio/reactivexport/internal/operators/observable/ba;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/ba;->c()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 4

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/aa;->b:J

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/aa;->a:Lio/reactivexport/internal/operators/observable/ba;

    iget-wide v2, v2, Lio/reactivexport/internal/operators/observable/ba;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/aa;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/aa;->a:Lio/reactivexport/internal/operators/observable/ba;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/ba;->c()V

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/c;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivexport/internal/fuseable/c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivexport/internal/fuseable/d;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/aa;->d:Lio/reactivexport/internal/fuseable/h;

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/aa;->e:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/aa;->a:Lio/reactivexport/internal/operators/observable/ba;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/ba;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/aa;->d:Lio/reactivexport/internal/fuseable/h;

    return-void

    :cond_1
    new-instance p1, Lio/reactivexport/internal/queue/d;

    iget v0, p0, Lio/reactivexport/internal/operators/observable/aa;->c:I

    invoke-direct {p1, v0}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/aa;->d:Lio/reactivexport/internal/fuseable/h;

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/aa;->a:Lio/reactivexport/internal/operators/observable/ba;

    invoke-virtual {v0, p0, p1}, Lio/reactivexport/internal/operators/observable/ba;->b(Lio/reactivexport/internal/operators/observable/aa;Ljava/lang/Throwable;)V

    return-void
.end method
