.class public final Lcom/instabug/apm/handler/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/fragment/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 1

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->d()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->d()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Lcom/instabug/apm/configuration/c;
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    const-string v1, "getApmConfigurationProvider()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Lcom/instabug/apm/logger/internal/a;
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    const-string v1, "getApmLogger()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lcom/instabug/apm/cache/handler/fragments/a;
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->o()Lcom/instabug/apm/cache/handler/fragments/a;

    move-result-object v0

    const-string v1, "getFragmentSpansCacheManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Lcom/instabug/apm/cache/handler/fragments/c;
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->p()Lcom/instabug/apm/cache/handler/fragments/c;

    move-result-object v0

    const-string v1, "getFragmentSpansEventsCacheHandler()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()Lcom/instabug/apm/cache/handler/session/f;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->g()Lcom/instabug/apm/cache/handler/fragments/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/fragments/a;->a()V

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->i()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/session/f;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->g()Lcom/instabug/apm/cache/handler/fragments/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/fragments/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/cache/model/d;

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->h()Lcom/instabug/apm/cache/handler/fragments/c;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/d;->b()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/instabug/apm/cache/handler/fragments/c;->h(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/instabug/apm/fragment/model/a;)Z
    .locals 8

    const-string v0, "fragmentSpans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->g()Lcom/instabug/apm/cache/handler/fragments/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/fragments/a;->f(Lcom/instabug/apm/fragment/model/a;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->h()Lcom/instabug/apm/cache/handler/fragments/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instabug/apm/fragment/model/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7, v5, v6}, Lcom/instabug/apm/cache/handler/fragments/c;->a(Ljava/util/List;J)V

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->i()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/instabug/apm/fragment/model/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lcom/instabug/apm/cache/handler/session/f;->m(Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->g()Lcom/instabug/apm/cache/handler/fragments/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/fragment/model/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->d()Lcom/instabug/apm/configuration/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/instabug/apm/configuration/c;->l1()I

    move-result v5

    invoke-interface {v0, v3, v5}, Lcom/instabug/apm/cache/handler/fragments/a;->h(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->g()Lcom/instabug/apm/cache/handler/fragments/a;

    move-result-object v3

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->d()Lcom/instabug/apm/configuration/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/instabug/apm/configuration/c;->y1()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/instabug/apm/cache/handler/fragments/a;->e(I)V

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_8

    move v2, v4

    :cond_8
    if-eqz v2, :cond_9

    move-object v1, v0

    :cond_9
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->i()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/instabug/apm/fragment/model/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/instabug/apm/cache/handler/session/f;->n(Ljava/lang/String;I)V

    :goto_4
    invoke-direct {p0}, Lcom/instabug/apm/handler/fragment/b;->e()Lcom/instabug/apm/logger/internal/a;

    move-result-object p1

    const-string v1, "Fragment spans dropped count: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move v2, v4

    :goto_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
