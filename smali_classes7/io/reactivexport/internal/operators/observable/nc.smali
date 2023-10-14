.class public final Lio/reactivexport/internal/operators/observable/nc;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/nc$a;
    }
.end annotation


# instance fields
.field final c:Lio/reactivexport/functions/c;

.field final d:Lio/reactivexport/r;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivexport/observers/e;

    invoke-direct {v0, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    new-instance p1, Lio/reactivexport/internal/operators/observable/mc;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/nc;->c:Lio/reactivexport/functions/c;

    invoke-direct {p1, v0, v1}, Lio/reactivexport/internal/operators/observable/mc;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/c;)V

    invoke-virtual {v0, p1}, Lio/reactivexport/observers/e;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/nc;->d:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/nc$a;

    invoke-direct {v1, p0, p1}, Lio/reactivexport/internal/operators/observable/nc$a;-><init>(Lio/reactivexport/internal/operators/observable/nc;Lio/reactivexport/internal/operators/observable/mc;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {v0, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
