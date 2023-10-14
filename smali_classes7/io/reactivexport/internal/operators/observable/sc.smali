.class final Lio/reactivexport/internal/operators/observable/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/rc;

.field final b:Lio/reactivexport/internal/queue/d;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/rc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/sc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/sc;->a:Lio/reactivexport/internal/operators/observable/rc;

    new-instance p1, Lio/reactivexport/internal/queue/d;

    invoke-direct {p1, p2}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/sc;->b:Lio/reactivexport/internal/queue/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sc;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/queue/d;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/sc;->a:Lio/reactivexport/internal/operators/observable/rc;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/rc;->g()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/sc;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sc;->a:Lio/reactivexport/internal/operators/observable/rc;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/rc;->g()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/sc;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/sc;->c:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/sc;->a:Lio/reactivexport/internal/operators/observable/rc;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/rc;->g()V

    return-void
.end method
