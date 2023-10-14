.class public final Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;",
        "",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "Lorg/json/JSONObject;",
        "a",
        "pJson",
        "b",
        "<init>",
        "()V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;

    invoke-direct {v0}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->INSTANCE:Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lde/komoot/android/location/KmtLocation;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "pLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/location/LocationProviderMapper;->b(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "latitude"

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "elapsed_realtime_nanos"

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "altitude"

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->g()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "bearing"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->h()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "bearing_accuracy"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "speed"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->m()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "speed_accuracy"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->k()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "accuracy"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->p()F

    move-result p0

    float-to-double v1, p0

    const-string p0, "vertical_accuracy"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Lde/komoot/android/location/KmtLocation;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "pJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provider"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v2, "time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "elapsed_realtime_nanos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "altitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v2, "bearing"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "bearing_accuracy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    move-wide v15, v5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    move/from16 v20, v3

    goto :goto_1

    :cond_0
    move-wide v15, v5

    goto :goto_0

    :cond_1
    move-wide v15, v5

    const/4 v2, 0x0

    :goto_0
    const/16 v20, 0x0

    :goto_1
    const-string v3, "speed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "speed_accuracy"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v19, v3

    move/from16 v21, v4

    goto :goto_3

    :cond_2
    move/from16 v19, v3

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    const/16 v21, 0x0

    :goto_3
    const-string v3, "accuracy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v17, v3

    const-string v3, "vertical_accuracy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    move/from16 v18, v0

    new-instance v0, Lde/komoot/android/location/KmtLocation;

    move-object v3, v0

    invoke-static {v1}, Lde/komoot/android/location/LocationProviderMapper;->a(Ljava/lang/String;)Lde/komoot/android/location/LocationProvider;

    move-result-object v4

    move-wide v5, v15

    move/from16 v15, v19

    move/from16 v16, v2

    move/from16 v19, v21

    invoke-direct/range {v3 .. v20}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)V

    return-object v0
.end method
