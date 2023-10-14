.class public final Lde/komoot/android/services/api/model/SurfaceSegmentParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u000b\u001a\u00020\u00022\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0016\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0007J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/SurfaceSegmentParser;",
        "",
        "Lorg/json/JSONArray;",
        "json",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/SurfaceSegment;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "pList",
        "a",
        "Lorg/json/JSONObject;",
        "pJson",
        "b",
        "",
        "pData",
        "d",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/model/SurfaceSegmentParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/SurfaceSegmentParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->INSTANCE:Lde/komoot/android/services/api/model/SurfaceSegmentParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3

    const-string v0, "pList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/SurfaceSegment;

    sget-object v2, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->INSTANCE:Lde/komoot/android/services/api/model/SurfaceSegmentParser;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->e(Lde/komoot/android/services/api/model/SurfaceSegment;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/SurfaceSegment;
    .locals 7

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const-string v1, "to"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "end"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    if-lt v0, v2, :cond_7

    if-le v1, v0, :cond_6

    const-string v2, "element"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "sf#unknown"

    const-string v5, "getString(...)"

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v3, "surface"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    const-string v3, "type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_3
    sget-object v3, Lde/komoot/android/services/api/model/SurfaceSegment;->Companion:Lde/komoot/android/services/api/model/SurfaceSegment$Companion;

    invoke-virtual {v3, p0}, Lde/komoot/android/services/api/model/SurfaceSegment$Companion;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, p0

    :cond_5
    new-instance p0, Lde/komoot/android/services/api/model/SurfaceSegment;

    invoke-direct {p0, v4, v2, v0, v1}, Lde/komoot/android/services/api/model/SurfaceSegment;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0

    :cond_6
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pEndIndex <= pStartIndex / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " <= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string v0, "mStartIndex < -1"

    invoke-direct {p0, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->b(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/SurfaceSegment;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/SurfaceSegment;->getEndIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string p1, "surface segment index is out of GeoTrack range"

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-class p1, Lde/komoot/android/services/api/model/SurfaceSegment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    throw p0

    :cond_1
    return-object v1
.end method

.method public static final d(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "pData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/SurfaceSegment;

    sget-object v2, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->INSTANCE:Lde/komoot/android/services/api/model/SurfaceSegmentParser;

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->e(Lde/komoot/android/services/api/model/SurfaceSegment;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "items"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final e(Lde/komoot/android/services/api/model/SurfaceSegment;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SurfaceSegment;->S()I

    move-result v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "to"

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SurfaceSegment;->getEndIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "element"

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SurfaceSegment;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
