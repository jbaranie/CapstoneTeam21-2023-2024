.class public Lcom/instabug/apm/networkinterception/b;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/networkinterception/utils/a;


# static fields
.field private static final i:Ljava/util/Random;


# instance fields
.field private final a:Lcom/instabug/apm/logger/internal/a;

.field private final b:Ljavax/net/ssl/HttpsURLConnection;

.field private final c:J

.field private final d:Ljava/util/HashMap;

.field private final e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

.field private f:J

.field private g:Lcom/instabug/apm/networkinterception/utils/c;

.field private h:Lcom/instabug/apm/networkinterception/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/security/SecureRandom;-><init>([B)V

    sput-object v0, Lcom/instabug/apm/networkinterception/b;->i:Ljava/util/Random;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/instabug/apm/networkinterception/utils/b;

    invoke-direct {v0, p1, p0}, Lcom/instabug/apm/networkinterception/utils/b;-><init>(Ljava/io/InputStream;Lcom/instabug/apm/networkinterception/utils/a;)V

    iput-object v0, p0, Lcom/instabug/apm/networkinterception/b;->h:Lcom/instabug/apm/networkinterception/utils/b;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(JLjava/lang/Long;Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->g:Lcom/instabug/apm/networkinterception/utils/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->A(J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Lcom/instabug/apm/networkinterception/utils/c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->A(J)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->E(J)V

    :cond_1
    iget-object p3, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->K(Ljava/lang/Long;)V

    iget-wide p1, p0, Lcom/instabug/apm/networkinterception/b;->c:J

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/networkinterception/b;->e(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {p3, p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->L(J)V

    iget-object p1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    iget-object p2, p0, Lcom/instabug/apm/networkinterception/b;->d:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/instabug/library/util/ObjectMapper;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-direct {p0}, Lcom/instabug/apm/networkinterception/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-direct {p0}, Lcom/instabug/apm/networkinterception/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->D(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {p1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->m()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-static {}, Lcom/instabug/apm/di/InterceptorsServiceLocator;->a()Lcom/instabug/apm/sanitization/Sanitizer;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->q(Ljava/lang/Exception;Lcom/instabug/apm/sanitization/Sanitizer;)V

    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 3

    iget-wide v0, p0, Lcom/instabug/apm/networkinterception/b;->f:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/instabug/apm/networkinterception/b;->c(JLjava/lang/Long;Ljava/lang/Exception;)V

    return-void
.end method

.method private e(J)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->h:Lcom/instabug/apm/networkinterception/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/apm/networkinterception/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content-type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->g:Lcom/instabug/apm/networkinterception/utils/c;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/instabug/library/networkv2/BodyBufferHelper;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/networkinterception/utils/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->B(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public connect()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instabug/apm/networkinterception/b;->f:J

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->a:Lcom/instabug/apm/logger/internal/a;

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request [$method] $url has started."

    const-string v3, "$method"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$url"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    :try_start_0
    sget-object v0, Lcom/instabug/apm/networkinterception/b;->i:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    throw p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 5

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->E(J)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    :cond_0
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->g:Lcom/instabug/apm/networkinterception/utils/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/apm/networkinterception/utils/c;

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/apm/networkinterception/utils/c;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/instabug/apm/networkinterception/b;->g:Lcom/instabug/apm/networkinterception/utils/c;

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->g:Lcom/instabug/apm/networkinterception/utils/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v1, v0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->F(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public h(J)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content-type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v3, v2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-static {v0}, Lcom/instabug/library/util/ObjectMapper;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->H(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instabug/apm/networkinterception/b;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/instabug/apm/networkinterception/b;->c(JLjava/lang/Long;Ljava/lang/Exception;)V

    return-void
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->v(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/networkinterception/b;->d(Ljava/lang/Exception;)V

    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content-type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->e:Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;

    invoke-virtual {v0, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->B(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
