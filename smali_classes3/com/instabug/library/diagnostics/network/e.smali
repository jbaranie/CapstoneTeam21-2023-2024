.class public final Lcom/instabug/library/diagnostics/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/network/c;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/diagnostics/mappers/a;

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->i()Lcom/instabug/library/diagnostics/mappers/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->d()Lcom/instabug/library/diagnostics/mappers/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/di/a;->a:Lcom/instabug/library/diagnostics/customtraces/di/a;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/customtraces/di/a;->f()Lcom/instabug/library/diagnostics/mappers/a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/diagnostics/network/e;->a:Ljava/util/List;

    return-void
.end method

.method private final b(Lcom/instabug/library/diagnostics/network/a;Ljava/util/List;)Lcom/instabug/library/diagnostics/network/d;
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/network/d;

    invoke-direct {v0, p1, p2}, Lcom/instabug/library/diagnostics/network/d;-><init>(Lcom/instabug/library/diagnostics/network/a;Ljava/util/List;)V

    return-object v0
.end method

.method private final c(Ljava/util/List;)Lcom/instabug/library/networkv2/request/Request;
    .locals 2

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/network/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->C(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->z(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->x(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->t(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    const-string v0, "Builder()\n        .url(D\u2026rs(true)\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/diagnostics/network/a;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/network/e;->g()Lcom/instabug/library/networkv2/INetworkManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "request.requestBodyParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/instabug/library/diagnostics/network/e;->b(Lcom/instabug/library/diagnostics/network/a;Ljava/util/List;)Lcom/instabug/library/diagnostics/network/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, p1, v2}, Lcom/instabug/library/networkv2/INetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/instabug/library/diagnostics/nonfatals/networking/a;

    const-string v0, "Request object can\'t be null"

    invoke-direct {p1, v0}, Lcom/instabug/library/diagnostics/nonfatals/networking/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/instabug/library/diagnostics/network/a;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method private final f(Ljava/util/List;Lcom/instabug/library/diagnostics/network/a;)V
    .locals 3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

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

    check-cast v2, Lcom/instabug/library/diagnostics/mappers/a;

    invoke-interface {v2}, Lcom/instabug/library/diagnostics/mappers/a;->a()Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-static {v2}, Lcom/instabug/library/diagnostics/mappers/b;->a(Lkotlin/Pair;)Lcom/instabug/library/networkv2/request/RequestParameter;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-static {v1}, Lcom/instabug/library/diagnostics/mappers/b;->b(Lkotlin/Pair;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/network/e;->c(Ljava/util/List;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/diagnostics/network/e;->e(Lcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/diagnostics/network/a;)Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method private final g()Lcom/instabug/library/networkv2/INetworkManager;
    .locals 1

    invoke-static {}, Lcom/instabug/library/diagnostics/di/a;->d()Lcom/instabug/library/networkv2/INetworkManager;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lcom/instabug/library/settings/SettingsManager;
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()Z
    .locals 7

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/network/e;->h()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->q()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/network/e;->h()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->p()J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    const-wide/32 v5, 0xea60

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/instabug/library/diagnostics/network/a;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/diagnostics/network/e;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/network/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "IBG-Core"

    const-string v2, "Sync Interval Passed syncing some exceptions"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, v0, p1}, Lcom/instabug/library/diagnostics/network/e;->f(Ljava/util/List;Lcom/instabug/library/diagnostics/network/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Lcom/instabug/library/diagnostics/network/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    :goto_3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/diagnostics/network/b;->a(Lcom/instabug/library/diagnostics/network/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
