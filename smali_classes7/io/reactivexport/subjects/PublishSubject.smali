.class public final Lio/reactivexport/subjects/PublishSubject;
.super Lio/reactivexport/subjects/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/subjects/PublishSubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivexport/subjects/d;"
    }
.end annotation


# static fields
.field static final d:[Lio/reactivexport/subjects/PublishSubject$a;

.field static final e:[Lio/reactivexport/subjects/PublishSubject$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivexport/subjects/PublishSubject$a;

    sput-object v1, Lio/reactivexport/subjects/PublishSubject;->d:[Lio/reactivexport/subjects/PublishSubject$a;

    new-array v0, v0, [Lio/reactivexport/subjects/PublishSubject$a;

    sput-object v0, Lio/reactivexport/subjects/PublishSubject;->e:[Lio/reactivexport/subjects/PublishSubject$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivexport/subjects/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/subjects/PublishSubject;->e:[Lio/reactivexport/subjects/PublishSubject$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a0()Lio/reactivexport/subjects/PublishSubject;
    .locals 1

    new-instance v0, Lio/reactivexport/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivexport/subjects/PublishSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/reactivexport/subjects/PublishSubject$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected Q(Lio/reactivexport/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivexport/subjects/PublishSubject$a;

    invoke-direct {v0, p1, p0}, Lio/reactivexport/subjects/PublishSubject$a;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/subjects/PublishSubject;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {p0, v0}, Lio/reactivexport/subjects/PublishSubject;->Z(Lio/reactivexport/subjects/PublishSubject$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/subjects/PublishSubject$a;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lio/reactivexport/subjects/PublishSubject;->b0(Lio/reactivexport/subjects/PublishSubject$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/subjects/PublishSubject;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/reactivexport/Observer;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method Z(Lio/reactivexport/subjects/PublishSubject$a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/subjects/PublishSubject$a;

    sget-object v1, Lio/reactivexport/subjects/PublishSubject;->d:[Lio/reactivexport/subjects/PublishSubject$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivexport/subjects/PublishSubject$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b0(Lio/reactivexport/subjects/PublishSubject$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/subjects/PublishSubject$a;

    sget-object v1, Lio/reactivexport/subjects/PublishSubject;->d:[Lio/reactivexport/subjects/PublishSubject$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivexport/subjects/PublishSubject;->e:[Lio/reactivexport/subjects/PublishSubject$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

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

    sget-object v1, Lio/reactivexport/subjects/PublishSubject;->e:[Lio/reactivexport/subjects/PublishSubject$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivexport/subjects/PublishSubject$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/subjects/PublishSubject;->d:[Lio/reactivexport/subjects/PublishSubject$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivexport/subjects/PublishSubject$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/subjects/PublishSubject;->d:[Lio/reactivexport/subjects/PublishSubject$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/subjects/PublishSubject;->d:[Lio/reactivexport/subjects/PublishSubject$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivexport/subjects/PublishSubject;->c:Ljava/lang/Throwable;

    iget-object v0, p0, Lio/reactivexport/subjects/PublishSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/subjects/PublishSubject$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/reactivexport/subjects/PublishSubject$a;->c(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
