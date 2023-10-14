.class public Lcom/instabug/library/networkv2/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/networkv2/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Network state changed"

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->e(Landroid/content/Context;)V

    sget-object p0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    invoke-static {p0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    goto :goto_0

    :cond_0
    const-string p0, "Context was null while checking for network info"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p2, Lcom/instabug/library/networkv2/j;

    invoke-direct {p2, p1}, Lcom/instabug/library/networkv2/j;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method
