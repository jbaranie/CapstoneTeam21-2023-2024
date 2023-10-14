.class public final Lcom/instabug/fatalhangs/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/fatalhangs/di/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/fatalhangs/di/c;

    invoke-direct {v0}, Lcom/instabug/fatalhangs/di/c;-><init>()V

    sput-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/instabug/fatalhangs/di/c;->b:Ljava/util/Map;

    sget-object v0, Lcom/instabug/fatalhangs/di/b;->a:Lcom/instabug/fatalhangs/di/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/fatalhangs/di/c;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/fatalhangs/di/a;->a:Lcom/instabug/fatalhangs/di/a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/fatalhangs/di/c;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Thread;
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/fatalhangs/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/instabug/fatalhangs/i;-><init>(Lkotlin/jvm/functions/Function1;Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e()Lcom/instabug/fatalhangs/cache/a;
    .locals 2

    const-class v0, Lcom/instabug/fatalhangs/cache/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/fatalhangs/di/c;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/fatalhangs/cache/b;

    invoke-direct {v1}, Lcom/instabug/fatalhangs/cache/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/instabug/fatalhangs/di/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/instabug/fatalhangs/cache/a;

    return-object v1
.end method

.method public final g()Lcom/instabug/commons/configurations/d;
    .locals 1

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/configurations/d;

    return-object v0
.end method

.method public final h()Lcom/instabug/fatalhangs/configuration/d;
    .locals 1

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/fatalhangs/configuration/d;

    return-object v0
.end method

.method public final declared-synchronized i()Lcom/instabug/fatalhangs/sync/c;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/instabug/fatalhangs/sync/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/fatalhangs/di/c;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/fatalhangs/sync/j;

    invoke-direct {v1}, Lcom/instabug/fatalhangs/sync/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/instabug/fatalhangs/di/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/instabug/fatalhangs/sync/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/threading/PoolProvider;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/instabug/library/networkv2/NetworkManager;
    .locals 1

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    return-object v0
.end method

.method public final l()Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->g()Lcom/instabug/commons/configurations/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/instabug/library/SpansCacheDirectory;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/instabug/commons/session/g;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->u()Lcom/instabug/commons/session/g;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final p()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;
    .locals 2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
