.class public Lcom/instabug/featuresrequest/network/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/instabug/featuresrequest/network/service/b;


# instance fields
.field private a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/featuresrequest/network/service/b;->b:Lcom/instabug/featuresrequest/network/service/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/network/service/b;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/instabug/featuresrequest/network/service/b;Lcom/instabug/featuresrequest/models/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/featuresrequest/network/service/b;->e(Lcom/instabug/featuresrequest/models/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public static b()Lcom/instabug/featuresrequest/network/service/b;
    .locals 2

    sget-object v0, Lcom/instabug/featuresrequest/network/service/b;->b:Lcom/instabug/featuresrequest/network/service/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/instabug/featuresrequest/network/service/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/featuresrequest/network/service/b;->b:Lcom/instabug/featuresrequest/network/service/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/featuresrequest/network/service/b;

    invoke-direct {v1}, Lcom/instabug/featuresrequest/network/service/b;-><init>()V

    sput-object v1, Lcom/instabug/featuresrequest/network/service/b;->b:Lcom/instabug/featuresrequest/network/service/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/featuresrequest/network/service/b;->b:Lcom/instabug/featuresrequest/network/service/b;

    return-object v0
.end method

.method private c(Lcom/instabug/library/networkv2/request/Request$Callbacks;)Lcom/instabug/library/networkv2/request/Request$Callbacks;
    .locals 1

    new-instance v0, Lcom/instabug/featuresrequest/network/service/a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/featuresrequest/network/service/a;-><init>(Lcom/instabug/featuresrequest/network/service/b;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-object v0
.end method

.method private d(Lcom/instabug/featuresrequest/models/d;)Lcom/instabug/library/networkv2/request/Request;
    .locals 4

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/feature_reqs"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push_token"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {p1}, Lcom/instabug/featuresrequest/models/d;->v()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "feature_request"

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/instabug/featuresrequest/models/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/network/service/b;->d(Lcom/instabug/featuresrequest/models/d;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/instabug/featuresrequest/network/service/b;->c(Lcom/instabug/library/networkv2/request/Request$Callbacks;)Lcom/instabug/library/networkv2/request/Request$Callbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/network/service/b;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v2, "FEATURES_REQUEST"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Lcom/instabug/featuresrequest/models/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2

    const-string v0, "IBG-FR"

    const-string v1, "Sending new feature"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/featuresrequest/network/service/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/featuresrequest/network/service/m;-><init>(Lcom/instabug/featuresrequest/network/service/b;Lcom/instabug/featuresrequest/models/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method
