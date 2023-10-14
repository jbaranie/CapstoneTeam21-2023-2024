.class public final Lio/reactivexport/subjects/b;
.super Lio/reactivexport/subjects/d;
.source "SourceFile"


# static fields
.field private static final i:[Ljava/lang/Object;

.field static final j:[Lio/reactivexport/subjects/a;

.field static final k:[Lio/reactivexport/subjects/a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field final e:Ljava/util/concurrent/locks/Lock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivexport/subjects/b;->i:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivexport/subjects/a;

    sput-object v1, Lio/reactivexport/subjects/b;->j:[Lio/reactivexport/subjects/a;

    new-array v0, v0, [Lio/reactivexport/subjects/a;

    sput-object v0, Lio/reactivexport/subjects/b;->k:[Lio/reactivexport/subjects/a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivexport/subjects/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivexport/subjects/b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lio/reactivexport/subjects/b;->e:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivexport/subjects/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/subjects/b;->j:[Lio/reactivexport/subjects/a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivexport/subjects/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivexport/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivexport/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lio/reactivexport/subjects/b;-><init>()V

    .line 9
    iget-object v0, p0, Lio/reactivexport/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static a0(Ljava/lang/Object;)Lio/reactivexport/subjects/b;
    .locals 1

    new-instance v0, Lio/reactivexport/subjects/b;

    invoke-direct {v0, p0}, Lio/reactivexport/subjects/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivexport/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivexport/internal/util/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivexport/subjects/b;->c0(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/subjects/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/subjects/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lio/reactivexport/subjects/b;->h:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivexport/subjects/a;->b(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected Q(Lio/reactivexport/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivexport/subjects/a;

    invoke-direct {v0, p1, p0}, Lio/reactivexport/subjects/a;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/subjects/b;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {p0, v0}, Lio/reactivexport/subjects/b;->Z(Lio/reactivexport/subjects/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lio/reactivexport/subjects/a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lio/reactivexport/subjects/b;->b0(Lio/reactivexport/subjects/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivexport/subjects/a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivexport/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lio/reactivexport/internal/util/l;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lio/reactivexport/Observer;->i()V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method Z(Lio/reactivexport/subjects/a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivexport/subjects/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/subjects/a;

    sget-object v1, Lio/reactivexport/subjects/b;->k:[Lio/reactivexport/subjects/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivexport/subjects/a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivexport/subjects/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b0(Lio/reactivexport/subjects/a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivexport/subjects/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/subjects/a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivexport/subjects/b;->j:[Lio/reactivexport/subjects/a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivexport/subjects/a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivexport/subjects/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method c0(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/subjects/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Lio/reactivexport/subjects/b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivexport/subjects/b;->h:J

    iget-object v0, p0, Lio/reactivexport/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivexport/subjects/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method d0(Ljava/lang/Object;)[Lio/reactivexport/subjects/a;
    .locals 2

    iget-object v0, p0, Lio/reactivexport/subjects/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/subjects/b;->k:[Lio/reactivexport/subjects/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/subjects/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivexport/subjects/b;->c0(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lio/reactivexport/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/internal/util/l;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/reactivexport/internal/util/r;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivexport/subjects/b;->d0(Ljava/lang/Object;)[Lio/reactivexport/subjects/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-wide v5, p0, Lio/reactivexport/subjects/b;->h:J

    invoke-virtual {v4, v0, v5, v6}, Lio/reactivexport/subjects/a;->b(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivexport/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivexport/internal/util/r;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivexport/subjects/b;->d0(Ljava/lang/Object;)[Lio/reactivexport/subjects/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lio/reactivexport/subjects/b;->h:J

    invoke-virtual {v3, p1, v4, v5}, Lio/reactivexport/subjects/a;->b(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
