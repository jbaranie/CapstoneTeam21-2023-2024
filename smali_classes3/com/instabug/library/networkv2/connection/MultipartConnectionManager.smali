.class public Lcom/instabug/library/networkv2/connection/MultipartConnectionManager;
.super Lcom/instabug/library/networkv2/connection/InstabugBaseConnectionManagerImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/networkv2/connection/InstabugBaseConnectionManagerImpl;-><init>()V

    return-void
.end method

.method private i(Lcom/instabug/library/networkv2/request/Request;Ljava/net/HttpURLConnection;Lcom/instabug/library/networkv2/request/FileToUpload;)Lcom/instabug/library/networkv2/e;
    .locals 2

    new-instance v0, Lcom/instabug/library/networkv2/e;

    invoke-direct {v0, p2}, Lcom/instabug/library/networkv2/e;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/request/RequestParameter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/request/RequestParameter;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/instabug/library/networkv2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/instabug/library/networkv2/request/FileToUpload;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/instabug/library/networkv2/request/FileToUpload;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/instabug/library/networkv2/request/FileToUpload;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/instabug/library/networkv2/request/FileToUpload;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/instabug/library/networkv2/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/net/HttpURLConnection;Lcom/instabug/library/networkv2/request/Request;)Lcom/instabug/library/networkv2/RequestResponse;
    .locals 1

    new-instance p2, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-direct {p2}, Lcom/instabug/library/networkv2/RequestResponse;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/networkv2/RequestResponse;->setResponseCode(I)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/connection/InstabugBaseConnectionManagerImpl;->g(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/networkv2/RequestResponse;->setHeaders(Ljava/util/Map;)Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/connection/InstabugBaseConnectionManagerImpl;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/networkv2/RequestResponse;->setResponseBody(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public h(Ljava/net/HttpURLConnection;Lcom/instabug/library/networkv2/request/Request;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/request/Request;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with multiPart type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/request/Request;->f()Lcom/instabug/library/networkv2/request/FileToUpload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1, v0}, Lcom/instabug/library/networkv2/connection/MultipartConnectionManager;->i(Lcom/instabug/library/networkv2/request/Request;Ljava/net/HttpURLConnection;Lcom/instabug/library/networkv2/request/FileToUpload;)Lcom/instabug/library/networkv2/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/e;->a()V

    :cond_0
    return-object p1
.end method
