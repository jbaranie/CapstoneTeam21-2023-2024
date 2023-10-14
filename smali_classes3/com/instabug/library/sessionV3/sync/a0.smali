.class public final Lcom/instabug/library/sessionV3/sync/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/sync/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/sync/a0;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/a0;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/a0;->a:Lcom/instabug/library/sessionV3/sync/a0;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/y;->a:Lcom/instabug/library/sessionV3/sync/y;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/a0;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/u;->a:Lcom/instabug/library/sessionV3/sync/u;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/a0;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/z;->a:Lcom/instabug/library/sessionV3/sync/z;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/a0;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/v;->a:Lcom/instabug/library/sessionV3/sync/v;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/a0;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/sessionV3/sync/a0;->h(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/sessionV3/sync/a0;->f(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/instabug/library/model/v3Session/g;Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/v3Session/IBGSessionData;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/v3Session/IBGSessionData;

    sget-object v1, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/v3Session/l;->k(Lcom/instabug/library/model/v3Session/IBGSessionData;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final e(Lcom/instabug/library/model/v3Session/g;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/g;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/model/v3Session/j;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/instabug/library/model/v3Session/c;->d(Lcom/instabug/library/model/v3Session/j;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/instabug/library/sessionV3/sync/a0;->d(Lcom/instabug/library/model/v3Session/g;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/instabug/library/model/v3Session/g;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "exp"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1, p3}, Lkotlin/collections/MapsKt;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method private static final f(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$sessionsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    const-string v0, "$sessionsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/a0;->o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;

    new-instance v3, Lcom/instabug/library/sessionV3/sync/f0;

    invoke-direct {v3, v2, p1}, Lcom/instabug/library/sessionV3/sync/f0;-><init>(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)V

    invoke-static {v3}, Lcom/instabug/library/util/threading/PoolProvider;->L(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/a0;->s()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->h(Ljava/util/List;)V

    return-void
.end method

.method private final k()Lcom/instabug/library/sessionV3/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/a0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/configurations/c;

    return-object v0
.end method

.method private final l(Ljava/util/List;)Ljava/util/Set;
    .locals 1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/w;->a:Lcom/instabug/library/sessionV3/sync/w;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->w(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/x;->a:Lcom/instabug/library/sessionV3/sync/x;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->P(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final m()Lcom/instabug/library/sessionV3/cache/e;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/a0;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/cache/e;

    return-object v0
.end method

.method private final n(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/v3Session/g;

    invoke-virtual {v2}, Lcom/instabug/library/model/v3Session/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/instabug/library/sessionV3/sync/a0;->a:Lcom/instabug/library/sessionV3/sync/a0;

    invoke-direct {p1}, Lcom/instabug/library/sessionV3/sync/a0;->o()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;

    new-instance v4, Lcom/instabug/library/sessionV3/sync/g0;

    invoke-direct {v4, v3, v0}, Lcom/instabug/library/sessionV3/sync/g0;-><init>(Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;Ljava/util/List;)V

    invoke-static {v4}, Lcom/instabug/library/util/threading/PoolProvider;->L(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    const-string v2, "couldn\'t collect data from other modules "

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "error while collecting data from other modules"

    invoke-static {v0, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_8
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final o()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFeaturesSessionDataControllers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final p(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "IBG-Core"

    if-eqz v0, :cond_2

    const-string p1, "No sessions ready for sync. Skipping..."

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Synced a batch of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " session/s."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final q()Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/a0;->s()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/v3Session/c0;->READY_FOR_SYNC:Lcom/instabug/library/model/v3Session/c0;

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/a0;->k()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/sessionV3/configurations/c;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->f(Lcom/instabug/library/model/v3Session/c0;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final r(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/v3Session/g;

    invoke-virtual {v3}, Lcom/instabug/library/model/v3Session/g;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/sync/a0;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instabug/library/sessionV3/sync/a0;->l(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/a0;->t()Lcom/instabug/library/sessionV3/sync/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/instabug/library/sessionV3/sync/f;->a(Ljava/lang/Iterable;)V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/a0;->m()Lcom/instabug/library/sessionV3/cache/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instabug/library/sessionV3/cache/e;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/v3Session/g;

    sget-object v4, Lcom/instabug/library/sessionV3/sync/a0;->a:Lcom/instabug/library/sessionV3/sync/a0;

    invoke-direct {v4, v1, v0, v2}, Lcom/instabug/library/sessionV3/sync/a0;->e(Lcom/instabug/library/model/v3Session/g;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private final s()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/a0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    return-object v0
.end method

.method private final t()Lcom/instabug/library/sessionV3/sync/f;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/a0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/sync/f;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/instabug/library/model/v3Session/h;
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/a0;->q()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/sessionV3/sync/a0;->a:Lcom/instabug/library/sessionV3/sync/a0;

    invoke-direct {v1, v0}, Lcom/instabug/library/sessionV3/sync/a0;->p(Ljava/util/List;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/instabug/library/sessionV3/sync/a0;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {v1}, Lcom/instabug/library/sessionV3/sync/a0;->t()Lcom/instabug/library/sessionV3/sync/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instabug/library/sessionV3/sync/f;->d(Ljava/util/List;)Lcom/instabug/library/model/v3Session/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    const-string v0, "sessionsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/a0;->s()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/v3Session/c0;->READY_FOR_SYNC:Lcom/instabug/library/model/v3Session/c0;

    sget-object v2, Lcom/instabug/library/model/v3Session/c0;->SYNCED:Lcom/instabug/library/model/v3Session/c0;

    invoke-interface {v0, v1, v2, p1}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->g(Lcom/instabug/library/model/v3Session/c0;Lcom/instabug/library/model/v3Session/c0;Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/sessionV3/sync/a0;->j(Ljava/util/List;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/a0;->s()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/v3Session/c0;->SYNCED:Lcom/instabug/library/model/v3Session/c0;

    filled-new-array {v1}, [Lcom/instabug/library/model/v3Session/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->c([Lcom/instabug/library/model/v3Session/c0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-static {v2}, Lcom/instabug/library/sessionV3/cache/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/instabug/library/sessionV3/sync/a0;->j(Ljava/util/List;)V

    return-void
.end method
