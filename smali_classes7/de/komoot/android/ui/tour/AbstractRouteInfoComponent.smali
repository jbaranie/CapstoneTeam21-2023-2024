.class public abstract Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/RouteRecalculatedListener;
.implements Lde/komoot/android/ui/tour/ActiveRouteProvider;
.implements Lde/komoot/android/ui/planning/ViewControllerComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityType::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TActivityType;>;",
        "Lde/komoot/android/ui/planning/RouteRecalculatedListener;",
        "Lde/komoot/android/ui/tour/ActiveRouteProvider;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u001f\u0012\u0006\u0010u\u001a\u00028\u0000\u0012\u0006\u0010w\u001a\u00020v\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008x\u0010yJ\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u0008\u0010\u0014\u001a\u00020\tH\u0005J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000cH\u0007J\u0006\u0010\u001e\u001a\u00020\tJ\u0008\u0010 \u001a\u00020\u001fH$J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0015R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00010(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00010.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0001028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0001068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00010:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00010>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R(\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00010B8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00010J8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR(\u0010X\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010R8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001a\u0010e\u001a\u00020`8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u001c\u0010t\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\u00a8\u0006z"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/planning/RouteRecalculatedListener;",
        "Lde/komoot/android/ui/tour/ActiveRouteProvider;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "pRouteData",
        "Lde/komoot/android/services/api/model/TourWays;",
        "pTourWays",
        "R4",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "H4",
        "F4",
        "pRoute",
        "Lde/komoot/android/ui/planning/RoutingReason;",
        "pRoutingReason",
        "K4",
        "L4",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "V1",
        "pActiveRoute",
        "Q4",
        "o4",
        "",
        "p4",
        "",
        "pInfoType",
        "D4",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "r",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/ui/tour/RouteWaysLegendComponent;",
        "s",
        "Lde/komoot/android/ui/tour/RouteWaysLegendComponent;",
        "wayTypeLegendComponent",
        "t",
        "surfaceLegendComponent",
        "Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;",
        "u",
        "Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;",
        "difficultySummaryComponent",
        "Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;",
        "v",
        "Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;",
        "difficultyLegendComponent",
        "Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;",
        "w",
        "Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;",
        "fitnessLegendComponent",
        "Lde/komoot/android/ui/tour/TourElevationProfileComponent;",
        "x",
        "Lde/komoot/android/ui/tour/TourElevationProfileComponent;",
        "elevationProfileComponent",
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;",
        "y",
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;",
        "routeWarningTipsComponent",
        "Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;",
        "z",
        "Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;",
        "A4",
        "()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;",
        "N4",
        "(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V",
        "weatherComponent",
        "Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;",
        "A",
        "Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;",
        "q4",
        "()Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;",
        "M4",
        "(Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;)V",
        "accommodationSelection",
        "Landroid/view/View;",
        "<set-?>",
        "B",
        "Landroid/view/View;",
        "w4",
        "()Landroid/view/View;",
        "contentView",
        "C",
        "Lde/komoot/android/services/api/model/TourWays;",
        "tourWays",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "D",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "_routeDataStore",
        "Lde/komoot/android/ui/tour/RouteDetailsListener;",
        "E",
        "Lde/komoot/android/ui/tour/RouteDetailsListener;",
        "y4",
        "()Lde/komoot/android/ui/tour/RouteDetailsListener;",
        "mDetailsListener",
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;",
        "F",
        "Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;",
        "mWarningTipsListener",
        "A5",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "routeDataStore",
        "Lde/komoot/android/ui/tour/RouteCreationSource;",
        "O3",
        "()Lde/komoot/android/ui/tour/RouteCreationSource;",
        "routeDataSource",
        "Lde/komoot/android/interact/ObjectStore;",
        "G1",
        "()Lde/komoot/android/interact/ObjectStore;",
        "providedTourStore",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field protected A:Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

.field private B:Landroid/view/View;

.field private C:Lde/komoot/android/services/api/model/TourWays;

.field private final D:Lde/komoot/android/interact/MutableObjectStore;

.field private final E:Lde/komoot/android/ui/tour/RouteDetailsListener;

.field private final F:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;

.field private final r:Lde/komoot/android/services/touring/TouringManagerV2;

.field private s:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

.field private t:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

.field private u:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

.field private v:Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

.field private w:Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

.field private x:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

.field private y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

.field protected z:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->r:Lde/komoot/android/services/touring/TouringManagerV2;

    new-instance p1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->D:Lde/komoot/android/interact/MutableObjectStore;

    new-instance p1, Lde/komoot/android/ui/tour/c;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/c;-><init>(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->E:Lde/komoot/android/ui/tour/RouteDetailsListener;

    new-instance p1, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent$mWarningTipsListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent$mWarningTipsListener$1;-><init>(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->F:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;

    return-void
.end method

.method private static final B4(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->D4(I)V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B4(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;I)V

    return-void
.end method

.method public static final varargs synthetic j4(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;)Lde/komoot/android/app/component/ComponentManager;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;)Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->r:Lde/komoot/android/services/touring/TouringManagerV2;

    return-object p0
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;Lde/komoot/android/services/api/model/TourWays;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->C:Lde/komoot/android/services/api/model/TourWays;

    return-void
.end method


# virtual methods
.method protected final A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->z:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->D:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method protected D4(I)V
    .locals 8

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h5()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    move-object v5, v0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/ui/planning/PlanningActivity;

    if-eqz v1, :cond_2

    const-string v0, "/plan"

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_3

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/smarttour"

    goto :goto_1

    :cond_3
    const-string v0, "/tour"

    goto :goto_1

    :goto_2
    new-instance v0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->r:Lde/komoot/android/services/touring/TouringManagerV2;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Ljava/util/Date;ILjava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {p1, v0, v1}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->r:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object p1

    sget-object v1, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {p1, v0, v1}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    :goto_3
    return-void
.end method

.method protected final F4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->s:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "wayTypeLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->o4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->t:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v0, :cond_1

    const-string v0, "surfaceLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->o4()V

    return-void
.end method

.method public G1()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "pRoutingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->s:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "wayTypeLegendComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->o4()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->t:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez p1, :cond_1

    const-string p1, "surfaceLegendComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->o4()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->u:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    if-nez p1, :cond_2

    const-string p1, "difficultySummaryComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->n4()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->v:Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

    if-nez p1, :cond_3

    const-string p1, "difficultyLegendComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;->j4()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->w:Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

    if-nez p1, :cond_4

    const-string p1, "fitnessLegendComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;->j4()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->x:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez p1, :cond_5

    const-string p1, "elevationProfileComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->L4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->S5()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    if-nez p1, :cond_6

    const-string p1, "routeWarningTipsComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->y4()V

    return-void
.end method

.method public K4(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/planning/RoutingReason;)V
    .locals 1

    const-string v0, "pRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRoutingReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->Q4(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method public L4()V
    .locals 1

    sget-object v0, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method protected final M4(Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A:Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

    return-void
.end method

.method protected final N4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->z:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    return-void
.end method

.method public O3()Lde/komoot/android/ui/tour/RouteCreationSource;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->ROUTE_PLANNER:Lde/komoot/android/ui/tour/RouteCreationSource;

    return-object v0
.end method

.method public final Q4(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 8

    const-string v0, "pActiveRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->C:Lde/komoot/android/services/api/model/TourWays;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->F4()V

    new-instance v0, Lde/komoot/android/data/GeodataRepository;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/GeodataRepository;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent$showRoute$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, p1, v1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent$showRoute$1;-><init>(Lde/komoot/android/data/GeodataRepository;Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->R4(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/TourWays;)V

    :goto_0
    return-void
.end method

.method public R4(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/TourWays;)V
    .locals 5

    const-string v0, "pRouteData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourWays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->D:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->s:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "wayTypeLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/RouteSummary;->b:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v3

    invoke-virtual {v0, v2, p2, v3, v4}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->m4([Lde/komoot/android/services/api/model/RouteSummaryEntry;Lde/komoot/android/services/api/model/TourWays;J)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->t:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v0, :cond_1

    const-string v0, "surfaceLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/RouteSummary;->a:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v3

    invoke-virtual {v0, v2, p2, v3, v4}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->m4([Lde/komoot/android/services/api/model/RouteSummaryEntry;Lde/komoot/android/services/api/model/TourWays;J)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->u:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    if-nez p2, :cond_2

    const-string p2, "difficultySummaryComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->V0()Ljava/util/Timer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v2, v3}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;->m4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/util/Timer;Z)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->v:Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

    if-nez p2, :cond_3

    const-string p2, "difficultyLegendComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;->i4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->w:Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

    if-nez p2, :cond_4

    const-string p2, "fitnessLegendComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;->i4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->x:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez p2, :cond_5

    const-string p2, "elevationProfileComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->J5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    if-nez p2, :cond_6

    const-string p2, "routeWarningTipsComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p2

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->o4(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method

.method public V1()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->D:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o4()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.core.appnavigation.BottomNavBarHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;

    invoke-interface {v0}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;->I1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lde/komoot/android/R$layout;->layout_generic_route_info:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v6

    iget-object v7, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v8, Lde/komoot/android/R$id;->view_legend_ways:I

    sget v9, Lde/komoot/android/R$id;->view_stub_route_info_ways:I

    sget v2, Lde/komoot/android/R$string;->route_information_legend_ways:I

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILjava/lang/String;I)V

    iput-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->s:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    new-instance v1, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v14

    iget-object v15, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v16, Lde/komoot/android/R$id;->view_legend_surfaces:I

    sget v17, Lde/komoot/android/R$id;->view_stub_route_info_surfaces:I

    sget v2, Lde/komoot/android/R$string;->route_information_legend_surfaces:I

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILjava/lang/String;I)V

    iput-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->t:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    new-instance v1, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v6

    iget-object v7, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v8, Lde/komoot/android/R$id;->view_difficulty_summary:I

    sget v9, Lde/komoot/android/R$id;->view_stub_route_info_difficulty_summary:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    iput-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->u:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    new-instance v1, Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v12

    iget-object v13, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v14, Lde/komoot/android/R$id;->view_legend_difficulty_level:I

    sget v15, Lde/komoot/android/R$id;->view_stub_route_info_difficulty_level:I

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    iput-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->v:Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

    new-instance v1, Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v6

    iget-object v7, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v8, Lde/komoot/android/R$id;->view_legend_fitness_level:I

    sget v9, Lde/komoot/android/R$id;->view_stub_route_info_fitness_level:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    iput-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->w:Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

    new-instance v1, Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v12

    iget-object v13, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v14, Lde/komoot/android/R$id;->view_route_evelation_profile:I

    sget v15, Lde/komoot/android/R$id;->view_stub_route_elevation_profile:I

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    iput-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->x:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    new-instance v1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v6

    iget-object v7, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v8, Lde/komoot/android/R$id;->view_route_weather_summary:I

    sget v9, Lde/komoot/android/R$id;->view_stub_route_weather_summary:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IIZ)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->N4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    new-instance v1, Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v13

    iget-object v14, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v15, Lde/komoot/android/R$id;->layout_accomodation_selection:I

    sget v16, Lde/komoot/android/R$id;->view_stub_route_accomodation:I

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->M4(Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;)V

    new-instance v1, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v6

    iget-object v7, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v8, Lde/komoot/android/R$id;->layout_extra_tips:I

    sget v9, Lde/komoot/android/R$id;->view_stub_route_extra_tips:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IIZ)V

    iput-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->s:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    const-string v4, "wayTypeLegendComponent"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    sget-object v5, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v6, 0x0

    invoke-interface {v1, v2, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->t:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    const-string v7, "surfaceLegendComponent"

    if-nez v2, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-interface {v1, v2, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->u:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    const-string v8, "difficultySummaryComponent"

    if-nez v2, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-interface {v1, v2, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->v:Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

    const-string v9, "difficultyLegendComponent"

    if-nez v2, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-interface {v1, v2, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->w:Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

    const-string v10, "fitnessLegendComponent"

    if-nez v2, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-interface {v1, v2, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->x:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    const-string v11, "elevationProfileComponent"

    if-nez v2, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-interface {v1, v2, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    move-result-object v2

    invoke-interface {v1, v2, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    const-string v12, "routeWarningTipsComponent"

    if-nez v2, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-interface {v1, v2, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->p4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->q4()Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

    move-result-object v2

    invoke-interface {v1, v2, v5, v6}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_7
    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->s:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->t:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v1, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->u:Lde/komoot/android/ui/tour/RouteDifficultySummaryComponent;

    if-nez v1, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->v:Lde/komoot/android/ui/tour/RouteTechnicalLegendComponent;

    if-nez v1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->w:Lde/komoot/android/ui/tour/RouteFitnessLegendComponent;

    if-nez v1, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->x:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez v1, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_d
    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    if-nez v1, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->q4()Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->t:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v1, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_f
    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->E:Lde/komoot/android/ui/tour/RouteDetailsListener;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->n4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->s:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_10
    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->E:Lde/komoot/android/ui/tour/RouteDetailsListener;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->n4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->x:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez v1, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_11
    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->E:Lde/komoot/android/ui/tour/RouteDetailsListener;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->K4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->E:Lde/komoot/android/ui/tour/RouteDetailsListener;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->R5(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    if-nez v1, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    move-object v3, v1

    :goto_0
    iget-object v1, v0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->F:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;

    invoke-virtual {v3, v1}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->t:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "surfaceLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->n4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->s:Lde/komoot/android/ui/tour/RouteWaysLegendComponent;

    if-nez v0, :cond_1

    const-string v0, "wayTypeLegendComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/RouteWaysLegendComponent;->n4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->x:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez v0, :cond_2

    const-string v0, "elevationProfileComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->K4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A4()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->R5(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->y:Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    if-nez v0, :cond_3

    const-string v0, "routeWarningTipsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;->w4(Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent$RouteExtraTipClickedListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method protected abstract p4()Z
.end method

.method protected final q4()Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->A:Lde/komoot/android/ui/multiday/RouteSelectAccommodationComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accommodationSelection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->B:Landroid/view/View;

    return-object v0
.end method

.method protected final y4()Lde/komoot/android/ui/tour/RouteDetailsListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbstractRouteInfoComponent;->E:Lde/komoot/android/ui/tour/RouteDetailsListener;

    return-object v0
.end method
