.class public Lcom/instabug/library/logging/InstabugNetworkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instabug/library/model/NetworkLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v0}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/logging/InstabugNetworkLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/logging/InstabugNetworkLog;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/NetworkLog;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method b(Ljava/net/HttpURLConnection;)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "content-type"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "application/xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "text/xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "application/protobuf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "text/html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    if-nez p1, :cond_4

    new-instance p1, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p1}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    :cond_4
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->a:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/model/NetworkLog;->o(Ljava/lang/String;)V

    return-void
.end method
