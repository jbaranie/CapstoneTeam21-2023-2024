.class public final synthetic Lcom/mapbox/mapboxsdk/offline/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/c0;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/c0;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/c0;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/c0;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->b(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V

    return-void
.end method
