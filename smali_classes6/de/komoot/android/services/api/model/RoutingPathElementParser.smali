.class public final Lde/komoot/android/services/api/model/RoutingPathElementParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00083\u00104J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J0\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J.\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0011H\u0007J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0014H\u0007J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0008H\u0007J\u0010\u0010(\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0011H\u0007J\u0018\u0010*\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0008H\u0007J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0014H\u0007J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001aH\u0007J\u0010\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\'\u0010/\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u000e\u00101\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001aJ\u001e\u00102\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u00065"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RoutingPathElementParser;",
        "",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "a",
        "",
        "endIndex",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "j",
        "g",
        "overrideIndex",
        "Lde/komoot/android/services/api/model/BackToStartPathElement;",
        "b",
        "(Lorg/json/JSONObject;Ljava/lang/Integer;)Lde/komoot/android/services/api/model/BackToStartPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "h",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "f",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "k",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "Lorg/json/JSONArray;",
        "pathJson",
        "Ljava/util/ArrayList;",
        "d",
        "e",
        "pathElement",
        "o",
        "data",
        "l",
        "n",
        "t",
        "q",
        "firstElement",
        "r",
        "s",
        "u",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "c",
        "i",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPathElement;",
        "p",
        "m",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RoutingPathElementParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RoutingPathElementParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParser;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPathElement;
    .locals 4

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "special"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)Lde/komoot/android/services/api/model/BackToStartPathElement;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "reference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "special:back"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "coordinate_index"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    new-instance p0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/model/BackToStartPathElement;-><init>(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParser;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParser;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->g(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPathElement;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/Integer;)Lde/komoot/android/services/api/model/BackToStartPathElement;
    .locals 3

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    const-string v2, "coordinate_index"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, p0

    :cond_4
    :goto_3
    new-instance p0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-direct {p0, v0}, Lde/komoot/android/services/api/model/BackToStartPathElement;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/nativemodel/HighlightID;
    .locals 6

    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "hlp"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "valueOf(...)"

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-nez v0, :cond_2

    const-string v0, "hls"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hl"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string v0, "unknown reference"

    invoke-direct {p1, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "pathJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/api/model/RoutingPathElementParser;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParser;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->i(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPathElement;

    move-result-object v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string p1, "Illegal PATH :: 2 points and last is BACK_TO_START"

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string p1, "Illegal PATH :: path.size < 2"

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string p1, "Json.path.size < 2"

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "pathJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v5, Lde/komoot/android/services/api/model/RoutingPathElementParser;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParser;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v9

    move-object v7, p2

    move-object v8, p3

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->j(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;ILde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/model/RoutingPathElement;

    move-result-object v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string p1, "Illegal PATH :: 2 points and last is BACK_TO_START"

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result p3

    if-eq p2, p3, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p3

    if-ne p2, p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lde/komoot/android/net/exception/ParsingException;

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p3

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoTrack.endIndex["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] != (PathElement.coordinateIndex["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] || PathElement.endIndex["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string p1, "Illegal PATH :: path.size < 2"

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lde/komoot/android/net/exception/ParsingException;

    const-string p1, "Json.path.size < 2"

    invoke-direct {p0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/OsmPoiPathElement;
    .locals 12

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "getJSONObject(...)"

    const-string v3, "location"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const-string v0, "coordinate_index"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "index"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move v6, v0

    const-string v0, "reference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    new-instance v8, Lde/komoot/android/services/api/loader/GeoAddressLoader;

    invoke-direct {v8, v5, v2}, Lde/komoot/android/services/api/loader/GeoAddressLoader;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/EntityResult;)V

    const-string v1, "poi_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    :goto_3
    new-instance v11, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-direct {v11, v9}, Lde/komoot/android/services/api/loader/OSMPoiLoader;-><init>(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    const-string v0, "no_api_key_highlight"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lde/komoot/android/services/api/model/OsmPoiV7;->Companion:Lde/komoot/android/services/api/model/OsmPoiV7$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiV7$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lde/komoot/android/services/api/model/OsmPoiV6;->Companion:Lde/komoot/android/services/api/model/OsmPoiV6$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiV6$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    :goto_4
    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    new-instance p1, Lde/komoot/android/data/EntityResult;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/data/EntityAge$Past;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v0, v1, v3, v2}, Lde/komoot/android/data/EntityAge$Past;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p0, p2}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {v11, p1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->E(Lde/komoot/android/data/EntityResult;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v10, p0

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    new-instance p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;Lde/komoot/android/services/api/loader/OSMPoiLoader;)V

    return-object p0
.end method

.method private final g(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPathElement;
    .locals 4

    const-string v0, "poi_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "poi:[A-Za-z0-9]+"

    invoke-static {v1, v3}, Lde/komoot/android/services/api/model/RoutingPathElementParserKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hl:[0-9]+"

    invoke-static {v1, v3}, Lde/komoot/android/services/api/model/RoutingPathElementParserKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserHighlightPathElement;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hlp:[0-9]+"

    invoke-static {v1, v3}, Lde/komoot/android/services/api/model/RoutingPathElementParserKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserHighlightPathElement;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hls:[0-9]+"

    invoke-static {v0, v1}, Lde/komoot/android/services/api/model/RoutingPathElementParserKt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserHighlightPathElement;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p3, "point"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->h(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p3, "location"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->h(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    new-instance p2, Lorg/json/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown path element in JSON: \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final h(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 4

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "getJSONObject(...)"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    :goto_0
    const-string v0, "coordinate_index"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "index"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const-string v1, "reference"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    new-instance v1, Lde/komoot/android/services/api/loader/GeoAddressLoader;

    invoke-direct {v1, p1, v3}, Lde/komoot/android/services/api/loader/GeoAddressLoader;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/EntityResult;)V

    new-instance v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-direct {v2, p1, v0, p0, v1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    return-object v2
.end method

.method private final j(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;ILde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/model/RoutingPathElement;
    .locals 3

    const/4 v0, 0x1

    if-ltz p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const-string v1, "special"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)Lde/komoot/android/services/api/model/BackToStartPathElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "reference"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "special:back"

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-direct {p1, p4}, Lde/komoot/android/services/api/model/BackToStartPathElement;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->g(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPathElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p2

    if-gt p2, p4, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result p2

    invoke-virtual {p5, p2}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "Invalid waypoint.end.index | out of geometry !"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "waypoint geo.index > geometry"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/UserHighlightPathElement;
    .locals 11

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "getJSONObject(...)"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const-string v0, "coordinate_index"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "index"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move v3, v0

    const-string v0, "reference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    new-instance v5, Lde/komoot/android/services/api/loader/GeoAddressLoader;

    invoke-direct {v5, v2, v4}, Lde/komoot/android/services/api/loader/GeoAddressLoader;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/data/EntityResult;)V

    const-string v1, "end_index"

    const/4 v6, -0x1

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v1, Lde/komoot/android/services/api/model/RoutingPathElementParser;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParser;

    invoke-direct {v1, p0}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->c(Lorg/json/JSONObject;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    const-string v7, "no_api_key_user_highlight"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v8, p0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    goto :goto_3

    :cond_3
    move-object p0, v4

    :goto_3
    new-instance v7, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-direct {v7, v1, v4}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    new-instance v8, Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-direct {v8, v7}, Lde/komoot/android/services/api/loader/UserHighlightLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    if-eqz p0, :cond_4

    new-instance p1, Lde/komoot/android/data/EntityResult;

    new-instance p2, Lde/komoot/android/data/EntityAge$Past;

    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v9, v10, v1, v4}, Lde/komoot/android/data/EntityAge$Past;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p0, p2}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {v8, p1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->E(Lde/komoot/android/data/EntityResult;)V

    :cond_4
    new-instance p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;ILde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/loader/UserHighlightLoader;)V

    return-object p0
.end method

.method public static final l(Lde/komoot/android/services/api/model/BackToStartPathElement;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget p0, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const-string v1, "coordinate_index"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static final n(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const-string v2, "mPoint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "point"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coordinate_index"

    iget v2, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "reference"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static final o(Lde/komoot/android/services/api/model/RoutingPathElement;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "pathElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-static {p0}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->l(Lde/komoot/android/services/api/model/BackToStartPathElement;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParser;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParser;

    check-cast p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->m(Lde/komoot/android/services/api/model/OsmPoiPathElement;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/services/api/model/RoutingPathElementParser;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParser;

    check-cast p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->p(Lde/komoot/android/services/api/model/UserHighlightPathElement;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {p0}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->n(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final q(Lde/komoot/android/services/api/model/BackToStartPathElement;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reference"

    const-string v2, "special:back"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p0, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const-string v1, "coordinate_index"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static final r(Lde/komoot/android/services/api/model/BackToStartPathElement;Lde/komoot/android/services/api/model/RoutingPathElement;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->t(Lde/komoot/android/services/api/model/RoutingPathElement;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "index"

    iget p0, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "reference"

    const-string v0, "special:back"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public static final s(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const-string v2, "mPoint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/CoordinateParser;->g(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "index"

    iget v2, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "reference"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static final t(Lde/komoot/android/services/api/model/RoutingPathElement;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-static {p0}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->u(Lde/komoot/android/services/api/model/UserHighlightPathElement;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v0, :cond_1

    check-cast p0, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {p0}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->s(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v0, :cond_2

    check-cast p0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-static {p0}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->q(Lde/komoot/android/services/api/model/BackToStartPathElement;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown class type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lde/komoot/android/services/api/model/UserHighlightPathElement;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->s(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->A()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "end_index"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v1

    const-string v2, "reference"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hls:"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hlp:"

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final i(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPathElement;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "special"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)Lde/komoot/android/services/api/model/BackToStartPathElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "special:back"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lde/komoot/android/services/api/model/BackToStartPathElement;

    const-string p3, "coordinate_index"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const-string v0, "index"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p2, p1}, Lde/komoot/android/services/api/model/BackToStartPathElement;-><init>(I)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->g(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPathElement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Lde/komoot/android/services/api/model/OsmPoiPathElement;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->n(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    const-string v2, "poi_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.BaseGenericOsmPoi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    invoke-interface {p1, p2, p3}, Lde/komoot/android/services/api/model/Jsonable;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "no_api_key_highlight"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final p(Lde/komoot/android/services/api/model/UserHighlightPathElement;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->n(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reference"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.ServerUserHighlight"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    sget-object v1, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "no_api_key_user_highlight"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
