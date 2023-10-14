.class public final Lio/reactivexport/internal/queue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/g;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/queue/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/queue/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lio/reactivexport/internal/queue/a;

    invoke-direct {v0}, Lio/reactivexport/internal/queue/a;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/queue/b;->b(Lio/reactivexport/internal/queue/a;)V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/queue/b;->d(Lio/reactivexport/internal/queue/a;)Lio/reactivexport/internal/queue/a;

    return-void
.end method


# virtual methods
.method a()Lio/reactivexport/internal/queue/a;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/queue/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/queue/a;

    return-object v0
.end method

.method b(Lio/reactivexport/internal/queue/a;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/queue/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method c()Lio/reactivexport/internal/queue/a;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/queue/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/queue/a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lio/reactivexport/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/queue/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Lio/reactivexport/internal/queue/a;)Lio/reactivexport/internal/queue/a;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/queue/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/internal/queue/a;

    return-object p1
.end method

.method f()Lio/reactivexport/internal/queue/a;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/queue/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/queue/a;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lio/reactivexport/internal/queue/b;->c()Lio/reactivexport/internal/queue/a;

    move-result-object v0

    invoke-virtual {p0}, Lio/reactivexport/internal/queue/b;->f()Lio/reactivexport/internal/queue/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lio/reactivexport/internal/queue/a;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/queue/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/queue/b;->d(Lio/reactivexport/internal/queue/a;)Lio/reactivexport/internal/queue/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivexport/internal/queue/a;->b(Lio/reactivexport/internal/queue/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/reactivexport/internal/queue/b;->a()Lio/reactivexport/internal/queue/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/a;->e()Lio/reactivexport/internal/queue/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivexport/internal/queue/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lio/reactivexport/internal/queue/b;->b(Lio/reactivexport/internal/queue/a;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/queue/b;->f()Lio/reactivexport/internal/queue/a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lio/reactivexport/internal/queue/a;->e()Lio/reactivexport/internal/queue/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/reactivexport/internal/queue/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lio/reactivexport/internal/queue/b;->b(Lio/reactivexport/internal/queue/a;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
