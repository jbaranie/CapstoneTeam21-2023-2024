.class public final Lcom/instabug/commons/di/CommonsLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/instabug/commons/di/CommonsLocator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static j:Lcom/instabug/crash/OnCrashSentCallback;

.field private static final k:Lkotlin/Lazy;

.field private static final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/di/CommonsLocator;

    invoke-direct {v0}, Lcom/instabug/commons/di/CommonsLocator;-><init>()V

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$k;->a:Lcom/instabug/commons/di/CommonsLocator$k;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$j;->a:Lcom/instabug/commons/di/CommonsLocator$j;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$a;->a:Lcom/instabug/commons/di/CommonsLocator$a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$g;->a:Lcom/instabug/commons/di/CommonsLocator$g;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$b;->a:Lcom/instabug/commons/di/CommonsLocator$b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$h;->a:Lcom/instabug/commons/di/CommonsLocator$h;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$i;->a:Lcom/instabug/commons/di/CommonsLocator$i;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$c;->a:Lcom/instabug/commons/di/CommonsLocator$c;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$d;->a:Lcom/instabug/commons/di/CommonsLocator$d;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$e;->a:Lcom/instabug/commons/di/CommonsLocator$e;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->k:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator$f;->a:Lcom/instabug/commons/di/CommonsLocator$f;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/commons/di/CommonsLocator;->l:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instabug/commons/di/CommonsLocator;)Lcom/instabug/library/util/threading/OrderedExecutorService;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/commons/di/CommonsLocator;->n()Lcom/instabug/library/util/threading/OrderedExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lcom/instabug/commons/snapshot/CaptorsRegistry;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/snapshot/CaptorsRegistry;

    return-object v0
.end method

.method public static final h()Lcom/instabug/crash/OnCrashSentCallback;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/crash/OnCrashSentCallback;

    return-object v0
.end method

.method public static final i()Lcom/instabug/commons/metadata/a;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/metadata/a;

    return-object v0
.end method

.method public static final j()Lcom/instabug/commons/caching/SessionCacheDirectory;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/caching/SessionCacheDirectory;

    return-object v0
.end method

.method public static final k()Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;
    .locals 1

    sget-object v0, Lcom/instabug/commons/session/a;->a:Lcom/instabug/commons/session/a;

    return-object v0
.end method

.method private final n()Lcom/instabug/library/util/threading/OrderedExecutorService;
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/threading/PoolProvider;->r()Lcom/instabug/library/util/threading/OrderedExecutorService;

    move-result-object v0

    const-string v1, "getInstance().orderedExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final u()Lcom/instabug/commons/session/g;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/session/g;

    return-object v0
.end method

.method public static final v()Lcom/instabug/crash/OnCrashSentCallback;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->j:Lcom/instabug/crash/OnCrashSentCallback;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/instabug/library/SpanIDProvider;
    .locals 1

    sget-object v0, Lcom/instabug/library/AppLaunchIDProvider;->INSTANCE:Lcom/instabug/library/AppLaunchIDProvider;

    return-object v0
.end method

.method public final e()Lcom/instabug/commons/lifecycle/c;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/lifecycle/c;

    return-object v0
.end method

.method public final f()Lcom/instabug/commons/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/configurations/c;

    return-object v0
.end method

.method public final g()Lcom/instabug/commons/configurations/e;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/configurations/e;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/instabug/commons/e;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/e;

    return-object v0
.end method

.method public final o()Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/visualusersteps/BasicReproRuntimeConfigurationsHandler;

    return-object v0
.end method

.method public final p()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->p()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/instabug/library/WatchableSpansCacheDirectory;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/util/threading/PriorityThreadFactory;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/instabug/library/util/threading/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "PriorityThreadFactory(na\u2026cutor(tFactory)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s()Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->H()Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;

    move-result-object v0

    const-string v1, "getV3SessionCrashesConfigurations()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Lcom/instabug/commons/session/f;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/session/f;

    return-object v0
.end method
