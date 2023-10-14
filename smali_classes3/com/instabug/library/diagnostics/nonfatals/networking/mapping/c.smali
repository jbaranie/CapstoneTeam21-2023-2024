.class public final Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/c;
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

.method private final b()Lcom/instabug/library/diagnostics/nonfatals/settings/a;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/resolver/d;->b()Lcom/instabug/library/internal/resolver/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/d;->c()Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lorg/json/JSONArray;
    .locals 7

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/c;->d()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/c;->b()Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->k()Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Lcom/instabug/library/diagnostics/nonfatals/e;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/instabug/library/diagnostics/nonfatals/model/a;

    invoke-virtual {v5}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->s()Ljava/util/List;

    move-result-object v5

    const-string v6, "nonFatal.occurrences"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/c;->e()Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_5
    return-object v3
.end method

.method private final d()Lcom/instabug/library/diagnostics/nonfatals/e;
    .locals 1

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->h()Lcom/instabug/library/diagnostics/nonfatals/e;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/a;
    .locals 2

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->e()Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/a;

    move-result-object v0

    const-string v1, "getNonFatalMapper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/Pair;
    .locals 4

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/c;->c()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "non_fatals"

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
