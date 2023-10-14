.class public Lcom/instabug/library/sessionprofiler/model/timeline/b;
.super Lcom/instabug/library/sessionprofiler/model/timeline/f;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/sessionprofiler/model/timeline/f;-><init>()V

    return-void
.end method

.method private static e(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private static f(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/net/ConnectivityManager;Lcom/instabug/library/sessionprofiler/model/timeline/b;)Lcom/instabug/library/sessionprofiler/model/timeline/b;
    .locals 2

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "WiFi"

    invoke-virtual {p2, p0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/instabug/library/util/DeviceStateProvider;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "no_connection"

    invoke-virtual {p2, p0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static h(Landroid/net/NetworkCapabilities;Lcom/instabug/library/sessionprofiler/model/timeline/b;)Lcom/instabug/library/sessionprofiler/model/timeline/b;
    .locals 2

    const-string v0, "no_connection"

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->m(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Cellular"

    invoke-virtual {p1, p0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "WiFi"

    invoke-virtual {p1, p0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->m(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static i(Lorg/json/JSONObject;)Lcom/instabug/library/sessionprofiler/model/timeline/b;
    .locals 3

    new-instance v0, Lcom/instabug/library/sessionprofiler/model/timeline/b;

    invoke-direct {v0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;-><init>()V

    const-string v1, "t"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/sessionprofiler/model/timeline/f;->d(D)V

    const-string v1, "v"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->m(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static j(Lorg/json/JSONArray;)Ljava/util/Queue;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->i(Lorg/json/JSONObject;)Lcom/instabug/library/sessionprofiler/model/timeline/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lcom/instabug/library/sessionprofiler/model/timeline/b;
    .locals 4

    new-instance v0, Lcom/instabug/library/sessionprofiler/model/timeline/b;

    invoke-direct {v0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;-><init>()V

    const-string v1, "no_connection"

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->m(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->e(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    invoke-static {v2}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->f(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->h(Landroid/net/NetworkCapabilities;Lcom/instabug/library/sessionprofiler/model/timeline/b;)Lcom/instabug/library/sessionprofiler/model/timeline/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v2, v0}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->g(Landroid/content/Context;Landroid/net/ConnectivityManager;Lcom/instabug/library/sessionprofiler/model/timeline/b;)Lcom/instabug/library/sessionprofiler/model/timeline/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionprofiler/model/timeline/b;->m(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected b()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/model/timeline/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instabug/library/sessionprofiler/model/timeline/f;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/b;->c:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/sessionprofiler/model/timeline/b;->b:Ljava/lang/String;

    return-void
.end method
