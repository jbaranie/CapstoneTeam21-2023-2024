.class public final Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRouting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/task/HttpJoinTask$Merge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->F5(ILde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/task/HttpJoinTask$Merge<",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$createCombinedRouting$1",
        "Lde/komoot/android/net/task/HttpJoinTask$Merge;",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Lde/komoot/android/net/HttpResult;",
        "pResult1",
        "pResult2",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/net/HttpResult;Lde/komoot/android/net/HttpResult;)Lde/komoot/android/net/HttpResult;
    .locals 3

    const-string v0, "pResult1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/MultiDayRouting;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_MULTI_DAY_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    invoke-direct {v0, p2, v1, v2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;-><init>(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;)V

    new-instance p2, Lde/komoot/android/net/HttpResult;

    invoke-direct {p2, v0, p1}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    return-object p2
.end method
