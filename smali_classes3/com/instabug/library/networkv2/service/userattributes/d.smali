.class Lcom/instabug/library/networkv2/service/userattributes/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

.field final synthetic b:Lcom/instabug/library/networkv2/service/userattributes/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/service/userattributes/e;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/userattributes/d;->b:Lcom/instabug/library/networkv2/service/userattributes/e;

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/userattributes/d;->a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/userattributes/d;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/userattributes/d;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/d;->b:Lcom/instabug/library/networkv2/service/userattributes/e;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/networkv2/service/userattributes/e;->f(J)V

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "If-Match"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/userattributes/d;->b:Lcom/instabug/library/networkv2/service/userattributes/e;

    invoke-virtual {v1, v0}, Lcom/instabug/library/networkv2/service/userattributes/e;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/networkv2/service/userattributes/a;->c(Lcom/instabug/library/networkv2/RequestResponse;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/instabug/library/networkv2/service/userattributes/a;->a(Ljava/lang/String;)Lcom/instabug/library/model/UserAttributes;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/d;->a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-interface {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/instabug/library/model/UserAttributes;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/library/networkv2/service/userattributes/d;->b:Lcom/instabug/library/networkv2/service/userattributes/e;

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/networkv2/service/userattributes/e;->j(J)V

    invoke-virtual {p1}, Lcom/instabug/library/model/UserAttributes;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instabug/library/networkv2/service/userattributes/a;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/d;->a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-interface {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/networkv2/service/userattributes/d;->a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/userattributes/d;->a:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-interface {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    return-void
.end method
