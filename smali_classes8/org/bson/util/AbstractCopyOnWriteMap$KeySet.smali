.class Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;
.super Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView<",
        "TK;>;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/bson/util/AbstractCopyOnWriteMap;


# direct methods
.method private constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-direct {p0}, Lorg/bson/util/AbstractCopyOnWriteMap$CollectionView;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/util/AbstractCopyOnWriteMap;Lorg/bson/util/AbstractCopyOnWriteMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->a(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->b(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->g(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->b(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v1}, Lorg/bson/util/AbstractCopyOnWriteMap;->b(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->b(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->c()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->g(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->b(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->g(Ljava/util/Map;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->b(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->b(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->c()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->g(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->b(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-virtual {v1, v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->g(Ljava/util/Map;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lorg/bson/util/AbstractCopyOnWriteMap$KeySet;->a:Lorg/bson/util/AbstractCopyOnWriteMap;

    invoke-static {v0}, Lorg/bson/util/AbstractCopyOnWriteMap;->b(Lorg/bson/util/AbstractCopyOnWriteMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
