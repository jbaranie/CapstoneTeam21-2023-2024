.class final Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->l(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;ZZLde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/model/AreaFilter;

.field final synthetic c:Z

.field final synthetic d:Lde/komoot/android/data/model/HighlightFilter;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AreaFilter;ZLde/komoot/android/data/model/HighlightFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->b:Lde/komoot/android/data/model/AreaFilter;

    iput-boolean p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->c:Z

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->d:Lde/komoot/android/data/model/HighlightFilter;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/geojson/Feature;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->b:Lde/komoot/android/data/model/AreaFilter;

    const-string v1, "subtitle"

    const-string v2, "title"

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v3

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->b:Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1, v4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->d:Lde/komoot/android/data/model/HighlightFilter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lde/komoot/android/data/model/HighlightFilter;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lde/komoot/android/data/model/HighlightFilter;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/data/model/HighlightFilter;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sport"

    invoke-virtual {v4, v6, v5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/data/model/HighlightFilter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;->a()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    return-object v0
.end method
