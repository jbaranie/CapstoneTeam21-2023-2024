.class final Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$updateMapType$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$updateMapType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "Lde/komoot/android/view/LocalisedMapView;",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "<anonymous parameter 0>",
        "Lde/komoot/android/view/LocalisedMapView;",
        "<anonymous parameter 1>",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "style",
        "",
        "a",
        "(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V"
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


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$updateMapType$1$1;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/mapbox/MapBoxHelperCommon;->INSTANCE:Lde/komoot/android/mapbox/MapBoxHelperCommon;

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$updateMapType$1$1;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    invoke-static {p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->D7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->f(Landroid/content/res/Resources;Lcom/mapbox/mapboxsdk/maps/Style;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$updateMapType$1$1;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->G7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object p2, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    check-cast p2, Lde/komoot/android/view/LocalisedMapView;

    check-cast p3, Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$updateMapType$1$1;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
