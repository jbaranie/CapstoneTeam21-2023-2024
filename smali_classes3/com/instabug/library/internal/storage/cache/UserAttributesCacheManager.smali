.class public Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USER_ATTRIBUTES_CACHE_KEY:Ljava/lang/String; = "attrs"

.field public static final USER_ATTRIBUTES_DISK_CACHE_FILE_NAME:Ljava/lang/String; = "/user_attributes.cache"

.field public static final USER_ATTRIBUTES_DISK_CACHE_KEY:Ljava/lang/String; = "user_attributes_disk_cache"

.field public static final USER_ATTRIBUTES_MEMORY_CACHE_KEY:Ljava/lang/String; = "user_attributes_memory_cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ljava/util/HashMap;
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->c()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "attrs"

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/UserAttributes;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/library/model/UserAttributes;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/instabug/library/model/UserAttributes;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/model/UserAttributes;->a()Ljava/util/HashMap;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static c()Lcom/instabug/library/internal/storage/cache/InMemoryCache;
    .locals 4

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$a;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$a;-><init>()V

    const-string v2, "user_attributes_disk_cache"

    const-string v3, "user_attributes_memory_cache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->j(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$b;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    const-string v0, "IBG-Core"

    const-string v1, "Creating UserAttributes disk cache"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    const-string v1, "/user_attributes.cache"

    const-class v2, Lcom/instabug/library/model/UserAttributes;

    const-string v3, "user_attributes_disk_cache"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->a(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    return-void
.end method
