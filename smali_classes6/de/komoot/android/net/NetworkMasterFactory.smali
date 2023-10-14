.class public final Lde/komoot/android/net/NetworkMasterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/net/NetworkMasterFactory;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/net/NetworkMaster;",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/net/NetworkMasterFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/net/NetworkMasterFactory;

    invoke-direct {v0}, Lde/komoot/android/net/NetworkMasterFactory;-><init>()V

    sput-object v0, Lde/komoot/android/net/NetworkMasterFactory;->INSTANCE:Lde/komoot/android/net/NetworkMasterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lde/komoot/android/net/NetworkMaster;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "pContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "2023.39.1"

    const v2, 0x1fb01c

    invoke-static {v0, v1, v2}, Lde/komoot/android/util/EnvironmentHelper;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "user agent"

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "KomootSystem"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/de.komoot.android/cache"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lde/komoot/android/net/NetworkMaster;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    const-string v3, "appcache2/"

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v3, "httpcache2/"

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/net/TagSocketInterceptor;

    new-instance v1, Lde/komoot/android/net/AndroidNetworkTrafficStats;

    invoke-direct {v1}, Lde/komoot/android/net/AndroidNetworkTrafficStats;-><init>()V

    invoke-direct {v11, v1}, Lde/komoot/android/net/TagSocketInterceptor;-><init>(Lde/komoot/android/net/NetworkTrafficStats;)V

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lde/komoot/android/net/NetworkMaster;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lde/komoot/android/net/TagSocketInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v14, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v1, Lde/komoot/android/net/NetworkMasterFactory$init$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lde/komoot/android/net/NetworkMasterFactory$init$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v2
.end method
