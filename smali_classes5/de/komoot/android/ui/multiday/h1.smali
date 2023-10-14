.class public final synthetic Lde/komoot/android/ui/multiday/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/h1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/h1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->f7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    return-void
.end method
