.class public final Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;
.super Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)BQ\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&B!\u0008\u0012\u0012\u0006\u0010\'\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "",
        "toString",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "",
        "g",
        "I",
        "getOutOfRouteDistanceCriterium",
        "()I",
        "outOfRouteDistanceCriterium",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "h",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "n",
        "()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "leftTrackType",
        "Lde/komoot/android/geo/Coordinate;",
        "Lde/komoot/android/geo/Coordinate;",
        "m",
        "()Lde/komoot/android/geo/Coordinate;",
        "leavePoint",
        "j",
        "l",
        "leaveEdgeIndex",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "matchingPoint",
        "matchingEdgeIndex",
        "Lde/komoot/android/services/touring/navigation/RelativeOrientation;",
        "relativeOrientation",
        "distanceToMatch",
        "<init>",
        "(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;IILde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Coordinate;I)V",
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final g:I

.field private final h:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

.field private final i:Lde/komoot/android/geo/Coordinate;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData$Companion;

    new-instance v0, Lp0/f;

    invoke-direct {v0}, Lp0/f;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->k:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;IILde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftTrackType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leavePoint"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;I)V

    const-string p1, "distanceToMatch is invalid"

    .line 2
    invoke-static {p5, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    .line 3
    iput p6, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->g:I

    .line 4
    iput-object p7, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->h:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    .line 5
    iput-object p8, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->i:Lde/komoot/android/geo/Coordinate;

    .line 6
    iput p9, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->j:I

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    const-string v0, "out_of_route_distance_criterium"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->g:I

    .line 9
    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->Companion:Lde/komoot/android/services/api/nativemodel/RouteSegmentType$Companion;

    const-string v1, "left_Track_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/RouteSegmentType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->h:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    .line 10
    invoke-static {}, Lde/komoot/android/services/api/model/CoordinateParser;->d()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    const-string v1, "leave_route_point"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "createFromJson(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/geo/Coordinate;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->i:Lde/komoot/android/geo/Coordinate;

    const-string p2, "leave_edge_index"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->j:I

    return-void
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->k:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method

.method public static synthetic j(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method


# virtual methods
.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->h:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "left_Track_type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "out_of_route_distance_criterium"

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->g:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->i:Lde/komoot/android/geo/Coordinate;

    invoke-static {p2}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "leave_route_point"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "leave_edge_index"

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->j:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->j:I

    return v0
.end method

.method public final m()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->i:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final n()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->h:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mOutOfRouteDistanceCriterium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLeftTrackType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->h:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
