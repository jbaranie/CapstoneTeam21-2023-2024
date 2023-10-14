.class public final Lde/komoot/android/services/routing/OnGridOnlyRoutingRuleSet;
.super Lde/komoot/android/services/routing/RoutingRuleSet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J0\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J9\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J \u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/routing/OnGridOnlyRoutingRuleSet;",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;",
        "query",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pathElement",
        "",
        "onGrid",
        "",
        "a",
        "ignoreStart",
        "ignoreEnd",
        "b",
        "",
        "c",
        "index",
        "leaveSegments",
        "j",
        "(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;",
        "h",
        "positionSource",
        "positionTarget",
        "g",
        "e",
        "d",
        "l",
        "k",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "f",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/routing/RoutingRuleSet;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)I
    .locals 0

    const-string p3, "query"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pathElement"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->a2(Lde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;ZZZ)I
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/routing/OnGridOnlyRoutingRuleSet;->c(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :cond_0
    new-instance p3, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->g2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;ZZ)I

    move-result v1

    :goto_0
    return v1
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 0

    const-string p3, "query"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pathElement"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->a2(Lde/komoot/android/services/api/model/PointPathElement;)V

    return-void
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z
    .locals 0

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z
    .locals 0

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Z
    .locals 0

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;II)Z
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {p1, p2, p3, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->k2(IILde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->t2(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    return-object p1
.end method

.method public j(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 0

    const-string p4, "query"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pathElement"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->w2(ILde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->A2(Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    return-void
.end method

.method public l(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->B2()V

    return-void
.end method
