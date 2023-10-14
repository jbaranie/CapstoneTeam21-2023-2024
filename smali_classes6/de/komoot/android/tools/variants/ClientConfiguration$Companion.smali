.class public final Lde/komoot/android/tools/variants/ClientConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/tools/variants/ClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/ClientConfiguration$Companion;",
        "",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "config",
        "Lde/komoot/android/tools/variants/ClientConfiguration;",
        "a",
        "sq",
        "Lorg/json/JSONObject;",
        "json",
        "b",
        "",
        "ignoredField",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/tools/variants/ClientConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/tools/variants/ClientConfig;)Lde/komoot/android/tools/variants/ClientConfiguration;
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/ClientConfig;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/tools/variants/ClientConfigFeature;

    sget-object v4, Lde/komoot/android/tools/variants/FeatureConfiguration;->Companion:Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;

    invoke-virtual {v4, v3}, Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;->a(Lde/komoot/android/tools/variants/ClientConfigFeature;)Lde/komoot/android/tools/variants/FeatureConfiguration;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "defaulted"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lde/komoot/android/tools/variants/ClientConfiguration;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lde/komoot/android/tools/variants/ClientConfiguration;-><init>(Lde/komoot/android/tools/variants/ClientConfig;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final b(Lde/komoot/android/tools/variants/ClientConfig;Lorg/json/JSONObject;)Lde/komoot/android/tools/variants/ClientConfiguration;
    .locals 6

    const-string v0, "sq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/ClientConfig;->a()Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/ClientConfig;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/tools/variants/ClientConfigFeature;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/ClientConfigFeature;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/tools/variants/FeatureConfiguration;->Companion:Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/ClientConfigFeature;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lde/komoot/android/tools/variants/FeatureConfiguration;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lde/komoot/android/tools/variants/FeatureConfiguration;->Companion:Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;

    invoke-virtual {v3, v2}, Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;->a(Lde/komoot/android/tools/variants/ClientConfigFeature;)Lde/komoot/android/tools/variants/FeatureConfiguration;

    move-result-object v3

    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "ignored_attributes"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    new-instance v2, Lde/komoot/android/tools/variants/ClientConfiguration;

    invoke-direct {v2, p1, v0, v1, v3}, Lde/komoot/android/tools/variants/ClientConfiguration;-><init>(Lde/komoot/android/tools/variants/ClientConfig;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, p2}, Lde/komoot/android/tools/variants/ClientConfiguration;->a(Lde/komoot/android/tools/variants/ClientConfiguration;Lorg/json/JSONObject;)V

    return-object v2
.end method
