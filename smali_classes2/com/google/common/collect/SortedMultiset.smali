.class public interface abstract Lcom/google/common/collect/SortedMultiset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedMultisetBridge;
.implements Lcom/google/common/collect/SortedIterable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/SortedMultisetBridge<",
        "TE;>;",
        "Lcom/google/common/collect/SortedIterable<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract E3()Lcom/google/common/collect/SortedMultiset;
.end method

.method public abstract P4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
.end method

.method public abstract W2(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
.end method

.method public abstract comparator()Ljava/util/Comparator;
.end method

.method public abstract entrySet()Ljava/util/Set;
.end method

.method public abstract firstEntry()Lcom/google/common/collect/Multiset$Entry;
.end method

.method public abstract l()Ljava/util/NavigableSet;
.end method

.method public bridge synthetic l()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->l()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->l()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract lastEntry()Lcom/google/common/collect/Multiset$Entry;
.end method

.method public abstract pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
.end method

.method public abstract pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
.end method

.method public abstract q4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
.end method
