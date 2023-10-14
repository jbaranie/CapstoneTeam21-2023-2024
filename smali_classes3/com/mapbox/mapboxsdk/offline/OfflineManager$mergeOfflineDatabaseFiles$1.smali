.class public final Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineDatabaseFiles(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;",
        "onError",
        "",
        "error",
        "",
        "onMerge",
        "offlineRegions",
        "",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V",
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
.field final synthetic $callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $isTemporaryFile:Z

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;


# direct methods
.method constructor <init>(ZLjava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$isTemporaryFile:Z

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->onMerge$lambda$0(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->onError$lambda$1(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static final onError$lambda$1(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$getFileSource$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private static final onMerge$lambda$0(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$getFileSource$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;->onMerge([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$isTemporaryFile:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$getHandler$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    new-instance v3, Lcom/mapbox/mapboxsdk/offline/n;

    invoke-direct {v3, v1, v2, p1}, Lcom/mapbox/mapboxsdk/offline/n;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMerge([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 4
    .param p1    # [Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$isTemporaryFile:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->access$getHandler$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->this$0:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$callback:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    new-instance v3, Lcom/mapbox/mapboxsdk/offline/m;

    invoke-direct {v3, v1, v2, p1}, Lcom/mapbox/mapboxsdk/offline/m;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
