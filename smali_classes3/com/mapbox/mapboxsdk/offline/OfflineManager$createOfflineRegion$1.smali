.class public final Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager;->createOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;",
        "onCreate",
        "",
        "offlineRegion",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "onError",
        "error",
        "",
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
.field final synthetic $callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;->$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;->onError$lambda$1(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;->onCreate$lambda$0(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$offlineRegion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$getContext$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->deactivate()V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$getContext$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;->onCreate(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    return-void
.end method

.method private static final onError$lambda$1(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$getContext$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->deactivate()V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$getContext$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;->onError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offlineRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$getHandler$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;->$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;

    new-instance v3, Lcom/mapbox/mapboxsdk/offline/h;

    invoke-direct {v3, v1, v2, p1}, Lcom/mapbox/mapboxsdk/offline/h;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$getHandler$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;->$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;

    new-instance v3, Lcom/mapbox/mapboxsdk/offline/g;

    invoke-direct {v3, v1, v2, p1}, Lcom/mapbox/mapboxsdk/offline/g;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
