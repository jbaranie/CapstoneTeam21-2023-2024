.class public final Lde/komoot/android/services/api/model/PlanningGeoSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/PlanningSegmentInterface;


# instance fields
.field public final a:Lde/komoot/android/geo/Geometry;

.field public final b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pType is null"

    .line 3
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lde/komoot/android/services/api/model/PlanningGeoSegment;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    .line 7
    iput-object p2, p0, Lde/komoot/android/services/api/model/PlanningGeoSegment;->a:Lde/komoot/android/geo/Geometry;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/PlanningGeoSegment;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    :cond_0
    return-object v1
.end method

.method public final b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/services/api/model/PlanningGeoSegment;->a:Lde/komoot/android/geo/Geometry;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    iget-object v0, p0, Lde/komoot/android/services/api/model/PlanningGeoSegment;->a:Lde/komoot/android/geo/Geometry;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lde/komoot/android/services/api/model/PlanningGeoSegment;->a:Lde/komoot/android/geo/Geometry;

    invoke-virtual {v0, v2}, Lde/komoot/android/geo/Geometry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lde/komoot/android/services/api/model/PlanningGeoSegment;->a:Lde/komoot/android/geo/Geometry;

    if-eqz v0, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/model/PlanningGeoSegment;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    iget-object p1, p1, Lde/komoot/android/services/api/model/PlanningGeoSegment;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/PlanningGeoSegment;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/PlanningGeoSegment;->a:Lde/komoot/android/geo/Geometry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/PlanningGeoSegment;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/PlanningGeoSegment;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlanningGeoSegment{mType=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
