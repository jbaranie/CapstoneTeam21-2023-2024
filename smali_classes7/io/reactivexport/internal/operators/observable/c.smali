.class public final Lio/reactivexport/internal/operators/observable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lio/reactivexport/r;

.field final b:I


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/b;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/c;->b:I

    invoke-direct {v0, v1}, Lio/reactivexport/internal/operators/observable/b;-><init>(I)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/c;->a:Lio/reactivexport/r;

    invoke-interface {v1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-object v0
.end method
