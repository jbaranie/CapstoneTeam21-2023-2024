.class public Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RV_RETURN_VALUE_IGNORED_BAD_PRACTICE"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;,
        Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instabug/library/model/AssetEntity;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->g()Lcom/instabug/library/internal/storage/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->e()V

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "IBG-Core"

    const-string v1, "Error while cleaning up cache directory"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;)Lcom/instabug/library/model/AssetEntity;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/instabug/library/model/AssetEntity;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/instabug/library/model/AssetEntity;-><init>(Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Ljava/lang/String;Ljava/io/File;)V

    return-object p0
.end method

.method public static e(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a(Lcom/instabug/library/model/AssetEntity;)Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->b(Ljava/util/List;)Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->c()Lcom/instabug/library/model/AssetEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/instabug/library/networkv2/service/e;->b()Lcom/instabug/library/networkv2/service/e;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;-><init>(Lcom/instabug/library/model/AssetEntity;)V

    invoke-virtual {p1, p0, v0}, Lcom/instabug/library/networkv2/service/e;->c(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_1
    return-void
.end method

.method public static f(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->g()Lcom/instabug/library/internal/storage/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/AssetEntity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "IBG-Core"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/model/AssetEntity;->a()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/model/AssetEntity;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Get file from cache"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;->b(Lcom/instabug/library/model/AssetEntity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "File currently downloading, wait download to finish"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->l(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    goto :goto_1

    :cond_2
    const-string v0, "File not exist download it"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->e(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    :goto_1
    return-void
.end method

.method public static g()Lcom/instabug/library/internal/storage/cache/a;
    .locals 4

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "IBG-Core"

    if-nez v0, :cond_0

    const-string v0, "In-memory assets cache not found, create it"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    new-instance v3, Lcom/instabug/library/internal/storage/cache/a;

    invoke-direct {v3, v1}, Lcom/instabug/library/internal/storage/cache/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->a(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    const-string v0, "In-memory assets created successfully"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "In-memory assets cache found"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/a;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/instabug/assetCache"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lcom/instabug/library/model/AssetEntity;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Lcom/instabug/library/model/AssetEntity;)V
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;->b(Lcom/instabug/library/model/AssetEntity;)V

    sget-object v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V
    .locals 2

    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->b(Ljava/util/List;)Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    :cond_0
    return-void
.end method
