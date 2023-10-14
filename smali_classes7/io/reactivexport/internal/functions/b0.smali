.class final Lio/reactivexport/internal/functions/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/a;


# instance fields
.field final a:Lio/reactivexport/functions/Consumer;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/functions/b0;->a:Lio/reactivexport/functions/Consumer;

    invoke-static {}, Lio/reactivexport/o;->a()Lio/reactivexport/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
