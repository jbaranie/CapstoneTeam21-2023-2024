.class final Lio/reactivexport/internal/operators/observable/r7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/x7;

.field final b:Lio/reactivexport/Observer;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/x7;Lio/reactivexport/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/r7;->a:Lio/reactivexport/internal/operators/observable/x7;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/r7;->b:Lio/reactivexport/Observer;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r7;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r7;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r7;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r7;->a:Lio/reactivexport/internal/operators/observable/x7;

    invoke-virtual {v0, p0}, Lio/reactivexport/internal/operators/observable/x7;->d(Lio/reactivexport/internal/operators/observable/r7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/r7;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r7;->d:Z

    return v0
.end method
