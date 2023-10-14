.class public final synthetic Lde/komoot/android/ui/multiday/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/b1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/b1;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-boolean p3, p0, Lde/komoot/android/ui/multiday/b1;->c:Z

    iput-boolean p4, p0, Lde/komoot/android/ui/multiday/b1;->d:Z

    iput-boolean p5, p0, Lde/komoot/android/ui/multiday/b1;->e:Z

    iput-object p6, p0, Lde/komoot/android/ui/multiday/b1;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/multiday/b1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/b1;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-boolean v2, p0, Lde/komoot/android/ui/multiday/b1;->c:Z

    iget-boolean v3, p0, Lde/komoot/android/ui/multiday/b1;->d:Z

    iget-boolean v4, p0, Lde/komoot/android/ui/multiday/b1;->e:Z

    iget-object v5, p0, Lde/komoot/android/ui/multiday/b1;->f:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->y7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZZZLkotlin/jvm/functions/Function1;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
