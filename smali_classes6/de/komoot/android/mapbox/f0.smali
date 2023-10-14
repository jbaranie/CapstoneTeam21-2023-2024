.class public final synthetic Lde/komoot/android/mapbox/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/mapbox/f0;->a:Z

    iput-object p2, p0, Lde/komoot/android/mapbox/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/mapbox/f0;->c:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput-object p4, p0, Lde/komoot/android/mapbox/f0;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 4

    iget-boolean v0, p0, Lde/komoot/android/mapbox/f0;->a:Z

    iget-object v1, p0, Lde/komoot/android/mapbox/f0;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/mapbox/f0;->c:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iget-object v3, p0, Lde/komoot/android/mapbox/f0;->d:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->Z4(ZLjava/lang/String;Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
