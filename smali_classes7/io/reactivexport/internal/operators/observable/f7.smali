.class final Lio/reactivexport/internal/operators/observable/f7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/h7;

.field b:Lio/reactivexport/disposables/Disposable;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/h7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f7;->a:Lio/reactivexport/internal/operators/observable/h7;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f7;->a:Lio/reactivexport/internal/operators/observable/h7;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/reactivexport/internal/operators/observable/f7;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/f7;->a:Lio/reactivexport/internal/operators/observable/h7;

    iget-object v1, v1, Lio/reactivexport/internal/operators/observable/h7;->b:Lio/reactivexport/observables/a;

    check-cast v1, Lio/reactivexport/internal/disposables/g;

    invoke-interface {v1, p1}, Lio/reactivexport/internal/disposables/g;->a(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivexport/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/f7;->a(Lio/reactivexport/disposables/Disposable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f7;->a:Lio/reactivexport/internal/operators/observable/h7;

    invoke-virtual {v0, p0}, Lio/reactivexport/internal/operators/observable/h7;->c0(Lio/reactivexport/internal/operators/observable/f7;)V

    return-void
.end method
