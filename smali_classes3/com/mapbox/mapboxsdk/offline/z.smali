.class public final synthetic Lcom/mapbox/mapboxsdk/offline/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/z;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/z;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/z;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/z;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$invalidate$1;->a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    return-void
.end method
