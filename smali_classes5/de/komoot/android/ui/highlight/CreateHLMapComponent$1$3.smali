.class final Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHLMapComponent;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Landroid/view/ViewGroup;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mapbox/geojson/Feature;",
        "Lcom/mapbox/geojson/Point;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mapbox/geojson/Feature;",
        "pFeature",
        "Lcom/mapbox/geojson/Point;",
        "pPoint",
        "",
        "a",
        "(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Point;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHLMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$3;->b:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Point;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$3;->b:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->q5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/geojson/Feature;DD)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/geojson/Feature;

    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$3;->a(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Point;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
