.class public final Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->h5(Lde/komoot/android/services/api/model/PointPathElement;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLogger2<",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pTask",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "e",
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
.field final synthetic c:I

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field final synthetic e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

.field final synthetic f:Lde/komoot/android/services/api/model/PointPathElement;


# direct methods
.method constructor <init>(ILde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->c:I

    iput-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object p3, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iput-object p4, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->f:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-direct {p0}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->c:I

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->X(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lkotlin/Pair;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->f:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {p2, v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->V4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-first>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->M1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->K4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string p2, "multiday_accommodation"

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string p2, "sport"

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->R4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->T4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->d(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "source"

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$actionAddWaypointSmartInternal$2;->e:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {v0}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;->N4(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)Lde/komoot/android/ui/multiday/TrackingSource;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/TrackingSource;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
