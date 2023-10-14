.class Lcom/instabug/chat/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/internal/storage/cache/InMemoryCache;
    .locals 4

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    new-instance v2, Lcom/instabug/chat/cache/e;

    invoke-direct {v2, p0}, Lcom/instabug/chat/cache/e;-><init>(Lcom/instabug/chat/cache/f;)V

    const-string v3, "chats_disk_cache"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->j(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/chat/cache/f;->a()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    return-object v0
.end method
