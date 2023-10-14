.class final Lio/reactivexport/internal/operators/observable/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final a:Lio/reactivexport/Observer;


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u4;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/u4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
