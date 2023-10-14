.class public final Lio/reactivexport/internal/operators/observable/p2;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field private final c:Lio/reactivexport/functions/Consumer;

.field private final d:Lio/reactivexport/functions/a;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/observers/j;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/p2;->c:Lio/reactivexport/functions/Consumer;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/p2;->d:Lio/reactivexport/functions/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivexport/internal/observers/j;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
