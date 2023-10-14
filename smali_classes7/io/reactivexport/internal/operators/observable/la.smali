.class final Lio/reactivexport/internal/operators/observable/la;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/la$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lio/reactivexport/internal/operators/observable/la$a;

.field final d:Lio/reactivexport/internal/util/d;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/la;->a:Lio/reactivexport/Observer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/la;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/reactivexport/internal/operators/observable/la$a;

    invoke-direct {p1, p0}, Lio/reactivexport/internal/operators/observable/la$a;-><init>(Lio/reactivexport/internal/operators/observable/la;)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/la;->c:Lio/reactivexport/internal/operators/observable/la$a;

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/la;->d:Lio/reactivexport/internal/util/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/la;->d:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p1, p0, v1}, Lio/reactivexport/internal/util/m;->a(Lio/reactivexport/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/la;->d:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p0, v1}, Lio/reactivexport/internal/util/m;->c(Lio/reactivexport/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/la;->d:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p1, p0, v1}, Lio/reactivexport/internal/util/m;->b(Lio/reactivexport/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->c:Lio/reactivexport/internal/operators/observable/la$a;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->c:Lio/reactivexport/internal/operators/observable/la$a;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/la;->d:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p0, v1}, Lio/reactivexport/internal/util/m;->c(Lio/reactivexport/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->c:Lio/reactivexport/internal/operators/observable/la$a;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/la;->d:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p1, p0, v1}, Lio/reactivexport/internal/util/m;->b(Lio/reactivexport/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/la;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->e(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
