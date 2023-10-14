.class final Lio/reactivexport/internal/operators/observable/n0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/internal/operators/observable/p0;

.field c:Lio/reactivexport/internal/operators/observable/o0;

.field d:I

.field e:J

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/operators/observable/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/n0;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/n0;->b:Lio/reactivexport/internal/operators/observable/p0;

    iget-object p1, p2, Lio/reactivexport/internal/operators/observable/p0;->g:Lio/reactivexport/internal/operators/observable/o0;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/n0;->c:Lio/reactivexport/internal/operators/observable/o0;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/n0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/n0;->f:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/n0;->b:Lio/reactivexport/internal/operators/observable/p0;

    invoke-virtual {v0, p0}, Lio/reactivexport/internal/operators/observable/p0;->Z(Lio/reactivexport/internal/operators/observable/n0;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/n0;->f:Z

    return v0
.end method
