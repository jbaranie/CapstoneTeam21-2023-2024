.class public final Lio/reactivexport/internal/operators/observable/a2;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/a2$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivexport/r;

.field final c:Lio/reactivexport/r;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivexport/internal/disposables/h;

    invoke-direct {v0}, Lio/reactivexport/internal/disposables/h;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    new-instance v1, Lio/reactivexport/internal/operators/observable/a2$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivexport/internal/operators/observable/a2$a;-><init>(Lio/reactivexport/internal/operators/observable/a2;Lio/reactivexport/internal/disposables/h;Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a2;->c:Lio/reactivexport/r;

    invoke-interface {p1, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
