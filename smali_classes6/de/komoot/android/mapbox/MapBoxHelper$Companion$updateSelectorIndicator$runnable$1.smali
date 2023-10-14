.class public final Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/MapBoxHelper$Companion;->g0(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/Style;Landroid/os/Handler;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/mapbox/geojson/FeatureCollection;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:J

.field final synthetic g:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;JJLcom/mapbox/geojson/FeatureCollection;Landroid/os/Handler;JLcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-wide p2, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->b:J

    iput-wide p4, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->c:J

    iput-object p6, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->d:Lcom/mapbox/geojson/FeatureCollection;

    iput-object p7, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->e:Landroid/os/Handler;

    iput-wide p8, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->f:J

    iput-object p10, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->g:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->C1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->b:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v2, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    if-gtz v4, :cond_1

    cmpg-double v4, v0, v5

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    const-string v8, "pulseSize"

    const-string v9, "pulseAlpha"

    if-eqz v4, :cond_4

    const-wide v2, 0x3fed7ced916872b0L    # 0.9215

    mul-double/2addr v2, v0

    sub-double/2addr v5, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd999999999999aL    # 0.4

    add-double/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->d:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    if-eqz v2, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    iget-object v2, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->d:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->e:Landroid/os/Handler;

    iget-wide v1, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->f:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->d:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->d:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->g:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v1, p0, Lde/komoot/android/mapbox/MapBoxHelper$Companion$updateSelectorIndicator$runnable$1;->d:Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
