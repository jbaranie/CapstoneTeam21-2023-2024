.class final Lde/komoot/android/ui/planning/PlanningViewModel$analytics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/planning/PlanningAnalytics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningAnalytics;",
        "a",
        "()Lde/komoot/android/ui/planning/PlanningAnalytics;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/eventtracker/IEventTracker;

.field final synthetic c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field final synthetic d:Lde/komoot/android/ui/planning/PlanningViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$analytics$2;->b:Lde/komoot/android/eventtracker/IEventTracker;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$analytics$2;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$analytics$2;->d:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/planning/PlanningAnalytics;
    .locals 5

    new-instance v0, Lde/komoot/android/ui/planning/PlanningAnalytics;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$analytics$2;->b:Lde/komoot/android/eventtracker/IEventTracker;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$analytics$2;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    sget-object v3, Lde/komoot/android/ui/planning/PlanningAnalytics;->Companion:Lde/komoot/android/ui/planning/PlanningAnalytics$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$analytics$2;->d:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v4}, Lde/komoot/android/ui/planning/PlanningViewModel;->N(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/ui/planning/PlanningInitModeProvider;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/ui/planning/PlanningInitModeProvider;->a()Lde/komoot/android/ui/planning/PlanningInitMode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/ui/planning/PlanningAnalytics$Companion;->a(Lde/komoot/android/ui/planning/PlanningInitMode;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/planning/PlanningAnalytics;-><init>(Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel$analytics$2;->a()Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object v0

    return-object v0
.end method
