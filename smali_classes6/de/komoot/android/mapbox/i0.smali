.class public final synthetic Lde/komoot/android/mapbox/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lde/komoot/android/mapbox/MapBoxMapComponent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/mapbox/MapBoxMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/i0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/mapbox/i0;->b:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/i0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/mapbox/i0;->b:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {v0, v1, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T4(Lkotlin/jvm/functions/Function1;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
