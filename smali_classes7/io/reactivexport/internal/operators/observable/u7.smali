.class final Lio/reactivexport/internal/operators/observable/u7;
.super Lio/reactivexport/observables/a;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivexport/observables/a;

.field private final c:Lio/reactivexport/Observable;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u7;->c:Lio/reactivexport/Observable;

    invoke-virtual {v0, p1}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    return-void
.end method

.method public Y(Lio/reactivexport/functions/Consumer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u7;->b:Lio/reactivexport/observables/a;

    invoke-virtual {v0, p1}, Lio/reactivexport/observables/a;->Y(Lio/reactivexport/functions/Consumer;)V

    return-void
.end method
