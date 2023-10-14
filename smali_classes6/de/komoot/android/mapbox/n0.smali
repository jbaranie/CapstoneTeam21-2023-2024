.class public final synthetic Lde/komoot/android/mapbox/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic c:Lde/komoot/android/mapbox/MapBoxMapComponent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/n0;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lde/komoot/android/mapbox/n0;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lde/komoot/android/mapbox/n0;->c:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/n0;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lde/komoot/android/mapbox/n0;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lde/komoot/android/mapbox/n0;->c:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {v0, v1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->w4(Lkotlin/jvm/functions/Function3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/MapBoxMapComponent;)V

    return-void
.end method
