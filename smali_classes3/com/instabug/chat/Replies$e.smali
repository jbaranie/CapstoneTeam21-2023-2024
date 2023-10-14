.class Lcom/instabug/chat/Replies$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/Replies$e;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/instabug/chat/d;->g(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/chat/Replies$e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
