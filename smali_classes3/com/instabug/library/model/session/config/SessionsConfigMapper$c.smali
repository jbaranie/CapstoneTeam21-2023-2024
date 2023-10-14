.class Lcom/instabug/library/model/session/config/SessionsConfigMapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/session/config/SessionsConfig;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/model/session/config/SessionsConfigMapper$c;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v0}, Lcom/instabug/library/model/session/config/SessionsConfig;->c()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/model/session/config/SessionsConfigMapper$c;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v1}, Lcom/instabug/library/model/session/config/SessionsConfig;->b()I

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/model/session/config/SessionsConfigMapper$c;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v2}, Lcom/instabug/library/model/session/config/SessionsConfig;->d()I

    move-result v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "interval"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_number"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mode"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/model/session/config/SessionsConfigMapper$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
