.class final Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->C8(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/mapbox/TourLineData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/mapbox/TourLineData;",
        "tourLineData",
        "",
        "a",
        "(Lde/komoot/android/mapbox/TourLineData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

.field final synthetic c:Lcom/mapbox/mapboxsdk/maps/Style;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->c:Lcom/mapbox/mapboxsdk/maps/Style;

    iput-object p3, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->d:Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/mapbox/TourLineData;)V
    .locals 4

    const-string v0, "tourLineData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/mapbox/TourLineData;->a()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    invoke-static {v2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->z7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    move-result-object v2

    sget-object v3, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->XXLarge:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/geo/MapHelper;->e(Landroid/content/Context;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    invoke-static {v2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->A7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->r6(Lcom/mapbox/geojson/BoundingBox;I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_0
    invoke-static {v2, v0, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->L7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;D)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->c:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string v2, "$style"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/mapbox/TourLineStyle;->PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->M7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->G7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->G7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/multiday/MultiDayViewMode;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->d:Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->J7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/mapbox/TourLineData;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;->a(Lde/komoot/android/mapbox/TourLineData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
