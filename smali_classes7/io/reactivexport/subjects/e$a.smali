.class final Lio/reactivexport/subjects/e$a;
.super Lio/reactivexport/internal/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/subjects/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivexport/subjects/e;


# direct methods
.method constructor <init>(Lio/reactivexport/subjects/e;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    invoke-direct {p0}, Lio/reactivexport/internal/observers/b;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    iget-object v0, v0, Lio/reactivexport/subjects/e;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    return-void
.end method

.method public e(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivexport/subjects/e;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    iget-boolean v0, v0, Lio/reactivexport/subjects/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivexport/subjects/e;->f:Z

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    invoke-virtual {v0}, Lio/reactivexport/subjects/e;->f0()V

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    iget-object v0, v0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    iget-object v0, v0, Lio/reactivexport/subjects/e;->j:Lio/reactivexport/internal/observers/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    iget-object v0, v0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    iget-boolean v1, v0, Lio/reactivexport/subjects/e;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/reactivexport/subjects/e;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    iget-object v0, v0, Lio/reactivexport/subjects/e;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    iget-object v0, v0, Lio/reactivexport/subjects/e;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/subjects/e$a;->a:Lio/reactivexport/subjects/e;

    iget-boolean v0, v0, Lio/reactivexport/subjects/e;->f:Z

    return v0
.end method
