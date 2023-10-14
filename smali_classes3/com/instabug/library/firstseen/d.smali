.class public Lcom/instabug/library/firstseen/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/firstseen/d;


# instance fields
.field private final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/firstseen/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/library/firstseen/d;
    .locals 1

    sget-object v0, Lcom/instabug/library/firstseen/d;->b:Lcom/instabug/library/firstseen/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/firstseen/d;

    invoke-direct {v0}, Lcom/instabug/library/firstseen/d;-><init>()V

    sput-object v0, Lcom/instabug/library/firstseen/d;->b:Lcom/instabug/library/firstseen/d;

    :cond_0
    sget-object v0, Lcom/instabug/library/firstseen/d;->b:Lcom/instabug/library/firstseen/d;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/instabug/library/networkv2/request/Request$Builder;)V
    .locals 2

    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app-version"

    invoke-direct {v0, v1, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->o(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "fetch first_seen"

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v2, "/first_seen"

    invoke-virtual {v0, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/firstseen/d;->b(Landroid/content/Context;Lcom/instabug/library/networkv2/request/Request$Builder;)V

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First seen request started: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/firstseen/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v1, Lcom/instabug/library/firstseen/c;

    invoke-direct {v1, p0, p2}, Lcom/instabug/library/firstseen/c;-><init>(Lcom/instabug/library/firstseen/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p2, "CORE"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_0
    return-void
.end method
