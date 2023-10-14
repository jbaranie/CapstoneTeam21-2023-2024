.class public final Lde/komoot/android/services/api/model/TourWayParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/TourWayParser;",
        "",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/services/api/model/TourWays;",
        "b",
        "Lorg/json/JSONObject;",
        "pJson",
        "d",
        "",
        "pKey",
        "Lde/komoot/android/services/api/model/Way;",
        "e",
        "Lde/komoot/android/services/api/model/WayInfo;",
        "g",
        "Lde/komoot/android/services/api/model/WayColor;",
        "f",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/TourWayParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/TourWayParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/TourWayParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/TourWayParser;->INSTANCE:Lde/komoot/android/services/api/model/TourWayParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/TourWays;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/TourWayParser;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/TourWays;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/b2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/b2;-><init>()V

    return-object v0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/TourWays;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/model/TourWayParser;->INSTANCE:Lde/komoot/android/services/api/model/TourWayParser;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/TourWayParser;->d(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/TourWays;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/TourWays;
    .locals 6

    new-instance v0, Lde/komoot/android/services/api/model/TourWays;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/TourWays;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lde/komoot/android/services/api/model/Way;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lde/komoot/android/services/api/model/Way;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/WayInfo;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2}, Lde/komoot/android/services/api/model/TourWayParser;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lde/komoot/android/services/api/model/Way;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final e(Lorg/json/JSONObject;Ljava/lang/String;)Lde/komoot/android/services/api/model/Way;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/Way;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/TourWayParser;->g(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/WayInfo;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lde/komoot/android/services/api/model/Way;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/WayInfo;)V

    return-object v0
.end method

.method private final f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/WayColor;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/model/WayColor;

    const-string v1, "rgb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "opacity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-direct {v0, v1, p1}, Lde/komoot/android/services/api/model/WayColor;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method private final g(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/WayInfo;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/model/WayInfo;

    const-string v1, "sumKey"

    invoke-static {p1, v1}, Lde/komoot/android/services/api/JsonHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "order"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "getJSONObject(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/TourWayParser;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/WayColor;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/api/model/WayInfo;-><init>(Ljava/lang/String;ILde/komoot/android/services/api/model/WayColor;)V

    return-object v0
.end method
