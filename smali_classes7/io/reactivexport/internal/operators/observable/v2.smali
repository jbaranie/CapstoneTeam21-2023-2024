.class public final Lio/reactivexport/internal/operators/observable/v2;
.super Lio/reactivexport/u;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/b;


# instance fields
.field final a:Lio/reactivexport/r;

.field final b:J

.field final c:Ljava/lang/Object;


# virtual methods
.method public d(Lio/reactivexport/w;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v2;->a:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/u2;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/v2;->b:J

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/v2;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivexport/internal/operators/observable/u2;-><init>(Lio/reactivexport/w;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
