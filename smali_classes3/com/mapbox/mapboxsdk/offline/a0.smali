.class public final synthetic Lcom/mapbox/mapboxsdk/offline/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/a0;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/offline/a0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/a0;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/offline/a0;->b:J

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;J)V

    return-void
.end method
