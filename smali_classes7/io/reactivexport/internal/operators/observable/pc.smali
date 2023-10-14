.class final Lio/reactivexport/internal/operators/observable/pc;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/n;

.field final c:[Lio/reactivexport/internal/operators/observable/qc;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Lio/reactivexport/internal/util/d;

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/pc;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/pc;->b:Lio/reactivexport/functions/n;

    new-array p1, p3, [Lio/reactivexport/internal/operators/observable/qc;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lio/reactivexport/internal/operators/observable/qc;

    invoke-direct {v0, p0, p2}, Lio/reactivexport/internal/operators/observable/qc;-><init>(Lio/reactivexport/internal/operators/observable/pc;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/pc;->c:[Lio/reactivexport/internal/operators/observable/qc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/pc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/pc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/pc;->f:Lio/reactivexport/internal/util/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/pc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/pc;->b:Lio/reactivexport/functions/n;

    invoke-interface {p1, v2}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/pc;->f:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p1, p0, v1}, Lio/reactivexport/internal/util/m;->a(Lio/reactivexport/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/pc;->f()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/pc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(I)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->c:[Lio/reactivexport/internal/operators/observable/qc;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lio/reactivexport/internal/operators/observable/qc;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method c(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/pc;->g:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/pc;->a(I)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/pc;->a:Lio/reactivexport/Observer;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->f:Lio/reactivexport/internal/util/d;

    invoke-static {p1, p2, p0, v0}, Lio/reactivexport/internal/util/m;->b(Lio/reactivexport/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method d(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivexport/internal/operators/observable/pc;->g:Z

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/pc;->a(I)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/pc;->a:Lio/reactivexport/Observer;

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/pc;->f:Lio/reactivexport/internal/util/d;

    invoke-static {p1, p0, p2}, Lio/reactivexport/internal/util/m;->c(Lio/reactivexport/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    :cond_0
    return-void
.end method

.method e([Lio/reactivexport/r;I)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->c:[Lio/reactivexport/internal/operators/observable/qc;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/pc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivexport/disposables/Disposable;

    invoke-static {v3}, Lio/reactivexport/internal/disposables/d;->e(Lio/reactivexport/disposables/Disposable;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/pc;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->c:[Lio/reactivexport/internal/operators/observable/qc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivexport/internal/operators/observable/qc;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/pc;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/pc;->g:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/pc;->a(I)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/pc;->f:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p0, v1}, Lio/reactivexport/internal/util/m;->c(Lio/reactivexport/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/pc;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/pc;->g:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/pc;->a(I)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/pc;->f:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p1, p0, v1}, Lio/reactivexport/internal/util/m;->b(Lio/reactivexport/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/pc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->e(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
