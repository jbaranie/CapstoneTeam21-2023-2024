.class final Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/ui/planning/RoutingRouteData;",
        "Lde/komoot/android/ui/planning/RoutingRouteData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/RoutingRouteData;",
        "a",
        "b",
        "",
        "(Lde/komoot/android/ui/planning/RoutingRouteData;Lde/komoot/android/ui/planning/RoutingRouteData;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$3;

    invoke-direct {v0}, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$3;-><init>()V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$3;->INSTANCE:Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/planning/RoutingRouteData;Lde/komoot/android/ui/planning/RoutingRouteData;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/planning/RoutingRouteData;

    check-cast p2, Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$_routeDataStore$1$3;->a(Lde/komoot/android/ui/planning/RoutingRouteData;Lde/komoot/android/ui/planning/RoutingRouteData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
