.class public Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/JsonableObjectV7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/TourAlbumApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveRouteRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0018\u001a\u00020\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00198\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;",
        "Lde/komoot/android/services/api/model/JsonableObjectV7;",
        "",
        "Lde/komoot/android/services/api/model/RouteTypeSegment;",
        "routeSegmentTypes",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "pathElements",
        "Lorg/json/JSONArray;",
        "h",
        "Lde/komoot/android/geo/GeoTrack;",
        "geoTrack",
        "g",
        "Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "infoSegments",
        "i",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "d",
        "()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "getRouteOrigin",
        "()Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "",
        "c",
        "Ljava/lang/String;",
        "overrideSource",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "tourStatus",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "overrideVisibility",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V",
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


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field private final b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field private final c:Ljava/lang/String;

.field private final d:Lde/komoot/android/services/api/model/TourStatus;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p3

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 6
    sget-object p3, Lde/komoot/android/services/api/nativemodel/Fitness;->Companion:Lde/komoot/android/services/api/nativemodel/Fitness$Companion;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result v0

    invoke-virtual {p3, v0}, Lde/komoot/android/services/api/nativemodel/Fitness$Companion;->c(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p4, :cond_1

    .line 8
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p4

    :cond_1
    invoke-static {p4}, Lde/komoot/android/services/api/model/TourStatus;->e(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->d:Lde/komoot/android/services/api/model/TourStatus;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Missing route.compact.path"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_3
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fitness level of route "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with origin "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was not in allowed range but "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Visibility is DELETED or UNKNOWN or PENDING"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final g(Ljava/util/List;Lde/komoot/android/geo/GeoTrack;)Lorg/json/JSONArray;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->s(Ljava/util/Collection;)Ljava/util/Collection;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v3

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v3

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v4

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GeoTrack.endIndex["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] != (PathElement.coordinateIndex["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] || PathElement.endIndex["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "])"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v2, p2, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v2, :cond_2

    check-cast p2, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-static {p2, v1}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->r(Lde/komoot/android/services/api/model/BackToStartPathElement;Lde/komoot/android/services/api/model/RoutingPathElement;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->t(Lde/komoot/android/services/api/model/RoutingPathElement;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private final h(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->s(Ljava/util/Collection;)Ljava/util/Collection;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->s(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ASSERT PATH.size - 1 == SEGMENTS.size | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - 1 != "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string p2, "TourAlbumApiService"

    invoke-static {v0, p2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RouteTypeSegment;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result v2

    const-string v3, "from"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "to"

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne v0, v2, :cond_1

    const-string v0, "Routed"

    goto :goto_1

    :cond_1
    const-string v0, "Manual"

    :goto_1
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private final i(Lde/komoot/android/services/api/nativemodel/InfoSegments;)Lorg/json/JSONArray;
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/InfoSegment;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/InfoSegment;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/InfoSegment;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/InfoSegment;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest$transformTourInformation$$inlined$sortedBy$1;

    invoke-direct {v5}, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest$transformTourInformation$$inlined$sortedBy$1;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/InfoSegment;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/InfoSegment;->S()I

    move-result v7

    const-string v8, "from"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "to"

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/InfoSegment;->getEndIndex()I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "segments"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public b(Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "pDateFormatV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "tour_planned"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->d:Lde/komoot/android/services/api/model/TourStatus;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/TourStatus;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sport"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "null"

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->c:Ljava/lang/String;

    :goto_0
    const-string p1, "source"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result p1

    const-string v1, "constitution"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result p1

    const-string v1, "elevation_up"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result p1

    const-string v1, "elevation_down"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v1

    const-string p1, "distance"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v1

    const-string p1, "duration"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    const-string v2, "getGeoTrack(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->g(Ljava/util/List;Lde/komoot/android/geo/GeoTrack;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object p1

    const-string v1, "getRawRouteSegments(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->h(Ljava/util/List;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "segments"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p1

    const-string v1, "getInformationSegments(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->i(Lde/komoot/android/services/api/nativemodel/InfoSegments;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "tour_information"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object p1

    const-string v1, "getRouteSummary(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteSummaryParser;->c(Lde/komoot/android/services/api/model/RouteSummary;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "summary"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p1

    const-string v1, "getRouteDifficulty(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteDifficultyParser;->b(Lde/komoot/android/services/api/model/RouteDifficulty;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "difficulty"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/LinkedList;

    iget-object v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->Y0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest$toJsonObjectV7$1;->INSTANCE:Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest$toJsonObjectV7$1;

    new-instance v3, Lde/komoot/android/services/api/t;

    invoke-direct {v3, v1}, Lde/komoot/android/services/api/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->C0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest$toJsonObjectV7$2;->INSTANCE:Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest$toJsonObjectV7$2;

    new-instance v4, Lde/komoot/android/services/api/u;

    invoke-direct {v4, v3}, Lde/komoot/android/services/api/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->f(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "coordinates"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "way_types"

    invoke-static {p1}, Lde/komoot/android/services/api/model/WaytypeSegmentParser;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "surfaces"

    invoke-static {v1}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/DirectionSegmentParser;->h(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "directions"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_FAKE_NULL:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-eq p1, v1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "save_options"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "_embedded"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected final d()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/TourAlbumApiService$SaveRouteRequest;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-object v0
.end method
