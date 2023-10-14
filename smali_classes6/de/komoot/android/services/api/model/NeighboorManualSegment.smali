.class public final Lde/komoot/android/services/api/model/NeighboorManualSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/PlanningSegmentInterface;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid pIndex"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput p1, p0, Lde/komoot/android/services/api/model/NeighboorManualSegment;->a:I

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    return-object v0
.end method

.method public final b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;
    .locals 1

    const-string v0, "pSupport is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/api/model/NeighboorManualSegment;->a:I

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/model/NeighboorSegmentSupport;->a(I)Lde/komoot/android/geo/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/NeighboorManualSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/NeighboorManualSegment;

    iget v1, p0, Lde/komoot/android/services/api/model/NeighboorManualSegment;->a:I

    iget p1, p1, Lde/komoot/android/services/api/model/NeighboorManualSegment;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/NeighboorManualSegment;->a:I

    return v0
.end method
