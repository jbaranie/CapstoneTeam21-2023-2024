.class public final Lde/komoot/android/net/NetworkMaster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/NetworkMaster$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 d2\u00020\u0001:\u0001dBY\u0008\u0007\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u0010-\u001a\u00020\u0007\u0012\u0006\u0010.\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00103\u001a\u00020/\u0012\u0008\u0008\u0002\u00108\u001a\u000204\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u000109\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010<\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008b\u0010cJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0003J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u000f\u001a\u00020\u0005H\u0007J#\u0010\u0012\u001a\u00020\r2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0010\"\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0016\u001a\u00020\r2\u001a\u0010\u0015\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0010\"\u0006\u0012\u0002\u0008\u00030\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0008\u0010\u001a\u001a\u00020\u0019H\u0007J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u0008\u0010\u001f\u001a\u00020\rH\u0007J\u0008\u0010 \u001a\u00020\rH\u0007J\u0008\u0010!\u001a\u00020\rH\u0007J\u0008\u0010\"\u001a\u00020\rH\u0007J\u000e\u0010#\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010$\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0017\u00103\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00100\u001a\u0004\u00081\u00102R\u0017\u00108\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00105\u001a\u0004\u00086\u00107R\u0016\u0010;\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010:R\u0016\u0010>\u001a\u0004\u0018\u00010<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010=R\u0016\u0010B\u001a\u0004\u0018\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001b0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010DR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001b0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010DR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00030O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u00020\u00198CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010YR\u0016\u0010\\\u001a\u0004\u0018\u00010\u000b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010[R\u0011\u0010_\u001a\u00020]8G\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010^R\u0013\u0010a\u001a\u0004\u0018\u00010\t8G\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lde/komoot/android/net/NetworkMaster;",
        "",
        "",
        "Lokhttp3/Interceptor;",
        "pExtraInterceptors",
        "Lokhttp3/OkHttpClient$Builder;",
        "w",
        "Ljava/io/File;",
        "pCacheDir",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "u",
        "Lokhttp3/Cache;",
        "v",
        "",
        "c",
        "d",
        "",
        "extraInterceptors",
        "B",
        "([Lokhttp3/Interceptor;)V",
        "Ljava/lang/Class;",
        "typesToRemove",
        "z",
        "([Ljava/lang/Class;)V",
        "q",
        "Lokhttp3/OkHttpClient;",
        "x",
        "Ljava/lang/Runnable;",
        "pTask",
        "f",
        "e",
        "j",
        "l",
        "g",
        "i",
        "A",
        "y",
        "",
        "a",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "userAgent",
        "b",
        "Ljava/io/File;",
        "appLayerCacheDir",
        "httpCacheDir",
        "Lde/komoot/android/time/TimeSource;",
        "Lde/komoot/android/time/TimeSource;",
        "r",
        "()Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Lde/komoot/android/net/NetworkTrafficStats;",
        "Lde/komoot/android/net/NetworkTrafficStats;",
        "s",
        "()Lde/komoot/android/net/NetworkTrafficStats;",
        "trafficStats",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Lde/komoot/android/net/TagSocketInterceptor;",
        "h",
        "Lde/komoot/android/net/TagSocketInterceptor;",
        "tagSockets",
        "Ljava/util/concurrent/BlockingQueue;",
        "Ljava/util/concurrent/BlockingQueue;",
        "networkBlockingTaskQueue",
        "cacheBlockingTaskQueue",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "k",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "networkExecutor",
        "cacheExecutor",
        "m",
        "Lokhttp3/OkHttpClient;",
        "mHttpClient",
        "",
        "n",
        "Ljava/util/List;",
        "okHttpInterceptors",
        "o",
        "Lokhttp3/Cache;",
        "mHttpCache",
        "p",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "mAppLayerCache",
        "()Lokhttp3/OkHttpClient;",
        "defaultHttpClient",
        "()Lokhttp3/Cache;",
        "httpCache",
        "Ljava/util/concurrent/ExecutorService;",
        "()Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "()Lokhttp3/internal/cache/DiskLruCache;",
        "appLayerCache",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lde/komoot/android/net/TagSocketInterceptor;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/NetworkMaster$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_CALL_TIMEOUT:I = 0x1e

.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0xf

.field public static final DEFAULT_READ_TIMEOUT:I = 0xf

.field public static final DEFAULT_WRITE_TIMEOUT:I = 0xf


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Lde/komoot/android/time/TimeSource;

.field private final e:Lde/komoot/android/net/NetworkTrafficStats;

.field private final f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Ljavax/net/ssl/X509TrustManager;

.field private final h:Lde/komoot/android/net/TagSocketInterceptor;

.field private final i:Ljava/util/concurrent/BlockingQueue;

.field private final j:Ljava/util/concurrent/BlockingQueue;

.field private final k:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field private m:Lokhttp3/OkHttpClient;

.field private n:Ljava/util/List;

.field private o:Lokhttp3/Cache;

.field private p:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/NetworkMaster$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/NetworkMaster$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/NetworkMaster;->Companion:Lde/komoot/android/net/NetworkMaster$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lde/komoot/android/net/TagSocketInterceptor;)V
    .locals 7

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLayerCacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCacheDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trafficStats"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/NetworkMaster;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/NetworkMaster;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lde/komoot/android/net/NetworkMaster;->c:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lde/komoot/android/net/NetworkMaster;->d:Lde/komoot/android/time/TimeSource;

    .line 6
    iput-object p5, p0, Lde/komoot/android/net/NetworkMaster;->e:Lde/komoot/android/net/NetworkTrafficStats;

    .line 7
    iput-object p6, p0, Lde/komoot/android/net/NetworkMaster;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    iput-object p7, p0, Lde/komoot/android/net/NetworkMaster;->g:Ljavax/net/ssl/X509TrustManager;

    .line 9
    iput-object p8, p0, Lde/komoot/android/net/NetworkMaster;->h:Lde/komoot/android/net/TagSocketInterceptor;

    .line 10
    new-instance p8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p8, p0, Lde/komoot/android/net/NetworkMaster;->i:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v6, p0, Lde/komoot/android/net/NetworkMaster;->j:Ljava/util/concurrent/BlockingQueue;

    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p3, 0x4

    const/16 p4, 0x8

    const-wide/16 p5, 0x5

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p2, v0

    move-object p7, v5

    .line 14
    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lde/komoot/android/net/NetworkMaster;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const-wide/16 v3, 0x5

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lde/komoot/android/net/NetworkMaster;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/net/NetworkMaster;->n:Ljava/util/List;

    const-string p2, "pUserAgent is empty string"

    .line 17
    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http.agent"

    const-string p2, ""

    .line 18
    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lde/komoot/android/net/TagSocketInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lde/komoot/android/time/JavaSystemTimeSource;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lde/komoot/android/time/JavaSystemTimeSource;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Lde/komoot/android/net/AndroidNetworkTrafficStats;

    invoke-direct {v1}, Lde/komoot/android/net/AndroidNetworkTrafficStats;-><init>()V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lde/komoot/android/net/TagSocketInterceptor;

    new-instance v1, Lde/komoot/android/net/AndroidNetworkTrafficStats;

    invoke-direct {v1}, Lde/komoot/android/net/AndroidNetworkTrafficStats;-><init>()V

    invoke-direct {v0, v1}, Lde/komoot/android/net/TagSocketInterceptor;-><init>(Lde/komoot/android/net/NetworkTrafficStats;)V

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object/from16 v14, p8

    :goto_4
    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 22
    invoke-direct/range {v6 .. v14}, Lde/komoot/android/net/NetworkMaster;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lde/komoot/android/net/TagSocketInterceptor;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/net/NetworkMaster;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/NetworkMaster;->k(Lde/komoot/android/net/NetworkMaster;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/net/NetworkMaster;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/NetworkMaster;->h(Lde/komoot/android/net/NetworkMaster;)V

    return-void
.end method

.method private static final h(Lde/komoot/android/net/NetworkMaster;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/NetworkMaster;->i()V

    return-void
.end method

.method private static final k(Lde/komoot/android/net/NetworkMaster;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/NetworkMaster;->l()V

    return-void
.end method

.method private final n()Lokhttp3/OkHttpClient;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->m:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lde/komoot/android/net/NetworkMaster;->w(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/NetworkMaster;->m:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final p()Lokhttp3/Cache;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->o:Lokhttp3/Cache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lde/komoot/android/net/NetworkMaster;->v(Ljava/io/File;)Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/NetworkMaster;->o:Lokhttp3/Cache;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->o:Lokhttp3/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final u(Ljava/io/File;)Lokhttp3/internal/cache/DiskLruCache;
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app-cache dir"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetworkMaster"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "cache path is not a directory"

    const/4 v3, 0x0

    const-string v4, "FAILED to init app-layer-cache"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "create app-cache directory"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v0, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->c()[I

    move-result-object v0

    array-length v0, v0

    new-instance v1, Lde/komoot/android/util/concurrent/KmtThreadFactory;

    const/4 v2, 0x5

    const-string v3, "Kmt-Net-Cache-Thread"

    invoke-direct {v1, v2, v3}, Lde/komoot/android/util/concurrent/KmtThreadFactory;-><init>(ILjava/lang/String;)V

    new-instance v9, Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v2, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    invoke-direct {v2, v1}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v2}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V

    sget-object v4, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/32 v0, 0x2800000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lde/komoot/android/net/NetworkCache;->a(Lokhttp3/internal/io/FileSystem;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lokhttp3/internal/concurrent/TaskRunner;)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cache directory can\'t be created"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final v(Ljava/io/File;)Lokhttp3/Cache;
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http-cache dir"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetworkMaster"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "http-cache path is not a directory"

    const/4 v3, 0x0

    const-string v4, "FAILED to init http-layer-cache"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "create http-cache directory"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Lokhttp3/Cache;

    const-wide/32 v1, 0x1400000

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0

    :cond_2
    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "http-cache directory can\'t be created"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final w(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/ConnectionPool;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->f(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lde/komoot/android/net/NetworkMaster;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lde/komoot/android/net/NetworkMaster;->g:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->i0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/net/NetworkMaster;->p()Lokhttp3/Cache;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    new-instance v1, Ljava/net/CookieManager;

    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    new-instance v2, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v2, v1}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->g(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lde/komoot/android/net/NetworkMaster;->h:Lde/komoot/android/net/TagSocketInterceptor;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    new-instance v1, Lde/komoot/android/net/BasicHeadersInterceptor;

    invoke-direct {v1, p0}, Lde/komoot/android/net/BasicHeadersInterceptor;-><init>(Lde/komoot/android/net/NetworkMaster;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lde/komoot/android/net/BranchEndpointInterceptor;

    invoke-direct {v1}, Lde/komoot/android/net/BranchEndpointInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Lde/komoot/android/net/LoggingInterceptorFactory;->INSTANCE:Lde/komoot/android/net/LoggingInterceptorFactory;

    invoke-virtual {v1}, Lde/komoot/android/net/LoggingInterceptorFactory;->b()Lokhttp3/Interceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->P()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs B([Lokhttp3/Interceptor;)V
    .locals 5

    const-string v0, "extraInterceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lde/komoot/android/net/NetworkMaster;->z([Ljava/lang/Class;)V

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->n:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/NetworkMaster;->m:Lokhttp3/OkHttpClient;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->p:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lde/komoot/android/net/NetworkMaster;->p:Lokhttp3/internal/cache/DiskLruCache;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "NetworkMaster"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->m:Lokhttp3/OkHttpClient;

    monitor-enter p0

    :try_start_2
    iput-object v1, p0, Lde/komoot/android/net/NetworkMaster;->m:Lokhttp3/OkHttpClient;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->h()Lokhttp3/Cache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Cache;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Cache;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "NetworkMaster"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/net/NetworkMaster;->n()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/NetworkMaster;->w(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lde/komoot/android/net/d;

    invoke-direct {v1, p0}, Lde/komoot/android/net/d;-><init>(Lde/komoot/android/net/NetworkMaster;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "NetworkMaster"

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/net/NetworkMaster;->m()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->u()V

    const-string v1, "clear app cache"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "failed to flush app-layer-cache"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lde/komoot/android/net/c;

    invoke-direct {v1, p0}, Lde/komoot/android/net/c;-><init>(Lde/komoot/android/net/NetworkMaster;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "NetworkMaster"

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/net/NetworkMaster;->p()Lokhttp3/Cache;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Cache;->b()V

    const-string v1, "clear http cache"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "failed to flush http-cache"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m()Lokhttp3/internal/cache/DiskLruCache;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->p:Lokhttp3/internal/cache/DiskLruCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lde/komoot/android/net/NetworkMaster;->u(Ljava/io/File;)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/NetworkMaster;->p:Lokhttp3/internal/cache/DiskLruCache;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->p:Lokhttp3/internal/cache/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Lde/komoot/android/time/TimeSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->d:Lde/komoot/android/time/TimeSource;

    return-object v0
.end method

.method public final s()Lde/komoot/android/net/NetworkTrafficStats;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->e:Lde/komoot/android/net/NetworkTrafficStats;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/net/NetworkMaster;->n()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/NetworkMaster;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs z([Ljava/lang/Class;)V
    .locals 5

    const-string v0, "typesToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lde/komoot/android/net/NetworkMaster;->n:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/NetworkMaster;->m:Lokhttp3/OkHttpClient;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
