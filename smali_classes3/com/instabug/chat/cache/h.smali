.class Lcom/instabug/chat/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    const-string v2, "chats_disk_cache"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v1

    const-string v2, "IBG-BR"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v3

    new-instance v4, Lcom/instabug/chat/cache/g;

    invoke-direct {v4, p0}, Lcom/instabug/chat/cache/g;-><init>(Lcom/instabug/chat/cache/h;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/instabug/library/internal/storage/cache/CacheManager;->i(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    const-string v0, "Chats memory cache had been persisted on-disk"

    goto :goto_0

    :cond_0
    const-string v0, "Chats memory cache was null"

    :goto_0
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
