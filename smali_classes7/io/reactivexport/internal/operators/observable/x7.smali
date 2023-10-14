.class final Lio/reactivexport/internal/operators/observable/x7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# static fields
.field static final e:[Lio/reactivexport/internal/operators/observable/r7;

.field static final f:[Lio/reactivexport/internal/operators/observable/r7;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/v7;

.field b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivexport/internal/operators/observable/r7;

    sput-object v1, Lio/reactivexport/internal/operators/observable/x7;->e:[Lio/reactivexport/internal/operators/observable/r7;

    new-array v0, v0, [Lio/reactivexport/internal/operators/observable/r7;

    sput-object v0, Lio/reactivexport/internal/operators/observable/x7;->f:[Lio/reactivexport/internal/operators/observable/r7;

    return-void
.end method

.method constructor <init>(Lio/reactivexport/internal/operators/observable/v7;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/x7;->a:Lio/reactivexport/internal/operators/observable/v7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivexport/internal/operators/observable/x7;->e:[Lio/reactivexport/internal/operators/observable/r7;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/x7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/x7;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x7;->a:Lio/reactivexport/internal/operators/observable/v7;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/operators/observable/v7;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/x7;->a()V

    :cond_0
    return-void
.end method

.method a()V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/r7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/x7;->a:Lio/reactivexport/internal/operators/observable/v7;

    invoke-interface {v4, v3}, Lio/reactivexport/internal/operators/observable/v7;->b(Lio/reactivexport/internal/operators/observable/r7;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lio/reactivexport/internal/operators/observable/r7;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/r7;

    sget-object v1, Lio/reactivexport/internal/operators/observable/x7;->f:[Lio/reactivexport/internal/operators/observable/r7;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivexport/internal/operators/observable/r7;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method c()V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/internal/operators/observable/x7;->f:[Lio/reactivexport/internal/operators/observable/r7;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/r7;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/x7;->a:Lio/reactivexport/internal/operators/observable/v7;

    invoke-interface {v4, v3}, Lio/reactivexport/internal/operators/observable/v7;->b(Lio/reactivexport/internal/operators/observable/r7;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Lio/reactivexport/internal/operators/observable/r7;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/r7;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

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

    sget-object v1, Lio/reactivexport/internal/operators/observable/x7;->e:[Lio/reactivexport/internal/operators/observable/r7;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivexport/internal/operators/observable/r7;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/internal/operators/observable/x7;->f:[Lio/reactivexport/internal/operators/observable/r7;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/x7;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/x7;->b:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x7;->a:Lio/reactivexport/internal/operators/observable/v7;

    invoke-interface {v0}, Lio/reactivexport/internal/operators/observable/v7;->a()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/x7;->c()V

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/x7;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/x7;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/x7;->b:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x7;->a:Lio/reactivexport/internal/operators/observable/v7;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/operators/observable/v7;->p(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/x7;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/operators/observable/x7;->f:[Lio/reactivexport/internal/operators/observable/r7;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
