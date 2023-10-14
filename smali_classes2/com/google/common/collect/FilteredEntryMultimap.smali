.class Lcom/google/common/collect/FilteredEntryMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/FilteredMultimap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/FilteredEntryMultimap$Keys;,
        Lcom/google/common/collect/FilteredEntryMultimap$AsMap;,
        Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/FilteredMultimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final f:Lcom/google/common/collect/Multimap;

.field final g:Lcom/google/common/base/Predicate;


# direct methods
.method static synthetic k(Lcom/google/common/collect/FilteredEntryMultimap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/FilteredEntryMultimap;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static l(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->d(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->d(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap;->g:Lcom/google/common/base/Predicate;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public B()Lcom/google/common/base/Predicate;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap;->g:Lcom/google/common/base/Predicate;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->X()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/common/collect/FilteredEntryMultimap;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method b()Ljava/util/Map;
    .locals 1

    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;-><init>(Lcom/google/common/collect/FilteredEntryMultimap;)V

    return-object v0
.end method

.method c()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap;->f:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->f()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/FilteredEntryMultimap;->g:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/FilteredEntryMultimap;->l(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->X()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->X()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/common/collect/Multiset;
    .locals 1

    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    invoke-direct {v0, p0}, Lcom/google/common/collect/FilteredEntryMultimap$Keys;-><init>(Lcom/google/common/collect/FilteredEntryMultimap;)V

    return-object v0
.end method

.method g()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/FilteredMultimapValues;

    invoke-direct {v0, p0}, Lcom/google/common/collect/FilteredMultimapValues;-><init>(Lcom/google/common/collect/FilteredMultimap;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap;->f:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;-><init>(Lcom/google/common/collect/FilteredEntryMultimap;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/FilteredEntryMultimap;->l(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public i()Lcom/google/common/collect/Multimap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap;->f:Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method m(Lcom/google/common/base/Predicate;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap;->f:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->X()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;

    invoke-direct {v5, p0, v3}, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;-><init>(Lcom/google/common/collect/FilteredEntryMultimap;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/google/common/collect/FilteredEntryMultimap;->l(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lcom/google/common/collect/Maps;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method o()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap;->f:Lcom/google/common/collect/Multimap;

    instance-of v0, v0, Lcom/google/common/collect/SetMultimap;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultimap;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
