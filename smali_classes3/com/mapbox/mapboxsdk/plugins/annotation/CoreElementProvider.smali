.class interface abstract Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method public abstract getLayerId()Ljava/lang/String;
.end method

.method public abstract getSource(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .param p1    # Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
