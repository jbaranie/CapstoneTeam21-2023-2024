.class public final Lio/reactivexport/internal/operators/observable/o3;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:[Ljava/lang/Object;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/n3;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/o3;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivexport/internal/operators/observable/n3;-><init>(Lio/reactivexport/Observer;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-boolean p1, v0, Lio/reactivexport/internal/operators/observable/n3;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/n3;->a()V

    return-void
.end method
