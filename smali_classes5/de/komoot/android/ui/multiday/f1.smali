.class public final synthetic Lde/komoot/android/ui/multiday/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Ljava/lang/Integer;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/f1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/f1;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lde/komoot/android/ui/multiday/f1;->c:Z

    iput p4, p0, Lde/komoot/android/ui/multiday/f1;->d:F

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/multiday/f1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/f1;->b:Ljava/lang/Integer;

    iget-boolean v2, p0, Lde/komoot/android/ui/multiday/f1;->c:Z

    iget v3, p0, Lde/komoot/android/ui/multiday/f1;->d:F

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->o7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Ljava/lang/Integer;ZFLcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
