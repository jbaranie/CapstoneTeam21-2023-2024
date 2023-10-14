.class public final synthetic Lde/komoot/android/ui/highlight/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lcom/mapbox/geojson/Feature;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/geojson/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/p;->a:Lcom/mapbox/geojson/Feature;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/p;->a:Lcom/mapbox/geojson/Feature;

    invoke-static {v0, p1}, Lde/komoot/android/ui/highlight/CreateHLMap;->m(Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
