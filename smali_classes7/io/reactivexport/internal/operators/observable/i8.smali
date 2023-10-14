.class public final Lio/reactivexport/internal/operators/observable/i8;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/o;

.field final d:J


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    new-instance v5, Lio/reactivexport/internal/disposables/h;

    invoke-direct {v5}, Lio/reactivexport/internal/disposables/h;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    new-instance v7, Lio/reactivexport/internal/operators/observable/h8;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/i8;->d:J

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/i8;->c:Lio/reactivexport/functions/o;

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivexport/internal/operators/observable/h8;-><init>(Lio/reactivexport/Observer;JLio/reactivexport/functions/o;Lio/reactivexport/internal/disposables/h;Lio/reactivexport/r;)V

    invoke-virtual {v7}, Lio/reactivexport/internal/operators/observable/h8;->a()V

    return-void
.end method
