.class Lcom/instabug/chat/Replies$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field final synthetic a:Ljava/util/Map;


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/Replies$f;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/instabug/chat/d;->h(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/chat/Replies$f;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
