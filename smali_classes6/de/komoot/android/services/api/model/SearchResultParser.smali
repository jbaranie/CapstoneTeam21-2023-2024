.class public final Lde/komoot/android/services/api/model/SearchResultParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/SearchResultParser;",
        "",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "b",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormatV6",
        "d",
        "pData",
        "e",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/SearchResultParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/SearchResultParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/SearchResultParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/SearchResultParser;->INSTANCE:Lde/komoot/android/services/api/model/SearchResultParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/SearchResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/SearchResultParser;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/q1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/q1;-><init>()V

    return-object v0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/SearchResult;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/SearchResultParser;->d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/services/api/model/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/services/api/model/SearchResult;
    .locals 10

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "point"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "getJSONObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "address_entry"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/AddressParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/Address;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "addressEntry"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/AddressParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/Address;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    const-string v1, "poi_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "getString(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    const-string v1, "highlight_id"

    invoke-static {p0, v1}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "extent"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v9, 0x2

    if-ge v1, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    filled-new-array {v1, p0}, [Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    new-instance p1, Lde/komoot/android/geo/Geometry;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lde/komoot/android/geo/Coordinate;

    invoke-direct {p1, p0}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    move-object v9, p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v9, v6

    :goto_3
    new-instance p0, Lde/komoot/android/services/api/model/SearchResult;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/services/api/model/SearchResult;-><init>(Ljava/lang/String;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/model/Address;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/String;Lde/komoot/android/geo/Geometry;)V

    return-object p0

    :cond_5
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string p1, "[int] category < 0"

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lde/komoot/android/services/api/model/SearchResult;Lde/komoot/android/services/api/KmtDateFormatV6;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "pData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/model/SearchResult;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    invoke-static {v1, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->i(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/KmtDateFormatV6;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "point"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "category"

    iget v1, p0, Lde/komoot/android/services/api/model/SearchResult;->c:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/AddressParser;->b(Lde/komoot/android/services/api/model/Address;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "addressEntry"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/api/model/SearchResult;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "poi_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/SearchResult;->e()Lde/komoot/android/geo/Geometry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/SearchResult;->e()Lde/komoot/android/geo/Geometry;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->d(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "extent"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/SearchResult;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "highlight_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method
