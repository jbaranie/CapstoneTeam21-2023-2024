.class final Lio/reactivexport/internal/operators/observable/w6;
.super Lio/reactivexport/internal/observers/b;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:J

.field c:J

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/internal/observers/b;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/w6;->a:Lio/reactivexport/Observer;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/w6;->c:J

    iput-wide p4, p0, Lio/reactivexport/internal/operators/observable/w6;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/w6;->c:J

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/w6;->b:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/reactivexport/internal/operators/observable/w6;->c:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/w6;->b:J

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/w6;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/w6;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/w6;->c:J

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/w6;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/w6;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method run()V
    .locals 7

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/w6;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/w6;->a:Lio/reactivexport/Observer;

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/w6;->b:J

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/w6;->c:J

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_1

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :cond_2
    return-void
.end method
