.class public Lcom/instabug/chat/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/chat/cache/m;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    const-string v1, "read_queue_memory_cache_key"

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->a(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/storage/cache/Cache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f()Lcom/instabug/chat/cache/m;
    .locals 1

    sget-object v0, Lcom/instabug/chat/cache/m;->a:Lcom/instabug/chat/cache/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/chat/cache/m;

    invoke-direct {v0}, Lcom/instabug/chat/cache/m;-><init>()V

    sput-object v0, Lcom/instabug/chat/cache/m;->a:Lcom/instabug/chat/cache/m;

    :cond_0
    sget-object v0, Lcom/instabug/chat/cache/m;->a:Lcom/instabug/chat/cache/m;

    return-object v0
.end method

.method public static i()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    const-string v2, "read_queue_disk_cache_key"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving In-memory cache to disk, no. of items to save is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-BR"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v2

    new-instance v3, Lcom/instabug/chat/cache/l;

    invoke-direct {v3}, Lcom/instabug/chat/cache/l;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->i(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/instabug/chat/model/k;)Lcom/instabug/chat/model/o;
    .locals 3

    new-instance v0, Lcom/instabug/chat/model/o;

    invoke-direct {v0}, Lcom/instabug/chat/model/o;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/chat/model/o;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/chat/model/o;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/chat/model/o;->c(J)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "read_queue_memory_cache_key"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(Lcom/instabug/chat/model/o;)V
    .locals 4

    const-string v0, "Adding message to read queue in-memory cache"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v2, "read_queue_memory_cache_key"

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/chat/model/o;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/chat/model/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/instabug/library/internal/storage/cache/Cache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added message to read queue in-memory cache "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->l()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instabug/chat/cache/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/o;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/chat/model/o;

    invoke-virtual {v1}, Lcom/instabug/chat/model/o;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/instabug/chat/model/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instabug/chat/model/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/instabug/chat/model/o;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/instabug/chat/model/o;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instabug/chat/model/o;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/instabug/chat/model/o;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/instabug/chat/model/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instabug/chat/cache/m;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Lcom/instabug/chat/model/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/chat/cache/m;->a(Lcom/instabug/chat/model/k;)Lcom/instabug/chat/model/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/cache/m;->c(Lcom/instabug/chat/model/o;)V

    return-void
.end method

.method public h()Lorg/json/JSONArray;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/chat/cache/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/o;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "chat_number"

    invoke-virtual {v2}, Lcom/instabug/chat/model/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "message_id"

    invoke-virtual {v2}, Lcom/instabug/chat/model/o;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "read_at"

    invoke-virtual {v2}, Lcom/instabug/chat/model/o;->g()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " occurred while getting read messages"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-BR"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
