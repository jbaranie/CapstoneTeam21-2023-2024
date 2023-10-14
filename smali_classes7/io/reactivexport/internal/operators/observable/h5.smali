.class final Lio/reactivexport/internal/operators/observable/h5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;
.implements Lio/reactivexport/internal/operators/observable/d4;


# static fields
.field static final n:Ljava/lang/Integer;

.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/internal/queue/d;

.field final c:Lio/reactivexport/disposables/CompositeDisposable;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Lio/reactivexport/functions/n;

.field final h:Lio/reactivexport/functions/n;

.field final i:Lio/reactivexport/functions/c;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field k:I

.field l:I

.field volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/operators/observable/h5;->n:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/operators/observable/h5;->o:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/operators/observable/h5;->p:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/operators/observable/h5;->q:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Lio/reactivexport/functions/n;Lio/reactivexport/functions/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/h5;->a:Lio/reactivexport/Observer;

    new-instance p1, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/h5;->c:Lio/reactivexport/disposables/CompositeDisposable;

    new-instance p1, Lio/reactivexport/internal/queue/d;

    invoke-static {}, Lio/reactivexport/Observable;->d()I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/h5;->b:Lio/reactivexport/internal/queue/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/h5;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/h5;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/h5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/h5;->g:Lio/reactivexport/functions/n;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/h5;->h:Lio/reactivexport/functions/n;

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/h5;->i:Lio/reactivexport/functions/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/h5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/internal/operators/observable/f4;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->c(Lio/reactivexport/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/h5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/h5;->i()V

    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->b:Lio/reactivexport/internal/queue/d;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivexport/internal/operators/observable/h5;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivexport/internal/operators/observable/h5;->o:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivexport/internal/queue/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/h5;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/util/l;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/h5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/h5;->i()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(ZLio/reactivexport/internal/operators/observable/e4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->b:Lio/reactivexport/internal/queue/d;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivexport/internal/operators/observable/h5;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivexport/internal/operators/observable/h5;->q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivexport/internal/queue/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/h5;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h5;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h5;->m:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/h5;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    :cond_0
    return-void
.end method

.method g(Lio/reactivexport/Observer;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/util/l;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/h5;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/h5;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method h(Ljava/lang/Throwable;Lio/reactivexport/Observer;Lio/reactivexport/internal/queue/d;)V
    .locals 1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/util/l;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Lio/reactivexport/internal/queue/d;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/h5;->e()V

    invoke-virtual {p0, p2}, Lio/reactivexport/internal/operators/observable/h5;->g(Lio/reactivexport/Observer;)V

    return-void
.end method

.method i()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->b:Lio/reactivexport/internal/queue/d;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/h5;->a:Lio/reactivexport/Observer;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/h5;->m:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/h5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/h5;->e()V

    invoke-virtual {p0, v1}, Lio/reactivexport/internal/operators/observable/h5;->g(Lio/reactivexport/Observer;)V

    return-void

    :cond_3
    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/h5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    invoke-interface {v1}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_7
    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lio/reactivexport/internal/operators/observable/h5;->n:Ljava/lang/Integer;

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_9

    iget v5, p0, Lio/reactivexport/internal/operators/observable/h5;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lio/reactivexport/internal/operators/observable/h5;->k:I

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/h5;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/h5;->g:Lio/reactivexport/functions/n;

    invoke-interface {v6, v4}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivexport/r;

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v7, Lio/reactivexport/internal/operators/observable/e4;

    invoke-direct {v7, p0, v2, v5}, Lio/reactivexport/internal/operators/observable/e4;-><init>(Lio/reactivexport/internal/operators/observable/d4;ZI)V

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/h5;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v5, v7}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    invoke-interface {v6, v7}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/h5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/h5;->e()V

    invoke-virtual {p0, v1}, Lio/reactivexport/internal/operators/observable/h5;->g(Lio/reactivexport/Observer;)V

    return-void

    :cond_8
    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/h5;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/h5;->i:Lio/reactivexport/functions/c;

    invoke-interface {v7, v4, v6}, Lio/reactivexport/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v6}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivexport/internal/operators/observable/h5;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;Lio/reactivexport/internal/queue/d;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivexport/internal/operators/observable/h5;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;Lio/reactivexport/internal/queue/d;)V

    return-void

    :cond_9
    sget-object v7, Lio/reactivexport/internal/operators/observable/h5;->o:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    iget v6, p0, Lio/reactivexport/internal/operators/observable/h5;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivexport/internal/operators/observable/h5;->l:I

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/h5;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/h5;->h:Lio/reactivexport/functions/n;

    invoke-interface {v7, v4}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivexport/r;

    const-string v9, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v9}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivexport/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v9, Lio/reactivexport/internal/operators/observable/e4;

    invoke-direct {v9, p0, v5, v6}, Lio/reactivexport/internal/operators/observable/e4;-><init>(Lio/reactivexport/internal/operators/observable/d4;ZI)V

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/h5;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v5, v9}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    invoke-interface {v7, v9}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/h5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/h5;->e()V

    invoke-virtual {p0, v1}, Lio/reactivexport/internal/operators/observable/h5;->g(Lio/reactivexport/Observer;)V

    return-void

    :cond_a
    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/h5;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_3
    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/h5;->i:Lio/reactivexport/functions/c;

    invoke-interface {v7, v6, v4}, Lio/reactivexport/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1, v6}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivexport/internal/operators/observable/h5;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;Lio/reactivexport/internal/queue/d;)V

    return-void

    :catchall_3
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivexport/internal/operators/observable/h5;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;Lio/reactivexport/internal/queue/d;)V

    return-void

    :cond_b
    sget-object v5, Lio/reactivexport/internal/operators/observable/h5;->p:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c

    check-cast v4, Lio/reactivexport/internal/operators/observable/e4;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/h5;->d:Ljava/util/Map;

    iget v6, v4, Lio/reactivexport/internal/operators/observable/e4;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/h5;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v5, v4}, Lio/reactivexport/disposables/CompositeDisposable;->a(Lio/reactivexport/disposables/Disposable;)Z

    goto/16 :goto_0

    :cond_c
    check-cast v4, Lio/reactivexport/internal/operators/observable/e4;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/h5;->e:Ljava/util/Map;

    iget v6, v4, Lio/reactivexport/internal/operators/observable/e4;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/h5;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v5, v4}, Lio/reactivexport/disposables/CompositeDisposable;->a(Lio/reactivexport/disposables/Disposable;)Z

    goto/16 :goto_0
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/util/l;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/h5;->i()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h5;->m:Z

    return v0
.end method
