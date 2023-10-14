.class public Lcom/instabug/library/internal/storage/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;
    }
.end annotation


# static fields
.field public static final DEFAULT_IN_MEMORY_CACHE_KEY:Ljava/lang/String; = "DEFAULT_IN_MEMORY_CACHE_KEY"

.field private static b:Lcom/instabug/library/internal/storage/cache/CacheManager;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    new-instance v1, Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    const-string v2, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized e()Lcom/instabug/library/internal/storage/cache/CacheManager;
    .locals 2

    const-class v0, Lcom/instabug/library/internal/storage/cache/CacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/storage/cache/CacheManager;->b:Lcom/instabug/library/internal/storage/cache/CacheManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/internal/storage/cache/CacheManager;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;-><init>()V

    sput-object v1, Lcom/instabug/library/internal/storage/cache/CacheManager;->b:Lcom/instabug/library/internal/storage/cache/CacheManager;

    :cond_0
    sget-object v1, Lcom/instabug/library/internal/storage/cache/CacheManager;->b:Lcom/instabug/library/internal/storage/cache/CacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/Cache;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No cache was this ID was found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be deleted"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/internal/storage/cache/Cache;

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/Cache;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No cache with this ID was found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returning null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/internal/storage/cache/Cache;

    invoke-virtual {p0, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->h(Lcom/instabug/library/internal/storage/cache/Cache;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IBG-Core"

    const-string v1, "All caches have been invalidated"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/CacheManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/internal/storage/cache/Cache;

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/Cache;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_attributes_memory_cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/Cache;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_attributes_disk_cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->h(Lcom/instabug/library/internal/storage/cache/Cache;)V

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IBG-Core"

    const-string v1, "All caches have been invalidated except user attributes cache"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Lcom/instabug/library/internal/storage/cache/Cache;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/Cache;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache with the ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/Cache;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " have been invalidated"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V
    .locals 4

    const-string v0, "Invalidated migratingTo cache"

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/Cache;->e()V

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/Cache;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcom/instabug/library/internal/storage/cache/Cache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "Cache to migrate from doesn\'t contain any elements, not going further with the migration"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache migration process got failure, migratingToCache: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", migratingFromCache: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caches to be migrated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No cache with these key("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") was found to migrate from"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    invoke-direct {v1, p2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->a(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->i(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/instabug/library/internal/storage/cache/Cache;->a(Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No cache exists with this ID to subscribe to"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/instabug/library/internal/storage/cache/Cache;->k(Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
