.class public interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPolygonClickListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onPolygonClick(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
