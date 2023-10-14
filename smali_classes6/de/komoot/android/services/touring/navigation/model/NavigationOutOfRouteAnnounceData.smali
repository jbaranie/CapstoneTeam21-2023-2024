.class public Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0016\u0018\u0000 22\u00020\u0001:\u00012B1\u0008\u0016\u0012\u0006\u0010*\u001a\u00020\u0013\u0012\u0006\u0010+\u001a\u00020\u0019\u0012\u0006\u0010,\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008.\u0010/B!\u0008\u0014\u0012\u0006\u00100\u001a\u00020\n\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010(\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010)\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008$\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
        "",
        "relativeOrientation",
        "Lde/komoot/android/services/touring/navigation/RelativeOrientation;",
        "h",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "Lde/komoot/android/location/KmtLocation;",
        "a",
        "Lde/komoot/android/location/KmtLocation;",
        "e",
        "()Lde/komoot/android/location/KmtLocation;",
        "mLocation",
        "Lde/komoot/android/geo/Coordinate;",
        "b",
        "Lde/komoot/android/geo/Coordinate;",
        "f",
        "()Lde/komoot/android/geo/Coordinate;",
        "mMatchingPoint",
        "c",
        "I",
        "getMMatchingEdgeIndex",
        "()I",
        "mMatchingEdgeIndex",
        "d",
        "Lde/komoot/android/services/touring/navigation/RelativeOrientation;",
        "g",
        "()Lde/komoot/android/services/touring/navigation/RelativeOrientation;",
        "mOrientationToRoute",
        "mDistanceToMatchPoint",
        "location",
        "matchingPoint",
        "matchingEdgeIndex",
        "distanceToMatchPoint",
        "<init>",
        "(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;I)V",
        "json",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "Companion",
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final a:Lde/komoot/android/location/KmtLocation;

.field private final b:Lde/komoot/android/geo/Coordinate;

.field private final c:I

.field private final d:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData$Companion;

    new-instance v0, Lp0/i;

    invoke-direct {v0}, Lp0/i;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->f:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;I)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->b:Lde/komoot/android/geo/Coordinate;

    .line 4
    iput p3, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->c:I

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    .line 6
    iput p5, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->b(Lorg/json/JSONObject;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    .line 10
    invoke-static {}, Lde/komoot/android/services/api/model/CoordinateParser;->d()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    const-string v1, "match_route_point"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "createFromJson(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/geo/Coordinate;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->b:Lde/komoot/android/geo/Coordinate;

    const-string p2, "match_edge_index"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->c:I

    const-string p2, "orientation_to_route"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->h(Ljava/lang/String;)Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    const-string p2, "distance_to_match_route_point"

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e:I

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->f:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method

.method private final h(Ljava/lang/String;)Lde/komoot/android/services/touring/navigation/RelativeOrientation;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->UNKOWN:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e:I

    return v0
.end method

.method public final e()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->c:I

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    iget v3, p1, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e:I

    iget v3, p1, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v3

    iget-object v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v3

    iget-object v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->b:Lde/komoot/android/geo/Coordinate;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->b:Lde/komoot/android/geo/Coordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    if-ne v1, p1, :cond_8

    :goto_2
    return v0
.end method

.method public final f()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->b:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final g()Lde/komoot/android/services/touring/navigation/RelativeOrientation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->b:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dateFormatV7"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {p2}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->a(Lde/komoot/android/location/KmtLocation;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "location"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->b:Lde/komoot/android/geo/Coordinate;

    invoke-static {p2}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "match_route_point"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "match_edge_index"

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->c:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "orientation_to_route"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "distance_to_match_route_point"

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMatchingPoint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->b:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMatchingEdgeIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOrientationToRoute=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->d:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mDistanceToMatchPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
