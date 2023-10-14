.class public final synthetic Lde/komoot/android/ui/multiday/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

.field public final synthetic c:Lde/komoot/android/services/api/model/MultiDayRouting;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/o1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/o1;->b:Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iput-object p3, p0, Lde/komoot/android/ui/multiday/o1;->c:Lde/komoot/android/services/api/model/MultiDayRouting;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/o1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/o1;->b:Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/o1;->c:Lde/komoot/android/services/api/model/MultiDayRouting;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->h7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/model/MultiDayRouting;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
