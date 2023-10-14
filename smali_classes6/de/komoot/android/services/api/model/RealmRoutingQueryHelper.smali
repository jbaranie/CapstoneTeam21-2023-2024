.class public final Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/sync/model/RealmRoutingQuery;",
        "a",
        "realmRoutingQuery",
        "b",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "",
        "loadSubObjects",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRoutingQueryHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/services/sync/model/RealmRoutingQuery;
    .locals 5

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->C3(Z)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->D3(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->G3(Ljava/lang/String;)V

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->E3(Lio/realm/RealmList;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->t3()Lio/realm/RealmList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v2}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->F3(Lio/realm/RealmList;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->O0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->u3()Lio/realm/RealmList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, p1, v2}, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRoutingQuery;)Lde/komoot/android/services/sync/model/RealmRoutingQuery;
    .locals 5

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmRoutingQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->w3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->C3(Z)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->s3()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->D3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->v3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->G3(Ljava/lang/String;)V

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->E3(Lio/realm/RealmList;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->t3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->t3()Lio/realm/RealmList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->e(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmPointPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->F3(Lio/realm/RealmList;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->u3()Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->u3()Lio/realm/RealmList;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1}, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmPlanningSegment;)Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmRoutingQuery;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 7

    const-string v0, "entityCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmRoutingQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->t3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    sget-object v4, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v1, p3, p4}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->f(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmPointPathElement;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->u3()Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->w3()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p4, p3}, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;->c(Lde/komoot/android/services/sync/model/RealmPlanningSegment;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/services/api/model/PlanningGeoSegment;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->w3()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p4

    if-eq p1, p4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p4

    :goto_2
    if-ge p1, p4, :cond_4

    new-instance v0, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-direct {v0, v1, p3}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p1, p4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_3
    if-ge p1, p4, :cond_4

    new-instance v0, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-direct {v0, v1, p3}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance p1, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->w3()Z

    move-result v4

    sget-object p3, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->v3()Ljava/lang/String;

    move-result-object p4

    const-string v0, "getSport(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->s3()I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/services/sync/model/RealmRoutingQuery;
    .locals 5

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;-><init>()V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->C3(Z)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->D3(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->G3(Ljava/lang/String;)V

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->E3(Lio/realm/RealmList;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->t3()Lio/realm/RealmList;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/RealmPathElementHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPathElementHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2}, Lde/komoot/android/services/api/model/RealmPathElementHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/model/PointPathElement;)Lde/komoot/android/services/sync/model/RealmPointPathElement;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->F3(Lio/realm/RealmList;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->O0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->u3()Lio/realm/RealmList;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v1}, Lde/komoot/android/services/api/model/RealmPlanningSegmentHelper;->d(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)Lde/komoot/android/services/sync/model/RealmPlanningSegment;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method
