.class public final synthetic Lcom/mapbox/mapboxsdk/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

.field public final synthetic c:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/a;->b:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/a;->c:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/a;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/a;->b:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/a;->c:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->c(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method
