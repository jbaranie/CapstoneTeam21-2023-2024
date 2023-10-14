.class public final Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;",
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


# instance fields
.field final synthetic $observer:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->$observer:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->mapboxTileCountLimitExceeded$lambda$2(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;J)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->onError$lambda$1(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->onStatusChanged$lambda$0(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V

    return-void
.end method

.method private static final mapboxTileCountLimitExceeded$lambda$2(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;->mapboxTileCountLimitExceeded(J)V

    :cond_0
    return-void
.end method

.method private static final onError$lambda$1(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;->onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V

    :cond_0
    return-void
.end method

.method private static final onStatusChanged$lambda$0(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .locals 1

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;->onStatusChanged(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mapboxTileCountLimitExceeded(J)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$deliverMessages(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$getHandler$p(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->$observer:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    new-instance v2, Lcom/mapbox/mapboxsdk/offline/a0;

    invoke-direct {v2, v1, p1, p2}, Lcom/mapbox/mapboxsdk/offline/a0;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;J)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$deliverMessages(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$getHandler$p(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->$observer:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    new-instance v2, Lcom/mapbox/mapboxsdk/offline/c0;

    invoke-direct {v2, v1, p1}, Lcom/mapbox/mapboxsdk/offline/c0;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStatusChanged(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$deliverMessages(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->access$getHandler$p(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;->$observer:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    new-instance v2, Lcom/mapbox/mapboxsdk/offline/b0;

    invoke-direct {v2, v1, p1}, Lcom/mapbox/mapboxsdk/offline/b0;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
