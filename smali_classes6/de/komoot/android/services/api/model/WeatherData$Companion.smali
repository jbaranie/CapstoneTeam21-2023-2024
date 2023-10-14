.class public final Lde/komoot/android/services/api/model/WeatherData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/WeatherData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/WeatherData$Companion;",
        "",
        "",
        "refGeoSize",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "b",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/WeatherData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(ILorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/WeatherData;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/WeatherData$Companion;->c(ILorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ILorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/WeatherData;
    .locals 12

    const-string v0, "pJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;

    new-instance v1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v2, Lde/komoot/android/services/api/model/SolarTransition;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;-><init>(Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;Z)V

    const-string v1, "solar_transitions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v5, "getJSONArray(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->f(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;

    new-instance v1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v6, Lde/komoot/android/services/api/model/SolarState;->Companion:Lde/komoot/android/services/api/model/SolarState$Companion;

    invoke-virtual {v6, p0}, Lde/komoot/android/services/api/model/SolarState$Companion;->b(I)Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v6

    invoke-direct {v1, v6, v3, v4, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;-><init>(Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;Z)V

    const-string v1, "solar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->f(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;

    new-instance v1, Lde/komoot/android/services/api/factory/SingleValueFromJSONObjectCreationFactory$StringCreationFactory;

    const-string v6, "text"

    invoke-direct {v1, v6}, Lde/komoot/android/services/api/factory/SingleValueFromJSONObjectCreationFactory$StringCreationFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;-><init>(Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;Z)V

    const-string v1, "weather_information"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->f(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v0, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;

    new-instance v1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v6, Lde/komoot/android/services/api/model/WeatherSegment;->Companion:Lde/komoot/android/services/api/model/WeatherSegment$Companion;

    invoke-virtual {v6, p0}, Lde/komoot/android/services/api/model/WeatherSegment$Companion;->b(I)Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v6

    invoke-direct {v1, v6, v3, v4, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;-><init>(Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;Z)V

    const-string v1, "weather"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;->f(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lde/komoot/android/services/api/model/WeatherData;

    move-object v6, p1

    move v7, p0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/services/api/model/WeatherData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string p1, "weather.segments is empty"

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(I)Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/u2;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/model/u2;-><init>(I)V

    return-object v0
.end method
