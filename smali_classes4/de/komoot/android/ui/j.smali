.class public final synthetic Lde/komoot/android/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/TourLineStyle;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/TourLineStyle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/j;->a:Lde/komoot/android/mapbox/TourLineStyle;

    iput-boolean p2, p0, Lde/komoot/android/ui/j;->b:Z

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/j;->a:Lde/komoot/android/mapbox/TourLineStyle;

    iget-boolean v1, p0, Lde/komoot/android/ui/j;->b:Z

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->D4(Lde/komoot/android/mapbox/TourLineStyle;ZLcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
