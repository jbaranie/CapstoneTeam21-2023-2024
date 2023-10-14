.class public Lcom/instabug/library/migration/l;
.super Lcom/instabug/library/migration/AbstractMigration;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "user_attributes_migration"

    invoke-direct {p0, v0}, Lcom/instabug/library/migration/AbstractMigration;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/instabug/library/migration/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/migration/l;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->c(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_disk_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->d(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->c(Ljava/lang/String;)Z

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->h(Lcom/instabug/library/internal/storage/cache/Cache;)V

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/instabug/library/migration/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/migration/l;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "11.13.0"

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/migration/l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public f()Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lcom/instabug/library/migration/k;

    invoke-direct {v0, p0}, Lcom/instabug/library/migration/k;-><init>(Lcom/instabug/library/migration/l;)V

    invoke-static {v0}, Lio/reactivexport/Observable;->e(Lio/reactivexport/ObservableOnSubscribe;)Lio/reactivexport/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking if old cache is existing and it\'s returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
