.class public final Lcom/instabug/library/diagnostics/sdkEvents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/configuration/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->c()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private final d(Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "allow_list"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->k()Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method private final e(Ljava/util/Set;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->a()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->i()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/diagnostics/sdkEvents/f;->e()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->i()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/f;->f(Ljava/util/Collection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p1
.end method

.method private final f(D)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->a()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;->isEnabled()Z

    move-result v0

    const-string v1, "SDK_EVENTS"

    invoke-static {v1, p1, p2}, Lcom/instabug/library/percentagefeatures/a;->a(Ljava/lang/String;D)V

    invoke-direct {p0, v0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->h(Z)V

    return-void
.end method

.method private final g(Lorg/json/JSONArray;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->a()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/b;->j(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/b;->d(Ljava/util/List;)Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->e(Ljava/util/Set;)Lkotlin/Unit;

    return-void
.end method

.method private final h(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/b;->a()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Updated;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Updated;

    invoke-static {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    :cond_0
    return-void
.end method

.method private final i()Lcom/instabug/library/diagnostics/sdkEvents/f;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->j()Lcom/instabug/library/diagnostics/sdkEvents/f;

    move-result-object v0

    return-object v0
.end method

.method private final j(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "allowListArray.getString(i)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_3
    return-object v3
.end method

.method private final k()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sdk_events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/diagnostics/sdkEvents/b;->f(D)V

    const-string v0, "allow_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/diagnostics/sdkEvents/b;->g(Lorg/json/JSONArray;)V

    :goto_0
    return-void
.end method
