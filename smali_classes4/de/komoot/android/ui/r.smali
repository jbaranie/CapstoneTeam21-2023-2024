.class public final synthetic Lde/komoot/android/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/MapViewPortProvider;

.field public final synthetic b:Lde/komoot/android/geo/IBoundingBox;

.field public final synthetic c:Lde/komoot/android/ui/BaseMapViewComponent;

.field public final synthetic d:Lde/komoot/android/geo/MapHelper$OverStretchFactor;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/MapViewPortProvider;Lde/komoot/android/geo/IBoundingBox;Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/r;->a:Lde/komoot/android/mapbox/MapViewPortProvider;

    iput-object p2, p0, Lde/komoot/android/ui/r;->b:Lde/komoot/android/geo/IBoundingBox;

    iput-object p3, p0, Lde/komoot/android/ui/r;->c:Lde/komoot/android/ui/BaseMapViewComponent;

    iput-object p4, p0, Lde/komoot/android/ui/r;->d:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/r;->a:Lde/komoot/android/mapbox/MapViewPortProvider;

    iget-object v1, p0, Lde/komoot/android/ui/r;->b:Lde/komoot/android/geo/IBoundingBox;

    iget-object v2, p0, Lde/komoot/android/ui/r;->c:Lde/komoot/android/ui/BaseMapViewComponent;

    iget-object v3, p0, Lde/komoot/android/ui/r;->d:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/BaseMapViewComponent;->p4(Lde/komoot/android/mapbox/MapViewPortProvider;Lde/komoot/android/geo/IBoundingBox;Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V

    return-void
.end method
