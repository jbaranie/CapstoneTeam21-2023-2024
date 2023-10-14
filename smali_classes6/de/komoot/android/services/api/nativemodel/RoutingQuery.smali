.class public Lde/komoot/android/services/api/nativemodel/RoutingQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/services/api/model/NeighboorSegmentSupport;
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;,
        Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;,
        Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;,
        Lde/komoot/android/services/api/nativemodel/RoutingQuery$WaypointIndexOutOfBoundsException;,
        Lde/komoot/android/services/api/nativemodel/RoutingQuery$SegmentIndexOutOfBoundsExeception;,
        Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/services/api/model/NeighboorSegmentSupport;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        ">;"
    }
.end annotation


# static fields
.field public static final cPATH_MIN_SIZE:I = 0x2

.field public static final cSEGMENTS_MIN_SIZE:I = 0x1


# instance fields
.field protected final a:Lde/komoot/android/util/MinSizeLinkedList;

.field protected final b:Lde/komoot/android/util/MinSizeLinkedList;

.field protected c:Z

.field protected d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

.field protected e:Lde/komoot/android/services/api/model/Sport;

.field protected f:I

.field protected g:Z


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->U(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->P()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 6

    .line 2
    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->U(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->P()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    .line 31
    iput-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g:Z

    const-string v0, "pQuery is null"

    .line 32
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    .line 34
    iget v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    iput v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    .line 35
    new-instance v0, Lde/komoot/android/util/MinSizeLinkedList;

    iget-object v1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/MinSizeLinkedList;-><init>(Ljava/util/Collection;I)V

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    .line 36
    new-instance v0, Lde/komoot/android/util/MinSizeLinkedList;

    iget-object v1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/MinSizeLinkedList;-><init>(Ljava/util/Collection;I)V

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    .line 37
    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    .line 38
    iget-boolean v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    iput-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    .line 39
    iget-boolean p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g:Z

    iput-boolean p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;ILde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;ILde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;Z)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    .line 6
    iput-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g:Z

    const-string v0, "path is null"

    .line 7
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "segments is null"

    .line 8
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AA :: segments.size != path.size / "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_2

    :goto_0
    const-string v2, "null element in pPath"

    .line 13
    invoke-static {p1, v2}, Lde/komoot/android/util/AssertUtil;->r(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    const-string v2, "null element in pSegments"

    .line 14
    invoke-static {p2, v2}, Lde/komoot/android/util/AssertUtil;->r(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    const-string v2, "pSport is null"

    .line 15
    invoke-static {p4, v2}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->cROUTABLE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    const-string v3, "sport is not routeable"

    invoke-static {p4, v2, v3}, Lde/komoot/android/util/AssertUtil;->m(Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p5}, Lde/komoot/android/services/api/nativemodel/Fitness;->c(I)Z

    move-result v2

    const-string v3, "pFitness is out of range"

    invoke-static {v2, v3}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    .line 18
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g(Ljava/util/List;)V

    .line 19
    new-instance v2, Lde/komoot/android/util/MinSizeLinkedList;

    invoke-direct {v2, p1, v1}, Lde/komoot/android/util/MinSizeLinkedList;-><init>(Ljava/util/Collection;I)V

    iput-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    .line 20
    new-instance p1, Lde/komoot/android/util/MinSizeLinkedList;

    invoke-direct {p1, p2, v0}, Lde/komoot/android/util/MinSizeLinkedList;-><init>(Ljava/util/Collection;I)V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    .line 21
    iput-boolean p3, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    .line 22
    iput p5, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    .line 23
    iput-object p4, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    .line 24
    iput-object p6, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    .line 25
    iput-boolean p7, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g:Z

    .line 26
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f()V

    return-void

    .line 27
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AB :: segments.count != path.count -1 // segments "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " :: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path.size < 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static N()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static P()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static U(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a0(Lde/komoot/android/services/api/model/Sport;ILjava/util/List;Lde/komoot/android/geo/Geometry;Ljava/util/List;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 10

    const-string v0, "pSport is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pRoutePath is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pGeometry is null"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pRouteTypeSegments is null"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_a

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_9

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v6, v4, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v6, :cond_0

    check-cast v4, Lde/komoot/android/services/api/model/PointPathElement;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lde/komoot/android/services/api/model/PointPathElement;->i(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v4, v4, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v4, :cond_1

    move v3, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    sget-object v4, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result v0

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result p4

    invoke-virtual {p3, v0, p4}, Lde/komoot/android/geo/Geometry;->D(II)Lde/komoot/android/geo/Geometry;

    move-result-object p4

    new-instance v0, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    invoke-direct {v0, v4, p4}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p4, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v4, 0x0

    invoke-direct {p4, v0, v4}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v6, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/komoot/android/services/api/model/PointPathElement;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p2, v2, :cond_5

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p2, v2, :cond_7

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move v7, v1

    goto :goto_4

    :cond_7
    new-instance p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    move v7, v3

    :goto_4
    new-instance p2, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/Fitness;->b(I)I

    move-result v9

    move-object v4, p2

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V

    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AA case :: segment.count != path.count - 1 / "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - 1"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid route. Two path elements are required at minimum!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid route. One segment is required at minimum!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 3

    const-string v0, "pBase is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCompare is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const-string v1, "INVALID WAYPOINT :: SHARES THE SAME GEOPOINT WITH NEIGHBOOR"

    if-eqz v0, :cond_1

    instance-of v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p1

    check-cast p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    check-cast p0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v0, :cond_5

    instance-of v0, p0, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    check-cast p0, Lde/komoot/android/services/api/model/SearchResultPathElement;

    iget-object p0, p0, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/model/SearchResult;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    if-eqz v0, :cond_7

    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    if-eqz v0, :cond_7

    check-cast p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    check-cast p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    iget-object p0, p0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v0, :cond_9

    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/geo/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    iget-object v4, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v0, v4

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    iget-object v4, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    add-int/2addr v0, v4

    if-le v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    return v2
.end method

.method public final A0()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    return-object v0
.end method

.method public final C(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->k1()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->k1()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->k1()I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final C1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/PointPathElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final G1()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H0()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final H1()Z
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v4, v3, Lde/komoot/android/services/api/nativemodel/RoutingWaypointInterface;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final I1(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lde/komoot/android/services/api/model/PointPathElement;)Z
    .locals 1

    const-string v0, "path.element is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x1(Lde/komoot/android/geo/Coordinate;)Z

    move-result p1

    return p1
.end method

.method public final L0(I)Lde/komoot/android/services/api/model/PlanningSegmentInterface;
    .locals 1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    return-object p1
.end method

.method public final M1(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final N0(I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    return-object p1
.end method

.method public final N1(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P0(I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final T0()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    return v0
.end method

.method public V()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-object v0
.end method

.method protected final W(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)Z
    .locals 3

    const-string v0, "pStart is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pEnd is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final W0()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    return-object v0
.end method

.method public final W1(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lkotlin/Pair;
    .locals 4

    const-string v0, "pCompareQuery is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/model/PointPathElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y1()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final Z(Lde/komoot/android/services/api/model/PointPathElement;)I
    .locals 5

    const-string v0, "pWaypoint is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/geo/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-object v4, v2

    check-cast v4, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    instance-of v3, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v3, :cond_2

    instance-of v3, v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    move-object v4, v2

    check-cast v4, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    instance-of v3, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v3, :cond_3

    instance-of v3, v2, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lde/komoot/android/services/api/model/SearchResultPathElement;

    check-cast v2, Lde/komoot/android/services/api/model/SearchResultPathElement;

    invoke-virtual {v3, v2}, Lde/komoot/android/services/api/model/SearchResultPathElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lde/komoot/android/geo/Geometry;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    new-instance v1, Lde/komoot/android/geo/Geometry;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    filled-new-array {p1, v0}, [Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    new-instance v1, Lde/komoot/android/geo/Geometry;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    filled-new-array {v0, p1}, [Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    new-instance v1, Lde/komoot/android/geo/Geometry;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    filled-new-array {v0, p1}, [Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    return-object v1
.end method

.method public final b1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 4

    const-string v0, "invalid index"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pIndex is out of segment bounds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d1(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    return-object p1
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->V()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    return-object v0
.end method

.method public final e1()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-boolean v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    iget-boolean v3, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    iget v3, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    iget-object v3, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    if-ne v1, p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    return v0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    const-string v1, "Start and end are equal"

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f1(Z)I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4

    const-string v0, "pPath is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/PointPathElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ILLEGAL PATH :: last == current / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalNeighboorWaypointException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g0()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i1(ZZ)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p2}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    add-int/2addr p2, p1

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    return p2

    :cond_2
    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {p2}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result p2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    add-int/2addr p2, v0

    return p2
.end method

.method public final j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final l1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "routing.query"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AB"

    goto :goto_0

    :cond_0
    const-string v1, "AA"

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "routing.query sport"

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "routing.query fitness"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "routing.query path["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->logEntity(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final o1(I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)V
    .locals 4

    const-string v0, "invalid index"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v1}, Lde/komoot/android/util/MinSizeLinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pIndex is out of waypoint bounds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    return-object v0
.end method

.method public final q1()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v1, v1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r0()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public r1()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-interface {v1}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoutingQuery [mPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBackToStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mServerAutoAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFitness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v3, :cond_0

    long-to-double v1, v1

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    invoke-static {v3, v5}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v5

    add-double/2addr v1, v5

    double-to-long v1, v1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final u1()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    return-object v0
.end method

.method public final x0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f:I

    return v0
.end method

.method public final x1(Lde/komoot/android/geo/Coordinate;)Z
    .locals 2

    const-string v0, "pWayPoint is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a:Lde/komoot/android/util/MinSizeLinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/geo/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c:Z

    return v0
.end method
