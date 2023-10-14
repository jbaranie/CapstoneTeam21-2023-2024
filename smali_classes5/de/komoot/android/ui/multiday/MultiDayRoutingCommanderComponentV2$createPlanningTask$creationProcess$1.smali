.class public final Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->J5(Lde/komoot/android/net/ManagedHttpTask;I)Lde/komoot/android/net/HttpTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation<",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0016J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1",
        "Lde/komoot/android/net/task/HttpProcessorTask$TaskCreation;",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Lde/komoot/android/net/HttpResult;",
        "pHttpResult",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "b",
        "pInputResult",
        "pCreationResult",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;


# direct methods
.method constructor <init>(ILde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;->a:I

    iput-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;
    .locals 3

    const-string v0, "pInputResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCreationResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/MultiDayRouting;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_MULTI_DAY_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;-><init>(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;)V

    new-instance p2, Lde/komoot/android/net/HttpResult;

    invoke-direct {p2, v0, p1}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    return-object p2
.end method

.method public b(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/ManagedHttpTask;
    .locals 5

    const-string v0, "pHttpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRouting;

    :try_start_0
    iget-object v0, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    iget v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->b()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;->a:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v2, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->b()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object p1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    iget v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->b()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iget v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createPlanningTask$creationProcess$1;->a:I

    invoke-static {p1, v2, v0, v1, v3}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->F4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpTask<de.komoot.android.services.api.nativemodel.ActiveRouteTriple>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpTask;
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
