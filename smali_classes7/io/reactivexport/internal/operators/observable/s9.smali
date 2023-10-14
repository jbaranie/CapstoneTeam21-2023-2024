.class public final Lio/reactivexport/internal/operators/observable/s9;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/s9$a;
    }
.end annotation


# instance fields
.field final c:Lio/reactivexport/r;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 4

    new-instance v0, Lio/reactivexport/observers/e;

    invoke-direct {v0, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    new-instance p1, Lio/reactivexport/internal/disposables/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivexport/internal/disposables/a;-><init>(I)V

    invoke-virtual {v0, p1}, Lio/reactivexport/observers/e;->o(Lio/reactivexport/disposables/Disposable;)V

    new-instance v1, Lio/reactivexport/internal/operators/observable/t9;

    invoke-direct {v1, v0, p1}, Lio/reactivexport/internal/operators/observable/t9;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/disposables/a;)V

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/s9;->c:Lio/reactivexport/r;

    new-instance v3, Lio/reactivexport/internal/operators/observable/s9$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivexport/internal/operators/observable/s9$a;-><init>(Lio/reactivexport/internal/operators/observable/s9;Lio/reactivexport/internal/disposables/a;Lio/reactivexport/internal/operators/observable/t9;Lio/reactivexport/observers/e;)V

    invoke-interface {v2, v3}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
