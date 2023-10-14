.class public final Lcom/instabug/library/networkv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/networkv2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/instabug/library/networkv2/d;

.field private static c:Z

.field private static final d:Lkotlin/Lazy;

.field private static e:Z

.field private static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/networkv2/c;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/c;-><init>()V

    sput-object v0, Lcom/instabug/library/networkv2/c;->a:Lcom/instabug/library/networkv2/c;

    new-instance v0, Lcom/instabug/library/networkv2/d;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/d;-><init>()V

    sput-object v0, Lcom/instabug/library/networkv2/c;->b:Lcom/instabug/library/networkv2/d;

    sget-object v0, Lcom/instabug/library/networkv2/b;->a:Lcom/instabug/library/networkv2/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/networkv2/c;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/instabug/library/networkv2/c;->f:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/networkv2/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/instabug/library/networkv2/c;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/networkv2/c;->e()V

    :cond_0
    sget-object v0, Lcom/instabug/library/networkv2/c;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/instabug/library/networkv2/c;->e:Z

    return-void
.end method

.method public static final e()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/instabug/library/networkv2/i;

    invoke-direct {v1, v0}, Lcom/instabug/library/networkv2/i;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instabug/library/networkv2/c;->e:Z

    return-void
.end method

.method public static final f(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/networkv2/c;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Lcom/instabug/library/networkv2/c;->e:Z

    :cond_1
    return-void
.end method

.method private static final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->e(Landroid/content/Context;)V

    sget-object p0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    invoke-static {p0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/instabug/library/networkv2/c;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/instabug/library/networkv2/c;->a:Lcom/instabug/library/networkv2/c;

    invoke-virtual {v2}, Lcom/instabug/library/networkv2/c;->b()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    sput-boolean v1, Lcom/instabug/library/networkv2/c;->c:Z

    :cond_1
    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 4

    const-string v0, "IBG-Core"

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/instabug/library/networkv2/c;->c(Landroid/net/Network;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Something went wrong while checking network state"

    invoke-static {v0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            Could not read network state. To enable please add the following line in your AndroidManifest.xml <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\"/>\n            "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/instabug/library/networkv2/c;->h(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/instabug/library/networkv2/c;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/networkv2/c;->a:Lcom/instabug/library/networkv2/c;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/c;->b()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/instabug/library/networkv2/c;->c:Z

    :cond_1
    return-void
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/networkv2/c;->j(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    sget-object v0, Lcom/instabug/library/networkv2/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/instabug/library/networkv2/c;->e:Z

    return p1
.end method
