.class public final Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;",
        "",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/model/OSMPoiExternalReview;",
        "a",
        "pData",
        "b",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;->INSTANCE:Lde/komoot/android/services/api/model/OSMPoiExternalReviewParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/OSMPoiExternalReview;
    .locals 14

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    const-string v1, "provider_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rating_value"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v1, "rating_count"

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "rating_worst"

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v1, "rating_best"

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v1, "url"

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "rating_image_url"

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v13

    move-object v12, p0

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;-><init>(Ljava/lang/String;DJDDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/services/api/model/OSMPoiExternalReview;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "pData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rating_value"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->e()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rating_count"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rating_worst"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->f()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rating_best"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->b()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rating_image_url"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
