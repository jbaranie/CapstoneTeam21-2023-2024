.class final Lcom/mapbox/mapboxsdk/location/LocationLayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-LocationLayerController"


# instance fields
.field private final accuracyValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

.field private final compassBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gpsBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final internalRenderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

.field private isHidden:Z

.field private isStale:Z

.field private final latLngValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field private positionManager:Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;

.field private final pulsingCircleRadiusListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private renderMode:I

.field private final useSpecializedLocationLayer:Z


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;Z)V
    .locals 1
    .param p6    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationLayerController$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationLayerController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->latLngValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationLayerController$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationLayerController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->gpsBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationLayerController$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationLayerController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->compassBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationLayerController$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationLayerController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->accuracyValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationLayerController$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationLayerController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->pulsingCircleRadiusListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    iput-object p7, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->internalRenderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

    iput-boolean p8, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->useSpecializedLocationLayer:Z

    invoke-virtual {p6}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isStale:Z

    if-eqz p8, :cond_0

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->getIndicatorLocationLayerRenderer()Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4, p1}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->getSymbolLocationLayerRenderer(Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;Z)Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    :goto_0
    invoke-virtual {p0, p2, p6}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->initializeComponents(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/location/LocationLayerController;)Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/location/LocationLayerController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-object p0
.end method

.method private buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->useSpecializedLocationLayer:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " replacement ID provided for an unsupported specialized location layer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-LocationLayerController"

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method private determineIconsSource(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 8

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "mapbox-location-icon"

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapbox-location-stale-icon"

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapbox-location-stroke-icon"

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapbox-location-background-stale-icon"

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mapbox-location-bearing-icon"

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-interface/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->updateIconIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private styleBitmaps(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 9

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateShadowBitmap(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v8, p1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v8, v1

    :goto_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    invoke-interface/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->addBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private styleScaling(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v0

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMinZoomLevel()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMaxZoomLevel()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object p1

    filled-new-array {v2, p1}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->styleScaling(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-void
.end method


# virtual methods
.method adjustPulsingCircleLayerVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->adjustPulsingCircleLayerVisibility(Z)V

    return-void
.end method

.method applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->positionManager:Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerAbove()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->update(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->removeLayers()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->positionManager:Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->addLayers(Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->hide()V

    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleBitmaps(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->styleAccuracy(FI)V

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleScaling(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->stylePulsingCircle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->determineIconsSource(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->show()V

    :cond_1
    return-void
.end method

.method cameraBearingUpdated(D)V
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->cameraBearingUpdated(D)V

    :cond_0
    return-void
.end method

.method cameraTiltUpdated(D)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->cameraTiltUpdated(D)V

    return-void
.end method

.method getAnimationListeners()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->latLngValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;-><init>(ILcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->gpsBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v4}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;-><init>(ILcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->compassBearingValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v4}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;-><init>(ILcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    if-eq v1, v3, :cond_2

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->accuracyValueListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;-><init>(ILcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->pulsingCircleRadiusListener:Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;-><init>(ILcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method getRenderMode()I
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    return v0
.end method

.method hide()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->hide()V

    return-void
.end method

.method initializeComponents(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 3

    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerAbove()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;-><init>(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->positionManager:Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->initializeComponents(Lcom/mapbox/mapboxsdk/maps/Style;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->positionManager:Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->addLayers(Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;)V

    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->hide()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->show()V

    :goto_0
    return-void
.end method

.method isConsumingCompass()Z
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    return v0
.end method

.method onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v1, "mapbox-location-foreground-layer"

    const-string v2, "mapbox-location-bearing-layer"

    const-string v3, "mapbox-location-background-layer"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method setGpsBearing(F)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->setGpsBearing(Ljava/lang/Float;)V

    return-void
.end method

.method setLocationsStale(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isStale:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    invoke-interface {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->setLocationStale(ZI)V

    return-void
.end method

.method setRenderMode(I)V
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleBitmaps(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->determineIconsSource(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->show()V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->internalRenderModeChangedListener:Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/OnRenderModeChangedListener;->onRenderModeChanged(I)V

    return-void
.end method

.method show()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationLayerRenderer:Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isStale:Z

    invoke-interface {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;->show(IZ)V

    return-void
.end method
