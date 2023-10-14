.class public final Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/api/model/PlanningSegmentInterface;",
        "planningSegment",
        "Lde/komoot/android/services/sync/model/RealmPlanningSegment;",
        "a",
        "b",
        "segment",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormat",
        "Lde/komoot/android/services/api/model/PlanningGeoSegment;",
        "c",
        "d",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)Lde/komoot/android/services/sync/model/RealmPlanningSegment;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planningSegment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-interface {p3}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->v3(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->u3(Lde/komoot/android/services/sync/model/RealmGeometry;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RealmGeometryHelper;->a(Lio/realm/Realm;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->u3(Lde/komoot/android/services/sync/model/RealmGeometry;)V

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmPlanningSegment;)Lde/komoot/android/services/sync/model/RealmPlanningSegment;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planningSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->v3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->r3()Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->u3(Lde/komoot/android/services/sync/model/RealmGeometry;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->r3()Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object p2

    const-string v1, "getGeometry(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RealmGeometryHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmGeometry;)Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->u3(Lde/komoot/android/services/sync/model/RealmGeometry;)V

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lde/komoot/android/services/sync/model/RealmPlanningSegment;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/services/api/model/PlanningGeoSegment;
    .locals 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->r3()Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->r3()Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object v0

    const-string v1, "getGeometry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lde/komoot/android/services/api/model/RealmGeometryHelper;->c(Lde/komoot/android/services/sync/model/RealmGeometry;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Geometry;

    move-result-object p2

    :goto_0
    new-instance v0, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->Companion:Lde/komoot/android/services/api/nativemodel/RouteSegmentType$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getType(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/RouteSegmentType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    return-object v0
.end method

.method public final d(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)Lde/komoot/android/services/sync/model/RealmPlanningSegment;
    .locals 2

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;-><init>()V

    invoke-interface {p2}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->v3(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->u3(Lde/komoot/android/services/sync/model/RealmGeometry;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/RealmGeometryHelper;->d(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/sync/model/RealmGeometry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmPlanningSegment;->u3(Lde/komoot/android/services/sync/model/RealmGeometry;)V

    :goto_0
    return-object v0
.end method
