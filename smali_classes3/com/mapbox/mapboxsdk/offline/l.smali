.class public final synthetic Lcom/mapbox/mapboxsdk/offline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;

.field public final synthetic c:[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/l;->a:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/l;->b:Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/l;->c:[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/l;->a:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/l;->b:Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/l;->c:[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$listOfflineRegions$1;->b(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    return-void
.end method
