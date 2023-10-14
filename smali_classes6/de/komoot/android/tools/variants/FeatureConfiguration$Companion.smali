.class public final Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/tools/variants/FeatureConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;",
        "",
        "Lde/komoot/android/tools/variants/ClientConfigFeature;",
        "feature",
        "Lde/komoot/android/tools/variants/FeatureConfiguration;",
        "a",
        "",
        "name",
        "Lorg/json/JSONObject;",
        "json",
        "b",
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
    invoke-direct {p0}, Lde/komoot/android/tools/variants/FeatureConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/tools/variants/ClientConfigFeature;)Lde/komoot/android/tools/variants/FeatureConfiguration;
    .locals 3

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/tools/variants/FeatureConfiguration;

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/ClientConfigFeature;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/ClientConfigFeature;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lde/komoot/android/tools/variants/FeatureConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lde/komoot/android/tools/variants/FeatureConfiguration;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "options"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "pathfinder"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;->Companion:Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw$Companion;

    invoke-static {v3, v1}, Lde/komoot/android/services/api/model/pathfinder/AbVariantRawExtensionKt;->a(Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw$Companion;Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v3, Lde/komoot/android/tools/variants/FeatureConfiguration;

    invoke-direct {v3, p1, v0, v1, v2}, Lde/komoot/android/tools/variants/FeatureConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, p2}, Lde/komoot/android/tools/variants/FeatureConfiguration;->a(Lde/komoot/android/tools/variants/FeatureConfiguration;Lorg/json/JSONObject;)V

    return-object v3
.end method
