.class public Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final APOLLO_GRAPH_QL_ERROR_KEY:Ljava/lang/String; = "errors"

.field public static final APOLLO_GRAPH_QL_QUERY_NAME_KEY:Ljava/lang/String; = "x-apollo-operation-name"

.field public static final GRAPH_QL_SERVER_SIDE_ERROR:Ljava/lang/String; = "GraphQLError"


# instance fields
.field a:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/instabug/library/networkv2/BodyBufferHelper;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "multipart body was omitted"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/RequestBody;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/BodyBufferHelper;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "body omitted due to its large size > 1MB"

    return-object p0

    :cond_2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->g(Lokio/BufferedSink;)V

    invoke-virtual {v0}, Lokio/Buffer;->f5()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "InstabugAPMOkhttpInterceptor"

    const-string v1, "Failed to read request body"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errors"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GraphQLError"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "x-apollo-operation-name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lokhttp3/Request;Lokhttp3/RequestBody;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content-type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lokhttp3/RequestBody;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/RequestBody;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "content-length"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->f()Lokhttp3/Headers;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private f(Lokhttp3/Response;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Ljava/io/IOException;J)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->L(J)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->F(I)V

    invoke-static {}, Lcom/instabug/apm/di/InterceptorsServiceLocator;->b()Lcom/instabug/apm/sanitization/Sanitizer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->q(Ljava/lang/Exception;Lcom/instabug/apm/sanitization/Sanitizer;)V

    const-string p1, "InstabugAPMOkhttpInterceptor"

    const-string p3, "Failed to proceed request"

    invoke-static {p1, p3, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->m(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Lokhttp3/Request;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/RequestBody;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->A(J)V

    invoke-static {p2}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->b(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InstabugAPMOkhttpInterceptor"

    const-string v0, "Failed to handle Request body"

    invoke-static {p2, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Ljava/util/Map;ZLokhttp3/Response;J)V
    .locals 5

    const-string v0, "Not enough memory for saving response"

    const-string v1, "InstabugAPMOkhttpInterceptor"

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, p5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p5

    invoke-virtual {p1, p5, p6}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->L(J)V

    invoke-virtual {p4}, Lokhttp3/Response;->e()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->F(I)V

    invoke-virtual {p4}, Lokhttp3/Response;->e()I

    move-result p5

    const/4 p6, 0x0

    if-lez p5, :cond_0

    invoke-virtual {p1, p6}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p4}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->f(Lokhttp3/Response;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p5}, Lcom/instabug/library/util/ObjectMapper;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->H(Ljava/lang/String;)V

    const-string v2, "content-type"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->G(Ljava/lang/String;)V

    const-string v2, "content-length"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->E(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->j(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkHttpBuffer;

    invoke-direct {p2, p4}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkHttpBuffer;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p2}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkHttpBuffer;->b()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->E(J)V

    invoke-virtual {p2}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkHttpBuffer;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->D(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-direct {p0, p2}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->I(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "Failed to get response body"

    invoke-static {v1, p3, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-static {p2, v0}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p2, "inserting network log"

    invoke-static {v1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/apm/di/InterceptorsServiceLocator;->b()Lcom/instabug/apm/sanitization/Sanitizer;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->q(Ljava/lang/Exception;Lcom/instabug/apm/sanitization/Sanitizer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-direct {p0, p1}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->m(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private j(Ljava/util/Map;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "x-apollo-operation-name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k()Z
    .locals 1

    sget-object v0, Lcom/instabug/apm/networking/ApmNetworkInterceptorHelper;->Companion:Lcom/instabug/apm/networking/ApmNetworkInterceptorHelper$Companion;

    invoke-virtual {v0}, Lcom/instabug/apm/networking/ApmNetworkInterceptorHelper$Companion;->a()Z

    move-result v0

    return v0
.end method

.method private l(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-direct {v3}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v3, p0, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->a:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    const-string v4, "InstabugAPMOkhttpInterceptor"

    const-string v5, "populate network request started"

    invoke-static {v4, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->K(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->y(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->M(Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->e(Lokhttp3/Request;Lokhttp3/RequestBody;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->n(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/instabug/library/util/ObjectMapper;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->C(Ljava/lang/String;)V

    const-string v4, "content-type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->B(Ljava/lang/String;)V

    const-string v4, "Request [$method] $url has started."

    const-string v5, "$method"

    invoke-virtual {v0}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "$url"

    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instabug/apm/logger/APMLogger;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v1

    move v8, v2

    move-object v6, v3

    goto :goto_1

    :catch_0
    move-exception v4

    move v12, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v12

    goto :goto_0

    :catch_1
    move-exception v4

    move v3, v2

    move-object v2, v1

    :goto_0
    invoke-direct {p0, v4}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->m(Ljava/lang/Exception;)V

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :try_start_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-direct {p0, v6, v0}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->h(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Lokhttp3/Request;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->i(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Ljava/util/Map;ZLokhttp3/Response;J)V

    return-object p1

    :catch_2
    move-exception p1

    invoke-direct {p0, v6, v0}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->h(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Lokhttp3/Request;)V

    invoke-direct {p0, v6, p1, v10, v11}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->g(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Ljava/io/IOException;J)V

    throw p1
.end method

.method private m(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception while trying to intercept an OkHttp request"

    :try_start_0
    invoke-static {p1, v0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "InstabugAPMOkhttpInterceptor"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private n(Ljava/util/Map;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->j(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkhttpInterceptor;->l(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
