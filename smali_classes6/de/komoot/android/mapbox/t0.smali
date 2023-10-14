.class public final synthetic Lde/komoot/android/mapbox/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic c:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field public final synthetic d:Lcom/mapbox/mapboxsdk/maps/Style;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/t0;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lde/komoot/android/mapbox/t0;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lde/komoot/android/mapbox/t0;->c:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput-object p4, p0, Lde/komoot/android/mapbox/t0;->d:Lcom/mapbox/mapboxsdk/maps/Style;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/mapbox/t0;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lde/komoot/android/mapbox/t0;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lde/komoot/android/mapbox/t0;->c:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iget-object v3, p0, Lde/komoot/android/mapbox/t0;->d:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->S4(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
