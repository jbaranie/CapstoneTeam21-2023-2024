.class public final Lde/komoot/android/services/maps/MapLibreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/maps/MapLibreManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "update",
        "",
        "j",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/UserSession;",
        "b",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "d",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager;",
        "singleOfflineManager",
        "g",
        "()Lcom/mapbox/mapboxsdk/offline/OfflineManager;",
        "offlineManager",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/services/maps/MapLibreManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/UserSession;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lcom/mapbox/mapboxsdk/offline/OfflineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/maps/MapLibreManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/maps/MapLibreManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/maps/MapLibreManager;->Companion:Lde/komoot/android/services/maps/MapLibreManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/maps/MapLibreManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/maps/MapLibreManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapLibreManager;->b:Lde/komoot/android/services/UserSession;

    iput-object p3, p0, Lde/komoot/android/services/maps/MapLibreManager;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/maps/MapLibreManager$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/services/maps/MapLibreManager$1;-><init>(Lde/komoot/android/services/maps/MapLibreManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/maps/MapLibreManager;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/services/maps/MapLibreManager;->f(Lde/komoot/android/services/maps/MapLibreManager;)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/services/maps/MapLibreManager;)Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/maps/MapLibreManager;->g()Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/services/maps/MapLibreManager;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/MapLibreManager;->b:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/maps/MapLibreManager;->j(Lde/komoot/android/services/PrincipalUpdate;)V

    return-void
.end method

.method private static final f(Lde/komoot/android/services/maps/MapLibreManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/maps/MapLibreManager;->g()Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->clearAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method private final g()Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/maps/MapLibreManager;->d:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->setStrictModeEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/services/maps/MapLibreManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/Mapbox;

    sget-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->Companion:Lcom/mapbox/mapboxsdk/offline/OfflineManager$Companion;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapLibreManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$Companion;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/maps/MapLibreManager;->d:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    :cond_0
    return-object v0
.end method

.method private final j(Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/maps/MapLibreManager;->e()V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/maps/MapLibreManager;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/maps/a;

    invoke-direct {v0, p0}, Lde/komoot/android/services/maps/a;-><init>(Lde/komoot/android/services/maps/MapLibreManager;)V

    invoke-static {v0}, Lde/komoot/android/util/concurrent/ThreadUtil;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/maps/MapLibreManager$getOfflineManagerSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/services/maps/MapLibreManager$getOfflineManagerSuspend$2;-><init>(Lde/komoot/android/services/maps/MapLibreManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->setStrictModeEnabled(Z)V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/maps/MapLibreManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/Mapbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MapLibreManager"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v4, "Failed to init MapLibre"

    invoke-direct {v3, v4, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_0
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/log/Logger;->setVerbosity(I)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lde/komoot/android/net/TagSocketInterceptor;

    new-instance v2, Lde/komoot/android/net/AndroidNetworkTrafficStats;

    invoke-direct {v2}, Lde/komoot/android/net/AndroidNetworkTrafficStats;-><init>()V

    invoke-direct {v1, v2}, Lde/komoot/android/net/TagSocketInterceptor;-><init>(Lde/komoot/android/net/NetworkTrafficStats;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->n(I)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->o(I)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->h(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestUtil;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    return-void
.end method
