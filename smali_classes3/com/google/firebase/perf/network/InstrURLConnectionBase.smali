.class Lcom/google/firebase/perf/network/InstrURLConnectionBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field private c:J

.field private d:J

.field private final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c:J

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d:J

    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iput-object p2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->C(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    return-void
.end method

.method private a0()V
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->i()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->u(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->q(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->q(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->q(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public B()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljava/io/OutputStream;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpOutputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/InstrHttpOutputStream;-><init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->d(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public D()Ljava/security/Permission;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->d(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->z(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->r(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->d(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->z(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->r(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->d(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public K()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public O(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public S(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public T(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public U(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->D(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->i()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c:J

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->u(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->d(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->r(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->v(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->v(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->w(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->d(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public g([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->r(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->v(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    new-instance v0, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->v(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->w(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->d(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/io/InputStream;
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->r(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "IOException thrown trying to obtain the response code"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public q()J
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/io/InputStream;
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a0()V

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->r(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->v(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->y(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->d(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method
