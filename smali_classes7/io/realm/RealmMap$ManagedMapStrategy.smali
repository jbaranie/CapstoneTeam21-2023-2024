.class Lio/realm/RealmMap$ManagedMapStrategy;
.super Lio/realm/RealmMap$MapStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ManagedMapStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMap$MapStrategy<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/realm/ManagedMapManager;


# virtual methods
.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->a:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
