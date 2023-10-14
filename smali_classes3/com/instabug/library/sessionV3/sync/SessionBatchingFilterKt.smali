.class public final Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

.field private static final b:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

.field private static final c:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

.field private static final d:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/sync/b0;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/b0;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->a:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    new-instance v0, Lcom/instabug/library/sessionV3/sync/c0;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/c0;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->b:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    new-instance v0, Lcom/instabug/library/sessionV3/sync/d0;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/d0;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->c:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    new-instance v0, Lcom/instabug/library/sessionV3/sync/e0;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/e0;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->d:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "sessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->b:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    invoke-interface {v0, p0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->a:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    invoke-interface {v0, p0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "sessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/sessionV3/sync/b;->a:Lcom/instabug/library/sessionV3/sync/b;

    invoke-static {p0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionV3/sync/b;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/instabug/library/model/v3Session/c0;->OFFLINE:Lcom/instabug/library/model/v3Session/c0;

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "sessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->q(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final h(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->d:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    return-object v0
.end method

.method public static final j()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->b:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    return-object v0
.end method

.method private static final k(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-static {v1}, Lcom/instabug/library/sessionV3/cache/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final l()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->c:Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    return-object v0
.end method

.method private static final m(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-static {v2}, Lcom/instabug/library/sessionV3/cache/c;->b(Lkotlin/Pair;)Lcom/instabug/library/model/v3Session/c0;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/v3Session/c0;->OFFLINE:Lcom/instabug/library/model/v3Session/c0;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final n(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-static {v2}, Lcom/instabug/library/sessionV3/cache/c;->b(Lkotlin/Pair;)Lcom/instabug/library/model/v3Session/c0;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/v3Session/c0;->READY_FOR_SYNC:Lcom/instabug/library/model/v3Session/c0;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final o(Lcom/instabug/library/sessionV3/configurations/c;Ljava/util/List;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Lcom/instabug/library/sessionV3/configurations/c;->j()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final p(Lcom/instabug/library/sessionV3/configurations/c;)Z
    .locals 6

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/instabug/library/sessionV3/configurations/c;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p0}, Lcom/instabug/library/sessionV3/configurations/c;->o()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/instabug/library/sessionV3/configurations/c;->f()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final q(Ljava/util/List;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->o()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->o(Lcom/instabug/library/sessionV3/configurations/c;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->p(Lcom/instabug/library/sessionV3/configurations/c;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lcom/instabug/library/sessionV3/configurations/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
