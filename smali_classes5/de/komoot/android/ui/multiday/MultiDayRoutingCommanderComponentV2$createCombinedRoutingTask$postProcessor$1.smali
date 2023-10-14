.class final Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRoutingTask$postProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->G5(Lde/komoot/android/services/api/model/MultiDayRouting;ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/task/HttpPostProcessingTask$PostProcessor<",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResult;",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "pHttpResult",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lde/komoot/android/services/api/model/MultiDayRouting;


# direct methods
.method constructor <init>(ILde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRoutingTask$postProcessor$1;->a:I

    iput-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRoutingTask$postProcessor$1;->b:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;
    .locals 10

    const-string v0, "pHttpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRoutingTask$postProcessor$1;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    move-object v5, v1

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v6, v5

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRoutingTask$postProcessor$1;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    move-object v7, v1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v7, v2

    move-object v8, v7

    :goto_1
    sget-object v1, Lde/komoot/android/services/api/model/MultiDayRouting;->Companion:Lde/komoot/android/services/api/model/MultiDayRouting$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRoutingTask$postProcessor$1;->b:Lde/komoot/android/services/api/model/MultiDayRouting;

    iget v3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRoutingTask$postProcessor$1;->a:I

    new-instance v9, Lde/komoot/android/geo/GeometrySimplificationOperationImpl;

    invoke-direct {v9}, Lde/komoot/android/geo/GeometrySimplificationOperationImpl;-><init>()V

    invoke-virtual/range {v1 .. v9}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->l(Lde/komoot/android/services/api/model/MultiDayRouting;ILde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Integer;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Integer;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/GeometrySimplificationOperation;)Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_MULTI_DAY_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v2, v1, v3, v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;-><init>(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;)V

    new-instance v0, Lde/komoot/android/net/HttpResult;

    invoke-direct {v0, v2, p1}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    return-object v0
.end method
