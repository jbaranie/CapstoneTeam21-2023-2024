.class public final Lio/reactivexport/internal/operators/observable/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lio/reactivexport/r;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lio/reactivexport/internal/operators/observable/i;

    invoke-direct {v0}, Lio/reactivexport/internal/operators/observable/i;-><init>()V

    new-instance v1, Lio/reactivexport/internal/operators/observable/h;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/j;->a:Lio/reactivexport/r;

    invoke-direct {v1, v2, v0}, Lio/reactivexport/internal/operators/observable/h;-><init>(Lio/reactivexport/r;Lio/reactivexport/internal/operators/observable/i;)V

    return-object v1
.end method
