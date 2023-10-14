.class Lcom/instabug/survey/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/survey/network/c;


# direct methods
.method constructor <init>(Lcom/instabug/survey/network/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/network/a;->a:Lcom/instabug/survey/network/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/network/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/network/a;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/network/a;->a:Lcom/instabug/survey/network/c;

    invoke-static {v0}, Lcom/instabug/survey/network/c;->a(Lcom/instabug/survey/network/c;)Lcom/instabug/survey/network/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/survey/network/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "IBG-Surveys"

    if-eqz p1, :cond_0

    const-string v1, "resolveCountryCode succeed"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/survey/models/a;

    invoke-direct {v0}, Lcom/instabug/survey/models/a;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/survey/models/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/survey/network/a;->a:Lcom/instabug/survey/network/c;

    invoke-static {p1}, Lcom/instabug/survey/network/c;->a(Lcom/instabug/survey/network/c;)Lcom/instabug/survey/network/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/instabug/survey/network/b;->a(Lcom/instabug/survey/models/a;)V

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/survey/settings/c;->b(J)V

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/survey/announcements/settings/a;->c(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/instabug/survey/network/a;->a:Lcom/instabug/survey/network/c;

    invoke-static {v0}, Lcom/instabug/survey/network/c;->a(Lcom/instabug/survey/network/c;)Lcom/instabug/survey/network/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/survey/network/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "resolveCountryCode succeed: but response is null"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
