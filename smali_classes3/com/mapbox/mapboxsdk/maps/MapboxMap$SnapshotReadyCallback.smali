.class public interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SnapshotReadyCallback"
.end annotation


# virtual methods
.method public abstract onSnapshotReady(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
