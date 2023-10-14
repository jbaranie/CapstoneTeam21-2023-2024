.class public Lfreemarker/cache/StrongCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/cache/ConcurrentCacheStorage;
.implements Lfreemarker/cache/CacheStorageWithGetSize;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfreemarker/core/_ConcurrentMapFactory;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/cache/StrongCacheStorage;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/StrongCacheStorage;->a:Ljava/util/Map;

    invoke-static {v0}, Lfreemarker/core/_ConcurrentMapFactory;->b(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/StrongCacheStorage;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/StrongCacheStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/StrongCacheStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
