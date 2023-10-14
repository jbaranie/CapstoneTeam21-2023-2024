.class Lcom/instabug/library/logging/InstabugNetworkLog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instabug/library/logging/InstabugNetworkLog;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->d:Lcom/instabug/library/logging/InstabugNetworkLog;

    iget-object v1, v0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v1}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    iput-object v1, v0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->d:Lcom/instabug/library/logging/InstabugNetworkLog;

    iget-object v0, v0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->q(I)V

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->d:Lcom/instabug/library/logging/InstabugNetworkLog;

    iget-object v0, v0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->d:Lcom/instabug/library/logging/InstabugNetworkLog;

    iget-object v0, v0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->d:Lcom/instabug/library/logging/InstabugNetworkLog;

    iget-object v0, v0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->t(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->d:Lcom/instabug/library/logging/InstabugNetworkLog;

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Lcom/instabug/library/logging/InstabugNetworkLog;->b(Ljava/net/HttpURLConnection;)V

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->d:Lcom/instabug/library/logging/InstabugNetworkLog;

    iget-object v0, v0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->d:Lcom/instabug/library/logging/InstabugNetworkLog;

    iget-object v0, v0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    iget-object v1, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "IBG-Core"

    const-string v1, "Content-type is not allowed to be logged"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog$b;->d:Lcom/instabug/library/logging/InstabugNetworkLog;

    invoke-static {v0}, Lcom/instabug/library/logging/InstabugNetworkLog;->a(Lcom/instabug/library/logging/InstabugNetworkLog;)V

    return-void
.end method
