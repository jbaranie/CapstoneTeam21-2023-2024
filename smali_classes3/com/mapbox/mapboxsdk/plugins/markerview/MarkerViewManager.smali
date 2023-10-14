.class public Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;


# instance fields
.field private initialised:Z

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->markers:Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method private update()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->markers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->update()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addMarker(Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->markers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->initialised:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->initialised:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->setProjection(Lcom/mapbox/mapboxsdk/maps/Projection;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->markers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->update()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCameraDidChange(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->update()V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->markers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->removeOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->initialised:Z

    return-void
.end method

.method public removeMarker(Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->markers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerViewManager;->markers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
