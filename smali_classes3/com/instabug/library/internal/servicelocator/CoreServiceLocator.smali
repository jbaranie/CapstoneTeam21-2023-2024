.class public final Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lcom/instabug/library/tracking/n0;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lcom/instabug/library/screenshot/instacapture/y;

.field private static final g:[I

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;

.field private static final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;

    invoke-direct {v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->INSTANCE:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$i;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$i;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$h;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$h;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$a;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$c;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$c;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/screenshot/instacapture/b0;->a:Lcom/instabug/library/screenshot/instacapture/b0;

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->f:Lcom/instabug/library/screenshot/instacapture/y;

    sget v0, Lcom/instabug/library/R$id;->instabug_decor_view:I

    sget v1, Lcom/instabug/library/R$id;->instabug_extra_screenshot_button:I

    sget v2, Lcom/instabug/library/R$id;->instabug_floating_button:I

    sget v3, Lcom/instabug/library/R$id;->instabug_in_app_notification:I

    sget v4, Lcom/instabug/library/R$id;->instabug_intro_dialog:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->g:[I

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$f;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$f;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$g;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$g;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$d;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$d;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$e;->a:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$e;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static final B()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static final C()Lcom/instabug/library/screenshot/instacapture/w;
    .locals 1

    sget-object v0, Lcom/instabug/library/screenshot/instacapture/x;->a:Lcom/instabug/library/screenshot/instacapture/x;

    return-object v0
.end method

.method public static final D()Lcom/instabug/library/screenshot/instacapture/y;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->f:Lcom/instabug/library/screenshot/instacapture/y;

    return-object v0
.end method

.method public static final E()Lcom/instabug/library/visualusersteps/p;
    .locals 2

    invoke-static {}, Lcom/instabug/library/visualusersteps/d0;->Y()Lcom/instabug/library/visualusersteps/d0;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;)Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;

    invoke-direct {v0, p0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriberImpl;-><init>(Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;)V

    return-object v0
.end method

.method public static final d()Lcom/instabug/library/tracking/b;
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/e0;->a:Lcom/instabug/library/tracking/e0;

    return-object v0
.end method

.method public static final e()Lcom/instabug/library/screenshot/instacapture/a0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instabug/library/screenshot/instacapture/a0;

    sget-object v1, Lcom/instabug/library/screenshot/instacapture/p;->b:Lcom/instabug/library/screenshot/instacapture/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->C()Lcom/instabug/library/screenshot/instacapture/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/library/screenshot/instacapture/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/instabug/library/screenshot/instacapture/c;

    invoke-direct {v1, v0}, Lcom/instabug/library/screenshot/instacapture/c;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static final declared-synchronized f()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    .locals 4

    const-class v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "IBG-Core"

    const-string v3, "Couldn\'t open database."

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Couldn\'t open database."

    invoke-static {v2, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized g()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;
    .locals 2

    const-class v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->f()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final h()Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandler;
    .locals 1

    sget-object v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandlerImpl;->INSTANCE:Lcom/instabug/library/core/eventbus/eventpublisher/IBGEventBusExceptionHandlerImpl;

    return-object v0
.end method

.method public static final i()[I
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->g:[I

    return-object v0
.end method

.method public static final j()Lcom/instabug/library/q;
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/servicelocator/i;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/internal/servicelocator/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/sharedpreferences/c;

    if-nez p0, :cond_0

    new-instance p1, Lcom/instabug/library/internal/servicelocator/d;

    invoke-direct {p1}, Lcom/instabug/library/internal/servicelocator/d;-><init>()V

    const-string v0, "Trying to access sharedPref while being NULL"

    invoke-static {p1, v0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static final l(Landroid/content/Context;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/c;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/internal/sharedpreferences/c;->b:Lcom/instabug/library/internal/sharedpreferences/b;

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/internal/sharedpreferences/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instabug/library/internal/sharedpreferences/c;

    move-result-object p0

    return-object p0
.end method

.method public static final m()Lcom/instabug/library/tracking/f0;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/tracking/f0;

    return-object v0
.end method

.method public static final p()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    return-object v0
.end method

.method public static final q()Lcom/instabug/library/WatchableSpansCacheDirectory;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/WatchableSpansCacheDirectory;

    return-object v0
.end method

.method public static final r()Lcom/instabug/library/visualusersteps/o;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/o;

    return-object v0
.end method

.method public static final s()Lcom/instabug/library/visualusersteps/q;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/q;

    return-object v0
.end method

.method public static final t()Lcom/instabug/library/tracking/n;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/tracking/n;

    return-object v0
.end method

.method public static final u(Landroid/app/Application;)Lcom/instabug/library/tracking/v;
    .locals 1

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/tracking/v;

    invoke-direct {v0, p0}, Lcom/instabug/library/tracking/v;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final declared-synchronized v()Lcom/instabug/library/tracking/n0;
    .locals 2

    const-class v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->a:Lcom/instabug/library/tracking/n0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/tracking/n0;

    invoke-direct {v1}, Lcom/instabug/library/tracking/n0;-><init>()V

    sput-object v1, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->a:Lcom/instabug/library/tracking/n0;

    :cond_0
    sget-object v1, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->a:Lcom/instabug/library/tracking/n0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final w()Lcom/instabug/library/tracking/o0;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/tracking/o0;

    return-object v0
.end method

.method public static final x()Lcom/instabug/library/screenshot/instacapture/h;
    .locals 1

    sget-object v0, Lcom/instabug/library/screenshot/instacapture/i;->a:Lcom/instabug/library/screenshot/instacapture/i;

    return-object v0
.end method

.method public static final y()Lcom/instabug/library/util/p;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/p;

    invoke-direct {v0}, Lcom/instabug/library/util/p;-><init>()V

    return-object v0
.end method

.method public static final z()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;
    .locals 2

    const-string v0, "SharedPrefs"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->s(Ljava/lang/String;)Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    const-string v1, "getReturnableSingleThreadExecutor(\"SharedPrefs\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$b;

    invoke-direct {v0, p1, p2}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()Lcom/instabug/library/util/threading/OrderedExecutorService;
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/threading/PoolProvider;->r()Lcom/instabug/library/util/threading/OrderedExecutorService;

    move-result-object v0

    const-string v1, "getInstance().orderedExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lcom/instabug/library/util/threading/g;
    .locals 6

    new-instance v0, Lcom/instabug/library/util/threading/g;

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/settings/f;->T()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/instabug/library/settings/f;->I()J

    move-result-wide v2

    :goto_1
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/instabug/library/util/threading/g;-><init>(JJ)V

    return-object v0
.end method
