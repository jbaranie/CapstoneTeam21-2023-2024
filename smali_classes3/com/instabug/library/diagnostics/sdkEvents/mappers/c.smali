.class public final Lcom/instabug/library/diagnostics/sdkEvents/mappers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/mappers/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lorg/json/JSONArray;
    .locals 4

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/mappers/c;->d()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/mappers/c;->c()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/cache/a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    invoke-virtual {v3}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->a()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/instabug/library/diagnostics/sdkEvents/mappers/b;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method private final c()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->c()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->e()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/Pair;
    .locals 5

    const-string v0, "sdk_events"

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/mappers/c;->b()Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v3, "sdk_events"

    if-nez v1, :cond_0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
