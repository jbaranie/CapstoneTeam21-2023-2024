.class final Lio/reactivexport/processors/c$a;
.super Lio/reactivexport/internal/subscriptions/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/processors/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivexport/processors/c;


# direct methods
.method constructor <init>(Lio/reactivexport/processors/c;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    invoke-direct {p0}, Lio/reactivexport/internal/subscriptions/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    iget-boolean v0, v0, Lio/reactivexport/processors/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivexport/processors/c;->h:Z

    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    invoke-virtual {v0}, Lio/reactivexport/processors/c;->m()V

    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    iget-object v0, v0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    iget-object v0, v0, Lio/reactivexport/processors/c;->j:Lio/reactivexport/internal/subscriptions/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    iget-object v0, v0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    iget-boolean v1, v0, Lio/reactivexport/processors/c;->l:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/reactivexport/processors/c;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    iget-object v0, v0, Lio/reactivexport/processors/c;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivexport/internal/subscriptions/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    iget-object v0, v0, Lio/reactivexport/processors/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivexport/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    invoke-virtual {p1}, Lio/reactivexport/processors/c;->n()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    iget-object v0, v0, Lio/reactivexport/processors/c;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/processors/c$a;->a:Lio/reactivexport/processors/c;

    iget-object v0, v0, Lio/reactivexport/processors/c;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
