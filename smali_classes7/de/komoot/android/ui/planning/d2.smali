.class public final synthetic Lde/komoot/android/ui/planning/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningMapViewComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/d2;->a:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/d2;->a:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->l7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    return-void
.end method
