.class final Lio/reactivexport/internal/operators/observable/m7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/m7$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lio/reactivexport/internal/util/d;

.field final d:Lio/reactivexport/subjects/d;

.field final e:Lio/reactivexport/internal/operators/observable/m7$a;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Lio/reactivexport/r;

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/subjects/d;Lio/reactivexport/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m7;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/m7;->d:Lio/reactivexport/subjects/d;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/m7;->g:Lio/reactivexport/r;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m7;->c:Lio/reactivexport/internal/util/d;

    new-instance p1, Lio/reactivexport/internal/operators/observable/m7$a;

    invoke-direct {p1, p0}, Lio/reactivexport/internal/operators/observable/m7$a;-><init>(Lio/reactivexport/internal/operators/observable/m7;)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m7;->e:Lio/reactivexport/internal/operators/observable/m7$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/m7;->c:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p1, p0, v1}, Lio/reactivexport/internal/util/m;->a(Lio/reactivexport/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/m7;->c:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p0, v1}, Lio/reactivexport/internal/util/m;->c(Lio/reactivexport/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/m7;->c:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p1, p0, v1}, Lio/reactivexport/internal/util/m;->b(Lio/reactivexport/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/m7;->d()V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/m7;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/m7;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/m7;->h:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->g:Lio/reactivexport/r;

    invoke-interface {v0, p0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :cond_2
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->e:Lio/reactivexport/internal/operators/observable/m7$a;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/reactivexport/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/m7;->h:Z

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/m7;->d:Lio/reactivexport/subjects/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->e:Lio/reactivexport/internal/operators/observable/m7$a;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/m7;->c:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p1, p0, v1}, Lio/reactivexport/internal/util/m;->b(Lio/reactivexport/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->e(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
