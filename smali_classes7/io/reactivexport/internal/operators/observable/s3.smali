.class public final Lio/reactivexport/internal/operators/observable/s3;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/s3;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s3;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    return-void

    :cond_0
    new-instance v1, Lio/reactivexport/internal/operators/observable/r3;

    invoke-direct {v1, p1, v0}, Lio/reactivexport/internal/operators/observable/r3;-><init>(Lio/reactivexport/Observer;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-boolean p1, v1, Lio/reactivexport/internal/operators/observable/r3;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lio/reactivexport/internal/operators/observable/r3;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void
.end method
