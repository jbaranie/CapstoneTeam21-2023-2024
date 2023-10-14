.class Lcom/instabug/library/Instabug$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Ljava/util/List;


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->a()Lcom/instabug/library/Instabug;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/Instabug;->b(Lcom/instabug/library/Instabug;)Lcom/instabug/library/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/Instabug$d0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instabug/library/o;->b0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
