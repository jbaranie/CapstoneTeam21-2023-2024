.class public final Lio/reactivexport/internal/operators/observable/g9;
.super Lio/reactivexport/u;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/b;


# instance fields
.field final a:Lio/reactivexport/r;

.field final b:Lio/reactivexport/r;

.field final c:Lio/reactivexport/functions/d;

.field final d:I


# virtual methods
.method public d(Lio/reactivexport/w;)V
    .locals 7

    new-instance v6, Lio/reactivexport/internal/operators/observable/e9;

    iget v2, p0, Lio/reactivexport/internal/operators/observable/g9;->d:I

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/g9;->a:Lio/reactivexport/r;

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/g9;->b:Lio/reactivexport/r;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/g9;->c:Lio/reactivexport/functions/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/e9;-><init>(Lio/reactivexport/w;ILio/reactivexport/r;Lio/reactivexport/r;Lio/reactivexport/functions/d;)V

    invoke-interface {p1, v6}, Lio/reactivexport/w;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v6}, Lio/reactivexport/internal/operators/observable/e9;->d()V

    return-void
.end method
