.class final Lio/reactivexport/internal/functions/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final a:Lio/reactivexport/functions/Consumer;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/functions/d0;->a:Lio/reactivexport/functions/Consumer;

    invoke-static {p1}, Lio/reactivexport/o;->b(Ljava/lang/Object;)Lio/reactivexport/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
