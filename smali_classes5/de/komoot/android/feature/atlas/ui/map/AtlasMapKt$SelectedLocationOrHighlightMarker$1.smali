.class final Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SelectedLocationOrHighlightMarker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->k(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/mapbox/geojson/Feature;",
        "a",
        "()Lcom/mapbox/geojson/Feature;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/Location;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SelectedLocationOrHighlightMarker$1;->b:Lde/komoot/android/feature/atlas/ui/Location;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SelectedLocationOrHighlightMarker$1;->c:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/geojson/Feature;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SelectedLocationOrHighlightMarker$1;->b:Lde/komoot/android/feature/atlas/ui/Location;

    const-string v1, "selected"

    const-string v2, "poi"

    const-string v3, "address"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v5}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SelectedLocationOrHighlightMarker$1;->c:Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sport"

    invoke-virtual {v4, v5, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v0}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v2, v0}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "let(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SelectedLocationOrHighlightMarker$1;->a()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    return-object v0
.end method
