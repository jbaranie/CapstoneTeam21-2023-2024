.class abstract Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;
.super Lcom/google/common/collect/AbstractSortedSetMultimap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSortedSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public J()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractSortedSetMultimap;->X()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public K()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public bridge synthetic X()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;->J()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;->K()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
