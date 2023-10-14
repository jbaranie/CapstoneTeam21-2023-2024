.class public Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static f:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;

.field private static g:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->c:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->e:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->f:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;

    sput-object v0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->g:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->b:Z

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lokhttp3/Request;Lokhttp3/RequestBody;)V
    .locals 6

    const-string v0, ""

    const-string v1, "IBG-OKHttpInterceptor"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->h(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->a:Z

    :try_start_0
    const-string v2, "Content-Type"

    invoke-virtual {p3}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lokhttp3/RequestBody;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :try_start_1
    const-string v2, "Content-Length"

    invoke-virtual {p3}, Lokhttp3/RequestBody;->a()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2, p3}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Request;->f()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p3, :cond_6

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v0

    :goto_5
    invoke-static {v1, v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private c(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 5

    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "application/octet-stream"

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->b:Z

    :cond_0
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->h(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->a:Z

    :cond_1
    :try_start_0
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    const-string v4, "IBG-OKHttpInterceptor"

    invoke-static {v4, v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private d(Lokhttp3/Headers;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Lokhttp3/Response;Lcom/instabug/library/model/NetworkLog;)V
    .locals 5

    const-string v0, "body omitted due to its large size > 1MB"

    const-string v1, "IBG-OKHttpInterceptor"

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->g()Lokio/BufferedSource;

    move-result-object v2

    const-wide/32 v3, 0x7fffffff

    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->e2(J)Z

    :try_start_0
    new-instance v2, Lokio/GzipSource;

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->g()Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->u0()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->b()Lokio/Buffer;

    move-result-object p1

    invoke-direct {v2, p1}, Lokio/GzipSource;-><init>(Lokio/Source;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, v2}, Lokio/Buffer;->X1(Lokio/Source;)J

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/instabug/library/networkv2/BodyBufferHelper;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokio/Buffer;->E4(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->o(Lcom/instabug/library/model/NetworkLog;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/instabug/library/model/NetworkLog;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lokio/Buffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lokio/GzipSource;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-virtual {p1}, Lokio/Buffer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v2}, Lokio/GzipSource;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while reading compressed response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/protobuf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Lokhttp3/Headers;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gzip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private j(Lokhttp3/MediaType;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/networkv2/BodyBufferHelper;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Lokio/Buffer;)Z
    .locals 9

    const-string v0, "IBG-OKHttpInterceptor"

    const/4 v1, 0x0

    :try_start_0
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->f(Lokio/Buffer;JJ)Lokio/Buffer;

    move p1, v1

    :goto_0
    const/16 v2, 0x10

    if-ge p1, v2, :cond_1

    invoke-virtual {v8}, Lokio/Buffer;->M3()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v8}, Lokio/Buffer;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "plain text buffer"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response is not readable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private l(Lcom/instabug/library/model/NetworkLog;)V
    .locals 2

    sget-object v0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->f:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->g:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;->b(Lcom/instabug/library/model/NetworkLog;)Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogListener;->a(Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;)Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->g:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;

    invoke-virtual {v1, p1, v0}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;->a(Lcom/instabug/library/model/NetworkLog;Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/model/NetworkLog;->j()V

    :goto_0
    return-void
.end method

.method private m(Lokhttp3/Interceptor$Chain;Lcom/instabug/library/model/NetworkLog;)Lokhttp3/Response;
    .locals 13

    const-string v0, "inserting network log"

    const-string v1, "populate network request started"

    const-string v2, "IBG-OKHttpInterceptor"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instabug/library/model/NetworkLog;->l(Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/instabug/library/model/NetworkLog;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/instabug/library/model/NetworkLog;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v4, v1, v3}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->b(Lorg/json/JSONObject;Lokhttp3/Request;Lokhttp3/RequestBody;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/instabug/library/model/NetworkLog;->o(Ljava/lang/String;)V

    const-string v4, "application/protobuf"

    const-string v5, "multipart body was omitted"

    const-string v6, "body omitted due to its large size > 1MB"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->j(Lokhttp3/MediaType;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p2, v5}, Lcom/instabug/library/model/NetworkLog;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lokhttp3/RequestBody;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/instabug/library/networkv2/BodyBufferHelper;->a(J)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p2, v6}, Lcom/instabug/library/model/NetworkLog;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, "protobuf request not supported by instabug"

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->a:Z

    if-nez v3, :cond_3

    const-string v3, "Request body of type protobuf"

    invoke-virtual {p2, v3}, Lcom/instabug/library/model/NetworkLog;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, v7}, Lokhttp3/RequestBody;->g(Lokio/BufferedSink;)V

    invoke-direct {p0, v7}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->k(Lokio/Buffer;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3}, Lokio/Buffer;->E4(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->n(Lcom/instabug/library/model/NetworkLog;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Lcom/instabug/library/model/NetworkLog;->s(J)V

    invoke-virtual {p1}, Lokhttp3/Response;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/instabug/library/model/NetworkLog;->q(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->c(Lorg/json/JSONObject;Lokhttp3/Response;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instabug/library/model/NetworkLog;->r(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->b:Z

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->d()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "content length:  "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->d(Lokhttp3/Headers;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->g()Lokio/BufferedSource;

    move-result-object v3

    const-wide/32 v9, 0x7fffffff

    invoke-interface {v3, v9, v10}, Lokio/BufferedSource;->e2(J)Z

    invoke-interface {v3}, Lokio/BufferedSource;->u0()Lokio/Buffer;

    move-result-object v3

    sget-object v9, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->e()Lokhttp3/MediaType;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "content type:  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->j(Lokhttp3/MediaType;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v1, "Multipart response"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/instabug/library/model/NetworkLog;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/library/model/NetworkLog;->j()V

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/instabug/library/networkv2/BodyBufferHelper;->a(J)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/instabug/library/model/NetworkLog;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/library/model/NetworkLog;->j()V

    return-object p1

    :cond_5
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "protobuf response not supported by instabug"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->a:Z

    if-nez v1, :cond_6

    const-string v1, "Response body of type protobuf"

    invoke-virtual {p2, v1}, Lcom/instabug/library/model/NetworkLog;->p(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->l(Lcom/instabug/library/model/NetworkLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    return-object p1

    :cond_7
    :try_start_2
    invoke-virtual {v10, v9}, Lokhttp3/MediaType;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while getting charset of response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_8
    :goto_1
    invoke-direct {p0, v3}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->k(Lokio/Buffer;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Response is not readable (isPlanText) = false"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v1, v7, v4

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lokio/Buffer;->b()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Lokio/Buffer;->E4(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->o(Lcom/instabug/library/model/NetworkLog;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->i(Lokhttp3/Headers;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->e(Lokhttp3/Response;Lcom/instabug/library/model/NetworkLog;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldn\'t store response due to exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-boolean v1, p0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->a:Z

    if-nez v1, :cond_c

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->l(Lcom/instabug/library/model/NetworkLog;)V

    :cond_c
    return-object p1

    :catch_1
    move-exception p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/instabug/library/model/NetworkLog;->s(J)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/instabug/library/model/NetworkLog;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instabug/library/model/NetworkLog;->q(I)V

    invoke-direct {p0, p2}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->l(Lcom/instabug/library/model/NetworkLog;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private n(Lcom/instabug/library/model/NetworkLog;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/NetworkLog;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o(Lcom/instabug/library/model/NetworkLog;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/NetworkLog;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v0}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;->m(Lokhttp3/Interceptor$Chain;Lcom/instabug/library/model/NetworkLog;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
