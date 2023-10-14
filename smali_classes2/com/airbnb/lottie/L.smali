.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static DBG:Z = false

.field public static final TAG:Ljava/lang/String; = "LOTTIE"

.field private static a:Z = false

.field private static b:Z = true

.field private static c:Z = true

.field private static d:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field private static e:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field private static volatile f:Lcom/airbnb/lottie/network/NetworkFetcher;

.field private static volatile g:Lcom/airbnb/lottie/network/NetworkCache;

.field private static h:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/L;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/L;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->e()Lcom/airbnb/lottie/utils/LottieTrace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieTrace;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/L;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->e()Lcom/airbnb/lottie/utils/LottieTrace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieTrace;->b(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/L;->c:Z

    return v0
.end method

.method private static e()Lcom/airbnb/lottie/utils/LottieTrace;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/L;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/utils/LottieTrace;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/utils/LottieTrace;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieTrace;-><init>()V

    sget-object v1, Lcom/airbnb/lottie/L;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static synthetic f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;
    .locals 3

    sget-boolean v0, Lcom/airbnb/lottie/L;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v0, :cond_3

    const-class v1, Lcom/airbnb/lottie/network/NetworkCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/network/NetworkCache;

    sget-object v2, Lcom/airbnb/lottie/L;->e:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/airbnb/lottie/a;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    sput-object v0, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/NetworkCache;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/L;->f:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v0, :cond_2

    const-class v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->f:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/network/NetworkFetcher;

    invoke-static {p0}, Lcom/airbnb/lottie/L;->g(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;

    move-result-object p0

    sget-object v2, Lcom/airbnb/lottie/L;->d:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    invoke-direct {v2}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    sput-object v0, Lcom/airbnb/lottie/L;->f:Lcom/airbnb/lottie/network/NetworkFetcher;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method
