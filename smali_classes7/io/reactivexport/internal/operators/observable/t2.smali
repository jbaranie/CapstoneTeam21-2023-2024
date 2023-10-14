.class public final Lio/reactivexport/internal/operators/observable/t2;
.super Lio/reactivexport/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/b;


# instance fields
.field final a:Lio/reactivexport/r;

.field final b:J


# virtual methods
.method public f(Lio/reactivexport/l;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t2;->a:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/s2;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/t2;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivexport/internal/operators/observable/s2;-><init>(Lio/reactivexport/l;J)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
