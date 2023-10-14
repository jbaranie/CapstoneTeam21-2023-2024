.class public final Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "",
        "f",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/maps/Style;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2$invoke$$inlined$onDispose$1;->a:Lcom/mapbox/mapboxsdk/maps/Style;

    iput-object p2, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2$invoke$$inlined$onDispose$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2$invoke$$inlined$onDispose$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2$invoke$$inlined$onDispose$1;->a:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2$invoke$$inlined$onDispose$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->K(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2$invoke$$inlined$onDispose$1;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2$invoke$$inlined$onDispose$1;->a:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->L(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "none"

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    filled-new-array {v2}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_2
    return-void
.end method
