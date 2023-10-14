.class public final Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "",
        "",
        "stage",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "d",
        "c",
        "b",
        "",
        "g",
        "(I)Ljava/lang/Boolean;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "a",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "()Lde/komoot/android/services/api/model/MultiDayRouting;",
        "multiDayRouting",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "e",
        "()Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "f",
        "()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "routeTriple",
        "<init>",
        "(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/model/MultiDayRouting;

.field private final b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field private final c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;)V
    .locals 1

    const-string v0, "multiDayRouting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a:Lde/komoot/android/services/api/model/MultiDayRouting;

    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object p3, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/MultiDayRouting;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a:Lde/komoot/android/services/api/model/MultiDayRouting;

    return-object v0
.end method

.method public final b(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    const-string v0, "stage is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a:Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a:Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->b()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    const-string v0, "stage is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a:Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->b()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    const-string v0, "stage is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a:Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->b()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Lde/komoot/android/services/api/nativemodel/RouteOrigin;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    return-object v0
.end method

.method public final f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "stage is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object p1, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->c:Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RawPath;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/model/PoiCategoryDefinition;->c(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a:Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/model/PoiCategoryDefinition;->c(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
