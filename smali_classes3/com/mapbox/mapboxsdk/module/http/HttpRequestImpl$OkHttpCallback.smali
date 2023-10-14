.class Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpCallback"
.end annotation


# instance fields
.field private httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/http/HttpResponder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->handleFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method private getFailureType(Ljava/lang/Exception;)I
    .locals 1

    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleFailure(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Error processing the request"

    :goto_0
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->getFailureType(Ljava/lang/Exception;)I

    move-result p2

    sget-boolean v1, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logEnabled:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/Call;->v()Lokhttp3/Request;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lokhttp3/Call;->v()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logFailure(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;

    invoke-interface {p1, p2, v0}, Lcom/mapbox/mapboxsdk/http/HttpResponder;->handleFailure(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->handleFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lokhttp3/Response;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[HTTP] Request was successful (code = %s)."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "No additional information"

    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[HTTP] Request with response = %s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x6

    const-string p2, "[HTTP] Received empty response body"

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;

    invoke-virtual {p2}, Lokhttp3/Response;->e()I

    move-result v1

    const-string p1, "ETag"

    invoke-virtual {p2, p1}, Lokhttp3/Response;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "Last-Modified"

    invoke-virtual {p2, p1}, Lokhttp3/Response;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "Cache-Control"

    invoke-virtual {p2, p1}, Lokhttp3/Response;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "Expires"

    invoke-virtual {p2, p1}, Lokhttp3/Response;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "Retry-After"

    invoke-virtual {p2, p1}, Lokhttp3/Response;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "x-rate-limit-reset"

    invoke-virtual {p2, p1}, Lokhttp3/Response;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/http/HttpResponder;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void

    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    throw p1
.end method
