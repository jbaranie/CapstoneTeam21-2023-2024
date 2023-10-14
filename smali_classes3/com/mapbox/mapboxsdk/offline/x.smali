.class public final synthetic Lcom/mapbox/mapboxsdk/offline/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/x;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/x;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/x;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/x;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/x;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$getStatus$1;->b(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;Ljava/lang/String;)V

    return-void
.end method
