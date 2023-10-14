.class final Lio/reactivexport/internal/functions/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final a:Lio/reactivexport/functions/Consumer;


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/functions/c0;->a:Lio/reactivexport/functions/Consumer;

    invoke-static {p1}, Lio/reactivexport/o;->c(Ljava/lang/Throwable;)Lio/reactivexport/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/functions/c0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
