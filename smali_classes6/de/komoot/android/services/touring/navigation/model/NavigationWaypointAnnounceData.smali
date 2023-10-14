.class public final Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$B!\u0008\u0016\u0012\u0006\u0010%\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
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
        "",
        "toString",
        "a",
        "I",
        "getWaypointIndex",
        "()I",
        "waypointIndex",
        "Lde/komoot/android/location/KmtLocation;",
        "b",
        "Lde/komoot/android/location/KmtLocation;",
        "d",
        "()Lde/komoot/android/location/KmtLocation;",
        "location",
        "c",
        "getDistanceTo",
        "distanceTo",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "getWaypoint",
        "()Lde/komoot/android/services/api/model/PointPathElement;",
        "waypoint",
        "<init>",
        "(ILde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/PointPathElement;)V",
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final a:I

.field private final b:Lde/komoot/android/location/KmtLocation;

.field private final c:I

.field private final d:Lde/komoot/android/services/api/model/PointPathElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData$Companion;

    new-instance v0, Lp0/m;

    invoke-direct {v0}, Lp0/m;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->e:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(ILde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/PointPathElement;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->a:I

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b:Lde/komoot/android/location/KmtLocation;

    .line 4
    iput p3, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->c:I

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d:Lde/komoot/android/services/api/model/PointPathElement;

    const-string p1, "distanceTo is invalid"

    .line 6
    invoke-static {p3, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypoint_index"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "location"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "getJSONObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->b(Lorg/json/JSONObject;)Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    const-string v3, "distance_to"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "waypoint"

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingPathElement;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.services.api.model.PointPathElement"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    .line 11
    invoke-direct {p0, v0, v1, v3, p1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;-><init>(ILde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/PointPathElement;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->e:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public final d()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->c:I

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    iget v3, p1, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v3

    iget-object v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v3

    iget-object v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->a:I

    iget v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d:Lde/komoot/android/services/api/model/PointPathElement;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "waypoint_index"

    iget v2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b:Lde/komoot/android/location/KmtLocation;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->a(Lde/komoot/android/location/KmtLocation;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "distance_to"

    iget v2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v1, p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->o(Lde/komoot/android/services/api/model/RoutingPathElement;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "waypoint"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->a:I

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->b:Lde/komoot/android/location/KmtLocation;

    iget v2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->c:I

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d:Lde/komoot/android/services/api/model/PointPathElement;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NavigationWaypointAnnounceData{mWaypointIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLocation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mDistanceTo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mWaypoint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
