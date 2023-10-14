.class public final Lcom/instabug/library/sessionV3/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/di/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/di/c;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/di/c;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    sget-object v0, Lcom/instabug/library/sessionV3/di/b;->a:Lcom/instabug/library/sessionV3/di/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/di/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e()Lcom/instabug/library/sessionV3/sync/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/e;->a:Lcom/instabug/library/sessionV3/sync/e;

    return-object v0
.end method

.method public static final f()Lcom/instabug/library/sessionV3/configurations/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/f;->a:Lcom/instabug/library/sessionV3/configurations/f;

    return-object v0
.end method

.method private final k()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/di/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static final m()Lcom/instabug/library/core/plugin/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/core/plugin/b;->a:Lcom/instabug/library/core/plugin/b;

    return-object v0
.end method

.method public static final n()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/cache/b;->a:Lcom/instabug/library/sessionV3/cache/b;

    return-object v0
.end method

.method public static final o()Lcom/instabug/library/sessionV3/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->a:Lcom/instabug/library/sessionV3/configurations/g;

    return-object v0
.end method

.method public static final p()Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/configurations/g;->a:Lcom/instabug/library/sessionV3/configurations/g;

    return-object v0
.end method

.method public static final u()Lcom/instabug/library/sessionV3/manager/j;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/k;->a:Lcom/instabug/library/sessionV3/manager/k;

    return-object v0
.end method

.method public static final x()Lcom/instabug/library/sessionV3/sync/o;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/t;->a:Lcom/instabug/library/sessionV3/sync/t;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/instabug/library/networkv2/limitation/RateLimiter;
    .locals 4

    const-string v0, "onLimited"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/di/c;->k()Ljava/util/HashMap;

    move-result-object v0

    const-class v1, Lcom/instabug/library/networkv2/limitation/RateLimiter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/instabug/library/networkv2/limitation/RateLimiter;

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/instabug/library/networkv2/limitation/RateLimiter;

    new-instance v2, Lcom/instabug/library/networkv2/limitation/b;

    sget-object v3, Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;->V3_SESSION:Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;

    invoke-direct {v2, v3}, Lcom/instabug/library/networkv2/limitation/b;-><init>(Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;)V

    invoke-direct {v0, v2, p1, v3}, Lcom/instabug/library/networkv2/limitation/RateLimiter;-><init>(Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;Lkotlin/jvm/functions/Function1;Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;)V

    sget-object p1, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    invoke-direct {p1}, Lcom/instabug/library/sessionV3/di/c;->k()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RateLimiter::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b()Lcom/instabug/library/sessionV3/providers/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/providers/b;->a:Lcom/instabug/library/sessionV3/providers/b;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/sessionV3/di/a;

    invoke-direct {v0, p1, p2}, Lcom/instabug/library/sessionV3/di/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lkotlin/Pair;)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    const-string v0, "keyValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/instabug/library/sessionV3/di/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ibg_session_duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/instabug/library/sessionV3/cache/e;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/cache/e;->a:Lcom/instabug/library/sessionV3/cache/e;

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "v3-session-experiments"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getSingleThreadExecutor(\"v3-session-experiments\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lcom/instabug/library/networkv2/INetworkManager;
    .locals 1

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    return-object v0
.end method

.method public final q()Lcom/instabug/library/sessionV3/sync/a0;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/a0;->a:Lcom/instabug/library/sessionV3/sync/a0;

    return-object v0
.end method

.method public final r()Lcom/instabug/library/sessionV3/providers/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/providers/e;->a:Lcom/instabug/library/sessionV3/providers/e;

    return-object v0
.end method

.method public final s()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "v3-session"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getSingleThreadExecutor(\"v3-session\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Lcom/instabug/library/sessionV3/sync/f;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/g;->a:Lcom/instabug/library/sessionV3/sync/g;

    return-object v0
.end method

.method public final v()Lcom/instabug/library/sessionV3/manager/m;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/n;->a:Lcom/instabug/library/sessionV3/manager/n;

    return-object v0
.end method

.method public final w()Lcom/instabug/library/InstabugNetworkJob;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/n;->a:Lcom/instabug/library/sessionV3/sync/n;

    return-object v0
.end method
