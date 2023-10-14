.class public final synthetic Lde/komoot/android/ui/multiday/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/v;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/v;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->u9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
