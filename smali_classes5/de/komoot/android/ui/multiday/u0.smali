.class public final synthetic Lde/komoot/android/ui/multiday/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/u0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/u0;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iput-object p3, p0, Lde/komoot/android/ui/multiday/u0;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/u0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/u0;->b:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/u0;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->s7(Ljava/util/ArrayList;Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
