.class public final Lio/reactivexport/internal/operators/observable/cc;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/r;

.field final d:Lio/reactivexport/functions/n;

.field final e:I


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/ac;

    new-instance v2, Lio/reactivexport/observers/e;

    invoke-direct {v2, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/cc;->c:Lio/reactivexport/r;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/cc;->d:Lio/reactivexport/functions/n;

    iget v4, p0, Lio/reactivexport/internal/operators/observable/cc;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivexport/internal/operators/observable/ac;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/r;Lio/reactivexport/functions/n;I)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
