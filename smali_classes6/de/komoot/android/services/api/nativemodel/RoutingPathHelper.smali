.class public final Lde/komoot/android/services/api/nativemodel/RoutingPathHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 4

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->s(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RoutingPathElement;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v3, v0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v3, :cond_0

    return v1

    :cond_0
    instance-of v1, v0, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v1, :cond_1

    instance-of v1, p0, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v1, :cond_1

    check-cast p0, Lde/komoot/android/services/api/model/PointPathElement;

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/geo/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method
