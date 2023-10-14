.class public final synthetic Lde/komoot/android/mapbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/CompatMap;

.field public final synthetic b:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

.field public final synthetic c:Lde/komoot/android/mapbox/MapType;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/CompatMap;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/a;->a:Lde/komoot/android/mapbox/CompatMap;

    iput-object p2, p0, Lde/komoot/android/mapbox/a;->b:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    iput-object p3, p0, Lde/komoot/android/mapbox/a;->c:Lde/komoot/android/mapbox/MapType;

    iput-object p4, p0, Lde/komoot/android/mapbox/a;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/mapbox/a;->a:Lde/komoot/android/mapbox/CompatMap;

    iget-object v1, p0, Lde/komoot/android/mapbox/a;->b:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    iget-object v2, p0, Lde/komoot/android/mapbox/a;->c:Lde/komoot/android/mapbox/MapType;

    iget-object v3, p0, Lde/komoot/android/mapbox/a;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/mapbox/CompatMap;->a(Lde/komoot/android/mapbox/CompatMap;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;Lkotlin/jvm/functions/Function2;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
