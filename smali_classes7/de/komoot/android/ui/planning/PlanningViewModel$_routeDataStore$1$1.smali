.class final Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningViewModel;-><init>(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/location/LocationSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "Lde/komoot/android/ui/planning/RoutingRouteData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "it",
        "Lde/komoot/android/ui/planning/RoutingRouteData;",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/RouteData;)Lde/komoot/android/ui/planning/RoutingRouteData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/planning/PlanningViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/RouteData;)Lde/komoot/android/ui/planning/RoutingRouteData;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->T(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/RoutingRouteData;->b()Lde/komoot/android/ui/planning/RoutingReason;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/ui/planning/RoutingRouteData;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/planning/RoutingReason;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$1;->a(Lde/komoot/android/services/api/nativemodel/RouteData;)Lde/komoot/android/ui/planning/RoutingRouteData;

    move-result-object p1

    return-object p1
.end method
