.class public final synthetic Lde/komoot/android/ui/highlight/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/CreateHLMap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/mapbox/geojson/Feature;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/CreateHLMap;Landroid/graphics/Bitmap;Lcom/mapbox/geojson/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/r;->a:Lde/komoot/android/ui/highlight/CreateHLMap;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/r;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/r;->c:Lcom/mapbox/geojson/Feature;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/r;->a:Lde/komoot/android/ui/highlight/CreateHLMap;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/r;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/r;->c:Lcom/mapbox/geojson/Feature;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/highlight/CreateHLMap$setupMapMarker$1$2;->d(Lde/komoot/android/ui/highlight/CreateHLMap;Landroid/graphics/Bitmap;Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
