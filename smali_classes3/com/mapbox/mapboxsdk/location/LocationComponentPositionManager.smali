.class Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private layerAbove:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private layerBelow:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final style:Lcom/mapbox/mapboxsdk/maps/Style;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :goto_0
    return-void
.end method

.method update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->layerAbove:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->layerBelow:Ljava/lang/String;

    return v0
.end method
