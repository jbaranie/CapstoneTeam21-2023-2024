.class public interface abstract Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfflineRegionObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;",
        "",
        "mapboxTileCountLimitExceeded",
        "",
        "limit",
        "",
        "onError",
        "error",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;",
        "onStatusChanged",
        "status",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract mapboxTileCountLimitExceeded(J)V
.end method

.method public abstract onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStatusChanged(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
