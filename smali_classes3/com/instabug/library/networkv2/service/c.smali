.class public Lcom/instabug/library/networkv2/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/instabug/library/networkv2/service/c;


# instance fields
.field private final a:Lcom/instabug/library/util/TaskDebouncer;

.field private final b:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/networkv2/service/c;->b:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Lcom/instabug/library/networkv2/service/c;->a:Lcom/instabug/library/util/TaskDebouncer;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/networkv2/service/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/instabug/library/networkv2/RequestResponse;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "IBG-Core"

    if-eq v0, v1, :cond_1

    const/16 p1, 0x130

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught unhandled case with code ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p1, "Features list did not get modified. Moving on..."

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Fetched;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Fetched;

    invoke-static {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "ttl"

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v6, "is_active"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_2
    move v6, v1

    move-wide v4, v3

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "If-Match"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    new-instance p1, Lcom/instabug/library/model/c;

    const-string v7, "11.13.0"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/instabug/library/model/c;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instabug/library/settings/SettingsManager;->h1(Lcom/instabug/library/model/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to cache features settings due to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/networkv2/service/c;Lcom/instabug/library/networkv2/RequestResponse;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/service/c;->c(Lcom/instabug/library/networkv2/RequestResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "IBG-Core"

    const-string v1, "Getting enabled features for this application"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/c;->b()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/c;->b:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v2, "CORE"

    new-instance v3, Lcom/instabug/library/networkv2/service/b;

    invoke-direct {v3, p0, p1}, Lcom/instabug/library/networkv2/service/b;-><init>(Lcom/instabug/library/networkv2/service/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/instabug/library/networkv2/service/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/service/c;->e(Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public static declared-synchronized g()Lcom/instabug/library/networkv2/service/c;
    .locals 2

    const-class v0, Lcom/instabug/library/networkv2/service/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/networkv2/service/c;->c:Lcom/instabug/library/networkv2/service/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/networkv2/service/c;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/service/c;-><init>()V

    sput-object v1, Lcom/instabug/library/networkv2/service/c;->c:Lcom/instabug/library/networkv2/service/c;

    :cond_0
    sget-object v1, Lcom/instabug/library/networkv2/service/c;->c:Lcom/instabug/library/networkv2/service/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lcom/instabug/library/networkv2/request/Request;
    .locals 4

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/features"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/service/i;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/service/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->A(Lcom/instabug/library/networkv2/request/AppTokenProvider;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->x()Lcom/instabug/library/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v3, "If-Match"

    invoke-direct {v2, v3, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/c;->a:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v1, Lcom/instabug/library/networkv2/service/a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/networkv2/service/a;-><init>(Lcom/instabug/library/networkv2/service/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    return-void
.end method
