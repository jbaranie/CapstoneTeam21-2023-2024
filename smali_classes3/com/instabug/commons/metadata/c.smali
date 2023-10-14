.class public final Lcom/instabug/commons/metadata/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/metadata/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/instabug/commons/models/Incident$Type;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instabug/commons/metadata/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Crash"

    goto :goto_0

    :cond_1
    const-string p1, "Non-Fatal"

    :goto_0
    return-object p1
.end method

.method private final d(Lcom/instabug/library/model/State;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->e0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/util/extenstions/JsonExtKt;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_4
    return-object p1
.end method

.method private final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/instabug/crash/models/a;)Lcom/instabug/crash/models/CrashMetadata;
    .locals 7

    const-string v0, "crash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/instabug/commons/metadata/c;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/instabug/commons/metadata/c;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0}, Lcom/instabug/commons/metadata/c;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v3, v0

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->getType()Lcom/instabug/commons/models/Incident$Type;

    move-result-object v0

    const-string v4, "type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instabug/commons/metadata/c;->b(Lcom/instabug/commons/models/Incident$Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lcom/instabug/commons/metadata/c;->d(Lcom/instabug/library/model/State;)Ljava/util/Map;

    move-result-object p1

    move-object v6, p1

    :goto_3
    new-instance p1, Lcom/instabug/crash/models/CrashMetadata;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/instabug/crash/models/CrashMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public c(Lcom/instabug/anr/model/c;)Lcom/instabug/crash/models/CrashMetadata;
    .locals 8

    const-string v0, "anr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/instabug/commons/metadata/c;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/instabug/commons/metadata/c;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    const-string v0, "Application Not Responding for at least 5000 ms."

    :cond_5
    move-object v6, v0

    new-instance v0, Lcom/instabug/crash/models/CrashMetadata;

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->v()Ljava/lang/String;

    move-result-object v3

    const-string v2, "temporaryServerToken"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ANRError"

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->getType()Lcom/instabug/commons/models/Incident$Type;

    move-result-object v2

    const-string v5, "type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/instabug/commons/metadata/c;->b(Lcom/instabug/commons/models/Incident$Type;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instabug/anr/model/c;->u()Lcom/instabug/library/model/State;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0, p1}, Lcom/instabug/commons/metadata/c;->d(Lcom/instabug/library/model/State;)Ljava/util/Map;

    move-result-object v1

    :goto_5
    move-object v7, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/instabug/crash/models/CrashMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
