.class final Lio/reactivexport/internal/operators/observable/f5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:J

.field c:J


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f5;->a:Lio/reactivexport/Observer;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/f5;->c:J

    iput-wide p4, p0, Lio/reactivexport/internal/operators/observable/f5;->b:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/f5;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/f5;->c:J

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/f5;->a:Lio/reactivexport/Observer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/f5;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f5;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/f5;->c:J

    :cond_1
    return-void
.end method
