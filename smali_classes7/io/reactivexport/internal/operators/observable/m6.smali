.class final Lio/reactivexport/internal/operators/observable/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# static fields
.field static final e:[Lio/reactivexport/internal/operators/observable/l6;

.field static final f:[Lio/reactivexport/internal/operators/observable/l6;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivexport/internal/operators/observable/l6;

    sput-object v1, Lio/reactivexport/internal/operators/observable/m6;->e:[Lio/reactivexport/internal/operators/observable/l6;

    new-array v0, v0, [Lio/reactivexport/internal/operators/observable/l6;

    sput-object v0, Lio/reactivexport/internal/operators/observable/m6;->f:[Lio/reactivexport/internal/operators/observable/l6;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/internal/operators/observable/m6;->e:[Lio/reactivexport/internal/operators/observable/l6;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/l6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivexport/internal/operators/observable/l6;->a:Lio/reactivexport/Observer;

    invoke-interface {v3, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lio/reactivexport/internal/operators/observable/l6;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/l6;

    sget-object v1, Lio/reactivexport/internal/operators/observable/m6;->f:[Lio/reactivexport/internal/operators/observable/l6;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivexport/internal/operators/observable/l6;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/m6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivexport/internal/operators/observable/l6;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/l6;

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

    sget-object v1, Lio/reactivexport/internal/operators/observable/m6;->e:[Lio/reactivexport/internal/operators/observable/l6;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivexport/internal/operators/observable/l6;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/m6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/internal/operators/observable/m6;->f:[Lio/reactivexport/internal/operators/observable/l6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/l6;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/internal/operators/observable/m6;->f:[Lio/reactivexport/internal/operators/observable/l6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/l6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivexport/internal/operators/observable/l6;->a:Lio/reactivexport/Observer;

    invoke-interface {v3}, Lio/reactivexport/Observer;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/internal/operators/observable/m6;->f:[Lio/reactivexport/internal/operators/observable/l6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/l6;

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivexport/internal/operators/observable/l6;->a:Lio/reactivexport/Observer;

    invoke-interface {v3, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/operators/observable/m6;->f:[Lio/reactivexport/internal/operators/observable/l6;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
