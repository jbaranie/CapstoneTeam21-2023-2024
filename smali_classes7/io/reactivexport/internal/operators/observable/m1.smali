.class final Lio/reactivexport/internal/operators/observable/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/w;

.field b:Lio/reactivexport/disposables/Disposable;

.field c:J


# direct methods
.method constructor <init>(Lio/reactivexport/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m1;->a:Lio/reactivexport/w;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/m1;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/m1;->c:J

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m1;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    sget-object v0, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/m1;->b:Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/m1;->b:Lio/reactivexport/disposables/Disposable;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m1;->a:Lio/reactivexport/w;

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/m1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m1;->b:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m1;->b:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/m1;->a:Lio/reactivexport/w;

    invoke-interface {p1, p0}, Lio/reactivexport/w;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/m1;->b:Lio/reactivexport/disposables/Disposable;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m1;->a:Lio/reactivexport/w;

    invoke-interface {v0, p1}, Lio/reactivexport/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m1;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
