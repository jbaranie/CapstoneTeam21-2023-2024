.class public final Lcom/instabug/apm/handler/experiment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/experiment/a;


# instance fields
.field private final a:Lcom/instabug/apm/cache/handler/experiment/a;

.field private final b:Lcom/instabug/apm/cache/handler/session/f;

.field private final c:Lcom/instabug/apm/configuration/c;

.field private final d:Lcom/instabug/apm/logger/internal/a;

.field private final e:Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/apm/handler/experiment/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/apm/handler/experiment/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/apm/cache/handler/experiment/a;Lcom/instabug/apm/cache/handler/session/f;Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/logger/internal/a;)V
    .locals 1

    const-string v0, "experimentsCacheHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDataCacheHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/handler/experiment/c;->a:Lcom/instabug/apm/cache/handler/experiment/a;

    iput-object p2, p0, Lcom/instabug/apm/handler/experiment/c;->b:Lcom/instabug/apm/cache/handler/session/f;

    iput-object p3, p0, Lcom/instabug/apm/handler/experiment/c;->c:Lcom/instabug/apm/configuration/c;

    iput-object p4, p0, Lcom/instabug/apm/handler/experiment/c;->d:Lcom/instabug/apm/logger/internal/a;

    const-string p1, "ApmExperiments"

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->s(Ljava/lang/String;)Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object p1

    const-string p2, "getReturnableSingleThrea\u2026imentsExecutorIdentifier)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/apm/handler/experiment/c;->e:Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    return-void
.end method

.method public static synthetic b(Lcom/instabug/apm/handler/experiment/c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/apm/handler/experiment/c;->i(Lcom/instabug/apm/handler/experiment/c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/instabug/apm/handler/experiment/c;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/apm/handler/experiment/c;->h(Lcom/instabug/apm/handler/experiment/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/instabug/apm/handler/experiment/c;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/apm/handler/experiment/c;->f(Lcom/instabug/apm/handler/experiment/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/instabug/apm/handler/experiment/c;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instabug/apm/handler/experiment/c;->a:Lcom/instabug/apm/cache/handler/experiment/a;

    invoke-interface {p0, p1}, Lcom/instabug/apm/cache/handler/experiment/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/experiment/c;->c:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->n()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, v0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final h(Lcom/instabug/apm/handler/experiment/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/handler/experiment/c;->a:Lcom/instabug/apm/cache/handler/experiment/a;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/experiment/a;->a()V

    iget-object p0, p0, Lcom/instabug/apm/handler/experiment/c;->b:Lcom/instabug/apm/cache/handler/session/f;

    invoke-interface {p0}, Lcom/instabug/apm/cache/handler/session/f;->i()V

    return-void
.end method

.method private static final i(Lcom/instabug/apm/handler/experiment/c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->k(F)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instabug/apm/handler/experiment/c;->c:Lcom/instabug/apm/configuration/c;

    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/instabug/apm/handler/experiment/c;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/instabug/apm/handler/experiment/c;->a:Lcom/instabug/apm/cache/handler/experiment/a;

    invoke-interface {v2, v0, p1}, Lcom/instabug/apm/cache/handler/experiment/a;->b(Ljava/util/List;Ljava/lang/String;)J

    iget-object v0, p0, Lcom/instabug/apm/handler/experiment/c;->b:Lcom/instabug/apm/cache/handler/session/f;

    invoke-interface {v0, p1, v1}, Lcom/instabug/apm/cache/handler/session/f;->l(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/instabug/apm/handler/experiment/c;->d:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "experiments weren\'t synced as Experiments seems to be disabled for your Instabug company account. Please contact support for more information."

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/instabug/apm/handler/experiment/c;->d:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Failed to store experiments"

    invoke-virtual {p0, v0, p1}, Lcom/instabug/apm/logger/internal/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/experiment/c;->e:Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    new-instance v1, Lt/a;

    invoke-direct {v1, p0}, Lt/a;-><init>(Lcom/instabug/apm/handler/experiment/c;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/handler/experiment/c;->e:Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    new-instance v1, Lt/c;

    invoke-direct {v1, p0, p1}, Lt/c;-><init>(Lcom/instabug/apm/handler/experiment/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/handler/experiment/c;->e:Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    new-instance v1, Lt/b;

    invoke-direct {v1, p0, p1}, Lt/b;-><init>(Lcom/instabug/apm/handler/experiment/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
