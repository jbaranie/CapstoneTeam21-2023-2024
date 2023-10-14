.class final Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapViewComponent;->H7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "it",
        "",
        "b",
        "(Lde/komoot/android/mapbox/TooltipMarker;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic c:I

.field final synthetic d:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

.field final synthetic e:Lcom/mapbox/geojson/Feature;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ILde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/geojson/Feature;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput p2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->c:I

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->d:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    iput-object p4, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->e:Lcom/mapbox/geojson/Feature;

    iput p5, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/planning/PlanningMapViewComponent;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->c(Lde/komoot/android/ui/planning/PlanningMapViewComponent;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/planning/PlanningMapViewComponent;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->p7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/komoot/android/ui/planning/MapWaypointSelectListener;->b(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/mapbox/TooltipMarker;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/mapbox/TooltipMarker;->e()V

    invoke-virtual {p1}, Lde/komoot/android/mapbox/TooltipMarker;->f()V

    sget v0, Lde/komoot/android/R$string;->map_marker_route:I

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget v3, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->c:I

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->D0(I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->d:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    iget v3, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->f:I

    new-instance v4, Lde/komoot/android/ui/planning/g2;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/ui/planning/g2;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;I)V

    invoke-virtual {p1, v0, v1, v4}, Lde/komoot/android/mapbox/TooltipMarker;->k(IZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->d:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->e:Lcom/mapbox/geojson/Feature;

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->C7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/geojson/Feature;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->d:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->m7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->d:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->m7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/mapbox/TooltipMarker;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->b(Lde/komoot/android/mapbox/TooltipMarker;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
