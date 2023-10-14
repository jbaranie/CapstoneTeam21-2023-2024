.class public Lcom/instabug/library/networkv2/connection/NormalConnectionManager;
.super Lcom/instabug/library/networkv2/connection/InstabugBaseConnectionManagerImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/networkv2/connection/InstabugBaseConnectionManagerImpl;-><init>()V

    return-void
.end method

.method private k(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "UTF8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v1, "IBG-Core"

    const-string v2, "Failed to flush o/s "

    invoke-static {v1, v2, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p2
.end method


# virtual methods
.method public c(Ljava/net/HttpURLConnection;Lcom/instabug/library/networkv2/request/Request;)Lcom/instabug/library/networkv2/RequestResponse;
    .locals 1

    new-instance p2, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-direct {p2}, Lcom/instabug/library/networkv2/RequestResponse;-><init>()V

    if-eqz p1, :cond_0

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

    :cond_0
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

    const-string v1, " with normal type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/connection/NormalConnectionManager;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/connection/NormalConnectionManager;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/request/Request;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/instabug/library/networkv2/connection/NormalConnectionManager;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method
