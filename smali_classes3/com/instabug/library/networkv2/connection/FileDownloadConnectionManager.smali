.class public Lcom/instabug/library/networkv2/connection/FileDownloadConnectionManager;
.super Lcom/instabug/library/networkv2/connection/NormalConnectionManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/networkv2/connection/NormalConnectionManager;-><init>()V

    return-void
.end method

.method private l(Ljava/net/HttpURLConnection;Ljava/io/File;)V
    .locals 4

    const-string v0, "Error while closing output stream"

    const-string v1, "IBG-Core"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    :goto_3
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_5
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p2
.end method


# virtual methods
.method public c(Ljava/net/HttpURLConnection;Lcom/instabug/library/networkv2/request/Request;)Lcom/instabug/library/networkv2/RequestResponse;
    .locals 2

    new-instance v0, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/RequestResponse;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/RequestResponse;->setResponseCode(I)V

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/connection/InstabugBaseConnectionManagerImpl;->g(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/RequestResponse;->setHeaders(Ljava/util/Map;)Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p2}, Lcom/instabug/library/networkv2/request/Request;->d()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/networkv2/connection/FileDownloadConnectionManager;->l(Ljava/net/HttpURLConnection;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/RequestResponse;->setResponseBody(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p2}, Lcom/instabug/library/networkv2/RequestResponse;->setResponseBody(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0
.end method
