.class final Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "a",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
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
.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/Style;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1;->b:Lcom/mapbox/mapboxsdk/maps/Style;

    iput-object p2, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1;->b:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/TileSet;

    const-string v4, "https://trailview-tiles.maps.komoot.net/tiles/v2/{z}/{x}/{y}.vector.pbf"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/TileSet;)V

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    :cond_0
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-direct {v2, v1, v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "komoot_trailview"

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->setSourceLayer(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    const-string v3, "komoot_image_trailview"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    const-string v4, "visible"

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    filled-new-array {v1, v0, v3, v4}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1;->b:Lcom/mapbox/mapboxsdk/maps/Style;

    iget-object v0, p0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1;->d:Ljava/lang/String;

    new-instance v1, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1$invoke$$inlined$onDispose$1;-><init>(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
