.class Lcom/google/common/collect/SortedMultisets$NavigableElementSet;
.super Lcom/google/common/collect/SortedMultisets$ElementSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedMultisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NavigableElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/SortedMultisets$ElementSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/SortedMultiset;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/SortedMultisets$ElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->j()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->P4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/SortedMultisets;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->j()Lcom/google/common/collect/SortedMultiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/SortedMultiset;->E3()Lcom/google/common/collect/SortedMultiset;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->j()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->q4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/SortedMultisets;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->j()Lcom/google/common/collect/SortedMultiset;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->e(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/SortedMultiset;->q4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->j()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->P4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/SortedMultisets;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->j()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->q4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/SortedMultisets;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->j()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/SortedMultisets;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->j()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/SortedMultisets;->b(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->j()Lcom/google/common/collect/SortedMultiset;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->e(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->e(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/SortedMultiset;->W2(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    invoke-virtual {p0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->j()Lcom/google/common/collect/SortedMultiset;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->e(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/SortedMultiset;->P4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    return-object v0
.end method
