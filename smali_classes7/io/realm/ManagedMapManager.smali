.class abstract Lio/realm/ManagedMapManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lio/realm/internal/ManageableObject;
.implements Lio/realm/internal/Freezable;
.implements Lio/realm/internal/ObservableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lio/realm/internal/ManageableObject;",
        "Lio/realm/internal/Freezable<",
        "Lio/realm/RealmMap<",
        "TK;TV;>;>;",
        "Lio/realm/internal/ObservableMap;"
    }
.end annotation


# instance fields
.field protected final a:Lio/realm/MapValueOperator;

.field protected final b:Lio/realm/internal/ObserverPairList;


# virtual methods
.method abstract a(J)Lio/realm/MapChangeSet;
.end method

.method abstract b(Ljava/lang/Object;)Z
.end method

.method c(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedMapManager;->a:Lio/realm/MapValueOperator;

    invoke-virtual {v0}, Lio/realm/MapValueOperator;->a()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/ManagedMapManager;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedMapManager;->a:Lio/realm/MapValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/MapValueOperator;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d(Ljava/util/Map;)V
.end method

.method public abstract entrySet()Ljava/util/Set;
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedMapManager;->a:Lio/realm/MapValueOperator;

    invoke-virtual {v0}, Lio/realm/MapValueOperator;->g()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedMapManager;->a:Lio/realm/MapValueOperator;

    invoke-virtual {v0}, Lio/realm/MapValueOperator;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public notifyChangeListeners(J)V
    .locals 1

    new-instance v0, Lio/realm/MapChangeSetImpl;

    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedMapManager;->a(J)Lio/realm/MapChangeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/MapChangeSetImpl;-><init>(Lio/realm/MapChangeSet;)V

    invoke-interface {v0}, Lio/realm/MapChangeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/ManagedMapManager;->b:Lio/realm/internal/ObserverPairList;

    new-instance p2, Lio/realm/internal/ObservableMap$Callback;

    invoke-direct {p2, v0}, Lio/realm/internal/ObservableMap$Callback;-><init>(Lio/realm/MapChangeSet;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/ObserverPairList;->c(Lio/realm/internal/ObserverPairList$Callback;)V

    return-void
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/realm/ManagedMapManager;->d(Ljava/util/Map;)V

    iget-object v0, p0, Lio/realm/ManagedMapManager;->a:Lio/realm/MapValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/MapValueOperator;->j(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/realm/ManagedMapManager;->a:Lio/realm/MapValueOperator;

    invoke-virtual {v0, p1}, Lio/realm/MapValueOperator;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/realm/ManagedMapManager;->a:Lio/realm/MapValueOperator;

    invoke-virtual {v1, p1}, Lio/realm/MapValueOperator;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null keys are not allowed."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedMapManager;->a:Lio/realm/MapValueOperator;

    invoke-virtual {v0}, Lio/realm/MapValueOperator;->l()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/realm/ManagedMapManager;->a:Lio/realm/MapValueOperator;

    invoke-virtual {v0}, Lio/realm/MapValueOperator;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
