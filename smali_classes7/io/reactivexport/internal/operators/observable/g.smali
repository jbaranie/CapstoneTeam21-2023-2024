.class public final Lio/reactivexport/internal/operators/observable/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lio/reactivexport/r;

.field final b:Ljava/lang/Object;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/f;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/g;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivexport/internal/operators/observable/f;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/g;->a:Lio/reactivexport/r;

    invoke-interface {v1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/f;->b()Lio/reactivexport/internal/operators/observable/f$a;

    move-result-object v0

    return-object v0
.end method
