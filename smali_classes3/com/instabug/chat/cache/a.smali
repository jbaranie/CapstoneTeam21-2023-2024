.class Lcom/instabug/chat/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/cache/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    iget-object v1, p0, Lcom/instabug/chat/cache/a;->a:Landroid/content/Context;

    const-string v2, "chats_disk_cache"

    const-string v3, "/chats.cache"

    const-class v4, Lcom/instabug/chat/model/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->a(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    iget-object v1, p0, Lcom/instabug/chat/cache/a;->a:Landroid/content/Context;

    const-string v2, "read_queue_disk_cache_key"

    const-string v3, "/read_queue.cache"

    const-class v4, Lcom/instabug/chat/model/o;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->a(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to prepare chat cache due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
