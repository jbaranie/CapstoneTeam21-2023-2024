.class final Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SearchRadius$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->j(Lde/komoot/android/data/model/AreaFilter;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/data/model/AreaFilter;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AreaFilter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SearchRadius$1;->b:Lde/komoot/android/data/model/AreaFilter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/geojson/Feature;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SearchRadius$1;->b:Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SearchRadius$1;->b:Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual {v2}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SearchRadius$1;->b:Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "radius"

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SearchRadius$1;->a()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    return-object v0
.end method
