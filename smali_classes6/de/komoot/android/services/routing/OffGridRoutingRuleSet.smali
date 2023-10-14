.class public final Lde/komoot/android/services/routing/OffGridRoutingRuleSet;
.super Lde/komoot/android/services/routing/RoutingRuleSet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J9\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J!\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J!\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J!\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000fH\u0002J \u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010!\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0016J \u0010\"\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J9\u0010$\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J \u0010)\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0016J\u0018\u0010+\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010/\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a8\u00062"
    }
    d2 = {
        "Lde/komoot/android/services/routing/OffGridRoutingRuleSet;",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "",
        "onGrid",
        "Lde/komoot/android/services/api/model/PlanningSegmentInterface;",
        "m",
        "Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;",
        "query",
        "",
        "waypointIndex",
        "previousSegmentOnGrid",
        "nextSegmentOnGrid",
        "",
        "n",
        "(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "index",
        "p",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Integer;",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "q",
        "u",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;",
        "t",
        "o",
        "s",
        "r",
        "v",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pathElement",
        "a",
        "ignoreStart",
        "ignoreEnd",
        "b",
        "c",
        "leaveSegments",
        "j",
        "(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;",
        "h",
        "positionSource",
        "positionTarget",
        "g",
        "pWaypointIndex",
        "e",
        "d",
        "l",
        "k",
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

.method private final m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final n(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->p(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->D2(ILde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ltz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->D2(ILde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    :cond_1
    return-void
.end method

.method private final o(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 2

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    invoke-direct {p0, p1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N0(I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final p(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->T0()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->T0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final q(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 1

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-direct {p0, p1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)I

    move-result v0

    sub-int v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->p(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N0(I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final r(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->o(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->o(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final t(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->q(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final u(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->q(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p2, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)I
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)I
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->c2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->n(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return p2
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

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->c(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p4, p5}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->g2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->n(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_0
    return v1
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    invoke-direct {p0, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->c2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->n(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->c(I)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->s(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->D2(ILde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->p(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->I1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->D2(ILde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    :cond_0
    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->I1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->D2(ILde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->u(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->s(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public g(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;II)Z
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->N(I)I

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q(I)V

    invoke-virtual {p1, p3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->q(I)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->t(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->r(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-direct {p0, p1, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->t(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    if-nez v3, :cond_3

    if-nez v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-direct {p0, v3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v5

    invoke-virtual {p1, p2, p3, v5}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->k2(IILde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, p1, v5, v6, v3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->n(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->I1(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_7

    :cond_6
    move v0, v4

    :cond_7
    if-le p2, p3, :cond_8

    xor-int/lit8 p3, v0, 0x1

    invoke-direct {p0, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->D2(ILde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    goto :goto_4

    :cond_8
    sub-int/2addr p2, v4

    xor-int/lit8 p3, v0, 0x1

    invoke-direct {p0, p3}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->D2(ILde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    :cond_9
    :goto_4
    return v4
.end method

.method public h(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 5

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->t(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->r(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->t2(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    invoke-direct {p0, p1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)I

    move-result v3

    sub-int v3, p2, v3

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v3

    invoke-direct {p0, p1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)I

    move-result v4

    sub-int/2addr v3, v4

    if-gt p2, v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->p(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->n(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_3
    return-object v2
.end method

.method public j(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->u(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->s(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->w2(ILde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p3

    if-eqz p4, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, v1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->n(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5, p5}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->n(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_1
    return-object p3
.end method

.method public k(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Z

    move-result v1

    :cond_1
    invoke-direct {p0, v1}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;->m(Z)Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->A2(Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    return-void
.end method

.method public l(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->B2()V

    return-void
.end method
