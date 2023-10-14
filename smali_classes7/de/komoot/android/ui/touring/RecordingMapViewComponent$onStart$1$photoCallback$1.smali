.class final Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$photoCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/RecordingMapViewComponent;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mapbox/geojson/FeatureCollection;",
        "data",
        "",
        "b",
        "(Lcom/mapbox/geojson/FeatureCollection;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$photoCallback$1;->b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$photoCallback$1;->c(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final c(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_recorded_tour_photos"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method


# virtual methods
.method public final b(Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$photoCallback$1;->b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->u7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/k5;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/touring/k5;-><init>(Lcom/mapbox/geojson/FeatureCollection;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$photoCallback$1;->b(Lcom/mapbox/geojson/FeatureCollection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
