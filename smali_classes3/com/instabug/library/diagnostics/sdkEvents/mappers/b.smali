.class public abstract Lcom/instabug/library/diagnostics/sdkEvents/mappers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lorg/json/JSONObject;)Lcom/instabug/library/diagnostics/sdkEvents/models/a;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    const-string v1, "key"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(EVENT_KEY_KEY, \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "count"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->a()I

    move-result p0

    if-lez p0, :cond_1

    move v3, v1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/diagnostics/sdkEvents/mappers/b;->a(Lorg/json/JSONObject;)Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    const-string v0, "events"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    invoke-static {v1}, Lcom/instabug/library/diagnostics/sdkEvents/mappers/b;->d(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final d(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->a()I

    move-result p0

    const-string v1, "count"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
