.class public final synthetic Lde/komoot/android/mapbox/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/m0;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput-object p2, p0, Lde/komoot/android/mapbox/m0;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lde/komoot/android/mapbox/m0;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/m0;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iget-object v1, p0, Lde/komoot/android/mapbox/m0;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lde/komoot/android/mapbox/m0;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->F4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
