.class final Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->m(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/geojson/Feature;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/geojson/Feature;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;->e:Landroid/content/res/Resources;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;->e:Landroid/content/res/Resources;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    .line 6
    invoke-virtual {v5}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lde/komoot/android/data/model/DiscoveredTour;->j()Lde/komoot/android/geo/GeoPoint;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-interface {v6}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v6

    const-string v7, "id"

    .line 9
    invoke-virtual {v5}, Lde/komoot/android/data/model/DiscoveredTour;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "type"

    const-string v8, "route"

    .line 10
    invoke-virtual {v6, v7, v8}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "title"

    .line 11
    invoke-virtual {v6, v7, v1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lde/komoot/android/data/model/DiscoveredTour;->h()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Lde/komoot/android/ui/resources/CategoryLangMapping;->a(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "subtitle"

    invoke-virtual {v6, v8, v7}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "description"

    .line 13
    invoke-virtual {v5}, Lde/komoot/android/data/model/DiscoveredTour;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lde/komoot/android/data/model/DiscoveredTour;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "selected"

    invoke-virtual {v6, v7, v5}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
